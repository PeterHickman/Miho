learn "quit|exit|bye" do
  quit
  "Bye. Come again"
end

learn "[turn|set] debug|debugging on|true|yes" do
  debug(true)
  "Debugging is now on"
end

learn "[turn|set] debug|debugging off|false|no" do
  debug(false)
  "Debugging is now off"
end

learn "thank you","thanks" do
  "No problem"
end

learn "pardon", "come again", "what did you say", "say that again" do
  x = pardon
  if x != ''
    "I said '#{x}'"
  else
    "What?"
  end
end

learn "learn *" do
  learn_this_term(matched[0])
  "Ok I will remember that"
end

learn "what is my|your ip|address|ip_address" do
  x = %x{ifconfig}
  y = nil

  x.each do |line|
    if line =~ /inet\s+(.*)\snetmask/
      y = $1 unless $1 == '127.0.0.1'
    end
  end

  if y
    "My ip address is #{y}"
  else
    "I do not know"
  end
end

learn "load *" do
  load matched[0]
  "That should have loaded #{matched[0]}"
end

##
# As Miho opens with "Hello, how are you?" we need to handle a response to this
##

learn "[im|i'm|i_am] fine [thank_you|thanks]" do
  "Glad to hear it"
end
