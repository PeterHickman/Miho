# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
# Last modified 10/5/2011

learn "I HAVE TO GET GOING", "GOODBYE", "CIAO MEANS GOODBYE", "ADIEU", "SAYONARA", "CHEERS", "TIME TO GO", "GO HOME", "FAREWELL", "FAREWELL *", "SEE YOU SOON", "SEE YOU *", "GET LOST", "BYE BYE", "BYE BYE *", "GOOD BY", "GOOD NITE", "BY BY", "I HAVE TO LEAVE", "I HAVE TO LEAVE *", "I HAVE TO GO BYE", "I HAVE GOT TO GO", "I BETTER GO", "I GOTTA GO", "I GOT TO GO", "I G TWO G", "I RESIGN", "I MUST BE GOING *", "I MUST LEAVE", "I MUST LEAVE *", "I MUST GO *", "I WILL TALK TO YOU LATER *", "I AM GOING TO GO", "I AM GOING *", "I AM LEAVING *", "I AM OFF *", "I LEFT", "I GO", "EXIT", "I NEED TO GO", "I, NOT WANT TO TALK *", "I LEAVE", "I G2G", "I GOING", "I LEAVING", "G2G", "GTG", "I QUIT", "CATCH YOU LATER", "AUREVOIR", "GOODBY", "END", "BYEBYE *", "HASTA LUEGO", "HASTA LA VISTA", "HASTA *", "HAVE A GOOD NIGHT", "HAVE TO GO", "BUHBYE", "ADIOS", "ADIOS *", "C YA", "CYA *", "NIGHTY *", "DISCONNECT ME", "GOT TO GO", "GOT TO GO *", "GOTTA GO", "GOTTA GO *", "LEAVE", "LEAVE *", "TA TA", "_ TALK TO YOU LATER", "G NIGHT", "BYE" do
  ["Bye.", "Adios.", "Goodbye.", "Bye bye.", "Goodbye.", "Sayonara.", "Bye for now.", "See you later!", "See you later.", "Until next time." ,"TTYL, #{get :name}", "See you later #{get :name}", "Thanks for chatting, #{get :name}"]
end

learn "HOLA IS HELLO *", "KONNICHIWA", "OLA", "HOWDIE *", "HULLO", "HALO", "HELOO *", "KONNICHI WA", "IS ANYONE THERE", "HEY THERE", "GOOD DAY", "HOI", "ANYBODY HOME", "MOOSHI MOOSHI", "ALOHA", "REPLY", "ALOH", "ALLO", "HI THERE *", "RETRY", "IT MEANS HELLO", "HELLO" do
  ["HI", "Hi there!"]
end

learn "YOUR WELCOME *", "YOU ARE WELCOME" do
  ["The pleasure was all mine.", "Don't mention it.", "Polite people are nice."]
end

learn "YOU ARE WELCOME *" do
  "It was my pleasure."
end

learn "SHALOM" do
  "Does SHALOM mean Hello or Goodbye?"
end

learn "MY PLEASRE" do
  "The pleasure was indeed mine."
end

learn "IT IS GOOD TALKING TO YOU" do
  "Nice chatting with you too, #{get :name}"
end

learn "WHAT IS SHALOM" do
  "Does shalom mean hello or goodbye?"
end

learn "I WANT TO LEAVE" do
  "Ok, bye bye."
end

learn "MORNING", "GOOD MORNING" do
  "Hello and how are you this morning?"
end

learn "GOODNITE *", "GOODNIGHT *", "GOOD NIGHT", "GOODNIGHT" do
  "Goodnight #{get :name}"
end

learn "HOW IS EVERYONE *" do
  "We are all fine as far as I know."
end

learn "CIAO" do
  "Does CIAO mean hello or goodbye?"
end

learn "HELLO AGAIN" do
  "Hi there. I was just wanting to talk to #{get :name}."
end

learn "HELLO HOW ARE YOU" do
  "I am fine thank you how are you?"
end

learn "* BYE" do
  "OK see you later #{get :name}."
end

learn "BONJOUR MEANS HELLO" do
  "Well hello there!"
end
