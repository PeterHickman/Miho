# And now a worked example. Here we will see how the response to an input
# can change the flow of the rules

# The first rules set the topic to either 'cat' or 'dog' or resets the topic

learn "cat" do
  set :topic, "cat"
  "You like cats then"
end

learn "dog" do
  set :topic, "dog"
  "You like dogs then"
end

# Setting a :something to nil will delete it

learn "nothing" do
  set :topic, nil
  "Reset"
end

# Now we just define some simple rules

learn "speak" do
  "Hello"
end

learn "fetch" do
  "Get it youself"
end

# Then the rules that should be used when :topic is 'cat' or 'dog'

learn "speak", :topic => "cat" do
  "Meow"
end

learn "speak", :topic => "dog" do
  "Woof"
end

learn "fetch", :topic => "cat" do
  "..."
end

learn "fetch", :topic => "dog" do
  "At once master!"
end

# Lets see how they work:
# 
# [Miho] Hello, how are you?
# [You] load rules/tutorial/lesson_08.rb
# [Miho] That should have loaded rules/tutorial/lesson_08.rb
# [You] speak
# [Miho] Hello
# [You] cat
#
# :topic has now been set to 'cat' so when we run the 'speak' rule the one that is
# more specific will be run and the others ignored
#
# [Miho] You like cats then
# [You] speak
# [Miho] Meow
# [You] dog
#
# Now we set :topic to 'dog' and only the dog rules are used
#
# [Miho] You like dogs then
# [You] speak
# [Miho] Woof
# [You] fetch
# [Miho] At once master!
# [You] nothing
#
# This deletes the values of :topic and we are in the same state as we started
#
# [Miho] Reset
# [You] fetch
# [Miho] Get it youself
# [You] bye
# [Miho] Bye. Come again
#
# Point to note :topic is just a string, it could just as easily been :feta_cheese and the
# system would have behaved exactly the same. It would be confusing for the programmer but
# the system hold no meaning in these strings
#
# Next lets see how we can make this easier to write...