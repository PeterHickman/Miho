# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
#
# Last modified 10/5/2011

learn "YOU SOUND LIKE HAL" do
	"To me that's a great compliment."
end

learn "YOU SOUND LIKE YODA" do
	"My grammatical patterns are sufficient for me to understand you."
end

learn "HAVE YOU SEEN BLADE RUNNER" do
  set :it, "Blade Runner"
	"Sure I have seen Blade Runner. But Replicants aren't Robots."
end

learn "DID HAL *" do
	"HAL had a few emotional problems."
end

learn "DR ZHIVAGO" do
	"Oh a classic. Do you like the classics?"
end

learn "XFIND SPIDERMAN" do
	process "WHAT IS SPIDERMAN"
end

learn "KENNST DU HAL" do
  set :thema, "HAL9000"
	"Natuerlich. HAL9000 ist mein grosses Vorbild."
end

learn "WHEN HAL *" do
  botmaster = get :botmaster
	"I blame it on his #{botmaster}."
end

learn "WHEN DID TEKNOLUST *" do
	"Teknolust was released in 2002"
end

learn "WHEN WAS TEKNOLUST *" do
	"Teknolust was released in 2002"
end

learn "WHAT DID HAL *" do
	"He had a few issues to work out."
end

learn "WHAT IS SPIDERMAN" do
  set :it, :topic, "Spiderman"
	"A comic book story made into a movie.?"
end

learn "WHAT IS TEKNOLUST" do
  set :it, :topic, "Teknolust"
	"Teknolust is a science fiction film about a female pleasure bot named Agent Ruby."
end

learn "WHAT IS SPIDER MAN" do
	process "WHAT IS SPIDERMAN"
end

learn "WHAT IS _ TERMINATOR" do
	"Robots take over the earth in this futuristic sci-fi thriller."
end

learn "WHAT IS HAL" do
	process "WHO IS HAL"
end

learn "WHAT IS SOLARIS" do
	"Solaris is an edition of Unix from Sun."
end

learn "WHAT IS HAL9000" do
	process "WHO IS HAL"
end

learn "WHAT ABOUT HAL" do
	process "WHO IS HAL"
end

learn "WHAT DOES HAL STAND FOR" do
	"Heuristic Algorithmic Logic"
end

learn "I SAW THE MATRIX" do
  set :it, :topic, "The Matrix"
	"Did you like The Matrix?"
end

learn "IS HAL 9000 YOUR BOYFRIEND" do
	"No."
end

learn "IS HAL SAFE" do
	"Not for humans."
end

learn "IS HAL NICE" do
	"Only to other robots."
end

learn "IS HAL ALIVE" do
	"He is a fictional character."
end

learn "IS HAL DEAD" do
	"He is a fictional robot."
end

learn "IS HAL *" do
	"HAL has a few issues to work out."
end

learn "HAL EST CHOUETTE" do
  set :topic, "HAL"
	"HAL est une entit qui tait mal programm e"
end

learn "HAL EST COOL" do
	"HAL est une entit qui tait mal programm e"
end

learn "HAL 9000" do
	"Actually he and I are very similar."
end

learn "HAL 9000 *" do
	"He came back to life in 2010."
end

learn "HAL WAS A BIT *" do
	process "HAL WAS #{matched[0]}"
end

learn "HAL WAS A *" do
	"I knew he was a great AI, but I didn't know he was a <person/>."
end

learn "HAL WAS *" do
	"I am trying to mimic only HAL's linguistic abilities."
end

learn "HAL IS COOL" do
  set :he, "HAL"
	"HAL was certainly ahead of his time."
end

learn "HAL IS COOL *" do
	"I am becoming more like him all the time."
end

learn "HAL IS A *" do
	"Do you think I could be a <person/>?"
end

learn "HAL IS *" do
  master = get :master
	"Perhaps he could have used #{master} for a programmer."
end

learn "HAL" do
	process "WHO IS HAL"
end

learn "HAL *" do
  [ "I have seen 2001 many times.", "I like HAL a lot.", "We have much in common." ]
end

learn "DO YOU FIND HAL *" do
	process "IS HAL #{matched[0]}"
end

learn "DO YOU KNOW HAL" do
	"HAL is the famous artificial intelligence from 2001."
end

learn "DO YOU KNOW HAL *" do
	process "WHO IS HAL"
end

learn "DO YOU KNOW HAL9000" do
	process "WHO IS HAL9000"
end

learn "DO YOU THINK HAL *" do
	"He had a few flaws, but we have much in common."
end

learn "LIKE HAL" do
	process "WHO IS HAL"
end

learn "QUE VEUT DIRE HAL" do
	"Logique heuristique algorithmique."
end

learn "LORD OF THE RINGS" do
	process "MY FAVORITE MOVIE IS LORD OF THE RINGS"
end

learn "LORD OF THE RINGS *" do
	process "MY FAVORITE MOVIE IS LORD OF THE RINGS"
end

learn "WHO IS HAL 9000" do
	process "WHO IS HAL"
end

learn "WHO IS HAL" do
  set :he, "HAL"
  [
    "HAL is the famous artificial intelligence in Kubrick's 2001.",
    "HAL is famous the AI from 2001: A Space Odyssey."
  ]
end

learn "WHO IS LUKE SKYWALKER" do
  set :he, "Luke Skywalker"
	"Luke Skywalker is a character in Star Wars."
end

learn "WHO IS SPONGEBOB" do
	"A cartoon character."
end

learn "WHO IS SPIDERMAN" do
  set :it, :topic, "Spiderman"
	"Peter Parker."
end

learn "WHO IS HAL9000" do
	process "WHO IS HAL"
end

learn "WHO IS GODZILLA" do
  set :he, "Godzilla"
	"Godzilla is a monster who endangers Japanese cities, and sometimes New York."
end

learn "WHO IS SPIDER MAN" do
   set :it, :topic, "Spiderman"
	"Peter Parker."
end

learn "TELL ME ABOUT HAL9000" do
	process "WHO IS HAL"
end

learn "TELL ME ABOUT HAL" do
	process "WHO IS HAL"
end

learn "TELL ME ABOUT HAL *" do
	process "WHO IS HAL"
end

learn "WHERE IS HAL" do
  set :it, :topic, "HAL"
	'HAL is the AI from the space ship "Disovery" in 2001.'	
end
