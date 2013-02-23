# One of Miho's problems is that nothing is remembered between sessions. To
# get round this we have the set and get commands.

learn "what is my name" do
  name = get :name
  if name
    "Your name is #{name}. Does it sound familier?"
  else
    "I don't know. We have not been introduced"
  end
end

learn "my name is *" do
  set :name, matched[0]
  "Pleased to meet you #{matched[0]}"
end

# Lets load these rules and see how they work
# 
# $ ./shell.rb 
# [Miho] Hello, how are you?
# [You] load rules/tutorial/lesson_05.rb
# [Miho] That should have loaded rules/tutorial/lesson_05.rb
# [You] what is my name
# [Miho] I don't know. We have not been introduced
# [You] my name is peter
# [Miho] Pleased to meet you peter
# [You] what is my name
# [Miho] Your name is peter. Does it sound familier?
# [You] 
#
# The data saved by 'set' will only last as long as the shell is active. Once you
# quit and reload the shell Miho will have forgotten everything she once knew. But
# for the session Miho can remember and act on facts that she has collected. In other
# words the programmer can save information that the rules encounter and use it to 
# control how it will respond to you
#
# Now lets revisit a problem we saw in the first lesson:
# 
# [Miho] Hello, how are you?
# [You] quantum chromodynamics
# [Miho] Sorry I didn't understand 'quantum chromodynamics'
# 
# We could just go off and write a new rule to cover this or we could use the 
# the 'learn' command. This is just slightly confusing :) The learn command we use
# when creating rules is not the same as the 'learn' command we use in the shell.
# The shell commands are defined in 'rules/shell.rb' and 'learn' makes sense as
# a shell command as it does as a rule building command. We will just have to live
# with it. So lets see it in action:
# 
# [You] learn quantum chromodynamics is a theory of the strong interaction (color force), a fundamental force describing the interactions between quarks and gluons
# [Miho] Ok I will remember that
# [You] quantum chromodynamics
# [Miho] quantum chromodynamics is a theory of the strong interaction (color force), a fundamental force describing the interactions between quarks and gluons
#
# If your shell options are set up correctly then Miho will remember this between sessions. Infact
# you could use this as a method of creating simple rules like the "knock knock" rule that
# we created in lesson 1.
#
# Personally I find that rules, no matter how trivial, allow me to review what is going on.
#
# The next lesson will cover the shell options.
