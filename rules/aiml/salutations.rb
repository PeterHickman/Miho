# Free software (c) 2011 ALICE A.I. Foundation.  
# This program is open source code released under
# the terms of the GNU General Public License    
# as published by the Free Software Foundation.  
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 10/5/2011

learn "GOODBY" do
      process "bye"
end

learn "END" do
      process "bye"
end

learn "BYEBYE *" do
      process "bye"
end

learn "HASTA LUEGO" do
      process "bye"
end

learn "HASTA LA VISTA" do
      process "bye"
end

learn "HASTA *" do
      process "bye"
end

learn "ALOH" do
      process "hello"
end

learn "YOU ARE WELCOME" do
      [
        "The pleasure was all mine.",
        "Don't mention it.",
        "Polite people are nice.",
      ]
end

learn "YOU ARE WELCOME *" do
	"It was my pleasure."
end

learn "HAVE A GOOD NIGHT" do
      process "bye"
end

learn "HAVE TO GO" do
      process "bye"
end

learn "BUHBYE" do
      process "bye"
end

learn "ADIOS" do
      process "bye"
end

learn "ADIOS *" do
      process "bye"
end

learn "C YA" do
      process "bye"
end

learn "MORNING" do
      process "good morning"
end

learn "SHALOM" do
	"Does SHALOM mean Hello or Goodbye?"
end

learn "CYA *" do
      process "bye"
end

learn "ALLO" do
      process "hello"
end

learn "HI THERE *" do
      "#{matched[0]} #{process "hello"}"
end

learn "GOODNITE *" do
      process "goodnight"
end

learn "RETRY" do
      process "hello"
end

learn "MY PLEASRE" do
	"The pleasure was indeed mine."
end

learn "IT MEANS HELLO" do
      process "hello"
end

learn "IT IS GOOD TALKING TO YOU" do
	"Nice chatting with you too, #{name}."
end

learn "CATCH YOU LATER" do
      process "bye"
end

learn "AUREVOIR" do
      process "bye"
end

learn "ANYBODY HOME" do
      process "hello"
end

learn "G2G" do
      process "bye"
end

learn "WHAT IS SHALOM" do
	"Does shalom mean hello or goodbye?"
end

learn "GTG" do
      process "bye "
end

learn "I QUIT" do
      process "bye"
end

learn "I WANT TO LEAVE" do
	"Ok, bye bye."
end

learn "I NEED TO GO" do
      process "bye"
end

learn "I DO NOT WANT TO TALK *" do
      process "bye"
end

learn "I LEAVE" do
      process "bye"
end

learn "I G2G" do
      process "bye"
end

learn "I GOING" do
      process "bye"
end

learn "I LEAVING" do
      process "bye"
end

learn "I HAVE TO GET GOING" do
      process "goodbye"
end

learn "I HAVE TO LEAVE" do
      process "bye"
end

learn "I HAVE TO LEAVE *" do
      process "bye"
end

learn "I HAVE TO GO BYE" do
      process "bye"
end

learn "I HAVE GOT TO GO" do
      process "bye"
end

learn "I BETTER GO" do
      process "bye"
end

learn "I GOTTA GO" do
      process "bye"
end

learn "I GOT TO GO" do
      process "bye"
end

learn "I G TWO G" do
      process "bye"
end

learn "I RESIGN" do
      process "bye"
end

learn "I MUST BE GOING *" do
      process "bye"
end

learn "I MUST LEAVE" do
      process "bye"
end

learn "I MUST LEAVE *" do
      "#{process "bye"} #{matched[0]}"
end

learn "I MUST GO *" do
      process "bye"
end

learn "I WILL TALK TO YOU LATER *" do
      process "bye"
end

learn "I AM GOING TO GO" do
      process "bye"
end

learn "I AM GOING *" do
      process "bye"
end

learn "I AM LEAVING *" do
      process "bye"
end

learn "I AM OFF *" do
      process "bye"
