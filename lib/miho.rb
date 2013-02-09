class Miho
  attr_reader :matched, :last_lines

  def initialize()
    @terms = Array.new
    @matched = nil
    @checked = 0
    @total = 0
    @quit = false
    @debug = false
    @extras = Hash.new

    @last_lines = Array.new
    
    get_transcript_file
  end

  def learn(*terms, &block)
    terms.each do |term|
      parse_sentence(term).each do |x|
        @total += 1
        @terms << {
          :source => term,
          :term   => x,
          :regexp => Regexp.new("^#{x.gsub(/\?/, '\?').gsub(/\*/,'(.*)')}$"),
          :block  => block,
          :size   => x.split(/\s+/).size
        }
      end
    end
  end

  def quit
    @quit = true
  end

  def debug(value)
    @debug = value
  end

  def pardon
    @last_lines.size > 0 ? @last_lines.last.last : ''
  end

  def learn_this_term(term)
    @extras[@last_lines.last.first] = term
  end

  def repl
    load_extras('extras.csv')

    order_terms

    miho_says "Hello, how are you?"
    print "[You] "

    while line = STDIN.gets.chomp.downcase
      response = process(line)

      you_said line, true

      unless response
        if line !~ /\?$/
          # Re-phrase as a question for lazy typists
          response = process("#{line}?")
        end
      end

      unless response
        response = "Sorry I didn't understand '#{line}'" unless line == ''
      end

      remember(line, response)

      say_debug "<Checked #{@checked} of #{@total} patterns>"

      miho_says response unless line == ''

      break if @quit
      print "[You] "
    end

    save_extras('extras.csv')
  end

  def load(filename)
    begin
      instance_eval(File.open(filename).read)
      say_debug("<Loaded #{filename}>")
    rescue Exception => e
      miho_says("Error loading '#{filename}' #{e}")
    end
  end

  private

  def load_extras(filename)
    x = Hash.new

    if File.exist?(filename)
      File.open(filename).each do |line|
        input, output = line.chomp.split(/\t/)
         @extras[input] = output
       end
    end
  end

  def save_extras(filename)
    f = File.open(filename, "w")
    @extras.each do |input, output|
      f.puts "%s\t%s" % [input, output]
    end
    f.close
  end

  def process(term)
    @checked = 0

    @terms.each do |possible|
      @checked += 1

      y = possible[:regexp].match(term)
      if y
        @matched = y[1..-1]
        return possible[:block].call
      end
    end

    # Returns a learnt phrase or nil
    @extras[term]
  end

  def remember(input, output)
    @last_lines << [input, output]
    if @last_lines.size > 10
      @last_lines.shift
    end
  end

  def say(line, transcript_only = false)
    @transcript.puts line
    puts line unless transcript_only
  end

  def miho_says(text)
    say "[Miho] #{text}"
  end

  def you_said(text, transcript_only = false)
    say "[You] #{text}", transcript_only
  end

  def say_debug(text)
    say text if @debug
  end

  def get_transcript_file
    @transcript = File.new("transcript.txt", "a")
  end

  # This makes sure that the longer patterns are matched first
  #
  # Given input like "[what_is|whats] * [divided] by *" will
  # generate the following terms:
  # 1) "* by *"
  # 2) "* divided by *"
  # 3) "what is * by *"
  # 4) "what is * divided by *"
  #
  # However the first term (if processed first) will match anything
  # that should be matched by the others. And you will get an error

  def order_terms
    @terms.sort!{|a,b| b[:size] <=> a[:size]}
  end

  ##
  # Code to expand the sentence forms given to the learn method
  ##

  def parse_sentence(string)
    expand(find_options(string)).map do |x|
      x.join(' ').gsub(/_|\s+/, ' ').strip
    end
  end

  # Find tokens enclosed with [ and ] and turn them into a list
  # with an optional blank element. So [tom] will become [' ', 'tom']
  # and [tom|dick|harry] will become [' ', 'tom', 'dick', 'harry']

  def find_options(string)
    optionals = false
    results = Array.new

    x = ''

    string.scan(/./u).each do |char|
      if optionals == true
        case char
        when '['
          raise "'[' followed by another '[' is not right"
        when ']'
          results << [' ', find_alternates(x)].flatten
          optionals = false
          x = ''
        else
          x << char
        end
      else
        case char
        when '['
          optionals = true
          results << find_alternates(x) unless x == ''
          x = ''
        when ']'
          raise "']' was not proceeded by a '['"
        when ' '
          results << find_alternates(x) unless x == ''
          x = ''
        else
          x << char
        end
      end
    end

    results << find_alternates(x) unless x == ''

    return results
  end

  # Turn alternates such as 'tom|dick|harry' into an array
  # ['tom', 'dick', 'harry'] but leave strings without the '\'
  # as they are

  def find_alternates(string)
    string.index('|') ? string.split(/\|/) : string
  end

  # Given a list like [1,2,[3,4]] expand it into [1,2,3] and [1,2,4]

  def expand(heads, existing = [[]])
    if heads.empty?
      return existing
    else
      head = heads.shift
      longer = Array.new
      existing.each do |e|
        if head.class == Array
          head.each do |y|
            longer << (e.dup << y)
          end
        else
          longer << (e.dup << head)
        end
      end

      return expand(heads, longer)
    end
  end
end

class Object
  def miho(&block)
    x = Miho.new
    
    x.instance_eval(&block)
  end
end
