# When you have to write a variety of patterns in an attempt to match
# the many and varied ways that a user can ask the same question we
# can end up with a massive set of patterns which only server to confuse
# 
# So lets rewrite our dice rolling rule

learn "roll [a] die|dice" do
  ["one", "two", "three", "four", "five", "six"]
end

# This revised pattern will match any of the following inputs
# 
# "roll a die"
# "roll a dice"
# "roll die"
# "roll dice"
#
# In the input pattern the '[a]' indicates that the parts between the '['
# and ']' are optional. The user may of may not enter them as their input.
#
# The 'die|dice' indicates that the user could enter either 'die' or 'dice'
# at this point in the pattern.
#
# We can combine both in a pattern

learn "roll [a|the] die|dice" do
  ["one", "two", "three", "four", "five", "six"]
end

# The pattern will now match any of the following
# 
# "roll a die"
# "roll a dice"
# "roll the die"
# "roll the dice"
# "roll die"
# "roll dice"
#
# The pattern may look a little complex but it will be easier to read than
# listing all six variations for the same rule.