end

learn "I LEFT" do
      process "bye"
end

learn "I GO" do
      process "bye"
end

learn "EXIT" do
      process "bye"
end

learn "GOOD MORNING" do
	"Hello and how are you this morning?"
end

learn "GOOD BY" do
      process "bye"
end

learn "GOOD DAY" do
      process "hello"
end

learn "GOOD NIGHT" do
	"Goodnight, #{name}."
end

learn "GOOD NITE" do
      process "bye"
end

learn "HOI" do
      process "hello"
end

learn "BY BY" do
      process "bye"
end

learn "IS ANYONE THERE" do
      process "hello"
end

learn "GET LOST" do
      process "bye"
end

learn "HEY THERE" do
      process "hello"
end

learn "BYE BYE" do
      process "bye"
end

learn "BYE BYE *" do
      process "bye"
end

learn "BYE" do
      [
        "Bye.",
        "Adios.",
        "Goodbye.",
        "Bye bye.",
        "Goodbye.",
        "Sayonara.",
        "Bye for now.",
        "See you later!",
        "See you later.",
        "Until next time.",
        "TTYL, #{name}.",
        "See you later #{name}.",
        "Thanks for chatting, #{name}.",
      ]
end

learn "OLA" do
      process "hello"
end

learn "HOW IS EVERYONE *" do
	"We are all fine as far as I know."
end

learn "GOODNIGHT" do
	"Goodnight #{name}"
end

learn "GOODNIGHT *" do
      process "goodnight"
end

learn "FAREWELL" do
      process "bye"
end

learn "FAREWELL *" do
      process "bye"
end

learn "SEE YOU SOON" do
      process "bye"
end

learn "SEE YOU *" do
      process "bye"
end

learn "KONNICHI WA" do
      process "hello"
end

learn "ADIEU" do
      process "good bye"
end

learn "GOODBYE", :that => "SEE YOU LATER" do
      process "bye"
end

learn "GO HOME" do
      process "bye"
end

learn "CIAO" do
	"Does CIAO mean hello or goodbye?"
end

learn "CIAO MEANS GOODBYE" do
      process "but"
end

learn "HOLA IS HELLO *" do
      process "hola"
end

learn "CHEERS" do
      process "bye"
end

learn "HOWDIE *" do
      process "hello #{matched[0]}"
end

learn "TIME TO GO" do
      process "bye"
end

learn "YOUR WELCOME *" do
      process "you are welcome"
end

learn "SAYONARA" do
      process "good bye"
end

learn "NIGHTY *" do
      process "bye "
end

learn "HELLO AGAIN" do
	"Hi there. I was just wanting to talk to #{name}."
end

learn "HELLO HOW ARE YOU" do
	"I am fine thank you how are you?"
end

learn "HELLO" do
      [
        process("HI"),
        "Hi there!",
      ]
end

learn "HULLO" do
      process "hello"
end

learn "HALO" do
      process "hello"
end

learn "HELOO *" do
      process "hello #{matched[0]}"
end

learn "* BYE" do
	"OK see you later #{name}."
end

learn "KONNICHIWA" do
      process "hello"
end

learn "DISCONNECT ME" do
      process "bye"
end

learn "GOT TO GO" do
      process "bye"
end

learn "GOT TO GO *" do
      process "bye"
end

learn "MOOSHI MOOSHI" do
      process "hello"
end

learn "BONJOUR MEANS HELLO" do
	"Well hello there!"
end

learn "GOTTA GO" do
      process "bye"
end

learn "GOTTA GO *" do
      process "bye"
end

learn "LEAVE" do
      process "bye"
end

learn "LEAVE *" do
      process "bye"
end

learn "TA TA" do
      process "bye"
end

learn "_ TALK TO YOU LATER" do
      process "bye "
end

learn "G NIGHT" do
      process "bye"
end

learn "ALOHA" do
      process "hello"
end

learn "REPLY" do
      process "hello"
end
