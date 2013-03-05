# The body of a rule used in Miho (between the 'learn "blah blah blah" do' and the 'end')
# is just plain old Ruby. However Miho does supply some extra functionality. You have seen
# some of this in the examples in these lessons. Now we will look over the functions that
# Miho supplies. It will be a good idea to look at shell.rb and the rules defined in 
# rules/shell.rb.

# learn(*terms, &block)
#
# This is the basic building block of the rules that miho learns

# repl()
#
# This is the main loop. Once started Miho will greet the user and await their input.
# Once input is given Miho will attempt to match it with a rule that has already been
# loaded and return the results of that. Otherwise Miho will indicate that no rule was
# matched and simply wait for new input

# quit()
#
# Once repl() has started it will not quit unless an internal flag has been set. This
# is the command that will set the flag. Once the flag is set Miho will say goodbye and
# the shell will stop

# load(filename)
#
# This will load a file of rules. Actually it just assumes that the given file is a
# valid Ruby program and executes it. Hopefully it contains a bunch of rules but if
# the truth be told it could contain anything.

# set(k, v)
#
# Just stores a value in a hash. The key can be a symbol or a string and it will be
# normalised to a lowercase symbol. The value can be any valid Ruby object

# get(k)
#
# Retrieves the value stored by the set(k,v) command defined above.

# debug(value)
#
# Enables Miho to display debugging information. At presend this is limited to the
# number of rules examined to find a match and the rule that matched (if it did).
# 
# $ ./shell.rb 
# [Miho] Hello, how are you?
# [You] debug on
# <Checked 19 of 166 patterns>
# <matched {:stars=>0, :block=>#<Proc:0x0000000103d2cf90@(eval):6>, :source=>"[turn|set] debug|debugging on|true|yes", :size=>2, :term=>"debug on", :regexp=>/^debug on$/}>
# [Miho] Debugging is now on
# [You] time
# <Checked 8 of 166 patterns>
# <matched {:stars=>0, :block=>#<Proc:0x0000000103d098d8@(eval):1>, :source=>"time", :size=>1, :term=>"time", :regexp=>/^time$/}>
# [Miho] It is 12:57
# [You] fred
# <Checked 166 of 166 patterns>
# [Miho] Sorry I didn't understand 'fred'
# [You] bye
# <Checked 3 of 166 patterns>
# <matched {:stars=>0, :block=>#<Proc:0x0000000103d2d2d8@(eval):1>, :source=>"quit|exit|bye", :size=>1, :term=>"bye", :regexp=>/^bye$/}>
# [Miho] Bye. Come again
# $

# pardon()
#
# Gets Miho to repeat her last output

# learn_this_term(term)
#
# Used in the learn command defined in rules/shell.rb. This allows the user to
# create an association between the last user input (that we assume was not correctly
# matched) and the correct response that Miho should give. An example of it's use
# is given in rules/lesson_05.rb
