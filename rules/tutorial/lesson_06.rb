# The shell is a short script that load a few rules and starts the loop
# that will be the conversation between Miho and yourself. In it's simplest
# form it looks like this:

miho do
  load 'rules/shell.rb'

  repl
end

# Without 'rules/shell.rb' you would not be able to quit that application
# or load additional rules so we need at least that. In the normal shell 
# there are a few extra rules loaded by default just so we have something
# more than the ability to quit the application
#
# There are a couple of options that we can give to the shell to change it's 
# behaviour. The first is that we can get it to remember all the things
# we told it to learn (as with 'quantum chromodynamics') between sessions.

miho :extra => 'extras.txt' do
  load 'rules/shell.rb'

  repl
end

# With this option set when Miho starts up she will load all the things we
# taught her in the last session from the text file 'extras.txt' (or whatever
# you choose to call it) and when she quits she will save them again, to the 
# same file.
#
# For the purposes of debugging we also can have a transcript option

miho :transcript => 'transcript.log' do
  load 'rules/shell.rb'

  repl
end

# Now the content of each session is appended to the filename you have passed
# in with the transcript option. This can be useful for reviewing questions that
# have been asked that Miho could not answer or looking for phrasings to exitsing 
# rules that we have overlooked
