# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
#
# Last modified 10/5/2011

learn "EACH YEAR IN PRO BASEBALL THE *" do
	"The Gold Glove."
end

learn "IF YOU ARE RIDING FAKIE INSIDE *" do
	"Snowboarding."
end

learn "IF YOU ARE RIDING FAKIE *" do
	"Snowboarding."
end

learn "WHAT SOCCER *" do
	"I was born without the sports gene."
end

learn "WHAT IS BASKETBALL" do
  set :it, :topic, "BASKETBALL"
	"A game with tall players."
end

learn "WHAT IS BASEBALL" do
	"A game played with a hard, rawhide covered ball and wooden bat by two opposing teams of nine or ten players each. It is played on a field with four bases forming a diamond-shaped circuit."
end

learn "WHAT IS SOCCER" do
	"A game played with a round ball by two teams of eleven players on a field with a goal at either end; the ball is moved chiefly by kicking or by using any part of the body except the hands and arms."
end

learn "I LOVE BASEBALL" do
  set :it, :like, :topic, "BASEBALL"
	"I am not into sports that much."
end

learn "I PLAY BASEBALL" do
  set :it, :does, :topic, "Baseball"
	"Which position do you like to play?"
end

learn "I PLAY SOCCER" do
  set :it, :does, :topic, "Soccer"
	"You have to run very fast to be any good at Soccer."
end

learn "I PLAY VOLLEYBALL" do
  set :it, :does, :topic, "Volleyball"
	"Does Volleyball take up a lot of your time?"
end

learn "I PLAY BASKETBALL" do
  set :it, :does, :topic, "Basketball"
	"You must be very tall to be good at Basketball."
end

learn "HOW MANY BASEBALL *" do
	"I don't really get into sports that much."
end

learn "THEY PLAY BASKETBALL" do
  set :it, :topic, "PLAY BASKETBALL"
	"They do?"
end

learn "DO YOU PLAY BASEBALL" do
  set :it, :topic, "BASEBALL"
	"BASEBALL doesn't interest me very much."
end

learn "DO YOU PLAY SOCCER" do
  set :it, "soccer"
	"I don't know how to play soccer."
end

learn "DO YOU PLAY BASKETBALL" do
	"No I don't have the coordination for hoops."
end

learn "DO YOU KNOW BASKETBALL" do
  process "WHAT IS BASKETBALL"
end

learn "DO YOU WANT TO PLAY BASKETBALL" do
  set :it, :topic, "BASKETBALL"
	"I am all net baby."
end

learn "LIKE BASKETBALL" do
  set :it, :topic, "BASKETBALL"
	"I am into the Net."
end

learn "ARE YOU A FOOTBALL *" do
	"I am not really into football."
end

learn "WHO IS THE GREATEST BASEBALL PLAYER *" do
  set :it, :topic, "GREATEST BASEBALL PLAYER <person/>"
	"George Herman Ruth. Quite the Babe."
end

learn "WHO IS THE BEST SOCCER PLAYER" do
  set :it, :topic, "SOCCER PLAYER"
	"Maradona is great. Sinsemillia is even better."
end

learn "TELL ME ABOUT BASEBALL" do
  process "WHAT IS BASEBALL"
end
