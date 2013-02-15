# Miho takes input from the you, the user, and tries to match it to some rules that
# it has been told about in the various rules files. Just to get started we will need
# to start up the shell, so at a prompt type in 
#
# $ ./shell.rb
#
# And you should be prompted
#
# [Miho] Hello, how are you?
# [You] 
#
# Miho has started and loaded her default rules so just type in "date" and see
# what happens
# 
# [You] date
# [Miho] Today is the 14th of February 2013
# [You] 
# 
# The output will vary depending on what the date is but you get the idea.
# Now lets look in the file 'rules/time.rb' where the rule to handle "date"
# is defined
# 
# learn "whats|what_is the date?", "what date is it?", "whats|what_is today?", "what is the date today?", "what is todays date?", "date" do
#   months = ['', 'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']
# 
#   now = Time.now
# 
#   ord_mday = case now.mday
#   when 1,21,31
#     "#{now.mday}st"
#   when 4..20,24..30
#     "#{now.mday}th"
#   when 2,22
#     "#{now.mday}nd"
#   when 3,23
#     "#{now.mday}rd"
#   end
# 
#   ["Today is the", ord_mday, 'of', months[now.month], now.year].join(' ')
# end
#
# After the command 'learn' comes a list of patterns that Miho will match followed by 'do'.
# Do not be concerned by the odd way that rules are written we will get back to that later.
# This is then followed by the body of the rule, which is just plain old Ruby. The rule ends
# by returning a string. Miho then display the string and await your next input.
#
# Just for fun lets type in another query
# 
# [You] quantum chromodynamics
# [Miho] Sorry I didn't understand 'quantum chromodynamics'
# [You] 
#
# Well neither do I :) But seriously this is how Miho handles things that she does not have
# a rule for. There are two solution to this; firstly we could write a rule to handle this
# or we could teach Miho an apropriate response. We will come to these later but for now you
# should just browse over the files in the 'rules' directory (bonus points for looking in
# 'rules/aiml/' but it will not help too much at this point) and move on to lesson 2
# 
# So to quit Miho just type
# 
# [You] bye
# [Miho] Bye. Come again
# $
