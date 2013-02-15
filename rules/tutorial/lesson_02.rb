# To create our own rules we just need to create a file with the rule in.
# As this is a file we can write the rule here:

learn "knock knock" do
  "whos there"
end

# The rule starts with 'learn' and then has the string we want to match, 
# "knock knock". This is followed by 'do' and we enter the body of the
# rule. In this case we want to simply return the string "whos there".
# All rules must return, as their last action, a string or an array of
# strings.
#
# The rule end with 'end'
#
# Now we need to load this rule so that we can test it so lets fire
# up the shell like before and load this tutorial file so we can see
# our new rule in action
# 
# $ ./shell.rb 
# [Miho] Hello, how are you?
# [You] load rules/tutorial/lesson_02.rb
# [Miho] That should have loaded rules/tutorial/lesson_02.rb
# [You] knock knock
# [Miho] whos there
#
# It doesn't matter if you type in "knock knock", "KNOCK KNOCK" or even
# "    knoCK    knoCK". The case and whitespace will be cleaned up to
# match the rule. The same goes for the pattern in the rule itself.
# 
# It is also possible to return an array of results from a rule and Miho
# will select one of the answers to be displayed the you. Lets write a
# couple of rules to examine this.

learn "flip a coin" do
  ["heads", "tails"]
end

learn "roll a die", "roll a dice" do
  ["one", "two", "three", "four", "five", "six"]
end

# As we have already loaded this file we can just run the rules without
# having to load the file again so go ahead and try things out
# 
# [You] flip a coin
# [Miho] heads
# [You] flip a coin
# [Miho] heads
# [You] flip a coin
# [Miho] tails
# [You] flip a coin
# [Miho] tails
# [You] flip a coin
# [Miho] heads
# [You] roll a dice
# [Miho] five
# [You] roll a dice
# [Miho] two
# [You] roll a dice
# [Miho] one
# [You] 
#
# Not the most spectacular demonstration but it shows that we can vary
# the output with very little extra work.
# 
# A point to note here is that the dice rule has two patterns. If you input
# either pattern the rule will be run. This helps us define a rule only once
# that can cope with the many ways one can ask the same thing. There are 
# other things we can do to reduce the number of patterns we have to write
# and we will come to them later

# Wild cards
# 
# Rule patterns
