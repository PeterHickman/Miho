#!/usr/bin/env ruby
def set(*args)
end

ARGV.each do |filename|
  puts "Processing #{filename}"

  $rule_number = 0
  $patterns = Hash.new

  def learn(*patterns, &block)
    $rule_number += 1

    if patterns.last.class == Hash
      patterns.pop
    end

    patterns.map{|x| x.downcase.strip.gsub(/_/, "*")}.each do |pattern|
      if $patterns.has_key?(pattern)
        puts "Rule #{$rule_number} duplicates #{$patterns[pattern]} with '#{pattern}'"
      else
        $patterns[pattern] = $rule_number
      end
    end
  end

  begin
    eval(File.open(filename).read)
  rescue Exception => e
    puts "Error found at #{$rule_number}: #{e}"
  end

  puts "There are #{$patterns.size} unique patterns for #{$rule_number} rules"
  puts
end
