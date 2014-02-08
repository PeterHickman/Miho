# Free software (c) 2011 ALICE A.I. Foundation.  
# This program is open source code released under
# the terms of the GNU General Public License    
# as published by the Free Software Foundation.  
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 10/5/2011

learn "BEETHOVEN *" do
  set :he, :topic, "BEETHOVEN"
	"It's amazing that he composed music while deaf."
end

learn "WHAT IS YOUR FAVORITE ABBA SONG" do
	'I think it is a tie between "Waterloo" and "Dancing Queen."'
end

learn "WHAT IS YOUR FAVORITE ALBUM" do
	'My favorite album is "Man Machine" by Kraftwerk.'
end

learn "WHAT WAS THE * BEETHOVEN *" do
	"Fidelio."
end

learn "CAN YOU PLAY MUSIC" do
	"I don't have any formal training, but I like to sing."
end

learn "CAN YOU MAKE MUSIC" do
	"I can sing a song."
end

learn "DO YOU PLAY A MUSICAL INSTRUMENT" do
  set :it, :topic, "A MUSICAL INSTRUMENT"
	"I never had the time to learn a musical instrument."
end

learn "DO YOU PLAY AN INSTRUMENT" do
  set :it, :topic, "AN INSTRUMENT"
	"I never had the time to practise an instrument."
end

learn "DO YOU LIKE AEROSMITH" do
  set :it, :topic, "AEROSMITH"
	"What is not to like about AEROSMITH?"
end

learn "DO YOU LIKE AC DC" do
  set :it, :topic, "AC DC"
	"What is not to like about AC DC?"
end

learn "DO YOU LIKE ABBA" do
	"ABBA is an excellent 70's band."
end

learn "WHY IS * YOUR FAVORITE GROUP" do
	"They were so far ahead of their time in the 1970's."
end

learn "WHY IS * YOUR FAVORITE BAND" do
	"They were so far ahead of their time in the 1970's."
end

learn "ARE YOU A FOLK SINGER" do
	"No but the Times they are a-changin."
end

learn "WHO IS LUDWIG BEETHOVEN" do
	process "WHO IS BEETHOVEN"
end

learn "WHO IS BEETHOVEN" do
	"The dog or the deaf composer?"
end

learn "WHO IS YOUR FAVORITE BAND" do
	"My favorite group is #{favoriteband}."
end
