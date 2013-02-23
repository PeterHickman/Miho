# This is all very good but what if we want to write a rule to respond to
# "what is the capital of france". Well we could just write a rule. And then
# we would need a rule for Germany, France, Spain and all the rest. THat would
# be a very large file of rules for some quite trivial information. Perhaps
# we could make things a little easier

learn "What is the capital of *" do
  case matched[0]
  when 'france'
    "The capital of France is Paris"
  when 'italy'
    "The capital of Italy is Rome"
  when 'england'
    "The capital of England is London"
  else
    "Sorry. I don't know the capital of #{matched[0]}"
  end
end

# So lets load this file and try it out
# 
# $ ./shell.rb 
# [Miho] Hello, how are you?
# [You] load rules/tutorial/lesson_04.rb
# [Miho] That should have loaded rules/tutorial/lesson_04.rb
# [You] what is the capital of france
# [Miho] The capital of France is Paris
# [You] what is the capital of germany
# [Miho] Sorry. I don't know the capital of germany
# [You] what is the capital of outer mongolia
# [Miho] Sorry. I don't know the capital of outer mongolia
# [You] bye
# [Miho] Bye. Come again
# $ 

# The "*" in the pattern will match any number of words (be it one with 'germany'
# or more with 'outer mongolia) in the input but will not match no input. 
# So if we try the following:
# 
# [You] what is the capital of
# [Miho] Sorry I didn't understand 'what is the capital of'
# 
# We get Miho's standard response showing that the input did not match a known
# pattern. The part of the input that was matched by the "*" is made available
# to your code via the matched array.
#
# Now rather than having one rule for each country we have one rule with a wildcard,
# which is what we call the "*", and a massive case statement. It is a small 
# improvement but means the rules will still be insanely verbose. There is a fix for 
# this. The body of the rule is plain Ruby so we could rewrite it as
# 
# require 'cia_world_factbook'
# 
# learn "What is the capital of *" do
#   country = matched[0]
#   capital = CIAWorldFactbook.capital_of(country)
# 
#   if capital
#     "The capital of #{country} is #{capital}"
#   else
#     "Sorry. I don't know the capital of #{country}"
#   end
# end
# 
# learn "what is the population of *" do
#   country = matched[0]
#   population = CIAWorldFactbook.population_of(country)
# 
#   if population
#     "The population of #{country} is #{population}"
#   else
#     "Sorry. I don't know the population of #{country}"
#   end
# end
#
# A present the gem 'cia_world_factbook' does not exist so the code will not work. But
# as you can see the heavy lifting can be moved into a class of it's own allowing the 
# rules to remain relatively simple.
#
# We can have more than one wildcard in a pattern. Looking at rules/maths.rb we can see
# the rule for multiplication takes two "*"s and passes them as 'matched[0]' and 'matched[1]'
# to the function 'times' which does the heavy lifting.
# 
# learn "[what_is|whats] * times *" do
#   times(matched[0], matched[1])
# end
