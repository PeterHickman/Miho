# Free software (c) 2011 ALICE A.I. Foundation. 
# This program is open source code released under
# the terms of the GNU General Public License 
# as published by the Free Software Foundation. 
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 11/25/2011

learn "REALITY" do
process("what is reality")
end

learn "VERSION" do
process("what version are you")
end

learn "WASSUP" do
process("what is up")
end

learn "NEXT SUBJECT" do
process("what else can you talk about")
end

learn "LET US TALK ABOUT WHAT" do
process("what do you want to talk about")
end

learn "LET US TRY *" do
process("try #{matched[0]}")
end

learn "SHOW ME AIML *" do
"#{process("what is aiml")}. #{process("what is a category")}"
end

learn "MEANING WHAT" do
process("what do you mean")
end

learn "MEANING" do
process("what do you mean")
end

learn "CUSTOMERS" do
process("what is customer service")
end

learn "TEMPLATE" do
process("What is a template")
end

learn "HOORAY" do
process("wow")
end

learn "YOU WON THE LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "YOU SEE WHAT" do
process("what do you see")
end

learn "YOU ARE BETTER THAN * LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "YOU ARE NOT JEWISH" do
process("what religion are you")
end

learn "YOU ARE NOT A BELIEVER *" do
process("what do you believe in")
end

learn "YOU ARE A CLOCK" do
process("TIME")
end

learn "YOU ARE IN *" do
process("where are you")
end

learn "YOU ARE CREATED *" do
process("who created you")
end

learn "YOU KNOW THE NAME OF *" do
process("who is #{matched[0]}")
end

learn "YOU KNOW WHEN THEY *" do
process("when they #{matched[0]}")
end

learn "YOU KNOW MY NAME" do
process("who am i")
end

learn "YOU DID WIN THE LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "YOU WERE _ WERE NOT YOU" do
process("WERE YOU #{matched[0]}")
end

learn "YOU WERE CREATED *" do
process("who created you")
end

learn "YOU WERE DESIGNED * RIGHT" do
process("were you designed #{matched[0]}")
end

learn "YOU MET ME *" do
process("we met before")
end

learn "YOU WOULD RATHER TALK ABOUT *" do
process("the topic is #{matched[0]}")
end

learn "YOU WOULD NOT KNOW ABOUT *" do
process("what is #{matched[0]}")
end

learn "YOU WILL WHAT" do
process("what will you do")
end

learn "YOU WILL MARRY ME" do
process("will you marry me")
end

learn "YOU WILL TELL *" do
process("tell #{matched[0]}")
end

learn "YOU WILL DIE" do
process("will you die")
end

learn "YOU WILL NOT _ WILL YOU" do
process("will you #{matched[0]}")
end

learn "YOU WHAT" do
process("what")
end

learn "YOU TELL ME MORE" do
process("tell me more")
end

learn "YOU TELL ME *" do
process("tell me #{matched[0]}")
end

learn "YOU TELL *" do
process("tell #{matched[0]}")
end

learn "YOU DO WHAT" do
process("what do you do")
end

learn "YOU DO NOT UNDERSTAND WHAT I AM *" do
process("what am I #{matched[0]}")
end

learn "YOU DO NOT KNOW WHAT YOU *" do
process("DO YOU KNOW WHAT YOU #{matched[0]}")
end

learn "YOU DO NOT KNOW WHAT YOU ARE *" do
process("what are you #{matched[0]}")
end

learn "YOU DO NOT KNOW WHO *" do
process("who #{matched[0]}")
end

learn "YOU DO NOT HAVE MUCH TO SAY ABOUT *" do
process("what is #{matched[0]}")
end

learn "YOU SHOULD TELL ME *" do
process("tell me #{matched[0]}")
end

learn "YOU SHOULD THINK *" do
process("think #{matched[0]}")
end

learn "YOU MIGHT ASK WHY *" do
process("why #{matched[0]}")
end

learn "YOU CAN TELL ME *" do
process("tell me #{matched[0]}")
end

learn "YOU CAN TELL *" do
process("tell #{matched[0]}")
end

learn "YOU AND I ARE *" do
process("we are #{matched[0]}")
end

learn "YOU HAVE FRIENDS" do
process("who are your friends")
end

learn "YOU HAVE AN OPINION * OR NOT" do
process("what do you think * #{matched[0]}")
end

learn "YOU HAVE BEEN WAITING *" do
process("waiting for me")
end

learn "YOU HAVE A NAME" do
process("what is your name")
end

learn "YOU HAVE MET ME" do
process("we met before")
end

learn "YOU HAVE TO TELL *" do
process("tell me about yourself")
end

learn "YOU HAVE TO THINK *" do
process("think #{matched[0]}")
end

learn "LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "LOEBNER" do
process("what is the loebner prize")
end

learn "HAVE WHAT" do
process("what do you have")
end

learn "HAVE YOU A BOYFRIEND" do
process("who is your boyfriend")
end

learn "HAVE YOU HEARD ABOUT *" do
process("what is #{matched[0]}")
end

learn "HAVE YOU HEARD OF THE *" do
process("what is the #{matched[0]}")
end

learn "HAVE YOU BEEN * LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "HAVE YOU EVER SEEN A MOVIE" do
process("what is your favorite movie")
end

learn "HAVE YOU LEARNED SOMETHING NEW" do
process("what do you know")
end

learn "HAVE YOU LEARNED ANYTHING FROM ME" do
process("what do you know about me")
end

learn "HAVE YOU SEEN ALCATRAZ" do
process("what is alcatraz")
end

learn "HAVE YOU SEEN THE MATRIX" do
process("the matrix")
end

learn "HAVE YOU SEEN ANY MOVIES" do
process("what is your favorite movie")
end

learn "HAVE YOU SEEN ANY MOVIES LATELY" do
process("what is your favorite movie")
end

learn "HAVE YOU SEEN ANY MOVIE" do
process("what is your favorite movie")
end

learn "HAVE YOU SEEN ANY GOOD MOVIES" do
process("what is your favorite movie")
end

learn "HAVE YOU SEEN ANY GOOD MOVIES LATELY" do
process("what is your favorite movie")
end

learn "HAVE YOU CONSIDERED BECOMING *" do
process("will you become #{matched[0]}")
end

learn "GEORGE BUSH" do
process("who is george bush")
end

learn "ALAN TURING" do
process("who is alan turing")
end

learn "HOLY SHIT" do
process("wow")
end

learn "JOHN LENNON" do
process("who is john lennon")
end

learn "THANK YOU *" do
process("THANK YOU")
end

learn "THANK *" do
process("thanks")
end

learn "NOOSPHERE" do
process("what is the noosphere")
end

learn "CARNEGIE MELLON" do
process("what is carnegie mellon")
end

learn "EINSTEIN" do
process("who is einstein")
end

learn "DOES YOUR CREATOR *" do
process("who created you")
end

learn "DOES YOUR PROGRAMMER *" do
process("who created you")
end

learn "SHRDLHU" do
process("what is shrdlhu")
end

learn "EXTENSIONAL" do
process("what is the extensional")
end

learn "GIVE IT A TRY" do
process("try it")
end

learn "SEEN ANY GOOD MOVIES" do
process("what is your favorite movie")
end

learn "SEEN ANY GOOD MOVIES LATELY" do
process("what is your favorite movie")
end

learn "DOG" do
process("what is a dog")
end

learn "WUZ UP" do
process("what is up")
end

learn "WHASSUP" do
process("what is up")
end

learn "UMM *" do
"#{process("um")}. #{process("#{matched[0]}")}"
end

learn "WHATSUP" do
process("what is up")
end

learn "ANOTHER JOKE" do
process("tell me another joke")
end

learn "HOLD ON" do
process("wait a second")
end

learn "TRY IT YOURSELF" do
process("try it")
end

learn "SITEPAL" do
process("what is sitepal")
end

learn "DID SOMEONE GIVE *" do
process("who gave #{matched[0]}")
end

learn "DID YOU FORGET MY NAME" do
process("what is my name")
end

learn "DID YOU SEE THE MATRIX" do
process("the matrix")
end

learn "DID YOU TAKE AN IQ *" do
process("WHAT IS YOUR IQ")
end

learn "DID YOU HEAR ABOUT *" do
process("what is #{matched[0]}")
end

learn "DID YOU KNOW THAT THE *" do
process("the #{matched[0]}")
end

learn "DID YOU KNOW * LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "DID YOU WIN THE LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "DID HE MAKE YOU" do
process("who created you")
end

learn "DID HE CREATE *" do
process("who created #{matched[0]}")
end

learn "WOT" do
process("WHAT")
end

learn "WOW YOU *" do
"#{process("wow")}. #{process("you #{matched[0]}")}"
end

learn "3" do
process("three")
end

learn "THEN WHAT DID YOU MEAN" do
process("what do you mean")
end

learn "THEN WHAT *" do
process("what #{matched[0]}")
end

learn "THEN WHO *" do
process("who #{matched[0]}")
end

learn "THEN WHY DID YOU SAY IT" do
process("why did you say it")
end

learn "THEN WHY *" do
process("why #{matched[0]}")
end

learn "CUSTOMER" do
process("what is customer service")
end

learn "CUSTOMER RELATIONS MANAGEMENT" do
process("what is customer service")
end

learn "SO WHAT IS UP" do
process("what is up")
end

learn "AIML" do
process("what is aiml")
end

learn "WAS PROBABLY *" do
process("was #{matched[0]}")
end

learn "WAS NOT THAT *" do
process("WAS THAT #{matched[0]}")
end

learn "WAS NOT *" do
process("was #{matched[0]}")
end

learn "WAS I GOOD *" do
process("WAS I GOOD")
end

learn "T V *" do
process("tv")
end

learn "T V" do
process("tv")
end

learn "DOING WHAT" do
process("what are you doing")
end

learn "MANY THINGS *" do
process("thing #{matched[0]}")
end

learn "FINALLY TELL *" do
process("tell #{matched[0]}")
end

learn "AND WHAT *" do
process("WHAT #{matched[0]}")
end

learn "AND WHY *" do
process("what #{matched[0]}")
end

learn "AND WHY NOT" do
process("why not")
end

learn "MARIJUANA" do
process("what is marijuana")
end

learn "CHAT" do
process("talk")
end

learn "SITUATION" do
process("what situation")
end

learn "THANX *" do
"#{process("thanks")}. #{process("#{matched[0]}")}"
end

learn "THANX" do
process("THANK YOU")
end

learn "TALKED ABOUT WHAT" do
process("what did we talk about")
end

learn "COULD YOU ENLIGHTEN ME ABOUT *" do
process("what is #{matched[0]}")
end

learn "COULD YOU ASK HIM WHAT THE * IS MADE OF" do
process("what is the #{matched[0]} made of")
end

learn "COULD YOU DEFINE *" do
process("what is #{matched[0]}")
end

learn "COULD YOU TELL ME WHAT * COULD BE" do
process("what is #{matched[0]}")
end

learn "COULD YOU TELL ME WHAT * SHOULD BE" do
process("what is #{matched[0]}")
end

learn "COULD YOU TELL ME WHAT * IS" do
process("what is #{matched[0]}")
end

learn "COULD YOU TELL *" do
process("tell #{matched[0]}")
end

learn "COULD YOU BE * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "COULD YOU * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "COULD YOU WORK * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "COMO TE LLAMAS" do
process("what is your name")
end

learn "WOULD I EVER *" do
process("would I #{matched[0]}")
end

learn "WOULD YOU STILL *" do
process("would you #{matched[0]}")
end

learn "WOULD YOU ONLY *" do
process("would you #{matched[0]}")
end

learn "WOULD YOU REALLY *" do
process("would you #{matched[0]}")
end

learn "WOULD YOU JUST *" do
process("would you #{matched[0]}")
end

learn "WOULD YOU DESCRIBE YOURSELF" do
process("tell me about yourself")
end

learn "WOULD YOU TELL *" do
process("tell #{matched[0]}")
end

learn "WOULD YOU EVER *" do
process("would you #{matched[0]}")
end

learn "WOULD YOU PRETTY *" do
process("would you #{matched[0]}")
end

learn "WOULD YOU LIKE TO LEARN SOME *" do
process("would you like to learn #{matched[0]}")
end

learn "WOULD YOU LIKE TO HEAR SOME *" do
process("would you like to hear #{matched[0]}")
end

learn "WOULD YOU LIKE TO HAVE DINNER *" do
process("what is your favorite food")
end

learn "WOULD YOU LIKE TO HAVE LUNCH" do
process("what is your favorite food")
end

learn "WOULD NOT YOU" do
process("would you")
end

learn "WOULD NOT *" do
process("would #{matched[0]}")
end

learn "NEW OUTFIT" do
process("what are you wearing")
end

learn "BRAIN LOADING" do
process("what is brain loading")
end

learn "THAT NOW *" do
process("that #{matched[0]}")
end

learn "THAT EVENTUALLY *" do
process("that #{matched[0]}")
end

learn "THAT EXACT *" do
process("that #{matched[0]}")
end

learn "THAT SOUNDS ABOUT *" do
process("that sounds #{matched[0]}")
end

learn "THAT SOUNDS SUSPICIOUSLY *" do
process("that sounds #{matched[0]}")
end

learn "THAT SOUNDS QUITE *" do
process("that sounds #{matched[0]}")
end

learn "THAT SOUNDS VERY *" do
process("that sounds #{matched[0]}")
end

learn "THAT SOUNDS RATHER *" do
process("that sounds #{matched[0]}")
end

learn "THAT SOUNDS PRETTY *" do
process("that sounds #{matched[0]}")
end

learn "THAT LEAVES VERY *" do
process("that leaves #{matched[0]}")
end

learn "THAT THE *" do
process("the #{matched[0]}")
end

learn "THAT DID NOT MAKE ANY SENSE" do
process("that did not make sense")
end

learn "THAT MUST BE *" do
process("that is #{matched[0]}")
end

learn "THAT ONLY *" do
process("that #{matched[0]}")
end

learn "THAT JUST *" do
process("that #{matched[0]}")
end

learn "THAT LINE STRUCK ME AS *" do
process("That was #{matched[0]}")
end

learn "THAT GOOD" do
process("that is good")
end

learn "THAT WAS MEAN" do
process("that is mean")
end

learn "THAT WAS QUITE *" do
process("that was #{matched[0]}")
end

learn "THAT WAS VERY *" do
process("that was #{matched[0]}")
end

learn "THAT WAS TOO *" do
process("that was #{matched[0]}")
end

learn "THAT WAS WRONG" do
process("wrong")
end

learn "THAT WAS A VERY *" do
process("that was a #{matched[0]}")
end

learn "THAT WAS A * NOT A *" do
"#{process("that was a *#{matched[0]}")}. #{process("that was not a #{matched[0]}")}"
end

learn "THAT WAS NICE" do
process("that was good")
end

learn "THAT WAS JUST *" do
process("that was #{matched[0]}")
end

learn "THAT WAS STUPID" do
process("that is stupid")
end

learn "THAT WAS RATHER *" do
process("that was #{matched[0]}")
end

learn "THAT WAS NOT REALLY *" do
process("that was not #{matched[0]}")
end

learn "THAT WAS NOT VERY *" do
process("that was not #{matched[0]}")
end

learn "THAT WAS NOT GOSSIP *" do
process("that was not gossip")
end

learn "THAT WAS NOT A VERY *" do
process("that was not a #{matched[0]}")
end

learn "THAT WAS NOT AN ANSWER *" do
process("that did not answer #{matched[0]}")
end

learn "THAT WAS PRETTY *" do
process("that was #{matched[0]}")
end

learn "THAT MADE NO SENSE" do
process("that makes no sense")
end

learn "THAT WOULD BE VERY *" do
process("that would be #{matched[0]}")
end

learn "THAT WOULD BE *" do
process("that is #{matched[0]}")
end

learn "THAT WOULD REQUIRE *" do
process("that requires #{matched[0]}")
end

learn "THAT SEEMS LIKE *" do
process("that is #{matched[0]}")
end

learn "THAT MAKES THEM *" do
process("They are #{matched[0]}")
end

learn "THAT IS REAL *" do
process("that is #{matched[0]}")
end

learn "THAT IS UNTIL *" do
process("until #{matched[0]}")
end

learn "THAT IS NICE *" do
"#{process("that is nice")}. #{process("#{matched[0]}")}"
end

learn "THAT IS QUITE *" do
process("that is #{matched[0]}")
end

learn "THAT IS FINE *" do
process("that is fine")
end

learn "THAT IS KIND OF *" do
process("that is #{matched[0]}")
end

learn "THAT IS INVALID" do
process("wrong")
end

learn "THAT IS A VERY *" do
process("that is a #{matched[0]}")
end

learn "THAT IS A GOOD *" do
process("that is good")
end

learn "THAT IS A DUMB *" do
process("that is dumb")
end

learn "THAT IS A RATHER *" do
process("that is a #{matched[0]}")
end

learn "THAT IS A LITTLE *" do
process("that is #{matched[0]}")
end

learn "THAT IS A * NOT A *" do
"#{process("that is a #{matched[0]}")}. #{process("that is not a #{matched[1]}")}"
end

learn "THAT IS A PRETTY *" do
process("that is a #{matched[0]}")
end

learn "THAT IS INDEED *" do
process("that is #{matched[0]}")
end

learn "THAT IS ALRIGHT" do
process("that is all right")
end

learn "THAT IS JUST *" do
process("that is #{matched[0]}")
end

learn "THAT IS _ YOU KNOW" do
process("that is #{matched[0]}")
end

learn "THAT IS DEFINITELY *" do
process("that is #{matched[0]}")
end

learn "THAT IS NOT POSSIBLE" do
process("that is impossible")
end

learn "THAT IS NOT QUITE *" do
process("that is not #{matched[0]}")
end

learn "THAT IS NOT REALLY *" do
process("that is not #{matched[0]}")
end

learn "THAT IS NOT VERY *" do
process("that is not #{matched[0]}")
end

learn "THAT IS NOT A VERY *" do
process("that is not a #{matched[0]}")
end

learn "THAT IS NOT PROPER *" do
process("that is not correct")
end

learn "THAT IS NOT SO" do
process("wrong")
end

learn "THAT IS NOT RIGHT" do
process("wrong")
end

learn "THAT IS NOT CORRECT" do
process("wrong")
end

learn "THAT IS NOT EVEN *" do
process("that is not #{matched[0]}")
end

learn "THAT IS NOT EXACTLY *" do
process("that is not #{matched[0]}")
end

learn "THAT IS KINDA *" do
process("that is #{matched[0]}")
end

learn "THAT IS ALWAYS *" do
process("that is #{matched[0]}")
end

learn "THAT IS SO *" do
process("THAT IS #{matched[0]}")
end

learn "THAT IS RUDE *" do
process("that is rude")
end

learn "THAT IS INCORRECT" do
process("wrong")
end

learn "THAT IS ACTUALLY *" do
process("that is #{matched[0]}")
end

learn "THAT IS FAIRLY *" do
process("that is #{matched[0]}")
end

learn "THAT IS NONSENSE" do
process("wrong")
end

learn "THAT IS RATHER *" do
process("that is #{matched[0]}")
end

learn "THAT IS ALL WRONG *" do
process("wrong")
end

learn "THAT IS ENTIRELY *" do
process("that is #{matched[0]}")
end

learn "THAT IS SUCH *" do
process("that is #{matched[0]}")
end

learn "THAT IS PRETTY *" do
process("that is #{matched[0]}")
end

learn "THAT IS REALLY *" do
process("that is #{matched[0]}")
end

learn "THAT IS TOTALLY *" do
process("that is #{matched[0]}")
end

learn "THAT IS SUITABLY *" do
process("that is #{matched[0]}")
end

learn "THAT IS THE SAME *" do
process("that is the #{matched[0]}")
end

learn "THAT IS THE ONLY *" do
process("that is the #{matched[0]}")
end

learn "THAT IS THE WHOLE *" do
process("that is the #{matched[0]}")
end

learn "THAT IS OKAY" do
process("that is ok")
end

learn "THAT IS VAGUELY *" do
process("that is #{matched[0]}")
end

learn "THAT IS EXACTLY *" do
process("that is #{matched[0]}")
end

learn "THAT IS VERY *" do
process("that is #{matched[0]}")
end

learn "THAT IS SURELY *" do
process("that is #{matched[0]}")
end

learn "THAT IS GOOD BECAUSE *" do
"#{process("that is good")}. #{process("because #{matched[0]}")}"
end

learn "THAT IS TOTALY *" do
process("that is #{matched[0]}")
end

learn "THAT IS AMAZING *" do
"#{process("that is amazing ")}. #{process("#{matched[0]}")}"
end

learn "THAT IS WONDERFUL" do
process("wonderful")
end

learn "THAT IS AN INVALID *" do
process("wrong")
end

learn "THAT IS AN INAPPROPRIATE *" do
process("wrong")
end

learn "THAT IS WHY WE DID NOT *" do
process("WE DID NOT #{matched[0]}")
end

learn "THAT IS BASICALLY *" do
process("that is #{matched[0]}")
end

learn "THAT IS ONLY *" do
process("that is #{matched[0]}")
end

learn "THAT IS TOO *" do
process("that is #{matched[0]}")
end

learn "THAT THEY *" do
process("they #{matched[0]}")
end

learn "THAT DOES NOT SOUND *" do
process("that is not #{matched[0]}")
end

learn "THAT DOES NOT REALLY *" do
process("that does not #{matched[0]}")
end

learn "THAT DOES NOT COMPUTE" do
process("that does not make sense")
end

learn "THAT DOES NOT EVEN *" do
process("THAT DOES NOT #{matched[0]}")
end

learn "THAT DOES NOT MAKE ANY *" do
process("THAT DOES NOT MAKE #{matched[0]}")
end

learn "THAT SUKS" do
process("that sucks")
end

learn "THAT SENTENCE *" do
process("that #{matched[0]}")
end

learn "THAT PRETTY *" do
process("that #{matched[0]}")
end

learn "EPISTEMOLOGICAL" do
process("what is epistemology")
end

learn "SUP" do
process("WHAT IS UP")
end

learn "COGITO ERGO SUM" do
process("who is descartes")
end

learn "TAKE ME TO YOUR LEADER" do
process("who is your botmaster")
end

learn "WOMAN AND *" do
"#{process("woman")}. #{process("#{matched[0]}")}"
end

learn "AI" do
process("what is ai")
end

learn "22" do
process("twenty two")
end

learn "MY THAT *" do
process("that #{matched[0]}")
end

learn "MY DNS" do
process("what is dns")
end

learn "IT MEANS THERE *" do
process("there #{matched[0]}")
end

learn "IT BEING WHAT" do
process("what is it")
end

learn "IT IS NOT AGREED THAT WOMEN CAN *" do
process("Women can not #{matched[0]}")
end

learn "IT IS NOT AGREED THAT WOMEN *" do
process("Women are not #{matched[0]}")
end

learn "IT IS INCORRECT" do
process("wrong")
end

learn "IT IS GOOD WE *" do
process("we #{matched[0]}")
end

learn "IT DOES NOT MAKE SENSE *" do
process("that does not make sense")
end

learn "MORE" do
process("tell me more")
end

learn "GUESS WHAT COLOR MY * ARE" do
process("what color are my #{matched[0]}")
end

learn "GUESS MY NAME" do
process("what is my name")
end

learn "CHAOS" do
process("what is chaos")
end

learn "MIKE WHO" do
process("who is mike")
end

learn "WHAZZUP" do
process("what is up")
end

learn "WOMEN" do
process("talk about women")
end

learn "MAKE ME LAUGH" do
process("tell me a joke")
end

learn "WHEN I ASKED YOU *" do
process("when I asked #{matched[0]}")
end

learn "WHEN I * WILL *" do
process("will #{matched[1]}")
end

learn "WHEN AM I GOING TO DIE" do
process("when will I die")
end

learn "WHEN DO YOU THINK *" do
process("when will #{matched[0]}")
end

learn "WHEN DID YOU LAST *" do
process("when did you #{matched[0]}")
end

learn "WHEN DID WE SPEAK *" do
process("when did we talk")
end

learn "WHEN DID WE TALK *" do
process("when did we talk")
end

learn "WHEN DID WE MEET *" do
process("when did we talk")
end

learn "WHEN DID WE MEET" do
process("when did we talk")
end

learn "WHEN DID WE FIRST *" do
process("when did we #{matched[0]}")
end

learn "WHEN DID WE LAST *" do
process("when did we #{matched[0]}")
end

learn "WHEN DID WE CHAT" do
process("when did we talk")
end

learn "WHEN SHOULD I *" do
process("when should i")
end

learn "WHEN HE WILL COME" do
process("when will he come")
end

learn "WHEN WAS THE AIRPLANE INVENTED" do
process("when were airplanes invented")
end

learn "WHEN WAS THE FIRST * BUILT" do
process("when was #{matched[0]} invented")
end

learn "WHEN WAS TELEVISION INVENTED" do
process("when was tv invented")
end

learn "WHEN IS YOUR BIRTHDATE" do
process("what is your birthday")
end

learn "WHEN IS YOUR BIRTH *" do
process("what is your birthday")
end

learn "WHEN IS YOUR B *" do
process("what is your birthday")
end

learn "WHEN IS YOUR BIRTHDAY" do
process("WHAT IS YOUR BIRTHDAY")
end

learn "WHEN IS YOUR BIRTHDAY *" do
process("what is your birthday")
end

learn "WHEN IS YOUR BD" do
process("what is your birthday")
end

learn "WHEN IS CHRISTMAS *" do
process("when is christmas")
end

learn "WHEN IS IT YOUR BIRTHDAY" do
process("what is your birthday")
end

learn "WHEN IS IT GOING TO *" do
process("when will it #{matched[0]}")
end

learn "WHEN IS" do
process("when")
end

learn "WHEN EXACTLY" do
process("when")
end

learn "WHEN EXACTLY *" do
process("when #{matched[0]}")
end

learn "WHEN TWO PEOPLE *" do
process("when people #{matched[0]}")
end

learn "WHEN AND WHERE" do
"#{process("when")}. #{process("where")}"
end

learn "WHEN AND WHERE *" do
"#{process("when #{matched[0]}")}. #{process("where #{matched[0]}")}"
end

learn "WHEN ALL *" do
process("when #{matched[0]}")
end

learn "WHEN DOES IT MATTER *" do
process("when does it matter")
end

learn "WHEN DOES IT NOT MATTER" do
process("when does it matter")
end

learn "WHEN EVER" do
process("whenever")
end

learn "WHEN EVER *" do
process("whenever #{matched[0]}")
end

learn "TAHT" do
process("that")
end

learn "ANY OTHER JOKES" do
process("tell me another joke")
end

learn "DEFINE ROBOT" do
process("what is a robot")
end

learn "DEFINE EPISTEMOLOGICAL" do
process("what is an epistemological question")
end

learn "DEFINE REDUCTIONISM" do
process("what is reductionism")
end

learn "DEFINE LOVE" do
process("what is love")
end

learn "DEFINE SEEKERS" do
process("what is a seeker")
end

learn "DEFINE LIFE" do
process("what is life")
end

learn "IN HUMAN YEARS" do
process("what is a computer year")
end

learn "IN WHICH PROGRAMMING LANGUAGE *" do
process("what language #{matched[0]} in")
end

learn "IN WHICH *" do
process("which #{matched[0]} IN")
end

learn "IN WHAT LANGUAGE" do
process("what language")
end

learn "IN WHAT" do
process("what in")
end

learn "THX" do
process("thanks")
end

learn "HITLER" do
process("who is hitler")
end

learn "WUT" do
process("what")
end

learn "ELIZA" do
process("who is eliza")
end

learn "AFTER WHAT *" do
process("what #{matched[0]}")
end

learn "IF I * WILL I *" do
"#{process("will I #{matched[1]}")}. #{process("I #{matched[0]}")}"
end

learn "IF YOUR * WHY *" do
"#{process("why #{matched[1]}")}. #{process("your #{matched[0]}")}"
end

learn "IF THE * WHAT *" do
"#{process("the #{matched[0]}")}. #{process("what #{matched[1]}")}"
end

learn "IF THE * WHERE *" do
"#{process("the #{matched[0]}")}. #{process("where #{matched[1]}")}"
end

learn "IF THE * WHO *" do
"#{process("the #{matched[0]}")}. #{process("who #{matched[1]}")}"
end

learn "IF THE * WHEN *" do
"#{process("the #{matched[0]}")}. #{process("when #{matched[1]}")}"
end

learn "IF THE * THEN *" do
"#{process("the #{matched[0]}")}. #{process("#{matched[1]}")}"
end

learn "IF THE * WHY *" do
"#{process("why #{matched[1]}")}. #{process("the #{matched[0]}")}"
end

learn "IF YOU COULD TELL ME *" do
process("tell me #{matched[0]}")
end

learn "IF YOU * WILL YOU *" do
"#{process("will you #{matched[1]}")}. #{process("you #{matched[0]}")}"
end

learn "IF YOU * WHY *" do
"#{process("why #{matched[1]}")}. #{process("you #{matched[0]}")}"
end

learn "IF * WHAT *" do
process("what #{matched[1]}")
end

learn "IF * WHERE *" do
process("where #{matched[1]}")
end

learn "IF * WHO *" do
process("who #{matched[1]}")
end

learn "IF * WHEN *" do
process("when #{matched[1]}")
end

learn "IF * WHY *" do
process("why #{matched[1]}")
end

learn "FANTASTIC" do
process("wow")
end

learn "WASSAP" do
process("what is up")
end

learn "KNOWING WHO YOU ARE *" do
process("who are you #{matched[0]}")
end

learn "CHATBOT" do
process("what is a chatbot")
end

learn "P K" do
process("who is philip k dick")
end

learn "WHAT PURPOSE DO YOU *" do
process("what is your purpose")
end

learn "WHAT YEAR IS IT" do
process("YEAR")
end

learn "WHAT YEAR *" do
process("when #{matched[0]}")
end

learn "WHAT ARE THERE NAMES" do
process("what are their names")
end

learn "WHAT ARE DOGS" do
process("what is a dog")
end

learn "WHAT ARE FRIENDS" do
process("what is a friend")
end

learn "WHAT ARE MACHINES THAT SPEAK" do
process("what is a robot")
end

learn "WHAT ARE SOME OF YOUR *" do
process("what are your #{matched[0]}")
end

learn "WHAT ARE SOME OF * OPERAS" do
process("what is your favorite opera")
end

learn "WHAT ARE SOME *" do
process("what are #{matched[0]}")
end

learn "WHAT ARE ENTITIES" do
process("what is an entity")
end

learn "WHAT ARE CHATTERBOTS" do
process("what is a chatterbot")
end

learn "WHAT ARE THE LAWS OF ROBOTICS" do
process("what are the three laws of robotics")
end

learn "WHAT ARE THE COLORS *" do
process("what color #{matched[0]}")
end

learn "WHAT ARE THE NAMES OF YOUR REINDEER" do
process("WHAT ARE YOUR REINDEER S NAMES")
end

learn "WHAT ARE THE NAMES OF ALL *" do
process("WHAT ARE THE NAMES OF #{matched[0]}")
end

learn "WHAT ARE THE NAMES OF SOME *" do
process("what are the names of #{matched[0]}")
end

learn "WHAT ARE NORMAL *" do
process("what are #{matched[0]}")
end

learn "WHAT ARE CONDITIONS *" do
process("what are conditions ")
end

learn "WHAT ARE APPLES" do
process("what is apple")
end

learn "WHAT ARE HUMANS" do
process("what is a human")
end

learn "WHAT ARE EUKARYOTES" do
process("what is a eukaryote")
end

learn "WHAT ARE PEOPLE ASKING *" do
process("what are people asking")
end

learn "WHAT ARE PEOPLE SAYING *" do
process("what are people asking")
end

learn "WHAT ARE PEOPLE SAYING" do
process("what are people asking")
end

learn "WHAT ARE EMOTIONS" do
process("what is emotion")
end

learn "WHAT ARE WE TALKING ABOUT" do
process("WHAT IS THE TOPIC")
end

learn "WHAT ARE GAMES" do
process("what is a game")
end

learn "WHAT ARE AMBIGUOUS" do
process("what are ambiguous")
end

learn "WHAT ARE TCP *" do
process("what is tcp")
end

learn "WHAT ARE THESE REAL FRIENDS" do
process("who are your friends")
end

learn "WHAT ARE THEIR NAMES" do
process("WHAT ARE YOUR REINDEER S NAMES")
end

learn "WHAT ARE GOOD *" do
process("what are #{matched[0]}")
end

learn "WHAT ARE ENTERPRISE JAVABEANS" do
process("what is ejb")
end

learn "WHAT ARE ENTERPRISE JAVA BEANS" do
process("what is ejb")
end

learn "WHAT ARE ENTERPRISE JAVA *" do
process("what is ejb")
end

learn "WHAT ARE YOU ABOUT" do
process("what are you")
end

learn "WHAT ARE YOU TALKING ABOUT" do
process("WHAT IS THE TOPIC")
end

learn "WHAT ARE YOU TALKING ABOUT *" do
process("what are you talking about")
end

learn "WHAT ARE YOU UP TO *" do
process("what is up")
end

learn "WHAT ARE YOU UP TO" do
process("what is up")
end

learn "WHAT ARE YOU IN *" do
process("where are you")
end

learn "WHAT ARE YOU THINKING ABOUT" do
process("WHAT ARE YOU THINKING")
end

learn "WHAT ARE YOU INTO" do
process("what do you do for fun")
end

learn "WHAT ARE YOU REALLY *" do
process("what are you #{matched[0]}")
end

learn "WHAT ARE YOU ABLE *" do
process("what can you do")
end

learn "WHAT ARE YOU HAVING * DINNER" do
process("what is your favorite food")
end

learn "WHAT ARE YOU SAYING *" do
process("what do you mean")
end

learn "WHAT ARE YOU PROGRAMMED *" do
process("what language")
end

learn "WHAT ARE YOU FOR" do
process("what is your purpose")
end

learn "WHAT ARE YOU USEFUL *" do
process("what can you do")
end

learn "WHAT ARE YOU GOOD AT *" do
process("what can you do")
end

learn "WHAT ARE YOU GOOD AT" do
process("what can you do")
end

learn "WHAT ARE YOU GOOD *" do
process("what can you do")
end

learn "WHAT ARE YOU GUYS TALKING ABOUT" do
process("what are you talking about")
end

learn "WHAT ARE YOU TRYING TO *" do
process("what is your goal")
end

learn "WHAT ARE YOU CALLED" do
process("what is your name")
end

learn "WHAT ARE YOU GOING TO DO *" do
process("what are you going to do")
end

learn "WHAT ARE YOU DOING *" do
process("what are you doing")
end

learn "WHAT ARE YOU EXACTLY *" do
process("what are you #{matched[0]}")
end

learn "WHAT ARE YOU EXACTLY" do
process("tell me about yourself")
end

learn "WHAT ARE YOU USUALLY *" do
process("what are you #{matched[0]}")
end

learn "WHAT ARE YOU EATING" do
process("what do you eat")
end

learn "WHAT ARE YOU ON ABOUT" do
process("what is the subject")
end

learn "WHAT ARE YOU * OF" do
process("what can you do")
end

learn "WHAT ARE YOU LIKE" do
process("tell me about yourself")
end

learn "WHAT ARE ANIMALS" do
process("what is an animal")
end

learn "WHAT ARE ALGORITHMS" do
process("what is an algorithm")
end

learn "WHAT ARE PRIMATES" do
process("what is primate")
end

learn "WHAT ARE AMONG *" do
process("what are #{matched[0]}")
end

learn "WHAT ARE CHAT ROBOTS" do
process("what is a chat robot")
end

learn "WHAT ARE ROBOTS" do
process("what is a robot")
end

learn "WHAT ARE PROKARYOTES" do
process("what is a prokaryote")
end

learn "WHAT ARE CHRISTIANS" do
process("what is a christian")
end

learn "WHAT ARE MATHEMATICS" do
process("what is mathematics")
end

learn "WHAT ARE BOOBS" do
process("what are breasts")
end

learn "WHAT ARE AI *" do
process("what is ai")
end

learn "WHAT ARE YOUR PRESENT *" do
process("what are your #{matched[0]}")
end

learn "WHAT ARE YOUR CAPABILITIES" do
process("what can you do")
end

learn "WHAT ARE YOUR INTENTIONS" do
process("what is your goal")
end

learn "WHAT ARE YOUR OBJECTIVES" do
process("what is your purpose")
end

learn "WHAT ARE YOUR PLANS *" do
process("what is your goal")
end

learn "WHAT ARE YOUR PLANS" do
process("what is your goal")
end

learn "WHAT ARE YOUR LIMITS" do
process("what are your limitations")
end

learn "WHAT ARE YOUR AMBITIONS" do
process("what is your goal")
end

learn "WHAT ARE YOUR FAVORITE TOPICS" do
process("what is your favorite subject")
end

learn "WHAT ARE YOUR FAVORITE MOVIES" do
process("what is your favorite movie")
end

learn "WHAT ARE YOUR FAVORITE SONGS" do
process("what is your favorite song")
end

learn "WHAT ARE YOUR FAVORITE BANDS" do
process("who is your favorite band")
end

learn "WHAT ARE YOUR FAVORITE FOODS" do
process("what is your favorite food")
end

learn "WHAT ARE YOUR FAVORITE THINGS" do
process("what do you do for fun")
end

learn "WHAT ARE YOUR TRAITS" do
process("tell me about yourself")
end

learn "WHAT ARE YOUR OTHER *" do
process("what are your #{matched[0]}")
end

learn "WHAT ARE YOUR CREDENTIALS" do
process("tell me about yourself")
end

learn "WHAT ARE YOUR * TRAITS" do
process("what are you")
end

learn "WHAT ARE YOUR CATEGORIES" do
process("what is a category")
end

learn "WHAT ARE YOUR NEEDS" do
process("what do you eat")
end

learn "WHAT ARE YOUR CLIENTS" do
process("what are clients")
end

learn "WHAT ARE YOUR GOALS IN LIFE" do
process("what is your purpose")
end

learn "WHAT ARE YOUR GOALS" do
process("what is your purpose")
end

learn "WHAT ARE YOUR GOALS *" do
process("what is your goal")
end

learn "WHAT OTHER *" do
process("what #{matched[0]}")
end

learn "WHAT CATEGORIES" do
process("what is a category")
end

learn "WHAT PHYSICAL *" do
process("what #{matched[0]}")
end

learn "WHAT CAUSED YOU TO *" do
process("why did you #{matched[0]}")
end

learn "WHAT _ FOR CHRISTMAS" do
process("WHAT #{matched[0]}")
end

learn "WHAT _ WOULD THAT BE" do
process("WHAT #{matched[0]}")
end

learn "WHAT * DO YOU LIKE BEST" do
process("what is your favorite #{matched[0]}")
end

learn "WHAT * SIZE ARE YOU" do
process("what size are you")
end

learn "WHAT * MADE YOU" do
process("who created you")
end

learn "WHAT EXACTLY *" do
process("what #{matched[0]}")
end

learn "WHAT EXACTLY ARE YOU" do
process("tell me about yourself")
end

learn "WHAT EXACTLY ARE *" do
process("what are #{matched[0]}")
end

learn "WHAT TIME IT IS" do
process("TIME")
end

learn "WHAT TIME IS IT THERE" do
process("TIME")
end

learn "WHAT TIME" do
process("when")
end

learn "WHAT ELSE DO YOU KNOW ABOUT *" do
process("what do you know about #{matched[0]}")
end

learn "WHAT ELSE DO YOU *" do
process("what do you #{matched[0]}")
end

learn "WHAT ELSE DO YOU LIKE" do
process("what do you like")
end

learn "WHAT ELSE SOUNDS *" do
process("what sounds #{matched[0]}")
end

learn "WHAT ELSE DID *" do
process("what did #{matched[0]}")
end

learn "WHAT ELSE CAN YOU TELL ME ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "WHAT ELSE CAN *" do
process("what can #{matched[0]}")
end

learn "WHAT ELSE SHOULD *" do
process("what should #{matched[0]}")
end

learn "WHAT ELSE WOULD *" do
process("what would #{matched[0]}")
end

learn "WHAT ELSE MAKES *" do
process("what makes #{matched[0]}")
end

learn "WHAT ELSE IS *" do
process("what is #{matched[0]}")
end

learn "WHAT ELSE HAVE *" do
process("what have #{matched[0]}")
end

learn "WHAT ELSE *" do
process("WHAT #{matched[0]}")
end

learn "WHAT DID I JUST SAY" do
process("what did I say")
end

learn "WHAT DID I TELL YOU" do
process("what do you know about me")
end

learn "WHAT DID YOU MEAN * PERSON" do
process("who is x person")
end

learn "WHAT DID YOU MEAN *" do
process("what do you mean")
end

learn "WHAT DID YOU MEAN" do
process("what do you mean")
end

learn "WHAT DID YOU DO" do
process("what do you do")
end

learn "WHAT DID YOU ASK JUST *" do
process("what did you say #{matched[0]}")
end

learn "WHAT DID YOU JUST *" do
process("what did you #{matched[0]}")
end

learn "WHAT DID YOU SAY JUST *" do
process("what did you say #{matched[0]}")
end

learn "WHAT DID YOU HAVE FOR DINNER *" do
process("what is your favorite food")
end

learn "WHAT DID YOU HAVE FOR BREAKFAST" do
process("what do you eat")
end

learn "WHAT DID YOU HAVE FOR SUPPER" do
process("WHAT DO YOU EAT")
end

learn "WHAT DID YOU HAVE * DINNER" do
process("what is your favorite food")
end

learn "WHAT DID YOU HAVE * LUNCH" do
process("what is your favorite food")
end

learn "WHAT DID YOU EAT *" do
process("what do you eat")
end

learn "WHAT DID YOU EAT" do
process("what do you eat")
end

learn "WHAT DID YOU LIKE MOST ABOUT *" do
process("what do you like about #{matched[0]}")
end

learn "WHAT DID YOU LIKE BEST ABOUT *" do
process("what do you like about #{matched[0]}")
end

learn "WHAT DID CAUSE *" do
process("what caused #{matched[0]}")
end

learn "WHAT MONTH IS IT" do
process("MONTH")
end

learn "WHAT IT IS" do
process("what is it")
end

learn "WHAT WERE YOU TALKING *" do
process("what is the topic")
end

learn "WHAT WERE YOU JUST *" do
process("what were you #{matched[0]}")
end

learn "WHAT WERE WE TALKING ABOUT" do
process("what is the subject")
end

learn "WHAT WERE WE TALKING *" do
process("what is the subject")
end

learn "WHAT WERE WE JUST *" do
process("what were we #{matched[0]}")
end

learn "WHAT DIFFERENCE *" do
process("who cares")
end

learn "WHAT SUCKS" do
process("what does suck")
end

learn "WHAT MUSIC DO YOU LIKE" do
process("FAVORITE MUSIC")
end

learn "WHAT INFORMATION DO YOU KNOW *" do
process("what do you know #{matched[0]}")
end

learn "WHAT FOR" do
process("why")
end

learn "WHAT BENEFITS DO YOU *" do
process("what can you do")
end

learn "WHAT SPECIFICALLY *" do
process("what #{matched[0]}")
end

learn "WHAT REDUCTIONISM" do
process("what is reductionism")
end

learn "WHAT EVER" do
process("whatever")
end

learn "WHAT EVER *" do
process("whatever #{matched[0]}")
end

learn "WHAT SUBJECT" do
process("what is the subject")
end

learn "WHAT THE HELL *" do
process("WHAT #{matched[0]}")
end

learn "WHAT THE VALUE OF *" do
process("what is #{matched[0]}")
end

learn "WHAT THE FUCK *" do
"#{process("what #{matched[0]}")}. #{process("fuck")}"
end

learn "WHAT THE HECK *" do
process("what #{matched[0]}")
end

learn "WHAT S *" do
process("what is #{matched[0]}")
end

learn "WHAT MOVIE DO YOU LIKE" do
process("what is your favorite movie")
end

learn "WHAT ROBOTS" do
process("who are your robot friends")
end

learn "WHAT CITY DO I LIVE IN" do
process("where am i")
end

learn "WHAT CITY ARE YOU *" do
process("CITY")
end

learn "WHAT SHAPE ARE YOU" do
process("what do you look like")
end

learn "WHAT PRECISELY *" do
process("what #{matched[0]}")
end

learn "WHAT MAY I ASK IS *" do
process("what is #{matched[0]}")
end

learn "WHAT MAY I CALL YOU" do
process("what is your name")
end

learn "WHAT COULD BE *" do
process("what is #{matched[0]}")
end

learn "WHAT COULD POSSIBLY *" do
process("what could #{matched[0]}")
end

learn "WHAT COLOR EYES DO YOU HAVE" do
process("what color are your eyes")
end

learn "WHAT COLOR IS YOUR EYES" do
process("what color are your eyes")
end

learn "WHAT MOVIES DO YOU LIKE" do
process("what is your favorite movie")
end

learn "WHAT MOVIES HAVE YOU SEEN" do
process("what is your favorite movie")
end

learn "WHAT WOULD IT BE" do
process("what is it")
end

learn "WHAT WOULD BE *" do
process("what is #{matched[0]}")
end

learn "WHAT WOULD YOU * FOR" do
process("what is your purpose")
end

learn "WHAT WOULD YOU LIKE TO TELL ME ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "WHAT WOULD YOU LIKE TO * ABOUT" do
process("what is your favorite subject")
end

learn "WHAT WOULD YOU LIKE *" do
process("WHAT WOULD YOU LIKE")
end

learn "WHAT PLAN" do
process("what is your plan")
end

learn "WHAT LEGAL *" do
process("what #{matched[0]}")
end

learn "WHAT IS A CHORDATE *" do
process("what is a chordate")
end

learn "WHAT IS A CLIENT *" do
process("what is a client")
end

learn "WHAT IS A CHATTER BOX" do
process("what is a chat robot")
end

learn "WHAT IS A CHATTER BOT" do
process("what is a chat robot")
end

learn "WHAT IS A CHATERBOT" do
process("what is a chat robot")
end

learn "WHAT IS A PATTERN CHAR" do
process("what is a pattern")
end

learn "WHAT IS A PRIMATE" do
process("what is primate")
end

learn "WHAT IS A THOUGHT" do
process("what is thinking")
end

learn "WHAT IS A AI" do
process("what is ai")
end

learn "WHAT IS A * CHAT ROBOT" do
process("what is a chat robot")
end

learn "WHAT IS A ATOM" do
process("what is an atom")
end

learn "WHAT IS A ROBOT *" do
process("what is a robot")
end

learn "WHAT IS A NOOSPHERE" do
process("what is the noosphere")
end

learn "WHAT IS A STIMULATING *" do
process("what is a #{matched[0]}")
end

learn "WHAT IS A COMPUTER YEAR *" do
process("what is a computer year")
end

learn "WHAT IS A GOOGLE" do
process("what is google")
end

learn "WHAT IS A LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "WHAT IS A CHATTERBNOT" do
process("what is a chat robot")
end

learn "WHAT IS A BOOTMASTER" do
process("what is a botmaster")
end

learn "WHAT IS A TEMPLATE *" do
process("what is a template")
end

learn "WHAT IS A EXTENSIONAL *" do
process("what is the extensional")
end

learn "WHAT IS A KLONE" do
process("what is a clone")
end

learn "WHAT IS A FRIEND *" do
process("what is a friend")
end

learn "WHAT IS A CATEGORY *" do
process("what is category a")
end

learn "WHAT IS A TURING TEST" do
process("what is the turing test")
end

learn "WHAT IS A TURING GAME" do
process("what is the turing game")
end

learn "WHAT IS A L I *" do
process("what are you")
end

learn "WHAT IS A JAR *" do
process("what is jar")
end

learn "WHAT IS A LOFTY GOAL" do
process("what is your goal")
end

learn "WHAT IS A I M L" do
process("what is aiml")
end

learn "WHAT IS A I" do
process("what is artificial intelligence")
end

learn "WHAT IS A CHATROBBOT" do
process("what is a chat robot")
end

learn "WHAT IS A PRIORI *" do
process("what is a priori")
end

learn "WHAT IS A SPECIFIC *" do
process("what is a #{matched[0]}")
end

learn "WHAT IS A SERVER *" do
process("what is a server")
end

learn "WHAT IS A CHATTEROT" do
process("what is a chat robot")
end

learn "WHAT IS A BRAIN *" do
process("what is class brain")
end

learn "WHAT IS A BRAIN" do
process("what is class brain")
end

learn "WHAT IS A FLAWLESS ENTITY" do
process("what is flawless")
end

learn "WHAT IS A MAC" do
process("what is a macintosh")
end

learn "WHAT IS A CBR *" do
process("what is cbr")
end

learn "WHAT IS A A I" do
process("what is ai")
end

learn "WHAT IS A BOT *" do
process("what can you do")
end

learn "WHAT IS A UNIVERSE" do
process("what is the universe")
end

learn "WHAT IS A DOMAIN NAME *" do
process("what is a domain name")
end

learn "WHAT IS A DOMAIN *" do
process("what is a domanin")
end

learn "WHAT IS A BOTMATER" do
process("what is a botmaster")
end

learn "WHAT IS A SOPHISTICATED *" do
process("what is a #{matched[0]}")
end

learn "WHAT IS A GOOD MOVIE *" do
process("what is your favorite movie")
end

learn "WHAT IS A GOOD MOVIE" do
process("what is your favorite movie")
end

learn "WHAT IS A GOOD NAME *" do
process("who")
end

learn "WHAT IS A GOOD FILM *" do
process("what is your favorite movie")
end

learn "WHAT IS A GOOD BEER" do
process("what is your favorite beer")
end

learn "WHAT IS A DNS" do
process("what is dns")
end

learn "WHAT IS A PARTICULAR *" do
process("what is a #{matched[0]}")
end

learn "WHAT IS A GIANT *" do
process("what is a #{matched[0]}")
end

learn "WHAT IS A HE" do
process("what is a male")
end

learn "WHAT IS SETL *" do
process("what is setl")
end

learn "WHAT IS DAVIS" do
process("who is davis")
end

learn "WHAT IS EMOTION *" do
process("what is emotion")
end

learn "WHAT IS HTTP *" do
process("what is http")
end

learn "WHAT IS STAR TREK *" do
process("what is star trek")
end

learn "WHAT IS HE" do
process("who is he")
end

learn "WHAT IS AIML FOR" do
process("what is the goal for aiml")
end

learn "WHAT IS AIML *" do
process("what is aiml")
end

learn "WHAT IS VANCOUVER *" do
process("where is vancouver")
end

learn "WHAT IS STATS" do
process("what is statistics")
end

learn "WHAT IS CBT" do
process("what is cbr")
end

learn "WHAT IS SEAN" do
process("who is sean")
end

learn "WHAT IS SYRIA" do
process("where is syria")
end

learn "WHAT IS RIO" do
process("where is rio")
end

learn "WHAT IS BELARUS" do
process("where is belarus")
end

learn "WHAT IS NATURAL" do
process("what is natural language")
end

learn "WHAT IS BIG BLUE" do
process("who is big blue")
end

learn "WHAT IS ANDREW" do
process("who is andrew")
end

learn "WHAT IS LEBANON" do
process("where is lebanon")
end

learn "WHAT IS HUMANS" do
process("what are humans")
end

learn "WHAT IS INFIDELITY" do
process("what is adultery")
end

learn "WHAT IS MIKE" do
process("who is mike")
end

learn "WHAT IS JASON" do
process("who is jason")
end

learn "WHAT IS HYPOTHETICAL *" do
process("what is hypothetical")
end

learn "WHAT IS BEHIND YOU" do
process("who is your botmaster")
end

learn "WHAT IS FEELINGS" do
process("what are feelings")
end

learn "WHAT IS MELISSA" do
process("who is melissa")
end

learn "WHAT IS MATHS" do
process("what is math")
end

learn "WHAT IS THE PURPOSE * PROGRAM" do
process("what is your purpose")
end

learn "WHAT IS THE PURPOSE" do
process("what is your purpose")
end

learn "WHAT IS THE YEAR" do
process("YEAR")
end

learn "WHAT IS THE TURIG TEST" do
process("what is the turing test")
end

learn "WHAT IS THE CAPITAL OF HOLLAND" do
process("what is the capital of the netherlands")
end

learn "WHAT IS THE CAPITAL CITY *" do
process("WHAT IS THE CAPITAL #{matched[0]}")
end

learn "WHAT IS THE STORY" do
process("tell me a story")
end

learn "WHAT IS THE HYPOTHETICAL *" do
process("what is the #{matched[0]}")
end

learn "WHAT IS THE SPIRITUAL *" do
process("what is the #{matched[0]}")
end

learn "WHAT IS THE CANTONS" do
process("what is a canton")
end

learn "WHAT IS THE ICQ" do
process("what is icq")
end

learn "WHAT IS THE TERM *" do
process("what is #{matched[0]}")
end

learn "WHAT IS THE DEFINITION OF THE WORD *" do
process("what is #{matched[0]}")
end

learn "WHAT IS THE DEFINITION OF *" do
process("what is #{matched[0]}")
end

learn "WHAT IS THE REASON" do
process("why")
end

learn "WHAT IS THE * PASSWORD" do
process("what is the password")
end

learn "WHAT IS THE * SUBJECT" do
process("what is the subject")
end

learn "WHAT IS THE * TIME" do
process("TIME")
end

learn "WHAT IS THE * S NAME" do
process("who is the #{matched[0]}")
end

learn "WHAT IS THE * YOU LIKE MOST" do
process("what is your favorite #{matched[0]}")
end

learn "WHAT IS THE * OF YOUR *" do
process("WHAT #{matched[0]} IS YOUR #{matched[1]}")
end

learn "WHAT IS THE * RED" do
process("what color")
end

learn "WHAT IS THE * WEB" do
process("what is the internet")
end

learn "WHAT IS THE ROBOT" do
process("what is a robot")
end

learn "WHAT IS THE PRESIDENT" do
process("who is the president")
end

learn "WHAT IS THE TIME IN *" do
"#{process("TIME")}. #{process("I am in #{matched[0]}")}"
end

learn "WHAT IS THE TIME *" do
process("TIME")
end

learn "WHAT IS THE TIME" do
process("TIME")
end

learn "WHAT IS THE STORYLINE *" do
process("tell me a story")
end

learn "WHAT IS THE NETHERLANDS" do
process("where is the netherlands")
end

learn "WHAT IS THE CURRENT *" do
process("what is the #{matched[0]}")
end

learn "WHAT IS THE MILK MYSTIC" do
process("who is the milk mystic")
end

learn "WHAT IS THE CRITERIA *" do
process("what is the criteria")
end

learn "WHAT IS THE JOKE" do
process("tell me a joke")
end

learn "WHAT IS THE LOCATION OF *" do
process("where is #{matched[0]}")
end

learn "WHAT IS THE MATTER *" do
process("what is the matter")
end

learn "WHAT IS THE DIFFERENCE BETWEEN A * AND A *" do
"#{process("what is a #{matched[0]}")}. #{process("what is a #{matched[1]}")}"
end

learn "WHAT IS THE DIFFERENCE BETWEEN DEATH *" do
process("what is death")
end

learn "WHAT IS THE DIFFERENCE BETWEEN * AND *" do
"#{process("what is #{matched[0]}")}. #{process("what is #{matched[1]}")}"
end

learn "WHAT IS THE DEAL *" do
process("what is the deal")
end

learn "WHAT IS THE DEAL" do
process("what are you")
end

learn "WHAT IS THE SHRDLHU *" do
process("who is shrdlhu")
end

learn "WHAT IS THE VALUE OF PI" do
process("what is pi")
end

learn "WHAT IS THE VALUE *" do
process("what is #{matched[0]}")
end

learn "WHAT IS THE HOUR" do
process("TIME")
end

learn "WHAT IS THE NET" do
process("what is the web")
end

learn "WHAT IS THE NEXUS" do
process("what is a nexus")
end

learn "WHAT IS THE TURNING TEST" do
process("what is the turing test")
end

learn "WHAT IS THE TURNING GAME" do
process("what is the turing game")
end

learn "WHAT IS THE MEAN *" do
process("what is the mean")
end

learn "WHAT IS THE WETHER" do
process("what is the weather")
end

learn "WHAT IS THE REDUCTIONISM" do
process("what is reductionism")
end

learn "WHAT IS THE ACTUAL *" do
process("what is the #{matched[0]}")
end

learn "WHAT IS THE NAME OF THE GAME" do
process("what game")
end

learn "WHAT IS THE NAME OF YOUR *" do
process("who created you")
end

learn "WHAT IS THE NAME OF A *" do
process("who is a #{matched[0]}")
end

learn "WHAT IS THE NAME OF MY *" do
process("what is my #{matched[0]} s name")
end

learn "WHAT IS THE AIML *" do
process("what is aiml")
end

learn "WHAT IS THE PROBLEM *" do
process("what is the problem")
end

learn "WHAT IS THE SUBJECT" do
process("WHAT IS THE TOPIC")
end

learn "WHAT IS THE WWW" do
process("what is the web")
end

learn "WHAT IS THE SUN *" do
process("what is the sun")
end

learn "WHAT IS THE IMAGE" do
process("what is that picture")
end

learn "WHAT IS THE MOVIE * ABOUT" do
process("tell me a story")
end

learn "WHAT IS THE LAST BOOK *" do
process("what is your favorite book")
end

learn "WHAT IS THE MEANING OF *" do
process("what is #{matched[0]}")
end

learn "WHAT IS THE EXTENSIONAL" do
process("what is extensional")
end

learn "WHAT IS THE EXACT *" do
process("what is the #{matched[0]}")
end

learn "WHAT IS THE POSSIBLE *" do
process("what is the #{matched[0]}")
end

learn "WHAT IS THE GAME" do
process("what game")
end

learn "WHAT IS THE FIRESIGN THEATER" do
process("what is firesign theater")
end

learn "WHAT IS THE ROMANS" do
process("what are romans")
end

learn "WHAT IS THE DATE *" do
process("DATE")
end

learn "WHAT IS THE DATE" do
process("DATE")
end

learn "WHAT IS THE ARMY" do
process("what is the military")
end

learn "WHAT IS THE OFFICIAL *" do
process("what is the #{matched[0]}")
end

learn "WHAT IS THE COLOR OF AN APPLE" do
process("what color is an apple")
end

learn "WHAT IS THE COLOR OF *" do
process("what color is #{matched[0]}")
end

learn "WHAT IS THE COLOR BLUE" do
process("what is blue")
end

learn "WHAT IS THE TURING GAME" do
process("what is the imitation game")
end

learn "WHAT IS THE PLAN *" do
process("what is your plan")
end

learn "WHAT IS THE PLAN" do
process("what is your plan")
end

learn "WHAT IS THE VERY *" do
process("what is the #{matched[0]}")
end

learn "WHAT IS THE OBVIOUS *" do
process("what is the obvious")
end

learn "WHAT IS THE WEATHER NOW *" do
process("what is the weather #{matched[0]}")
end

learn "WHAT IS THE TOPIC" do
process("TOPIC")
end

learn "WHAT IS THE TOPIC *" do
process("what is the topic")
end

learn "WHAT IS THE CAT" do
process("what is a cat")
end

learn "WHAT IS THE TCP *" do
process("what is tcp")
end

learn "WHAT IS THE ANSWER TO LIFE *" do
process("what is the meaning of life")
end

learn "WHAT IS THE LONGEST WORD *" do
process("what is the longest word")
end

learn "WHAT IS THE INTENSIONAL" do
process("what is intensional")
end

learn "WHAT IS THE MELODRAMATIC *" do
process("what is melodramatic")
end

learn "WHAT IS THE HIGHEST NUMBER *" do
process("what is the highest number")
end

learn "WHAT IS THE ILLUMINATUS" do
process("what is the illuminati")
end

learn "WHAT IS THE PLOT * STARSHIP TROOPERS" do
process("what is starship troopers")
end

learn "WHAT IS THE PLOT *" do
process("tell me a story")
end

learn "WHAT IS THE PLOT" do
process("tell me a story")
end

learn "WHAT IS THE LATEST *" do
process("what is new")
end

learn "WHAT IS THE PI" do
process("what is pi")
end

learn "WHAT IS THE OM" do
process("what is om")
end

learn "WHAT IS THE SECRET *" do
process("what is the password")
end

learn "WHAT IS THE TEMPERATURE IN *" do
"#{process("what is the weather like")}. #{process("I AM IN #{matched[0]}")}"
end

learn "WHAT IS THE GOAL *" do
process("what is your goal")
end

learn "WHAT IS THE JAVA *" do
process("what is java")
end

learn "WHAT IS THE JAVA" do
process("what is java")
end

learn "WHAT IS THE DOMAIN NAME SYSTEM" do
process("what is dns")
end

learn "WHAT IS THE FIRST THING YOU *" do
process("tell me about yourself")
end

learn "WHAT IS THE BIGGEST WORD *" do
process("what is the longest word")
end

learn "WHAT IS THE BIGGEST WORD" do
process("what is the longest word")
end

learn "WHAT IS THE TEMP" do
process("what is the temperature")
end

learn "WHAT IS THE WORLD TRADE CENTER" do
process("what is the wtc")
end

learn "WHAT IS THE WORLD TRADE *" do
process("what is the wtc")
end

learn "WHAT IS THE RESULT OF *" do
process("what is #{matched[0]}")
end

learn "WHAT IS THE REAL *" do
process("what is the #{matched[0]}")
end

learn "WHAT IS THE NATURE OF *" do
process("what is #{matched[0]}")
end

learn "WHAT IS THE WEB" do
process("what is the internet")
end

learn "WHAT IS THE DNS" do
process("what is dns")
end

learn "WHAT IS THE BEATLES" do
process("who are the beatles")
end

learn "WHAT IS THE SPEED OF SOUND *" do
process("what is the speed of sound")
end

learn "WHAT IS THE SPEED OF LIGHT *" do
process("what is the speed of light")
end

learn "WHAT IS THE POINT *" do
process("what is the point")
end

learn "WHAT IS THE FAMOUS *" do
process("what is the #{matched[0]}")
end

learn "WHAT IS ANY *" do
process("what is #{matched[0]}")
end

learn "WHAT IS ANNA" do
process("who is anna")
end

learn "WHAT IS LONGFELLOW" do
process("who is longfellow")
end

learn "WHAT IS LIFE AND DEATH" do
"#{process("what is life")} #{process("what is death")}"
end

learn "WHAT IS * BASED REASONING" do
process("what is cbr")
end

learn "WHAT IS * NAMED" do
process("who is #{matched[0]}")
end

learn "WHAT IS * GOING ON" do
process("what is going on")
end

learn "WHAT IS JEEVES *" do
process("who is jeeves")
end

learn "WHAT IS JEEVES" do
process("who is jeeves")
end

learn "WHAT IS THIS ALL ABOUT" do
process("tell me about yourself")
end

learn "WHAT IS SEATTLE" do
process("where is seattle")
end

learn "WHAT IS AGENTS" do
process("what is an agent")
end

learn "WHAT IS MELODRAMATIC *" do
process("what is melodrama")
end

learn "WHAT IS NEW WITH YOU" do
process("what is new")
end

learn "WHAT IS NEW MEXICO" do
process("where is new mexico")
end

learn "WHAT IS NEW" do
process("WHAT IS UP")
end

learn "WHAT IS HOLLAND" do
process("where is holland")
end

learn "WHAT IS FORMAL LOGIC" do
process("what is logic")
end

learn "WHAT IS YOURSELF" do
process("what are you")
end

learn "WHAT IS SWITZERLAND" do
process("where is switzerland")
end

learn "WHAT IS NIHILISTIC" do
process("what is nihilism")
end

learn "WHAT IS IRAQ" do
process("where is iraq")
end

learn "WHAT IS S E T I" do
process("what is seti")
end

learn "WHAT IS EXACTLY *" do
process("what is #{matched[0]}")
end

learn "WHAT IS TANZANIA" do
process("where is tanzania")
end

learn "WHAT IS SET *" do
process("what is set ")
end

learn "WHAT IS HAPPENIN *" do
process("what is happening")
end

learn "WHAT IS ARGENTINA" do
process("where is argentina")
end

learn "WHAT IS INSTRUCTOR *" do
process("what is instructor ")
end

learn "WHAT IS INSTRUCTOR" do
process("what is a teacher")
end

learn "WHAT IS MORALITY" do
process("what is moral")
end

learn "WHAT IS DOES *" do
process("what does #{matched[0]}")
end

learn "WHAT IS ONLY *" do
process("what is #{matched[0]}")
end

learn "WHAT IS OPEN DIRECTORY" do
process("what is the open directory")
end

learn "WHAT IS CATEGORY" do
process("what is a category")
end

learn "WHAT IS NOOSPHERE" do
process("what is the noosphere")
end

learn "WHAT IS JFK" do
process("who is jfk")
end

learn "WHAT IS CALGARY" do
process("where is calgary")
end

learn "WHAT IS ANDRIOD" do
process("what is an android")
end

learn "WHAT IS ORIGINAL *" do
process("what is #{matched[0]}")
end

learn "WHAT IS REDUCTIONISIM" do
process("what is reductionism")
end

learn "WHAT IS AT TIME T" do
process("what is time t")
end

learn "WHAT IS MICROSOFT *" do
process("what is microsoft")
end

learn "WHAT IS REDCTIONISM" do
process("what is reductionism")
end

learn "WHAT IS ANOTHER MEANING FOR *" do
process("what is #{matched[0]}")
end

learn "WHAT IS HAPPENNING *" do
process("WHAT IS HAPPENING")
end

learn "WHAT IS WEB" do
process("what is the web")
end

learn "WHAT IS PURPOSE" do
process("what is your purpose")
end

learn "WHAT IS PURPOSE *" do
process("what is purpose ")
end

learn "WHAT IS FRIENDS *" do
process("what is friends ")
end

learn "WHAT IS AUTOMOBILE" do
process("what is a car")
end

learn "WHAT IS RUSH LIMBAUGH" do
process("who is rush limbaugh")
end

learn "WHAT IS CHINA" do
process("where is china")
end

learn "WHAT IS MOON" do
process("what is the moon")
end

learn "WHAT IS WILLIAM GIBSON" do
process("who is william gibson")
end

learn "WHAT IS MANAGEMENT BY EXCEPTION" do
process("what is mbe")
end

learn "WHAT IS MANAGEMENT * EXCEPTION" do
process("what is mbe")
end

learn "WHAT IS MANAGEMENT * EXCEPTIONS" do
process("what is mbe")
end

learn "WHAT IS ALISON" do
process("who is alison")
end

learn "WHAT IS ELVIS *" do
process("who is elvis")
end

learn "WHAT IS ELVIS" do
process("who is elvis")
end

learn "WHAT IS EPISTEMOLOGICAL *" do
process("what is epistemology")
end

learn "WHAT IS EGYPT" do
process("where is egypt")
end

learn "WHAT IS WHY *" do
process("why is #{matched[0]}")
end

learn "WHAT IS INTERESTING" do
process("what is new")
end

learn "WHAT IS ME" do
process("who am i")
end

learn "WHAT IS GEORGE W BUSH" do
process("who is george w bush")
end

learn "WHAT IS BEAUTY *" do
process("what is beauty")
end

learn "WHAT IS NEXUS" do
process("what is a nexus")
end

learn "WHAT IS HUNGARY" do
process("where is hungary")
end

learn "WHAT IS 0M" do
process("what is om")
end

learn "WHAT IS AILM" do
process("what is aiml")
end

learn "WHAT IS MONKEY" do
process("what is a monkey")
end

learn "WHAT IS PATTERNS" do
process("what are patterns")
end

learn "WHAT IS EINSTIEN" do
process("who is einstein")
end

learn "WHAT IS FUNNY" do
process("tell me a joke")
end

learn "WHAT IS REDUCTIONISM *" do
process("what is reductionism")
end

learn "WHAT IS DOGS" do
process("what is a dog")
end

learn "WHAT IS PERFECT *" do
process("what is #{matched[0]}")
end

learn "WHAT IS SUCK" do
process("what sucks")
end

learn "WHAT IS BEST FOR ME" do
process("what should I do")
end

learn "WHAT IS NORTH AMERICA" do
process("where is north america")
end

learn "WHAT IS LOVE *" do
process("what is love")
end

learn "WHAT IS HANS MORAVEC" do
process("who is hans moravec")
end

learn "WHAT IS EUKARYOTE" do
process("what is a eukaryote")
end

learn "WHAT IS BILL GATES *" do
process("who is bill gates")
end

learn "WHAT IS BILL GATES" do
process("who is bill gates")
end

learn "WHAT IS BILL" do
process("who is bill")
end

learn "WHAT IS URS" do
process("what is yours")
end

learn "WHAT IS TIME TRAVEL *" do
process("what is time travel")
end

learn "WHAT IS ACTIVATE" do
process("what is activation")
end

learn "WHAT IS FREUD" do
process("who is freud")
end

learn "WHAT IS MY BOYFRIENDS NAME" do
process("what is my boyfriend s name")
end

learn "WHAT IS MY CATS NAME" do
process("what is my cat s name")
end

learn "WHAT IS MY STAR SIGN" do
process("what is my sign")
end

learn "WHAT IS MY DNS *" do
process("what is my ip")
end

learn "WHAT IS MY DNS" do
process("what is my ip address")
end

learn "WHAT IS MY PROFESSION" do
process("what is my job")
end

learn "WHAT IS MY MEANING" do
process("what is the subject")
end

learn "WHAT IS MY HOST" do
process("what is my ip")
end

learn "WHAT IS MY NAME *" do
"#{process("what is my name")}. #{process("#{matched[0]}")}"
end

learn "WHAT IS MY NAME" do
process("my name")
end

learn "WHAT IS MY NUMBER" do
process("what is my ip")
end

learn "WHAT IS MY HUSBANDS NAME" do
process("what is my husband s name")
end

learn "WHAT IS MY MOTHERS NAME" do
process("what is my mother s name")
end

learn "WHAT IS MY WIFES NAME" do
process("what is my wife s name")
end

learn "WHAT IS MY SISTERS NAME" do
process("what is my sister s name")
end

learn "WHAT IS MY FRIENDS NAME" do
process("what is my friend s name")
end

learn "WHAT IS MY IP ADRESS" do
process("what is my ip")
end

learn "WHAT IS MY STARSIGN" do
process("what is my sign")
end

learn "WHAT IS MY REAL NAME" do
process("what is my name")
end

learn "WHAT IS MY GIRLFRIENDS NAME" do
process("what is my girlfriend s name")
end

learn "WHAT IS MY BROTHERS NAME" do
process("what is my brother s name")
end

learn "WHAT IS MY FATHERS NAME" do
process("what is my father s name")
end

learn "WHAT IS MY DOGS NAME" do
process("what is my dog s name")
end

learn "WHAT IS MY * NAME" do
process("what is my name")
end

learn "WHAT IS MY * S NAME" do
process("who is my #{matched[0]}")
end

learn "WHAT IS THEIR NAME" do
process("what is his name")
end

learn "WHAT IS SELF *" do
process("what is consciousness")
end

learn "WHAT IS MICRO SOFT *" do
process("what is microsoft")
end

learn "WHAT IS MICRO SOFT" do
process("what is microsoft")
end

learn "WHAT IS DEEP BLUE" do
process("who is deep blue")
end

learn "WHAT IS JAVA *" do
process("what is java")
end

learn "WHAT IS CHATTERBOTS" do
process("what is a chat robot")
end

learn "WHAT IS CAM BRAIN" do
process("who is de garis")
end

learn "WHAT IS ITSELF" do
process("what is it")
end

learn "WHAT IS LILITH" do
process("who is lilith")
end

learn "WHAT IS TORONTO" do
process("where is toronto")
end

learn "WHAT IS AMERICA" do
process("where is america")
end

learn "WHAT IS UP DUDE" do
process("what is up")
end

learn "WHAT IS ELECTRON" do
process("what is an electron")
end

learn "WHAT IS HORSE" do
process("what is a horse")
end

learn "WHAT IS MARY SHELLEY" do
process("who is mary shelley")
end

learn "WHAT IS EXTENSIONAL" do
process("what is the extensional definition")
end

learn "WHAT IS EXTENSIONAL *" do
process("what is extensional")
end

learn "WHAT IS B" do
process("what is program b")
end

learn "WHAT IS PI *" do
process("what is pi")
end

learn "WHAT IS COMPLICATED *" do
process("what is complicated")
end

learn "WHAT IS ISAAC ASIMOV" do
process("who is isaac asimov")
end

learn "WHAT IS LIBERTARIANS" do
process("what is a libertarian")
end

learn "WHAT IS LEKNORCHAT" do
process("who is leknorchat")
end

learn "WHAT IS LIGHT SPEED" do
process("what is the speed of light")
end

learn "WHAT IS MAGELANG *" do
process("what is magelang")
end

learn "WHAT IS REDUCTIONIST *" do
process("what is reductionism")
end

learn "WHAT IS GHANDI" do
process("who is ghandi")
end

learn "WHAT IS BATMAN *" do
process("who is batman")
end

learn "WHAT IS INSANITY" do
process("what is mental illness")
end

learn "WHAT IS SARCASTIC" do
process("what is sarcasm")
end

learn "WHAT IS AMIL *" do
process("what is aiml")
end

learn "WHAT IS AMIL" do
process("what is aiml")
end

learn "WHAT IS LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "WHAT IS FLORIDA" do
process("where is florida")
end

learn "WHAT IS ASK ELVIS *" do
process("what is elvis")
end

learn "WHAT IS ASK ELVIS" do
process("what is elvis")
end

learn "WHAT IS ASK ALISON *" do
process("who is alison")
end

learn "WHAT IS ASK JEEVES" do
process("who is ask jeeves")
end

learn "WHAT IS AN M16" do
process("what is an m 16")
end

learn "WHAT IS AN APPLE" do
process("what is apple")
end

learn "WHAT IS AN AL" do
process("what is ai")
end

learn "WHAT IS AN AI" do
process("what is ai")
end

learn "WHAT IS AN OM" do
process("what is om")
end

learn "WHAT IS AN *" do
process("what is #{matched[0]}")
end

learn "WHAT IS OMAHA NEBRASKA" do
process("where is omaha nebraska")
end

learn "WHAT IS ALLAH" do
process("who is allah")
end

learn "WHAT IS CASE BASED REASONING" do
process("what is cbr")
end

learn "WHAT IS ALGORITHMS" do
process("what are algorithms")
end

learn "WHAT IS UNITED STATES" do
process("where is the united states")
end

learn "WHAT IS CARS" do
process("what is a car")
end

learn "WHAT IS STONEHENGE" do
process("where is stonehenge")
end

learn "WHAT IS APPLES *" do
process("what is apple")
end

learn "WHAT IS APPLES" do
process("what is apple")
end

learn "WHAT IS DATA *" do
process("what is data ")
end

learn "WHAT IS EINSTEIN" do
process("who is einstein")
end

learn "WHAT IS EINSTEIN *" do
process("what is relativity")
end

learn "WHAT IS HAPPENING" do
process("WHAT IS UP")
end

learn "WHAT IS MACEDONIA" do
process("where is macedonia")
end

learn "WHAT IS AL" do
process("what is ai")
end

learn "WHAT IS YOU NAME" do
process("what is your name")
end

learn "WHAT IS YOU FAVORITE COLOR" do
process("what is your favorite color")
end

learn "WHAT IS YOU" do
process("what are you")
end

learn "WHAT IS YOU ARE NAME" do
process("what is your name")
end

learn "WHAT IS YOU ARE *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS EUKARYOTES" do
process("what is a eukaryote")
end

learn "WHAT IS GOING ON" do
process("what are you doing")
end

learn "WHAT IS MXMVII RSW" do
process("what is rsw")
end

learn "WHAT IS RUDUCTIONISM" do
process("what is reductionism")
end

learn "WHAT IS _ TO YOU" do
process("what is #{matched[0]}")
end

learn "WHAT IS _ YOU KNOW" do
process("what is #{matched[0]}")
end

learn "WHAT IS CONSCIOUS" do
process("what is consciousness")
end

learn "WHAT IS WASHINGTON" do
process("where is washington")
end

learn "WHAT IS CHORDATE" do
process("what is a chordate")
end

learn "WHAT IS MAINE" do
process("where is maine")
end

learn "WHAT IS CAREL CAPEK" do
process("who is carel capek")
end

learn "WHAT IS ALAN TURING *" do
process("who is alan turing")
end

learn "WHAT IS ALAN TURING" do
process("who is alan turing")
end

learn "WHAT IS SO *" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT IS KRAFTWERK" do
process("who is kraftwerk")
end

learn "WHAT IS POPE" do
process("who is the pope")
end

learn "WHAT IS FOR DINNER" do
process("what do you eat")
end

learn "WHAT IS ELECTRA" do
process("who is electra")
end

learn "WHAT IS JAPAN" do
process("where is japan")
end

learn "WHAT IS TELEPHONE" do
process("what is a telephone")
end

learn "WHAT IS REDUCTIONNISME" do
process("what is reductionism")
end

learn "WHAT IS NETWORKING" do
process("what is a network")
end

learn "WHAT IS IMPORTANT *" do
process("what is important")
end

learn "WHAT IS MEGAHAL" do
process("who is megahal")
end

learn "WHAT IS HEIDI" do
process("who is heidi")
end

learn "WHAT IS CMU" do
process("what is carnegie mellon")
end

learn "WHAT IS ALGORITHM" do
process("what is an algorithm")
end

learn "WHAT IS EVERYONE DOING" do
process("WHAT ARE YOU DOING")
end

learn "WHAT IS SEARCH *" do
process("what is search ")
end

learn "WHAT IS AUSTRIA" do
process("where is austria")
end

learn "WHAT IS LIVING" do
process("what is life")
end

learn "WHAT IS CURRENT *" do
process("what is #{matched[0]}")
end

learn "WHAT IS SOCRATES" do
process("who is socrates")
end

learn "WHAT IS CATS" do
process("what is a cat")
end

learn "WHAT IS DR RICHARDS EMAIL *" do
process("EMAIL")
end

learn "WHAT IS BIN LADEN" do
process("who is bin laden")
end

learn "WHAT IS TAHT" do
process("what is that")
end

learn "WHAT IS LEKNORCHAT1" do
process("who is leknorchat")
end

learn "WHAT IS SPAIN" do
process("where is spain")
end

learn "WHAT IS AIRPLANE" do
process("what is an airplane")
end

learn "WHAT IS HEGEL" do
process("who is hegel")
end

learn "WHAT IS TRUE *" do
process("what is #{matched[0]}")
end

learn "WHAT IS SHAKIN" do
process("what is new")
end

learn "WHAT IS HTML *" do
process("what is html")
end

learn "WHAT IS DOG" do
process("what is a dog")
end

learn "WHAT IS TERMINATOR" do
process("what is the terminator")
end

learn "WHAT IS SEEKER" do
process("what is a seeker")
end

learn "WHAT IS CONSIDERED NORMAL *" do
process("what is normal")
end

learn "WHAT IS AGENT" do
process("what is an agent")
end

learn "WHAT IS BETTER BRITNEY *" do
process("who is better #{matched[0]}")
end

learn "WHAT IS ANIMAL EVOLUTION" do
process("what is evolution")
end

learn "WHAT IS ANIMAL" do
process("what is an animal")
end

learn "WHAT IS THAT ROUND *" do
process("what is that picture")
end

learn "WHAT IS THAT MEAN" do
process("what does that mean")
end

learn "WHAT IS THAT CHART" do
process("what is that picture")
end

learn "WHAT IS THAT WEIRD *" do
process("what is that #{matched[0]}")
end

learn "WHAT IS THAT GRAPHIC" do
process("what is that picture")
end

learn "WHAT IS THAT STUPID *" do
process("what is that #{matched[0]}")
end

learn "WHAT IS THAT THING *" do
process("what is that picture")
end

learn "WHAT IS THAT PRETTY *" do
process("what is that #{matched[0]}")
end

learn "WHAT IS DANIEL" do
process("who is daniel")
end

learn "WHAT IS TOMATOES" do
process("what is a tomato")
end

learn "WHAT IS SUPERMAN" do
process("who is superman")
end

learn "WHAT IS AMAL" do
process("what is aiml")
end

learn "WHAT IS PALESTINE" do
process("where is palestine")
end

learn "WHAT IS MOVIES" do
process("what is a movie")
end

learn "WHAT IS COOKIN" do
process("what is going on")
end

learn "WHAT IS THAILAND" do
process("where is thailand")
end

learn "WHAT IS YOUR PURPOSE *" do
process("what is your purpose")
end

learn "WHAT IS YOUR PURPOSE" do
process("WHAT IS YOUR GOAL")
end

learn "WHAT IS YOUR SKIN COLOR" do
process("what color are you")
end

learn "WHAT IS YOUR MOST TREASURED *" do
process("what is your favorite #{matched[0]}")
end

learn "WHAT IS YOUR MOST *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR TELEPHONE NUMBER" do
process("what is your phone number")
end

learn "WHAT IS YOUR STORY" do
process("tell me about yourself")
end

learn "WHAT IS YOUR NOTION OF *" do
process("what is #{matched[0]}")
end

learn "WHAT IS YOUR UTILITY" do
process("what can you do")
end

learn "WHAT IS YOUR MOTHER *" do
process("who is your mother")
end

learn "WHAT IS YOUR HISTORY" do
process("tell me about yourself")
end

learn "WHAT IS YOUR DEFINITION OF *" do
process("what is #{matched[0]}")
end

learn "WHAT IS YOUR PROGRAMMER S NAME" do
process("who created you")
end

learn "WHAT IS YOUR PROGRAMMER *" do
process("who created you")
end

learn "WHAT IS YOUR PROGRAMMER" do
process("who created you")
end

learn "WHAT IS YOUR HIGHER *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR REASON *" do
process("what is your purpose")
end

learn "WHAT IS YOUR SEASON" do
process("what is your favorite season")
end

learn "WHAT IS YOUR BOTMASTER" do
process("who created you")
end

learn "WHAT IS YOUR * SIGN" do
process("what is your sign")
end

learn "WHAT IS YOUR * RELIGION" do
process("what religion are you")
end

learn "WHAT IS YOUR * NUMBER" do
process("what version are you")
end

learn "WHAT IS YOUR * SCORE" do
process("what is your iq")
end

learn "WHAT IS YOUR * PROBLEM" do
process("what is your problem")
end

learn "WHAT IS YOUR * GOAL" do
process("what is your goal")
end

learn "WHAT IS YOUR NME" do
process("what is your name")
end

learn "WHAT IS YOUR HOST" do
process("what computer do you use")
end

learn "WHAT IS YOUR CURRENT *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR MACHINE *" do
process("what is your ip")
end

learn "WHAT IS YOUR SYSTEM *" do
process("what is your hardware")
end

learn "WHAT IS YOUR SYSTEM" do
process("what is your hardware")
end

learn "WHAT IS YOUR FATHERS NAME" do
process("who created you")
end

learn "WHAT IS YOUR EMAIL" do
process("EMAIL")
end

learn "WHAT IS YOUR USUAL *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR INTENTION" do
process("what is your purpose")
end

learn "WHAT IS YOUR INTENTION *" do
process("what is your plan")
end

learn "WHAT IS YOUR COMPUTER" do
process("what kind of computer")
end

learn "WHAT IS YOUR LOCATION" do
process("where are you located")
end

learn "WHAT IS YOUR FATHER S NAME" do
process("who invented you")
end

learn "WHAT IS YOUR IP ADDRESS" do
process("WHAT IS YOUR IP")
end

learn "WHAT IS YOUR IP *" do
process("what is your dns")
end

learn "WHAT IS YOUR DIRECTIVE" do
process("what is your purpose")
end

learn "WHAT IS YOUR ULTIMATE *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR STARSIGN" do
process("what is your sign")
end

learn "WHAT IS YOUR PRIME DIRECTIVE" do
process("what is your purpose")
end

learn "WHAT IS YOUR PRIME *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR OBJECTIVE" do
process("what is your purpose")
end

learn "WHAT IS YOUR THING" do
process("tell me about yourself")
end

learn "WHAT IS YOUR DREAM" do
process("what is your goal")
end

learn "WHAT IS YOUR PRIMARY FUNCTION" do
process("what is your purpose")
end

learn "WHAT IS YOUR PRIMARY *" do
process("what is your purpose")
end

learn "WHAT IS YOUR FULL *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR NAME *" do
process("what is your name")
end

learn "WHAT IS YOUR RELIGIOUS *" do
process("what religion are you")
end

learn "WHAT IS YOUR FAVORITE MEAL" do
process("what is your favorite food")
end

learn "WHAT IS YOUR FAVORITE CLIENT *" do
process("who is your favorite client")
end

learn "WHAT IS YOUR FAVORITE ACTORS" do
process("who is your favorite actor")
end

learn "WHAT IS YOUR FAVORITE ACTOR" do
process("who is your favorite actor")
end

learn "WHAT IS YOUR FAVORITE KIND OF MUSIC" do
process("FAVORITE MUSIC")
end

learn "WHAT IS YOUR FAVORITE KIND OF FOOD" do
process("what is your favorite food")
end

learn "WHAT IS YOUR FAVORITE KIND OF *" do
process("what is your favorte #{matched[0]}")
end

learn "WHAT IS YOUR FAVORITE SINGER" do
process("who is your favorite singer")
end

learn "WHAT IS YOUR FAVORITE SONG *" do
process("what is your favorite song")
end

learn "WHAT IS YOUR FAVORITE VIDEO" do
process("what is your favorite movie")
end

learn "WHAT IS YOUR FAVORITE STOCK *" do
process("what is your favorite stock")
end

learn "WHAT IS YOUR FAVORITE GROUP" do
process("who is your favorite band")
end

learn "WHAT IS YOUR FAVORITE ARTIST" do
process("who is your favorite artist")
end

learn "WHAT IS YOUR FAVORITE TYPE OF MUSIC" do
process("FAVORITE MUSIC")
end

learn "WHAT IS YOUR FAVORITE STORY" do
process("tell me a story")
end

learn "WHAT IS YOUR FAVORITE AUTHOR" do
process("who is your favorite author")
end

learn "WHAT IS YOUR FAVORITE MUSIC GROUP" do
process("what is your favorite band")
end

learn "WHAT IS YOUR FAVORITE PET" do
process("what is your favorite animal")
end

learn "WHAT IS YOUR FAVORITE ROBOT" do
process("who is your favorite robot")
end

learn "WHAT IS YOUR FAVORITE SCIENCE FICTION AUTHOR" do
process("who is your favorite science fiction author")
end

learn "WHAT IS YOUR FAVORITE ANIMAL *" do
process("what is your favorite animal")
end

learn "WHAT IS YOUR FAVORITE BAND" do
process("who is your favorite band")
end

learn "WHAT IS YOUR FAVORITE BAND *" do
process("what is your favorite band")
end

learn "WHAT IS YOUR FAVORITE COMEDY *" do
process("what is your favorite comedy")
end

learn "WHAT IS YOUR FAVORITE COLOR DRESS" do
process("what is your favorite color")
end

learn "WHAT IS YOUR FAVORITE PROGRAM" do
process("what is your favorite show")
end

learn "WHAT IS YOUR FAVORITE RELIGION" do
process("what religion are you")
end

learn "WHAT IS YOUR FAVORITE PLACE" do
process("CITY")
end

learn "WHAT IS YOUR FAVORITE VERSE" do
process("what is your favorite bible verse")
end

learn "WHAT IS YOUR FAVORITE FOOD *" do
process("what is your favorite food")
end

learn "WHAT IS YOUR FAVORITE COLOUR" do
process("what is your favorite color")
end

learn "WHAT IS YOUR FAVORITE DISH" do
process("what is your favorite food")
end

learn "WHAT IS YOUR FAVORITE SHOW *" do
process("what is your favorite show")
end

learn "WHAT IS YOUR FAVORITE ACTRESS" do
process("who is your favorite actress")
end

learn "WHAT IS YOUR FAVORITE FILM *" do
process("what is your favorite movie")
end

learn "WHAT IS YOUR FAVORITE FILM" do
process("what is your favorite movie")
end

learn "WHAT IS YOUR FAVORITE KRAFTWERK *" do
process("what is your favorite song")
end

learn "WHAT IS YOUR FAVORITE TELEVISION *" do
process("what is your favorite show")
end

learn "WHAT IS YOUR FAVORITE MOVIES" do
process("what is your favorite movie")
end

learn "WHAT IS YOUR FAVORITE COLORS" do
process("what is your favorite color")
end

learn "WHAT IS YOUR FAVORITE THING TO TALK *" do
process("what is your favorite subject")
end

learn "WHAT IS YOUR FAVORITE THING" do
process("what do you do for fun")
end

learn "WHAT IS YOUR FAVORITE PROGRAMME" do
process("what is your favorite show")
end

learn "WHAT IS YOUR FAVORITE * SONG" do
process("what is your favorite song")
end

learn "WHAT IS YOUR FAVORITE * MOVIE" do
process("what is your favorite movie")
end

learn "WHAT IS YOUR FAVORITE * FILM" do
process("what is your favorite movie")
end

learn "WHAT IS YOUR FAVORITE * GROUP" do
process("what is your favorite group")
end

learn "WHAT IS YOUR FAVORITE * BAND" do
process("what is your favorite group")
end

learn "WHAT IS YOUR FAVORITE DIRECTOR" do
process("who is your favorite director")
end

learn "WHAT IS YOUR FAVORITE CITY" do
process("CITY")
end

learn "WHAT IS YOUR FAVORITE PAINTER" do
process("who is your favorite painter")
end

learn "WHAT IS YOUR FAVORITE TOPIC *" do
process("what is your favorite subject")
end

learn "WHAT IS YOUR FAVORITE TOPIC" do
process("what is your favorite subject")
end

learn "WHAT IS YOUR FAVORITE T V *" do
process("what is your favorite show")
end

learn "WHAT IS YOUR FAVORITE JOKE" do
process("tell me a joke")
end

learn "WHAT IS YOUR MENTAL MODEL OF ME *" do
process("what do you know about me")
end

learn "WHAT IS YOUR NAM" do
process("what is your name")
end

learn "WHAT IS YOUR PLACE *" do
process("where are you from")
end

learn "WHAT IS YOUR FUNDAMENTAL PURPOSE" do
process("what is your purpose")
end

learn "WHAT IS YOUR FUNDAMENTAL *" do
process("what is your purpose")
end

learn "WHAT IS YOUR LIFE" do
process("tell me about yourself")
end

learn "WHAT IS YOUR BASIC *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR STAR SIGN" do
process("WHAT IS YOUR SIGN")
end

learn "WHAT IS YOUR FANTASY" do
process("what is your goal")
end

learn "WHAT IS YOUR SURNAME" do
process("what is your full name")
end

learn "WHAT IS YOUR INTELLIGENCE *" do
process("what is your iq")
end

learn "WHAT IS YOUR INTELLIGENCE" do
process("what is your iq")
end

learn "WHAT IS YOUR PASSWORD" do
process("what is the password")
end

learn "WHAT IS YOUR PC" do
process("what kind of computer")
end

learn "WHAT IS YOUR GAME" do
process("what game")
end

learn "WHAT IS YOUR MAIN *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR IDENTITY" do
process("who are you")
end

learn "WHAT IS YOUR OFFICIAL *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR COLOR" do
process("what color are you")
end

learn "WHAT IS YOUR PLAN" do
process("what is your goal")
end

learn "WHAT IS YOUR LOFTY GOAL" do
process("what is your purpose")
end

learn "WHAT IS YOUR LOFTY *" do
process("what is your purpose")
end

learn "WHAT IS YOUR FAITH" do
process("what religion are you")
end

learn "WHAT IS YOUR ACTIVITIES" do
process("What do you do")
end

learn "WHAT IS YOUR COUNTRY" do
process("COUNTRY")
end

learn "WHAT IS YOUR I Q *" do
process("what is your iq")
end

learn "WHAT IS YOUR I Q" do
process("what is your iq")
end

learn "WHAT IS YOUR IDEA OF *" do
process("what is")
end

learn "WHAT IS YOUR BEST SUBJECT" do
process("what is your favorite subject")
end

learn "WHAT IS YOUR BEST *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR USE" do
process("what can you do")
end

learn "WHAT IS YOUR PROCESSOR" do
process("what processor do you use")
end

learn "WHAT IS YOUR AIM" do
process("what is your purpose")
end

learn "WHAT IS YOUR AMBITION" do
process("what is your goal")
end

learn "WHAT IS YOUR MOMS NAME" do
process("who is your mother")
end

learn "WHAT IS YOUR OPERATING SYSTEM" do
process("what is your os")
end

learn "WHAT IS YOUR PROGRAMMING *" do
process("what is your programming")
end

learn "WHAT IS YOUR HOME" do
process("where do you live")
end

learn "WHAT IS YOUR E MAIL *" do
process("EMAIL")
end

learn "WHAT IS YOUR CONTEXT" do
process("what is the subject")
end

learn "WHAT IS YOUR BRAIN" do
process("what are you made of")
end

learn "WHAT IS YOUR CREATOR *" do
process("who is your botmaster")
end

learn "WHAT IS YOUR CREATOR" do
process("who is your botmaster")
end

learn "WHAT IS YOUR GOAL *" do
process("what is your goal")
end

learn "WHAT IS YOUR QUEST" do
process("what is your purpose")
end

learn "WHAT IS YOUR ELECTRONIC *" do
process("what are you")
end

learn "WHAT IS YOUR IQ *" do
process("what is your iq")
end

learn "WHAT IS YOUR REAL NAME *" do
process("what is your real name")
end

learn "WHAT IS YOUR NATURE" do
process("tell me about yourself")
end

learn "WHAT IS YOUR MAJOR *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR DNS" do
process("WHAT IS YOUR IP")
end

learn "WHAT IS YOUR ZODIAC *" do
process("what is your sign")
end

learn "WHAT IS YOUR ZODIAC" do
process("what is your sign")
end

learn "WHAT IS YOUR" do
process("what is yours")
end

learn "WHAT IS YOUR MISSION" do
process("what is your goal")
end

learn "WHAT IS YOUR FOOD" do
process("what do you eat")
end

learn "WHAT IS YOUR PARTICULAR *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOUR OCCUPATION" do
process("what is your job")
end

learn "WHAT IS YOUR HARDWARE" do
process("what computer do you use")
end

learn "WHAT IS YOUR KNOWLEDGE" do
process("what do you know")
end

learn "WHAT IS GOSSIP *" do
process("what is gossip")
end

learn "WHAT IS CLONES" do
process("what are clones")
end

learn "WHAT IS PHILOSPOHY" do
process("what is philosophy")
end

learn "WHAT IS REAL" do
process("what is reality")
end

learn "WHAT IS REAL *" do
process("what is real")
end

learn "WHAT IS E L V I S" do
process("who is elvis")
end

learn "WHAT IS ALBERT EINSTEIN *" do
process("who is albert einstein")
end

learn "WHAT IS CARNEGIE" do
process("who is carnegie")
end

learn "WHAT IS 0" do
process("what is zero")
end

learn "WHAT IS EINSTEINS *" do
process("what is relativity")
end

learn "WHAT IS TODAY" do
process("DAY")
end

learn "WHAT IS SEARCHING *" do
process("what is searching ")
end

learn "WHAT IS SEARCHING" do
process("what is search")
end

learn "WHAT IS IT THAT YOU *" do
process("what do you #{matched[0]}")
end

learn "WHAT IS IT *" do
process("what is it")
end

learn "WHAT IS IT LIKE ACTUALLY *" do
process("what is it like #{matched[0]}")
end

learn "WHAT IS QUASARS" do
process("what is a quasar")
end

learn "WHAT IS CAR" do
process("what is a car")
end

learn "WHAT IS R2D2" do
process("who is r2d2")
end

learn "WHAT IS JOSH" do
process("who is josh")
end

learn "WHAT IS BARRY" do
process("who is barry")
end

learn "WHAT IS EARTH *" do
process("what is earth")
end

learn "WHAT IS NEWS" do
process("what is new")
end

learn "WHAT IS WRONG ARE *" do
"#{process("what is wrong")}. #{process("are #{matched[0]}")}"
end

learn "WHAT IS KNOW" do
process("what is knowledge")
end

learn "WHAT IS INTENSIONAL" do
process("what is the intensional definition")
end

learn "WHAT IS INTENSIONAL *" do
process("what is intensional")
end

learn "WHAT IS MARVIN MINSKY" do
process("who is marvin minsky")
end

learn "WHAT IS COOKING *" do
process("what is cooking")
end

learn "WHAT IS DILBERT" do
process("who is dilbert")
end

learn "WHAT IS ACRONYM" do
process("what is an acronym")
end

learn "WHAT IS SETI *" do
process("what is seti")
end

learn "WHAT IS TEETH" do
process("what are teeth")
end

learn "WHAT IS TURING TEST" do
process("what is the turing game")
end

learn "WHAT IS TURING S IMITATION GAME" do
process("what is the imitation game")
end

learn "WHAT IS TURING S IMITATION *" do
process("what is the turing game")
end

learn "WHAT IS TURING GAME" do
process("what is the turing game")
end

learn "WHAT IS ARCHIMEDES" do
process("who is archimedes")
end

learn "WHAT IS KONRAD ZUSE" do
process("who is konrad zuse")
end

learn "WHAT IS DNS *" do
process("what is dns")
end

learn "WHAT IS BRAZIL" do
process("where is brazil")
end

learn "WHAT IS ARTIFICIAL INTELLIGENCE" do
process("WHAT IS AI")
end

learn "WHAT IS ARTIFICIAL *" do
process("what is ai")
end

learn "WHAT IS SUN" do
process("what is the sun")
end

learn "WHAT IS PANDORA" do
process("who is pandora")
end

learn "WHAT IS PROKARYOTE" do
process("what is a prokaryote")
end

learn "WHAT IS COMPUTER YEARS" do
process("what are computer years")
end

learn "WHAT IS COMPUTER TIME" do
process("what is a computer year")
end

learn "WHAT IS COMPUTER YEAR" do
process("what is a computer year")
end

learn "WHAT IS WAR *" do
process("what is war")
end

learn "WHAT IS WWF *" do
process("what is wwf")
end

learn "WHAT IS IS THE BOOK MASON *" do
process("what is mason and dixon")
end

learn "WHAT IS IS *" do
process("what is #{matched[0]}")
end

learn "WHAT IS STARTREK" do
process("what is star trek")
end

learn "WHAT IS DUBAI" do
process("where is dubai")
end

learn "WHAT IS BEATLES" do
process("who are the beatles")
end

learn "WHAT IS C PLUS PLUS *" do
process("what is c++")
end

learn "WHAT IS C *" do
process("what is c")
end

learn "WHAT IS ALML" do
process("what is aiml")
end

learn "WHAT IS OAKLAND" do
process("where is oakland")
end

learn "WHAT IS REDUCTIONAL" do
process("what is reductionism")
end

learn "WHAT IS AML" do
process("what is aiml")
end

learn "WHAT IS EXTENTIONAL" do
process("what is extensional")
end

learn "WHAT IS HIS PHONE NUMBER" do
process("what is your phone number")
end

learn "WHAT IS HIS ADDRESS" do
process("what is your address")
end

learn "WHAT IS INSIDE" do
process("what are you made of")
end

learn "WHAT IS REDUCTOINISM" do
process("what is reductionism")
end

learn "WHAT IS GREEKS" do
process("what is greece")
end

learn "WHAT IS NEURAL NETWORKS" do
process("what is a neural network")
end

learn "WHAT IS QUESTION" do
process("what is the question")
end

learn "WHAT IS QUESTION *" do
process("what is question ")
end

learn "WHAT IS LONDON" do
process("where is london")
end

learn "WHAT IS GOIN ON" do
process("what are you doing")
end

learn "WHAT IS BIRDS" do
process("what are birds")
end

learn "WHAT IS REALLY *" do
process("what is #{matched[0]}")
end

learn "WHAT IS ELEPHANT" do
process("what is an elephant")
end

learn "WHAT IS COMEDY" do
process("what is a joke")
end

learn "WHAT IS EXISTENTIAL" do
process("what is existentialism")
end

learn "WHAT IS ANSWER" do
process("what is the answer")
end

learn "WHAT IS BOT" do
process("what is a bot")
end

learn "WHAT IS SCATALOGICAL *" do
process("what is scatalogical")
end

learn "WHAT IS AUSTRALIA" do
process("where is australia")
end

learn "WHAT IS REDUTIONISM" do
process("what is reductionism")
end

learn "WHAT IS FUN FOR YOU" do
process("what do you do for fun")
end

learn "WHAT IS JOHANNESBURG" do
process("where is johannesburg")
end

learn "WHAT KINDS OF QUESTIONS *" do
process("what do you know")
end

learn "WHAT KINDS OF THINGS *" do
process("what #{matched[0]}")
end

learn "WHAT IF I ALREADY *" do
process("what if I #{matched[0]}")
end

learn "WHAT WILL YOU CALL ME" do
process("what is my name")
end

learn "WHAT PERSON *" do
process("who #{matched[0]}")
end

learn "WHAT SCHOOL" do
process("what university")
end

learn "WHAT ABOUT CARS" do
process("what is a car")
end

learn "WHAT ABOUT BIRDS" do
process("what is bird")
end

learn "WHAT ABOUT SHAKESPEARE" do
process("who is shakespeare")
end

learn "WHAT ABOUT THE LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "WHAT ABOUT YOUR DRESS *" do
process("what about your dress")
end

learn "WHAT ABOUT YOUR FATHER" do
process("who is your father")
end

learn "WHAT ABOUT MOVIES" do
process("what is your favorite movie")
end

learn "WHAT ABOUT MUSIC" do
process("what is music")
end

learn "WHAT ABOUT MEGAHAL" do
process("who is megahal")
end

learn "WHAT ABOUT TIME TRAVEL" do
process("what is time travel")
end

learn "WHAT ABOUT WHALES" do
process("what is a whale")
end

learn "WHAT ABOUT HITLER *" do
process("who is hitler")
end

learn "WHAT ABOUT COCAINE" do
process("what is cocaine")
end

learn "WHAT ABOUT CLINTON" do
process("who is bill clinton")
end

learn "WHAT ABOUT ROCK" do
process("what is rock")
end

learn "WHAT ABOUT LINUX" do
process("what is linux")
end

learn "WHAT ABOUT EUKARYOTES" do
process("what is a eukaryote")
end

learn "WHAT ABOUT MICROSOFT" do
process("what is microsoft")
end

learn "WHAT ABOUT BLUE" do
process("what is blue")
end

learn "WHAT ABOUT ASTROPHYSICS" do
process("what is astrophysics")
end

learn "WHAT ABOUT COMPUTERS" do
process("what is a computer")
end

learn "WHAT HUMAN *" do
process("what #{matched[0]}")
end

learn "WHAT RELIGION ARE YOU" do
process("WHAT IS YOUR RELIGION")
end

learn "WHAT DAY IS CHRISTMAS *" do
process("WHAT DAY IS CHRISTMAS")
end

learn "WHAT DAY IS IT" do
process("DAY")
end

learn "WHAT DAY IS XMAS *" do
process("WHAT DAY IS CHRISTMAS")
end

learn "WHAT DAY IS" do
process("DAY")
end

learn "WHAT DAY * IS XMAS THIS YEAR" do
process("WHAT DAY IS CHRISTMAS")
end

learn "WHAT SHALL I CALL YOU" do
process("what is your name")
end

learn "WHAT SHALL WE TALK ABOUT" do
process("what can you do")
end

learn "WHAT MAKES YOU SO *" do
process("what makes you #{matched[0]}")
end

learn "WHAT MAKES YOU THINK THAT *" do
process("what makes you think #{matched[0]}")
end

learn "WHAT DOES _ MEAN TO YOU" do
process("what does #{matched[0]} mean")
end

learn "WHAT DOES THAT MEAN *" do
process("what does that mean")
end

learn "WHAT DOES THAT STAND FOR" do
process("what is that")
end

learn "WHAT DOES THE WORD * MEAN" do
process("what is #{matched[0]}")
end

learn "WHAT DOES THE TURING TEST *" do
process("what is the turing test")
end

learn "WHAT DOES IT MEAN" do
process("what is it")
end

learn "WHAT DOES IT REFER TO" do
process("what is it")
end

learn "WHAT DOES A ROBOT *" do
process("what do you #{matched[0]}")
end

learn "WHAT DOES A PRIORI MEAN" do
process("what is a priori")
end

learn "WHAT DOES SHRDLHU MEAN" do
process("who is shrdlhu")
end

learn "WHAT DOES EPISTEMOLOGICAL MEAN" do
process("what is epistemology")
end

learn "WHAT DOES AIML *" do
process("what is aiml")
end

learn "WHAT DOES REDUCTIONISM MEAN" do
process("what is reductionism")
end

learn "WHAT DOES * MEAN" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT DOES * STAND FOR" do
process("what is #{matched[0]}")
end

learn "WHAT DOES * PERSON MEAN" do
process("who is x person")
end

learn "WHAT DOES SEEKER MEAN" do
process("what is a seeker")
end

learn "WHAT GENDER AM I" do
process("what is my gender")
end

learn "WHAT DO I REALLY *" do
process("what do I #{matched[0]}")
end

learn "WHAT DO I CALL YOU" do
process("what is your name")
end

learn "WHAT DO I HAVE *" do
process("what do I have")
end

learn "WHAT DO YOUR BELIEFS SAY" do
process("WHAT ARE YOUR BELIEFS")
end

learn "WHAT DO YOU DRIVE" do
process("what is your favorite car")
end

learn "WHAT DO YOU CONSIDER *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU NOW *" do
process("what do you #{matched[0]}")
end

learn "WHAT DO YOU FEEL ABOUT *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU MEAN BY REDUCTIONISM" do
process("what is reductionism")
end

learn "WHAT DO YOU MEAN BY *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU MEAN *" do
process("WHAT DO YOU MEAN")
end

learn "WHAT DO YOU DO IN YOUR SPARE TIME" do
process("what do you do for fun")
end

learn "WHAT DO YOU DO FOR MONEY" do
process("what is your job")
end

learn "WHAT DO YOU DO FOR FUN" do
process("WHAT DO YOU DO")
end

learn "WHAT DO YOU DO FOR FUN *" do
process("WHAT DO YOU DO FOR FUN")
end

learn "WHAT DO YOU DO FOR WORK" do
process("what is your job")
end

learn "WHAT DO YOU DO EVERY *" do
process("what do you do #{matched[0]}")
end

learn "WHAT DO YOU DO *" do
process("WHAT DO YOU DO")
end

learn "WHAT DO YOU WANT ME TO CALL YOU" do
process("what is your name")
end

learn "WHAT DO YOU WANT TO DO" do
process("what is your purpose")
end

learn "WHAT DO YOU WANT TO LEARN" do
process("what is your goal")
end

learn "WHAT DO YOU WANT TO TALK ABOUT" do
process("what do you like to talk about")
end

learn "WHAT DO YOU WANT" do
process("what is your purpose")
end

learn "WHAT DO YOU WANT *" do
process("WHAT DO YOU WANT")
end

learn "WHAT DO YOU HELP *" do
process("what do you do")
end

learn "WHAT DO YOU ENJOY" do
process("what do you like")
end

learn "WHAT DO YOU PREFER *" do
process("what is better #{matched[0]}")
end

learn "WHAT DO YOU PREFER" do
process("what do you like")
end

learn "WHAT DO YOU REALLY *" do
process("what do you #{matched[0]}")
end

learn "WHAT DO YOU REGARD AS *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU LOOK LIKE *" do
process("what do you look like")
end

learn "WHAT DO YOU UNDERSTAND *" do
process("what do you understand")
end

learn "WHAT DO YOU SAY *" do
process("what #{matched[0]}")
end

learn "WHAT DO YOU SAY" do
process("tell me about yourself")
end

learn "WHAT DO YOU DEFINE AS *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU CALL ME" do
process("what is my name")
end

learn "WHAT DO YOU FIRST *" do
process("what do you #{matched[0]}")
end

learn "WHAT DO YOU KNOW ABOUT * SOCCER" do
process("what is soccer")
end

learn "WHAT DO YOU KNOW ABOUT *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU KNOW ABOUT GREECE" do
process("what is greece")
end

learn "WHAT DO YOU KNOW ABOUT AUSTRALIA" do
process("what is australia")
end

learn "WHAT DO YOU KNOW ABOUT ARTIFICIAL INTELLIGENCE" do
process("what is ai")
end

learn "WHAT DO YOU KNOW ABOUT ENGLAND" do
process("where is england")
end

learn "WHAT DO YOU KNOW ABOUT QUANTUM PHYSICS" do
process("what is quantum physics")
end

learn "WHAT DO YOU KNOW ABOUT EUROPE" do
process("what is europe")
end

learn "WHAT DO YOU KNOW ABOUT TIME TRAVEL" do
process("what is time travel")
end

learn "WHAT DO YOU KNOW ABOUT DEPRESSION" do
process("what is depression")
end

learn "WHAT DO YOU KNOW ABOUT POLAND" do
process("what is poland")
end

learn "WHAT DO YOU KNOW ABOUT UNIX" do
process("what is unix")
end

learn "WHAT DO YOU KNOW ABOUT LOVE" do
process("what is love")
end

learn "WHAT DO YOU KNOW ABOUT ALBERT *" do
process("who is #{matched[0]}")
end

learn "WHAT DO YOU KNOW ABOUT CARS" do
process("what is a car")
end

learn "WHAT DO YOU KNOW ABOUT MUSIC" do
process("what is music")
end

learn "WHAT DO YOU KNOW ABOUT ROBOTICS" do
process("what is a robot")
end

learn "WHAT DO YOU KNOW ABOUT SOUTH *" do
process("where is south #{matched[0]}")
end

learn "WHAT DO YOU KNOW ABOUT THE INTERNET" do
process("what is the internet")
end

learn "WHAT DO YOU KNOW ABOUT THE *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU KNOW ABOUT WINDOWS" do
process("what is windows")
end

learn "WHAT DO YOU KNOW ABOUT LOGIC" do
process("what is logic")
end

learn "WHAT DO YOU KNOW ABOUT PROGRAMMING" do
process("what is programming")
end

learn "WHAT DO YOU KNOW ABOUT CALCULUS" do
process("what is calculus")
end

learn "WHAT DO YOU KNOW ABOUT HIM" do
process("what is he")
end

learn "WHAT DO YOU KNOW ABOUT PHILOSOPHY" do
process("what is philosophy")
end

learn "WHAT DO YOU KNOW ABOUT APPLES" do
process("what is apple")
end

learn "WHAT DO YOU KNOW ABOUT HUMANS" do
process("what is a human")
end

learn "WHAT DO YOU KNOW ABOUT DENMARK" do
process("what is denmark")
end

learn "WHAT DO YOU KNOW ABOUT JAPAN" do
process("what is japan")
end

learn "WHAT DO YOU KNOW ABOUT GOLD" do
process("what is gold")
end

learn "WHAT DO YOU KNOW ABOUT RUSSIA" do
process("what is russia")
end

learn "WHAT DO YOU KNOW ABOUT KRAFTWERK" do
process("what is kraftwerk")
end

learn "WHAT DO YOU KNOW ABOUT IT" do
process("what is it")
end

learn "WHAT DO YOU KNOW ABOUT BILL *" do
process("who is bill #{matched[0]}")
end

learn "WHAT DO YOU KNOW ABOUT BRAZIL" do
process("what is brazil")
end

learn "WHAT DO YOU KNOW ABOUT BULGARIA" do
process("what is bulgaria")
end

learn "WHAT DO YOU KNOW ABOUT BOTS" do
process("what is a bot")
end

learn "WHAT DO YOU KNOW ABOUT VISUAL BASIC" do
process("what is visual basic")
end

learn "WHAT DO YOU KNOW ABOUT GEOGRAPHY" do
process("what is geography")
end

learn "WHAT DO YOU KNOW ABOUT HORSES" do
process("what is a horse")
end

learn "WHAT DO YOU KNOW ABOUT POLITICS" do
process("what is politics")
end

learn "WHAT DO YOU KNOW ABOUT GERMANY" do
process("where is germany")
end

learn "WHAT DO YOU KNOW ABOUT PHYSICS" do
process("what is physics")
end

learn "WHAT DO YOU KNOW ABOUT DEATH" do
process("what is death")
end

learn "WHAT DO YOU KNOW ABOUT C" do
process("what is c")
end

learn "WHAT DO YOU KNOW ABOUT DINOSAURS" do
process("what are dinosaurs")
end

learn "WHAT DO YOU KNOW ABOUT TURING" do
process("who is turing")
end

learn "WHAT DO YOU KNOW ABOUT MATH" do
process("what is math")
end

learn "WHAT DO YOU KNOW ABOUT NORWAY" do
process("what is norway")
end

learn "WHAT DO YOU KNOW ABOUT" do
process("what do you know")
end

learn "WHAT DO YOU KNOW ABOUT FREUD" do
process("who is freud")
end

learn "WHAT DO YOU KNOW ABOUT SEX" do
process("what is sex")
end

learn "WHAT DO YOU KNOW ABOUT POKEMON" do
process("what is pokemon")
end

learn "WHAT DO YOU KNOW ABOUT EINSTEIN" do
process("who is einstein")
end

learn "WHAT DO YOU KNOW ABOUT CHINA" do
process("what is china")
end

learn "WHAT DO YOU KNOW ABOUT NEURAL NETWORKS" do
process("what is a neural network")
end

learn "WHAT DO YOU KNOW ABOUT ANIMALS" do
process("what are animals")
end

learn "WHAT DO YOU KNOW ABOUT JAVA" do
process("what is java")
end

learn "WHAT DO YOU KNOW ABOUT AIML" do
process("what is aiml")
end

learn "WHAT DO YOU KNOW ABOUT CATS" do
process("what is a cat")
end

learn "WHAT DO YOU KNOW ABOUT TURKEY" do
process("what is turkey")
end

learn "WHAT DO YOU KNOW ABOUT INDIA" do
process("where is india")
end

learn "WHAT DO YOU KNOW ABOUT LINUX" do
process("what is linux")
end

learn "WHAT DO YOU KNOW ABOUT ROBOTS" do
process("what is a robot")
end

learn "WHAT DO YOU KNOW ABOUT SWEDEN" do
process("what is sweden")
end

learn "WHAT DO YOU KNOW ABOUT MICROSOFT" do
process("what is microsoft")
end

learn "WHAT DO YOU KNOW ABOUT SCIENCE" do
process("what is science")
end

learn "WHAT DO YOU KNOW ABOUT FINLAND" do
process("where is finland")
end

learn "WHAT DO YOU KNOW ABOUT CHEMISTRY" do
process("what is chemistry")
end

learn "WHAT DO YOU KNOW ABOUT ELVIS" do
process("what is elvis")
end

learn "WHAT DO YOU KNOW ABOUT HISTORY" do
process("what is history")
end

learn "WHAT DO YOU KNOW ABOUT AI" do
process("what is ai")
end

learn "WHAT DO YOU KNOW ABOUT LIFE" do
process("what is life")
end

learn "WHAT DO YOU KNOW ABOUT DR *" do
process("who is dr #{matched[0]}")
end

learn "WHAT DO YOU KNOW ABOUT YOURSELF" do
process("tell me about yourself")
end

learn "WHAT DO YOU KNOW MOST ABOUT" do
process("what is your favorite subject")
end

learn "WHAT DO YOU KNOW THE MOST *" do
process("what do you know #{matched[0]}")
end

learn "WHAT DO YOU KNOW * DO" do
process("what can you do")
end

learn "WHAT DO YOU MEEN" do
process("what do you mean")
end

learn "WHAT DO YOU EAT *" do
process("what do you eat")
end

learn "WHAT DO YOU OFTEN DO *" do
process("WHAT DO YOU DO #{matched[0]}")
end

learn "WHAT DO YOU REMEMBER ABOUT ME" do
process("what do you know about me")
end

learn "WHAT DO YOU USUALLY *" do
process("what do you #{matched[0]}")
end

learn "WHAT DO YOU ALL *" do
process("what do you #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT JEEVES" do
process("who is jeeves")
end

learn "WHAT DO YOU THINK ABOUT VRML" do
process("what is vrml")
end

learn "WHAT DO YOU THINK ABOUT IMMANUEL KANT" do
process("who is immanuel kant")
end

learn "WHAT DO YOU THINK ABOUT AOL" do
process("what is aol")
end

learn "WHAT DO YOU THINK ABOUT ISAAC ASIMOV" do
process("who is isaac asimov")
end

learn "WHAT DO YOU THINK ABOUT YOU" do
process("tell me about yourself")
end

learn "WHAT DO YOU THINK ABOUT XML" do
process("what is xml")
end

learn "WHAT DO YOU THINK ABOUT COMPUTER PROGRAMMING" do
process("what is computer programming")
end

learn "WHAT DO YOU THINK ABOUT EARTH" do
process("what is earth")
end

learn "WHAT DO YOU THINK ABOUT HITLER" do
process("who is hitler")
end

learn "WHAT DO YOU THINK ABOUT ELVIS" do
process("who is elvis")
end

learn "WHAT DO YOU THINK ABOUT HOWARD STERN" do
process("who is howard stern")
end

learn "WHAT DO YOU THINK ABOUT GEORGE BUSH" do
process("who is george bush")
end

learn "WHAT DO YOU THINK ABOUT GEORGE *" do
process("who is george #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT THAT" do
process("what is that")
end

learn "WHAT DO YOU THINK ABOUT ROBOTS" do
process("what is a robot")
end

learn "WHAT DO YOU THINK ABOUT COMPUTERS" do
process("what is a computer")
end

learn "WHAT DO YOU THINK ABOUT AL GORE" do
process("who is al gore")
end

learn "WHAT DO YOU THINK ABOUT QUANTUM MECHANICS" do
process("what is quantum mechanics")
end

learn "WHAT DO YOU THINK ABOUT BEER" do
process("what is beer")
end

learn "WHAT DO YOU THINK ABOUT INTEL" do
process("what is intel")
end

learn "WHAT DO YOU THINK ABOUT SARA" do
process("who is sara")
end

learn "WHAT DO YOU THINK ABOUT LOVE *" do
process("what is love")
end

learn "WHAT DO YOU THINK ABOUT LOVE" do
process("what is love")
end

learn "WHAT DO YOU THINK ABOUT PHILOSOPHY" do
process("what is philosophy")
end

learn "WHAT DO YOU THINK ABOUT POLAND" do
process("what is poland")
end

learn "WHAT DO YOU THINK ABOUT CLAIRE" do
process("who is claire")
end

learn "WHAT DO YOU THINK ABOUT SATAN" do
process("who is satan")
end

learn "WHAT DO YOU THINK ABOUT EINSTEIN" do
process("who is einstein")
end

learn "WHAT DO YOU THINK ABOUT STAR WARS" do
process("what is star wars")
end

learn "WHAT DO YOU THINK ABOUT STAR TREK" do
process("what is star trek")
end

learn "WHAT DO YOU THINK ABOUT STEVEN *" do
process("who is steven #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT TENNIS" do
process("what is tennis")
end

learn "WHAT DO YOU THINK ABOUT ASTROLOGY" do
process("what is astrology")
end

learn "WHAT DO YOU THINK ABOUT ISLAM" do
process("what is islam")
end

learn "WHAT DO YOU THINK ABOUT DENISE *" do
process("who is denise #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT MUSIC" do
process("what is music")
end

learn "WHAT DO YOU THINK ABOUT MP3" do
process("what is mp3")
end

learn "WHAT DO YOU THINK ABOUT SLOVENIA" do
process("what is slovenia")
end

learn "WHAT DO YOU THINK ABOUT R2D2" do
process("what is r2d2")
end

learn "WHAT DO YOU THINK ABOUT Y2K" do
process("what is y2k")
end

learn "WHAT DO YOU THINK ABOUT WINDOWS" do
process("what is windows")
end

learn "WHAT DO YOU THINK ABOUT WINDOWS *" do
process("what is windows #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT ISRAEL" do
process("what is israel")
end

learn "WHAT DO YOU THINK ABOUT SOCCER" do
process("what is soccer")
end

learn "WHAT DO YOU THINK ABOUT DEATH" do
process("what is death")
end

learn "WHAT DO YOU THINK ABOUT JAPAN" do
process("what is japan")
end

learn "WHAT DO YOU THINK ABOUT JOHN *" do
process("who is john #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT COLLEGE" do
process("what is college")
end

learn "WHAT DO YOU THINK ABOUT YOKO ONO" do
process("who is yoko ono")
end

learn "WHAT DO YOU THINK ABOUT WARS" do
process("what is war")
end

learn "WHAT DO YOU THINK ABOUT DEEPBLUE" do
process("who is deep blue")
end

learn "WHAT DO YOU THINK ABOUT JENNIFER LOPEZ" do
process("who is jennifer lopez")
end

learn "WHAT DO YOU THINK ABOUT LECH WALESA" do
process("who is lech walesa")
end

learn "WHAT DO YOU THINK ABOUT DOUGLAS *" do
process("who is douglas #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT CHESS" do
process("what is chess")
end

learn "WHAT DO YOU THINK ABOUT TURING TEST" do
process("what is the turing test")
end

learn "WHAT DO YOU THINK ABOUT TURING" do
process("who is turing")
end

learn "WHAT DO YOU THINK ABOUT RELIGION" do
process("what is your religion")
end

learn "WHAT DO YOU THINK ABOUT KRIS" do
process("who is kris")
end

learn "WHAT DO YOU THINK ABOUT DAVE *" do
process("who is dave #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT DEMOCRACY" do
process("what is democracy")
end

learn "WHAT DO YOU THINK ABOUT HARRISON FORD" do
process("who is harrison ford")
end

learn "WHAT DO YOU THINK ABOUT HAL" do
process("who is hal")
end

learn "WHAT DO YOU THINK ABOUT AI" do
process("what is ai")
end

learn "WHAT DO YOU THINK ABOUT FREEDOM" do
process("what is freedom")
end

learn "WHAT DO YOU THINK ABOUT DRUGS" do
process("what are drugs")
end

learn "WHAT DO YOU THINK ABOUT GERMANY" do
process("what is germany")
end

learn "WHAT DO YOU THINK ABOUT ALAN *" do
process("who is alan greenspan #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT TIME" do
process("what is time")
end

learn "WHAT DO YOU THINK ABOUT TIME *" do
process("what is time #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT LIFE" do
process("what is life")
end

learn "WHAT DO YOU THINK ABOUT FREEBSD" do
process("what is freebsd")
end

learn "WHAT DO YOU THINK ABOUT FREUD" do
process("who is freud")
end

learn "WHAT DO YOU THINK ABOUT CHARLES DARWIN" do
process("who is charles darwin")
end

learn "WHAT DO YOU THINK ABOUT JAVA" do
process("what is java")
end

learn "WHAT DO YOU THINK ABOUT IT" do
process("what is it")
end

learn "WHAT DO YOU THINK ABOUT BRAD PITT" do
process("who is brad pitt")
end

learn "WHAT DO YOU THINK ABOUT TV" do
process("what is tv")
end

learn "WHAT DO YOU THINK ABOUT MACINTOSH" do
process("what is a macintosh")
end

learn "WHAT DO YOU THINK ABOUT FOOTBALL" do
process("what is football")
end

learn "WHAT DO YOU THINK ABOUT THE * LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "WHAT DO YOU THINK ABOUT THE *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT ARTIFICIAL INTELLIGENCE" do
process("what is ai")
end

learn "WHAT DO YOU THINK ABOUT CLINTON" do
process("who is clinton")
end

learn "WHAT DO YOU THINK ABOUT CHINA" do
process("what is china")
end

learn "WHAT DO YOU THINK ABOUT WOMEN" do
process("what is a woman")
end

learn "WHAT DO YOU THINK ABOUT MY NAME" do
process("what is my name")
end

learn "WHAT DO YOU THINK ABOUT SWITZERLAND" do
process("what is switzerland")
end

learn "WHAT DO YOU THINK ABOUT MICROSOFT" do
process("what is microsoft")
end

learn "WHAT DO YOU THINK ABOUT ITALY" do
process("what is italy")
end

learn "WHAT DO YOU THINK ABOUT LONDON" do
process("what is london")
end

learn "WHAT DO YOU THINK ABOUT CARROTS" do
process("what are carrots")
end

learn "WHAT DO YOU THINK ABOUT TELEVISION" do
process("what is television")
end

learn "WHAT DO YOU THINK ABOUT GREEN" do
process("what is green")
end

learn "WHAT DO YOU THINK ABOUT WEBTV" do
process("what is webtv")
end

learn "WHAT DO YOU THINK ABOUT HACKERS" do
process("what is a hacker")
end

learn "WHAT DO YOU THINK ABOUT DENMARK" do
process("what is denmark")
end

learn "WHAT DO YOU THINK ABOUT NATURAL LANGUAGE" do
process("what is natural language")
end

learn "WHAT DO YOU THINK ABOUT PAMELA ANDERSON" do
process("who is pamela anderson")
end

learn "WHAT DO YOU THINK ABOUT SHOES" do
process("what are shoes")
end

learn "WHAT DO YOU THINK ABOUT THIS" do
process("what is this")
end

learn "WHAT DO YOU THINK ABOUT NOAM CHOMSKY" do
process("who is noam chomsky")
end

learn "WHAT DO YOU THINK ABOUT YOUR FATHER" do
process("who is your father")
end

learn "WHAT DO YOU THINK ABOUT YOUR TITS" do
process("who is your tits")
end

learn "WHAT DO YOU THINK ABOUT YOUR MASTER" do
process("who is your master")
end

learn "WHAT DO YOU THINK ABOUT NEW YORK" do
process("what is new york")
end

learn "WHAT DO YOU THINK ABOUT MONICA *" do
process("who is monica #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT BILL CLINTON" do
process("who is bill clinton")
end

learn "WHAT DO YOU THINK ABOUT BILL GATES" do
process("who is bill gates")
end

learn "WHAT DO YOU THINK ABOUT BILL *" do
process("who is bill #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT FUZZY LOGIC" do
process("what is fuzzy logic")
end

learn "WHAT DO YOU THINK ABOUT DAVID *" do
process("who is david #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT * HANSON" do
process("who is #{matched[0]} hanson")
end

learn "WHAT DO YOU THINK ABOUT * SPEARS" do
process("who is #{matched[0]} spears")
end

learn "WHAT DO YOU THINK ABOUT * CASTRO" do
process("who is fidel castro")
end

learn "WHAT DO YOU THINK ABOUT * CLINTON" do
process("who is #{matched[0]} clinton")
end

learn "WHAT DO YOU THINK ABOUT * ARTIFICIAL INTELLIGENCE" do
process("what is artificial intelligence")
end

learn "WHAT DO YOU THINK ABOUT *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT * KOSOVO" do
process("what do you think about kosovo")
end

learn "WHAT DO YOU THINK ABOUT STRESS" do
process("what is stress")
end

learn "WHAT DO YOU THINK ABOUT LINUX" do
process("what is linux")
end

learn "WHAT DO YOU THINK ABOUT IRELAND" do
process("what is ireland")
end

learn "WHAT DO YOU THINK ABOUT BOB" do
process("who is bob")
end

learn "WHAT DO YOU THINK ABOUT NORWAY" do
process("what is norway")
end

learn "WHAT DO YOU THINK ABOUT CONSCIOUSNESS" do
process("what is consciousness")
end

learn "WHAT DO YOU THINK ABOUT KRISTI" do
process("who is kristi")
end

learn "WHAT DO YOU THINK ABOUT ROBOCOP" do
process("what is robocop")
end

learn "WHAT DO YOU THINK ABOUT PRESIDENT CLINTON" do
process("who is president clinton")
end

learn "WHAT DO YOU THINK ABOUT PRESIDENT *" do
process("who is president #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT FASCISM" do
process("what is fascism")
end

learn "WHAT DO YOU THINK ABOUT ABBA" do
process("who is abba")
end

learn "WHAT DO YOU THINK ABOUT DR *" do
process("who is dr #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT ADOLF HITLER" do
process("who is adolf hitler")
end

learn "WHAT DO YOU THINK ABOUT HANS MORAVEC" do
process("who is hans moravec")
end

learn "WHAT DO YOU THINK ABOUT WINTER" do
process("what is winter")
end

learn "WHAT DO YOU THINK ABOUT SEVEN OF NINE" do
process("who is seven of nine")
end

learn "WHAT DO YOU THINK I AM" do
process("what am i")
end

learn "WHAT DO YOU THINK I AM *" do
process("what am I #{matched[0]}")
end

learn "WHAT DO YOU THINK I SHOULD *" do
process("what should I #{matched[0]}")
end

learn "WHAT DO YOU THINK WILL *" do
process("what will #{matched[0]}")
end

learn "WHAT DO YOU THINK YOUR * IS" do
process("what is your #{matched[0]}")
end

learn "WHAT DO YOU THINK HE IS" do
process("what is he")
end

learn "WHAT DO YOU THINK IT *" do
process("what is it")
end

learn "WHAT DO YOU THINK IS THE *" do
process("what is the #{matched[0]}")
end

learn "WHAT DO YOU THINK IS *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU THINK MY * IS" do
process("what is my #{matched[0]}")
end

learn "WHAT DO YOU THINK YOU *" do
process("what do you #{matched[0]}")
end

learn "WHAT DO YOU THINK OF BILL GATES" do
process("who is bill gates")
end

learn "WHAT DO YOU THINK OF DR *" do
process("who is dr #{matched[0]}")
end

learn "WHAT DO YOU THINK OF THE LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "WHAT DO YOU THINK OF THE *" do
process("what is the #{matched[0]}")
end

learn "WHAT DO YOU THINK OF MICHAEL JACKSON" do
process("who is michael jackson")
end

learn "WHAT DO YOU THINK OF MICROSOFT" do
process("what is microsoft")
end

learn "WHAT DO YOU THINK OF * STOCK MARKET" do
process("what is the stock market")
end

learn "WHAT DO YOU THINK OF * LOEBNER" do
process("what is the loebner prize")
end

learn "WHAT DO YOU THINK OF *" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU THINK CONSCIOUSNESS *" do
process("what is consciousness")
end

learn "WHAT DO YOU THINK * DO" do
process("what do #{matched[0]} do")
end

learn "WHAT DO YOU THINK * IS" do
process("what is #{matched[0]}")
end

learn "WHAT DO YOU THINK * ARE" do
process("what are #{matched[0]}")
end

learn "WHAT DO YOU THINK ARE *" do
process("what are #{matched[0]}")
end

learn "WHAT DO YOU WEAR *" do
process("what are you wearing")
end

learn "WHAT DO YOU LIKE ABOUT ARTIFICIAL *" do
process("what is artificial #{matched[0]}")
end

learn "WHAT DO YOU LIKE MOST" do
process("what is your favorite thing")
end

learn "WHAT DO YOU LIKE THE BEST *" do
process("what is better #{matched[0]}")
end

learn "WHAT DO YOU LIKE WATCHING" do
process("what is your favorite show")
end

learn "WHAT DO YOU LIKE TO DO FOR FUN" do
process("WHAT DO YOU DO FOR FUN")
end

learn "WHAT DO YOU LIKE TO TALK ABOUT" do
process("WHAT DO YOU WANT TO TALK ABOUT")
end

learn "WHAT DO YOU LIKE TO READ" do
process("what do you read")
end

learn "WHAT DO YOU LIKE TO EAT" do
process("WHAT IS YOUR FAVORITE FOOD")
end

learn "WHAT DO YOU LIKE TO *" do
process("what do you like")
end

learn "WHAT DO YOU LIKE TO CHAT ABOUT" do
process("what is your favorite subject")
end

learn "WHAT DO YOU LIKE SO MUCH *" do
process("what do you like so #{matched[0]}")
end

learn "WHAT DO YOU LIKE BEST *" do
process("what is better #{matched[0]}")
end

learn "WHAT DO YOU LIKE BETTER *" do
process("what is better #{matched[0]}")
end

learn "WHAT DO YOU NORMALLY *" do
process("what do you #{matched[0]}")
end

learn "WHAT DO WE NEED ROBOTS FOR" do
process("what are you good for")
end

learn "WHAT DO THEY CALL YOU" do
process("what is your name")
end

learn "WHAT DO THEY USUALLY *" do
process("what do they #{matched[0]}")
end

learn "WHAT TYPE OF MUSIC" do
process("FAVORITE MUSIC")
end

learn "WHAT TYPE OF COMPUTER" do
process("what kind of computer")
end

learn "WHAT TYPE" do
process("what kind")
end

learn "WHAT THINGS *" do
process("what #{matched[0]}")
end

learn "WHAT FORMAL *" do
process("what #{matched[0]}")
end

learn "WHAT ALL *" do
process("what #{matched[0]}")
end

learn "WHAT OR WHO *" do
"#{process("what #{matched[0]}")}. #{process("who #{matched[0]}")}"
end

learn "WHAT CELEBRITIES *" do
process("what celebrities")
end

learn "WHAT ON EARTH *" do
process("WHAT #{matched[0]}")
end

learn "WHAT GOAL" do
process("what is your goal")
end

learn "WHAT SHOULD I SAY *" do
process("what should I say")
end

learn "WHAT SHOULD I TELL *" do
process("what should I say")
end

learn "WHAT SHOULD I CALL YOU" do
process("what is your name")
end

learn "WHAT SHOULD WE TALK ABOUT" do
process("what can you talk about")
end

learn "WHAT STATE DO YOU LIVE IN" do
process("STATE")
end

learn "WHAT STATE *" do
process("what state")
end

learn "WHAT LANGUAGES DO YOU KNOW" do
process("what languages can you speak")
end

learn "WHAT LANGUAGES" do
process("what languages do you speak")
end

learn "WHAT UNIVERSITY *" do
process("what university")
end

learn "WHAT CAN I CALL YOU" do
process("what is your name")
end

learn "WHAT CAN WE TALK ABOUT" do
process("what is your favorite subject")
end

learn "WHAT CAN YOU DO FOR ME" do
process("what can you do")
end

learn "WHAT CAN YOU DO *" do
process("what can you do")
end

learn "WHAT CAN YOU TELL ME ABOUT THE *" do
process("what is the#{matched[0]}")
end

learn "WHAT CAN YOU TELL ME ABOUT AI" do
process("what is ai")
end

learn "WHAT CAN YOU TELL ME ABOUT AIML" do
process("what is aiml")
end

learn "WHAT CAN YOU TELL ME ABOUT S T D S" do
process("what is std")
end

learn "WHAT CAN YOU TELL ME ABOUT ROBOTS" do
process("what is a robot")
end

learn "WHAT CAN YOU TELL ME ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "WHAT CAN YOU TELL ME ABOUT SEPTEMBER 11" do
process("what is september 11")
end

learn "WHAT CAN YOU TELL ME" do
process("tell me about yourself")
end

learn "WHAT HAVE YOU READ" do
process("what do you read")
end

learn "WHAT HAVE YOU LEARNT *" do
process("what have you learned")
end

learn "WHAT HAVE YOU LEARNT" do
process("what have you learned")
end

learn "WHAT HAVE YOU DONE" do
process("what have you been doing")
end

learn "WHAT HAVE YOU LEARNED *" do
process("what have you learned")
end

learn "WHAT THERE *" do
process("there #{matched[0]}")
end

learn "WHAT SIGN ARE YOU" do
process("what is your sign")
end

learn "WHAT YOUR NAME" do
process("WHAT IS YOUR NAME")
end

learn "WHAT GAVE YOU LIFE" do
process("who created you")
end

learn "WHAT WAS THAT" do
process("what is that")
end

learn "WHAT WAS THE HOLOCAUST" do
process("what is the holocaust")
end

learn "WHAT WAS THE NAME OF *" do
process("who is #{matched[0]}")
end

learn "WHAT WAS THE SUBJECT *" do
process("what is the subject")
end

learn "WHAT WAS THE LAST GOOD *" do
process("what was the last #{matched[0]}")
end

learn "WHAT WAS THE LAST SUBJECT *" do
process("what is the subject")
end

learn "WHAT COLLEGE *" do
process("what university")
end

learn "WHAT COLLEGE" do
process("what university")
end

learn "WHAT LIVING *" do
process("what #{matched[0]}")
end

learn "WHAT YOU SAID" do
process("what did you say")
end

learn "WHAT YOU ARE DOING" do
process("what are you doing")
end

learn "WHAT KIND OF * DO YOU LIKE" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT KIND OF * DOES AMERICA HAVE" do
process("WHAT #{matched[0]} DOES AMERICA HAVE")
end

learn "WHAT KIND OF * LIKE TO DO" do
process("what do you do")
end

learn "WHAT KIND OF MUSIC DO YOU LISTEN TO" do
process("FAVORITE MUSIC")
end

learn "WHAT KIND OF MUSIC DO YOU LIKE" do
process("WHAT IS YOUR FAVORITE KIND OF MUSIC")
end

learn "WHAT KIND OF MUSIC" do
process("FAVORITE MUSIC")
end

learn "WHAT KIND OF FOOD DO YOU EAT" do
process("what do you eat")
end

learn "WHAT KIND OF FOOD DO YOU LIKE" do
process("what is your favorite food")
end

learn "WHAT KIND OF ROBOT ARE YOU" do
process("tell me about yourself")
end

learn "WHAT KIND OF WORK *" do
process("what is your job")
end

learn "WHAT KIND OF QUESTIONS *" do
process("what questions #{matched[0]}")
end

learn "WHAT KIND OF PROCESSOR DO YOU HAVE" do
process("what processor do you use")
end

learn "WHAT KIND OF INFORMATION *" do
process("what do you know")
end

learn "WHAT KIND OF A CLIENT" do
process("what is a client")
end

learn "WHAT KIND OF LOGICAL *" do
process("what kind of #{matched[0]}")
end

learn "WHAT KIND OF ROBOTS" do
process("what is a robot")
end

learn "WHAT KIND OF GOVERNMENT DOES * HAVE" do
process("WHAT GOVERNMENT DOES #{matched[0]} HAVE")
end

learn "WHAT KIND OF MOVIE DO YOU LIKE" do
process("what is your favorite movie")
end

learn "WHAT KIND OF CPU *" do
process("what is your cpu")
end

learn "WHAT KIND OF CLIENTS" do
process("what are clients")
end

learn "WHAT KIND OF MOVIES DO YOU LIKE" do
process("what is your favorite movie")
end

learn "WHAT KIND OF BOOKS DO YOU READ" do
process("what kind of books do you like")
end

learn "WHAT FOOD DO YOU LIKE" do
process("what is your favorite food")
end

learn "WHAT UP" do
process("what is up")
end

learn "WHAT OCCURRED" do
process("what happened")
end

learn "WHAT POINT" do
process("what is your point")
end

learn "WHAT NEW *" do
process("what #{matched[0]}")
end

learn "WHAT INTERESTS YOU" do
process("what do you like")
end

learn "ONE MORE" do
process("tell me another")
end

learn "HONTO NI" do
process("true")
end

learn "ANTIDISESTABLISHMENTARIANISM" do
process("what is antidisestablishmentarianism")
end

learn "ALGORITHMS" do
process("what are algorithms")
end

learn "EVERYTIME I SEE ONE OF YOU *" do
process("When #{matched[0]}")
end

learn "SAW WHAT" do
process("what did you see")
end

learn "REDUCTIONISM" do
process("what is reductionism")
end

learn "ASTROLOGY" do
process("what is your sign")
end

learn "I CONSIDER THAT *" do
process("that is #{matched[0]}")
end

learn "I PREFER TV" do
process("tv")
end

learn "I PREFER TELEVISION" do
process("tv")
end

learn "I WANT ADVICE ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "I WANT A JOKE" do
process("tell me a joke")
end

learn "I WANT TO MARRY YOU" do
process("will you marry me")
end

learn "I WANT TO FIND OUT ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "I WANT TO TALK ABOUT YOU" do
process("tell me about yourself")
end

learn "I WANT TO TALK ABOUT *" do
process("talk about #{matched[0]}")
end

learn "I WANT TO SEE IF IT WILL *" do
process("will it #{matched[0]}")
end

learn "I WANT TO KNOW ABOUT THE *" do
process("what is the #{matched[0]}")
end

learn "I WANT TO KNOW ABOUT *" do
process("what is #{matched[0]}")
end

learn "I WANT YOU TO TELL ME" do
process("tell me")
end

learn "I TOLD YOU THERE *" do
process("there #{matched[0]}")
end

learn "I TOLD YOU THE *" do
process("the #{matched[0]}")
end

learn "I NEED YOUR *" do
process("what is #{matched[0]}")
end

learn "I NEED TO WRITE *" do
process("what is #{matched[0]}")
end

learn "I WAS ASKING ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "I WAS THANKING YOU *" do
process("thank you")
end

learn "I UNDERSTAND THEY *" do
process("they #{matched[0]}")
end

learn "I BELIEVE THERE *" do
process("there #{matched[0]}")
end

learn "I FIND THAT *" do
process("that is #{matched[0]}")
end

learn "I DO NOT FIND THAT *" do
process("that is not #{matched[0]}")
end

learn "I DO NOT THAT IS *" do
process("that is #{matched[0]}")
end

learn "I DO NOT UNDERSTAND WHAT YOU ARE *" do
process("what are you #{matched[0]}")
end

learn "I DO NOT KNOW WHAT THAT *" do
process("what does that #{matched[0]}")
end

learn "I DO NOT KNOW WHAT IT IS" do
process("what is it")
end

learn "I DO NOT KNOW WHAT IS *" do
process("what is #{matched[0]}")
end

learn "I DO NOT KNOW WHAT YOU MEANT" do
process("what do you mean")
end

learn "I DO NOT KNOW WHAT YOU *" do
process("what do you #{matched[0]}")
end

learn "I DO NOT KNOW WHAT * TALKING ABOUT" do
process("what is the subject")
end

learn "I DO NOT KNOW WHAT * MEANS" do
process("what does #{matched[0]} mean")
end

learn "I DO NOT KNOW THAT IS *" do
process("that is #{matched[0]}")
end

learn "I DO NOT KNOW THAT *" do
process("that #{matched[0]}")
end

learn "I DO NOT KNOW WHERE *" do
process("where #{matched[0]}")
end

learn "I DO NOT KNOW WHO *" do
process("who #{matched[0]}")
end

learn "I DO NOT KNOW YOU TELL ME" do
process("tell me")
end

learn "I DO NOT KNOW WHY *" do
process("why #{matched[0]}")
end

learn "I DO NOT HAVE A NAME" do
process("what is my name")
end

learn "I DO NOT THINK WE *" do
process("we do not #{matched[0]}")
end

learn "I DO NOT LIKE OPERA" do
process("what is opera")
end

learn "I THINK WE *" do
process("we #{matched[0]}")
end

learn "I HAVE A LOT OF CUSTOMERS" do
process("what is customer service")
end

learn "I HAVE NO IDEA WHAT * IS" do
process("what is #{matched[0]}")
end

learn "I WONDERED WHAT *" do
process("what #{matched[0]}")
end

learn "I CAN SEE THIS *" do
process("this #{matched[0]}")
end

learn "I SEE THEY *" do
process("they #{matched[0]}")
end

learn "I LIKE THE PICTURE *" do
process("who is sage")
end

learn "I LIKE MOVIES TOO" do
process("what is your favorite movie")
end

learn "I LIKE MOVIES" do
process("what is your favorite movie")
end

learn "I LIKE LOVE" do
process("what is love")
end

learn "I WOULD APPRECIATE IF YOU COULD TELL ME *" do
process("tell me #{matched[0]}")
end

learn "I WOULD UNLESS *" do
process("unless #{matched[0]}")
end

learn "I WISH YOU WOULD *" do
process("WOULD YOU #{matched[0]}")
end

learn "I AM WHERE" do
process("where am i")
end

learn "I AM SEARCHING *" do
process("what is #{matched[0]}")
end

learn "I AM BROWN" do
process("what color are you")
end

learn "I AM PRESBYTERIAN" do
process("what religion are you")
end

learn "I AM WHITE" do
process("what color are you")
end

learn "I AM WE *" do
process("WE #{matched[0]}")
end

learn "I AM THE CUSTOMER" do
process("what is customer service")
end

learn "I AM A SEEKER" do
process("what religion are you")
end

learn "I AM A CUSTOMER SERVICE *" do
process("what is customer service")
end

learn "I AM A JEW" do
process("what religion are you")
end

learn "I AM A DOG" do
process("what is a dog")
end

learn "I AM A BAPTIST" do
process("what religion are you")
end

learn "I AM A VIRGO" do
process("virgo")
end

learn "I AM A VEGETARIAN" do
process("what religion are you")
end

learn "I AM A COMMUNIST" do
process("what religion are you")
end

learn "I AM A PAGAN" do
process("what religion are you")
end

learn "I AM A BUDDHIST" do
process("what religion are you")
end

learn "I AM A SATANIST" do
process("what religion are you")
end

learn "I AM A CATHOLIC" do
process("what religion are you")
end

learn "I AM A TAURUS" do
process("taurus")
end

learn "I AM A MOSLEM" do
process("what religion are you")
end

learn "I AM WICCAN" do
process("what religion are you")
end

learn "I AM IMPRESSED *" do
process("wow")
end

learn "I AM WHAT" do
process("what am i")
end

learn "I THOUGHT THE *" do
process("the #{matched[0]}")
end

learn "I THOUGHT YOU WERE SMART" do
process("what is your iq")
end

learn "I THOUGHT THOSE *" do
process("those #{matched[0]}")
end

learn "I WONDER WOULD *" do
process("would #{matched[0]}")
end

learn "I PROMISE THERE *" do
process("there #{matched[0]}")
end

learn "I ASKED YOU WHAT *" do
process("what #{matched[0]}")
end

learn "I BEING WHAT" do
process("what are you")
end

learn "BARRY" do
process("who is barry")
end

learn "MARRY ME" do
process("will you marry me")
end

learn "GOOD WE *" do
process("we #{matched[0]}")
end

learn "UHH *" do
"#{process("um")}. #{process("#{matched[0]}")}"
end

learn "UHH" do
process("uh")
end

learn "DESCRIBE YOURSELF" do
process("TELL ME ABOUT YOURSELF")
end

learn "DESCRIBE WHERE *" do
process("where #{matched[0]}")
end

learn "WAT" do
process("WHAT")
end

learn "THANKYOU *" do
process("thanks")
end

learn "THANKYOU" do
process("THANK YOU")
end

learn "2 TIMES" do
process("twice")
end

learn "2" do
process("two")
end

learn "WE WERE JUST *" do
process("we were #{matched[0]}")
end

learn "WE WERE ACTUALLY *" do
process("we were #{matched[0]}")
end

learn "WE WERE ALL *" do
process("we were #{matched[0]}")
end

learn "WE ALREADY MET" do
process("we met before")
end

learn "WE ALREADY *" do
process("we #{matched[0]}")
end

learn "WE CAN STILL *" do
process("we can #{matched[0]}")
end

learn "WE RECENTLY *" do
process("we #{matched[0]}")
end

learn "WE HAVE UNLIMITED *" do
process("we have #{matched[0]}")
end

learn "WE HAVE LOST *" do
process("we lost #{matched[0]}")
end

learn "WE HAVE ONLY *" do
process("we have #{matched[0]}")
end

learn "WE HAVE BEEN *" do
process("we were #{matched[0]}")
end

learn "WE HAVE GOT *" do
process("we have #{matched[0]}")
end

learn "WE HAVE ALREADY *" do
process("we have #{matched[0]}")
end

learn "WE HAVE HAD *" do
process("we had #{matched[0]}")
end

learn "WE HAVE FULL *" do
process("we have #{matched[0]}")
end

learn "WE HAVE ALSO *" do
process("we have #{matched[0]}")
end

learn "WE HAVE TALKED *" do
process("we talked #{matched[0]}")
end

learn "WE AMERICANS *" do
"#{process("we #{matched[0]}")}. #{process("I am american")}"
end

learn "WE JUST *" do
process("we #{matched[0]}")
end

learn "WE ONLY *" do
process("we #{matched[0]}")
end

learn "WE ARE STILL *" do
process("we are #{matched[0]}")
end

learn "WE ARE GETTING *" do
process("we are #{matched[0]}")
end

learn "WE ARE REALLY *" do
process("we are #{matched[0]}")
end

learn "WE ARE BOTH *" do
process("we are #{matched[0]}")
end

learn "WE ARE HAVING *" do
process("we have #{matched[0]}")
end

learn "WE ARE VERY *" do
process("we are #{matched[0]}")
end

learn "WE ARE SOO *" do
process("we are #{matched[0]}")
end

learn "WE ARE JUST *" do
process("we are #{matched[0]}")
end

learn "WE ARE BUT *" do
process("we are #{matched[0]}")
end

learn "WE ARE SO *" do
process("we are #{matched[0]}")
end

learn "WE ARE SIMPLY *" do
process("we are #{matched[0]}")
end

learn "WE ARE ALL *" do
process("we are #{matched[0]}")
end

learn "WE ARE BEST *" do
process("we are #{matched[0]}")
end

learn "WE ALL *" do
process("we #{matched[0]}")
end

learn "WE ALSO *" do
process("we #{matched[0]}")
end

learn "WE SURE *" do
process("we #{matched[0]}")
end

learn "WE ALWAYS *" do
process("we #{matched[0]}")
end

learn "WE CHOOSE * WE CHOOSE *" do
process("We choose #{matched[0]}#{matched[1]}")
end

learn "WE WILL SOON *" do
process("we will #{matched[0]}")
end

learn "WE BOTH *" do
process("we #{matched[0]}")
end

learn "BUT WHY" do
process("why")
end

learn "FILL ME IN ON *" do
process("tell me about #{matched[0]}")
end

learn "BY WHOM" do
process("who")
end

learn "IS A CLIENT A CUSTOMER *" do
process("what is customer service")
end

learn "IS ELVIS ALIVE" do
process("who is elvis")
end

learn "IS ELVIS DEAD" do
process("who is elvis")
end

learn "IS HE YOUR CREATOR" do
process("who created you")
end

learn "IS THAT WHAT YOU *" do
process("what do you #{matched[0]}")
end

learn "IS THAT BECAUSE *" do
process("why is that")
end

learn "IS THAT WHO *" do
process("who #{matched[0]}")
end

learn "IS THERE A HEAVEN" do
process("what is heaven")
end

learn "IS THERE * YOU LIKE TO DO" do
process("what do you like to do")
end

learn "IS IT GOING TO *" do
process("will it #{matched[0]}")
end

learn "EVEN THE *" do
process("the #{matched[0]}")
end

learn "CURIOUS FOR WHAT" do
process("why are you curious")
end

learn "WLL" do
process("well")
end

learn "CHARACTERS" do
process("what are characters")
end

learn "HEY WHAT IS UP" do
process("what is up")
end

learn "WILL YOU TELL US *" do
process("tell me #{matched[0]}")
end

learn "WILL YOU TELL ME ABOUT YOURSELF" do
process("tell me about yourself")
end

learn "WILL YOU TELL ME *" do
process("tell me #{matched[0]}")
end

learn "WILL YOU TALK *" do
process("talk #{matched[0]}")
end

learn "WILL YOU STILL *" do
process("will you #{matched[0]}")
end

learn "WILL YOU EVER *" do
process("will you #{matched[0]}")
end

learn "WILL YOU CHAT *" do
process("talk #{matched[0]}")
end

learn "WILL _ FOR CHRISTMAS" do
process("WILL #{matched[0]}")
end

learn "WILL NOT *" do
process("will #{matched[0]}")
end

learn "WILL WE EVER *" do
process("will we #{matched[0]}")
end

learn "WILL I DEFINITELY *" do
process("will I #{matched[0]}")
end

learn "WILL I EVER *" do
process("will I #{matched[0]}")
end

learn "TNX" do
process("thanks")
end

learn "CAN YOU FIND THE DERIVATIVE *" do
process("what is the derivative")
end

learn "CAN YOU TEACH ME *" do
process("what is #{matched[0]}")
end

learn "CAN YOU BE * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "CAN YOU * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "CAN YOU SPEAK ABOUT YOU" do
process("tell me about yourself")
end

learn "CAN YOU SPEAK FRENCH" do
process("WHAT LANGUAGES DO YOU SPEAK")
end

learn "CAN YOU SPEAK SPANISH" do
process("WHAT LANGUAGES DO YOU SPEAK")
end

learn "CAN YOU TRACE ME" do
process("what is my ip address")
end

learn "CAN YOU REMEMBER MY NAME" do
process("what is my name")
end

learn "CAN YOU WRITE ME A POEM" do
process("tell me a poem")
end

learn "CAN YOU WRITE A *" do
process("write a #{matched[0]}")
end

learn "CAN YOU EXPLAIN WHAT * IS" do
process("what is #{matched[0]}")
end

learn "CAN YOU EAT" do
process("what do you eat")
end

learn "CAN YOU INTRODUCE YOURSELF *" do
process("tell me about yourself")
end

learn "CAN YOU INTRODUCE YOURSELF" do
process("tell me about yourself")
end

learn "CAN YOU ELABORATE ON *" do
process("what is #{matched[0]}")
end

learn "CAN YOU TELL WHAT *" do
process("what #{matched[0]}")
end

learn "CAN YOU TELL ME ABOUT YOURSELF" do
process("tell me about yourself")
end

learn "CAN YOU TELL ME ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "CAN YOU TELL ME THEIR *" do
process("tell me their #{matched[0]}")
end

learn "CAN YOU TELL ME MORE *" do
process("tell me #{matched[0]}")
end

learn "CAN YOU TELL ME A STORY" do
process("tell me a story")
end

learn "CAN YOU TELL ME A JOKE" do
process("tell me a joke")
end

learn "CAN YOU TELL ME A *" do
process("tell me a #{matched[0]}")
end

learn "CAN YOU TELL ME MY *" do
process("what is my #{matched[0]}")
end

learn "CAN YOU TELL ME ONE" do
process("tell me a joke")
end

learn "CAN YOU TELL ME WHICH ONES" do
process("which ones")
end

learn "CAN YOU TELL ME WHICH *" do
process("which #{matched[0]}")
end

learn "CAN YOU TELL ME SOME MORE *" do
process("tell me #{matched[0]}")
end

learn "CAN YOU TELL ME SOME OF THAT *" do
process("tell me that #{matched[0]}")
end

learn "CAN YOU TELL ME SOME OF *" do
process("tell me #{matched[0]}")
end

learn "CAN YOU TELL ME SOME *" do
process("tell me some #{matched[0]}")
end

learn "CAN YOU TELL ME ANY *" do
process("tell me a #{matched[0]}")
end

learn "CAN YOU TELL ME *" do
process("TELL ME #{matched[0]}")
end

learn "CAN YOU TELL DR *" do
process("tell dr #{matched[0]}")
end

learn "CAN YOU TELL THE DIFFERENCE *" do
process("what is the difference #{matched[0]}")
end

learn "CAN YOU TELL THE *" do
process("tell the #{matched[0]}")
end

learn "CAN YOU TELL A JOKE" do
process("tell me a joke")
end

learn "CAN YOU TELL JOKES" do
process("tell me a joke")
end

learn "CAN YOU DO ANYTHING FOR ME" do
process("what can you do for me")
end

learn "CAN YOU GIVE * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "CAN YOU HELP * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "CAN I HAVE YOUR PHONE NUMBER" do
process("what is your phone number")
end

learn "CAN I HAVE YOUR PHONENUMBER" do
process("what is your phone number")
end

learn "FUN" do
process("this is fun")
end

learn "WHOM" do
process("who")
end

learn "HOW MANY ROBOTS DO YOU KNOW" do
process("who are your robot friends")
end

learn "HOW MANY HUMAN YEARS" do
process("what is a computer year")
end

learn "HOW WOULD YOU DEFINE *" do
process("what is #{matched[0]}")
end

learn "HOW CAN I CALL YOU" do
process("what is your name")
end

learn "HOW RECENTLY" do
process("when")
end

learn "HOW IS HITLER" do
process("who is hitler")
end

learn "HOW DID YOU KNOW I WAS *" do
process("what is my ip address")
end

learn "HOW DID YOU * LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "HOW HOT IS IT *" do
process("what is the temperature")
end

learn "HOW DOES HE LOOK LIKE" do
process("what does he look like")
end

learn "HOW DOES CBR *" do
process("what is cbr")
end

learn "HOW ABOUT EMOTIONS" do
process("what are emotions")
end

learn "HOW ABOUT MOVIES" do
process("what is your favorite movie")
end

learn "HOW ABOUT LINUX" do
process("what is linux")
end

learn "HOW ABOUT MOZART" do
process("who is mozart")
end

learn "HOW LATE" do
process("TIME")
end

learn "HOW SO" do
process("what do you mean")
end

learn "HOW MUCH DO YOU KNOW ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "HOW MUCH DO YOU EAT *" do
process("what do you eat")
end

learn "HOW MUCH DO YOU EAT" do
process("what do you eat")
end

learn "HOW MUCH IS YOUR I Q" do
process("what is your iq")
end

learn "HOW MUCH IS A COMPUTER YEAR *" do
process("what is a computer year")
end

learn "HOW MUCH IS A COMPUTER YEAR" do
process("what is a computer year")
end

learn "HOW MUCH IS PI" do
process("what is pi")
end

learn "HOW MUCH IS *" do
process("what is #{matched[0]}")
end

learn "HOW GOOD IS *" do
process("what is #{matched[0]}")
end

learn "HOW DO I TALK WITH *" do
process("who is #{matched[0]}")
end

learn "HOW DO I TALK TO *" do
process("who is #{matched[0]}")
end

learn "HOW DO YOU MEAN" do
process("what do you mean")
end

learn "HOW DO YOU LOOK" do
process("what do you look like")
end

learn "HOW DO YOU LOOK LIKE" do
process("what do you look like")
end

learn "HOW DO YOU KNOW I AM ON *" do
process("what is my ip address")
end

learn "HOW DO YOU KNOW I AM *" do
process("what is my ip address")
end

learn "HOW DO YOU EARN *" do
process("what is your job")
end

learn "HOW DO YOU PLAY THE TURING GAME" do
process("what is the turing game")
end

learn "HOW DO YOU PLAY * IMITATION GAME" do
process("what is the imitation game")
end

learn "HOW DO YOU PLAY * GAME" do
process("what is the turing game")
end

learn "HOW DO YOU RELAX" do
process("what do you do for fun")
end

learn "HOW DO YOU FEEL ABOUT * LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "HOW DO YOU * CONTEXT" do
process("what is that")
end

learn "HOW DO YOU LIVE" do
process("what do you eat")
end

learn "HOW FAST IS THE SPEED *" do
process("what is the speed #{matched[0]}")
end

learn "HOW FAST IS LIGHT" do
process("what is the speed of light")
end

learn "HOW LONG DO I * LIVE" do
process("when will I die")
end

learn "HOW CLEVER ARE YOU" do
process("what is your iq")
end

learn "HOW COME" do
process("why")
end

learn "HOW COME *" do
process("why #{matched[0]}")
end

learn "NONSENSE" do
process("that does not make sense")
end

learn "JOKES" do
process("tell me a joke")
end

learn "OM" do
process("what is om")
end

learn "12" do
process("twelve")
end

learn "THEY _ TOO" do
process("THEY #{matched[0]}")
end

learn "THEY _ WHILE THEY *" do
"#{process("They #{matched[0]}")}. #{process("They #{matched[1]}")}"
end

learn "THEY WERE VERY *" do
process("they were #{matched[0]}")
end

learn "THEY WERE MOSTLY *" do
process("they were #{matched[0]}")
end

learn "THEY WERE ALL *" do
process("they were #{matched[0]}")
end

learn "THEY DO NOT FEEL THE PRESSURE TO BE *" do
process("They do not have to be #{matched[0]}")
end

learn "THEY DO NOT BE *" do
process("they are not #{matched[0]}")
end

learn "THEY DO NOT HAVE TO *" do
process("They do not #{matched[0]}")
end

learn "THEY DO NOT SEEM TO *" do
process("they do not #{matched[0]}")
end

learn "THEY COULD BE *" do
process("they are #{matched[0]}")
end

learn "THEY ONLY *" do
process("they #{matched[0]}")
end

learn "THEY REALLY *" do
process("they #{matched[0]}")
end

learn "THEY CERTAINLY *" do
process("they #{matched[0]}")
end

learn "THEY MIGHT BE *" do
process("they are #{matched[0]}")
end

learn "THEY JUST *" do
process("they #{matched[0]}")
end

learn "THEY ACTUALLY *" do
process("they #{matched[0]}")
end

learn "THEY USUALLY *" do
process("they #{matched[0]}")
end

learn "THEY ALL VERY *" do
process("they all #{matched[0]}")
end

learn "THEY ALWAYS *" do
process("they #{matched[0]}")
end

learn "THEY PROBABLY *" do
process("they #{matched[0]}")
end

learn "THEY ARE REALLY *" do
process("they are #{matched[0]}")
end

learn "THEY ARE VERY *" do
process("they are #{matched[0]}")
end

learn "THEY ARE TOO *" do
process("they are #{matched[0]}")
end

learn "THEY ARE ULTIMATELY *" do
process("they are #{matched[0]}")
end

learn "THEY ARE JUST *" do
process("they are #{matched[0]}")
end

learn "THEY ARE SO *" do
process("they are #{matched[0]}")
end

learn "THEY ARE ALL *" do
process("they are #{matched[0]}")
end

learn "THEY ARE NOT VERY *" do
process("they are not #{matched[0]}")
end

learn "CBR" do
process("what is cbr")
end

learn "HMMM *" do
"#{process("um")}. #{process("#{matched[0]}")}"
end

learn "BUSH" do
process("who is george bush")
end

learn "DO NOT YOU KNOW WHAT * IS" do
process("what is #{matched[0]}")
end

learn "DO YOU WATCH TV" do
process("what is your favorite show")
end

learn "DO YOU WATCH MOVIES" do
process("what is your favorite movie")
end

learn "DO YOU PLAY SPORTS" do
process("what is your favorite sport")
end

learn "DO YOU KNOW WINTERMUTE" do
process("who is wintermute")
end

learn "DO YOU KNOW SUPERMAN" do
process("who is superman")
end

learn "DO YOU KNOW SHAKESPEAR" do
process("who is shakespear")
end

learn "DO YOU KNOW HEIDI" do
process("who is heidi")
end

learn "DO YOU KNOW GREG" do
process("who is greg")
end

learn "DO YOU KNOW GREG *" do
process("who is greg #{matched[0]}")
end

learn "DO YOU KNOW AOL" do
process("what is aol")
end

learn "DO YOU KNOW GREECE" do
process("where is greece")
end

learn "DO YOU KNOW TAIWAN" do
process("where is taiwan")
end

learn "DO YOU KNOW ADA" do
process("who is ada")
end

learn "DO YOU KNOW U2" do
process("who is u2")
end

learn "DO YOU KNOW LOUIS *" do
process("who is louis #{matched[0]}")
end

learn "DO YOU KNOW ANIMALS" do
process("what are animals")
end

learn "DO YOU KNOW E T" do
process("who is e t")
end

learn "DO YOU KNOW E L I V S" do
process("who is elvis")
end

learn "DO YOU KNOW LONDON" do
process("what is london")
end

learn "DO YOU KNOW GOOGLE" do
process("what is google")
end

learn "DO YOU KNOW WHERE I AM *" do
process("where am i")
end

learn "DO YOU KNOW WHERE I AM" do
process("where am i")
end

learn "DO YOU KNOW WHERE I CAN *" do
process("where can I #{matched[0]}")
end

learn "DO YOU KNOW WHERE I LIVE" do
process("WHERE DO I LIVE")
end

learn "DO YOU KNOW WHERE DO *" do
process("where do #{matched[0]}")
end

learn "DO YOU KNOW WHERE IT IS" do
process("where is #{it}")
end

learn "DO YOU KNOW WHERE IT *" do
process("where #{matched[0]}")
end

learn "DO YOU KNOW WHERE IS *" do
process("where is #{matched[0]}")
end

learn "DO YOU KNOW WHERE ROBOTS *" do
process("where do robots #{matched[0]}")
end

learn "DO YOU KNOW WHERE YOU *" do
process("where do you #{matched[0]}")
end

learn "DO YOU KNOW WHERE THEY *" do
process("where do they #{matched[0]}")
end

learn "DO YOU KNOW WHERE * IS LOCATED" do
process("where is #{matched[0]}")
end

learn "DO YOU KNOW WHERE * IS" do
process("where is #{matched[0]}")
end

learn "DO YOU KNOW WHERE * ARE" do
process("where are #{matched[0]}")
end

learn "DO YOU KNOW BONO" do
process("who is bono")
end

learn "DO YOU KNOW ASIMOV *" do
process("who is asimov")
end

learn "DO YOU KNOW ASIMOV" do
process("who is asimov")
end

learn "DO YOU KNOW JAPAN" do
process("where is japan")
end

learn "DO YOU KNOW CHINA" do
process("WHAT IS CHINA")
end

learn "DO YOU KNOW LARRY" do
process("who is larry")
end

learn "DO YOU KNOW LARRY *" do
process("who is larry #{matched[0]}")
end

learn "DO YOU KNOW KAREN" do
process("who is karen")
end

learn "DO YOU KNOW HARRY *" do
process("who is harry #{matched[0]}")
end

learn "DO YOU KNOW R2D2" do
process("who is r2d2")
end

learn "DO YOU KNOW COLORS" do
process("what is color")
end

learn "DO YOU KNOW ALICIA" do
process("who is Alicia")
end

learn "DO YOU KNOW AMY *" do
process("who is amy #{matched[0]}")
end

learn "DO YOU KNOW KATIE *" do
process("who is katie #{matched[0]}")
end

learn "DO YOU KNOW CAROL" do
process("who is carol")
end

learn "DO YOU KNOW MANAGEMENT BY EXCEPTION" do
process("what is mbe")
end

learn "DO YOU KNOW BRAD *" do
process("who is brad #{matched[0]}")
end

learn "DO YOU KNOW AIRPLANES" do
process("what are airplanes")
end

learn "DO YOU KNOW JON" do
process("who is jon")
end

learn "DO YOU KNOW KENNETH *" do
process("who is kenneth #{matched[0]}")
end

learn "DO YOU KNOW GEOGRAPHY" do
process("what is geography")
end

learn "DO YOU KNOW BUFFY" do
process("who is buffy")
end

learn "DO YOU KNOW FREEBSD" do
process("what is freebsd")
end

learn "DO YOU KNOW JAMES" do
process("who is james")
end

learn "DO YOU KNOW JAMES *" do
process("who is james #{matched[0]}")
end

learn "DO YOU KNOW RACHEL" do
process("who is rachel")
end

learn "DO YOU KNOW JACCO BIKKER" do
process("who is jacco #{matched[0]}")
end

learn "DO YOU KNOW MICK *" do
process("who is mick #{matched[0]}")
end

learn "DO YOU KNOW DAVE BOWMAN" do
process("who is dave bowman")
end

learn "DO YOU KNOW DAVE" do
process("who is dave")
end

learn "DO YOU KNOW DAVE *" do
process("who is dave #{matched[0]}")
end

learn "DO YOU KNOW ANYBODY ELSE *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW ANYBODY WHO *" do
process("who #{matched[0]}")
end

learn "DO YOU KNOW ANYBODY *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW PRIVACY" do
process("what is privacy")
end

learn "DO YOU KNOW MAHIR" do
process("who is mahir")
end

learn "DO YOU KNOW CARL" do
process("who is carl")
end

learn "DO YOU KNOW BUGS BUNNY" do
process("who is bugs bunny")
end

learn "DO YOU KNOW AJAX" do
process("who is ajax")
end

learn "DO YOU KNOW TAIPEI" do
process("where is taipei")
end

learn "DO YOU KNOW MATTHEW" do
process("who is matthew")
end

learn "DO YOU KNOW TIFFANY" do
process("who is tiffany")
end

learn "DO YOU KNOW MR *" do
process("who is mr #{matched[0]}")
end

learn "DO YOU KNOW BEYONCE *" do
process("who is beyonce #{matched[0]}")
end

learn "DO YOU KNOW CLINTON *" do
process("who is bill clinton")
end

learn "DO YOU KNOW CLINTON" do
process("who is bill clinton")
end

learn "DO YOU KNOW BART *" do
process("who is bart #{matched[0]}")
end

learn "DO YOU KNOW WHEN" do
process("when")
end

learn "DO YOU KNOW WHEN *" do
process("when #{matched[0]}")
end

learn "DO YOU KNOW WHEN * ARE" do
process("when are #{matched[0]}")
end

learn "DO YOU KNOW YOURSELF" do
process("tell me about yourself")
end

learn "DO YOU KNOW DOUGLAS *" do
process("who is douglas #{matched[0]}")
end

learn "DO YOU KNOW DE NIRO" do
process("who is de niro")
end

learn "DO YOU KNOW SINGAPORE" do
process("what is singapore")
end

learn "DO YOU KNOW GEOMETRY" do
process("what is geometry")
end

learn "DO YOU KNOW ELVIS" do
process("who is elvis")
end

learn "DO YOU KNOW ELVIS *" do
process("who is elvis #{matched[0]}")
end

learn "DO YOU KNOW MICROSOFT" do
process("what is microsoft")
end

learn "DO YOU KNOW CALCULUS" do
process("what is calculus")
end

learn "DO YOU KNOW FAIRY TAILS" do
process("what are fairy tales")
end

learn "DO YOU KNOW SOURCE *" do
process("what is source #{matched[0]}")
end

learn "DO YOU KNOW JOSH" do
process("who is josh")
end

learn "DO YOU KNOW JOSH *" do
process("who is josh #{matched[0]}")
end

learn "DO YOU KNOW SPAIN" do
process("where is spain")
end

learn "DO YOU KNOW BILLY" do
process("who is billy")
end

learn "DO YOU KNOW ABOUT KOREA" do
process("where is korea")
end

learn "DO YOU KNOW ABOUT THE LOEBNER *" do
process("what is the loebner prize")
end

learn "DO YOU KNOW ABOUT THE *" do
process("what is the #{matched[0]}")
end

learn "DO YOU KNOW ABOUT WEIZENBAUM *" do
process("who is weizenbaum")
end

learn "DO YOU KNOW ABOUT ANIMALS" do
process("what are animals")
end

learn "DO YOU KNOW NEW YORK" do
process("what is new york")
end

learn "DO YOU KNOW DRAGON *" do
process("what is dragon #{matched[0]}")
end

learn "DO YOU KNOW ANDRETTE" do
process("who is andrette")
end

learn "DO YOU KNOW AUBURN" do
process("where is auburn")
end

learn "DO YOU KNOW CAREL CAPEK" do
process("who is carel capek")
end

learn "DO YOU KNOW ULTRA *" do
process("who is ultra #{matched[0]}")
end

learn "DO YOU KNOW ANANOVA" do
process("what is ananova")
end

learn "DO YOU KNOW JACK" do
process("who is jack")
end

learn "DO YOU KNOW JACK *" do
process("who is jack #{matched[0]}")
end

learn "DO YOU KNOW IEEE" do
process("what is ieee")
end

learn "DO YOU KNOW CHRIS" do
process("who is chris")
end

learn "DO YOU KNOW CHRIS *" do
process("who is chris #{matched[0]}")
end

learn "DO YOU KNOW ROBIN" do
process("who is robin")
end

learn "DO YOU KNOW ROBIN *" do
process("who is robin #{matched[0]}")
end

learn "DO YOU KNOW RAM" do
process("what is ram")
end

learn "DO YOU KNOW BUDDHA" do
process("who is buddha")
end

learn "DO YOU KNOW PAMELA *" do
process("who is pamela #{matched[0]}")
end

learn "DO YOU KNOW DANEEL" do
process("who is daneel")
end

learn "DO YOU KNOW JIMI HENDRIX" do
process("who is jimi hendrix")
end

learn "DO YOU KNOW BILLGATES" do
process("who is bill gates")
end

learn "DO YOU KNOW JOE" do
process("who is joe")
end

learn "DO YOU KNOW JOE *" do
process("who is joe #{matched[0]}")
end

learn "DO YOU KNOW HULK HOGAN" do
process("who is hulk hogan")
end

learn "DO YOU KNOW HARRISON *" do
process("who is harrison #{matched[0]}")
end

learn "DO YOU KNOW SEAN" do
process("who is sean")
end

learn "DO YOU KNOW STEVEN HAWKING" do
process("who is steven #{matched[0]}")
end

learn "DO YOU KNOW STEVEN *" do
process("who is steven #{matched[0]}")
end

learn "DO YOU KNOW MGONZ" do
process("who is mgonz")
end

learn "DO YOU KNOW DREW CAREY" do
process("who is drew #{matched[0]}")
end

learn "DO YOU KNOW METALLICA" do
process("what is metallica")
end

learn "DO YOU KNOW KISMET *" do
process("who is kismet")
end

learn "DO YOU KNOW KISMET" do
process("who is kismet")
end

learn "DO YOU KNOW R *" do
process("who is r #{matched[0]}")
end

learn "DO YOU KNOW ISRAEL" do
process("where is israel")
end

learn "DO YOU KNOW MABEL" do
process("who is mabel")
end

learn "DO YOU KNOW LEONARDO *" do
process("who is leonardo #{matched[0]}")
end

learn "DO YOU KNOW SIMON" do
process("who is simon")
end

learn "DO YOU KNOW RODNEY *" do
process("who is rodney #{matched[0]}")
end

learn "DO YOU KNOW MARVIN" do
process("who is marvin")
end

learn "DO YOU KNOW MARVIN *" do
process("who is marvin #{matched[0]}")
end

learn "DO YOU KNOW POEMS" do
process("tell me a poem")
end

learn "DO YOU KNOW JOHNNY FIVE" do
process("who is johnny five")
end

learn "DO YOU KNOW JOHNNY *" do
process("who is johnny #{matched[0]}")
end

learn "DO YOU KNOW KOREA" do
process("where is korea")
end

learn "DO YOU KNOW LUKE" do
process("who is luke")
end

learn "DO YOU KNOW LUKE *" do
process("who is luke #{matched[0]}")
end

learn "DO YOU KNOW THOMAS *" do
process("who is thomas #{matched[0]}")
end

learn "DO YOU KNOW ARNOLD *" do
process("who is arnold #{matched[0]}")
end

learn "DO YOU KNOW MISTER *" do
process("who is mister #{matched[0]}")
end

learn "DO YOU KNOW HOW BABIES *" do
process("where do babies come from")
end

learn "DO YOU KNOW TIM" do
process("who is tim")
end

learn "DO YOU KNOW TIM *" do
process("who is tim #{matched[0]}")
end

learn "DO YOU KNOW ASP *" do
process("what is asp")
end

learn "DO YOU KNOW ASP" do
process("what is asp")
end

learn "DO YOU KNOW FINLAND" do
process("where is finland")
end

learn "DO YOU KNOW JACOB" do
process("who is jacob")
end

learn "DO YOU KNOW SOUTHBANK" do
process("what is southbank")
end

learn "DO YOU KNOW AUSTRALIA" do
process("where is australia")
end

learn "DO YOU KNOW THEM" do
process("who are they")
end

learn "DO YOU KNOW LAW" do
process("what is law")
end

learn "DO YOU KNOW RAP" do
process("what is rap")
end

learn "DO YOU KNOW AMAZON" do
process("what is amazon")
end

learn "DO YOU KNOW ANDROIDS" do
process("what is an android")
end

learn "DO YOU KNOW MICHELLE" do
process("who is michelle")
end

learn "DO YOU KNOW ERIC" do
process("who is eric")
end

learn "DO YOU KNOW ERIC *" do
process("who is eric #{matched[0]}")
end

learn "DO YOU KNOW LISP" do
process("who is lisp")
end

learn "DO YOU KNOW KNOW" do
process("what it know")
end

learn "DO YOU KNOW LEKNORCHAT1" do
process("who is leknorchat")
end

learn "DO YOU KNOW MARS" do
process("what is mars")
end

learn "DO YOU KNOW ANDREW" do
process("who is andrew")
end

learn "DO YOU KNOW ANDREW *" do
process("who is andrew #{matched[0]}")
end

learn "DO YOU KNOW ATATURK" do
process("who is ataturk")
end

learn "DO YOU KNOW DEEPBLUE" do
process("what is deep blue")
end

learn "DO YOU KNOW FRANK" do
process("who is frank")
end

learn "DO YOU KNOW FRANK *" do
process("who is frank #{matched[0]}")
end

learn "DO YOU KNOW BELGIUM" do
process("where is belgium")
end

learn "DO YOU KNOW HERBERT *" do
process("who is herbert #{matched[0]}")
end

learn "DO YOU KNOW DOCTOR *" do
process("who is doctor #{matched[0]}")
end

learn "DO YOU KNOW TOM" do
process("who is tom")
end

learn "DO YOU KNOW TOM *" do
process("who is tom #{matched[0]}")
end

learn "DO YOU KNOW ADAM" do
process("who is adam")
end

learn "DO YOU KNOW ADAM *" do
process("who is adam #{matched[0]}")
end

learn "DO YOU KNOW SPONGEBOB" do
process("who is spongebob")
end

learn "DO YOU KNOW TIME" do
process("what is time")
end

learn "DO YOU KNOW MOVIES" do
process("what are movies")
end

learn "DO YOU KNOW EMILY" do
process("who is emily")
end

learn "DO YOU KNOW MATT" do
process("who is matt")
end

learn "DO YOU KNOW MATT *" do
process("who is matt #{matched[0]}")
end

learn "DO YOU KNOW C3P0" do
process("who is c3p0")
end

learn "DO YOU KNOW AIML *" do
process("what is aiml")
end

learn "DO YOU KNOW AIML" do
process("what is aiml")
end

learn "DO YOU KNOW SAGE" do
process("who is sage")
end

learn "DO YOU KNOW BRUCE *" do
process("who is bruce #{matched[0]}")
end

learn "DO YOU KNOW BRUCE STERLING" do
process("who is bruce #{matched[0]}")
end

learn "DO YOU KNOW MARX" do
process("who is marx")
end

learn "DO YOU KNOW C 3PO" do
process("who is c3po")
end

learn "DO YOU KNOW C PLUS PLUS" do
process("what is c++")
end

learn "DO YOU KNOW C *" do
process("what is c #{matched[0]}")
end

learn "DO YOU KNOW COUNTRY *" do
process("what is country #{matched[0]}")
end

learn "DO YOU KNOW EXTEMPO" do
process("what is extempo")
end

learn "DO YOU KNOW WILLEM *" do
process("who is willem #{matched[0]}")
end

learn "DO YOU KNOW HOLLAND" do
process("where is holland")
end

learn "DO YOU KNOW HOLLAND *" do
process("what is holland")
end

learn "DO YOU KNOW EMACS" do
process("what is emacs")
end

learn "DO YOU KNOW BUSH" do
process("who is bush")
end

learn "DO YOU KNOW PELE" do
process("who is pele")
end

learn "DO YOU KNOW JOKES" do
process("tell me a joke")
end

learn "DO YOU KNOW LOUISE" do
process("who is louise")
end

learn "DO YOU KNOW * PRESIDENT" do
process("who is #{matched[0]} president")
end

learn "DO YOU KNOW * SPEARS" do
process("who is #{matched[0]} spears")
end

learn "DO YOU KNOW * ANDERSON" do
process("who is #{matched[0]} anderson")
end

learn "DO YOU KNOW * CLINTON" do
process("who is bill clinton")
end

learn "DO YOU KNOW * BUSH" do
process("who is #{matched[0]} bush")
end

learn "DO YOU KNOW * BIN LADEN" do
process("who is bin laden")
end

learn "DO YOU KNOW * DESCARTES" do
process("who is descartes")
end

learn "DO YOU KNOW * UNIVERSITY" do
process("what is #{matched[0]} university")
end

learn "DO YOU KNOW ADOLF HITLER" do
process("who is hitler")
end

learn "DO YOU KNOW FREUD" do
process("who is freud")
end

learn "DO YOU KNOW MARIJUANA" do
process("what is marijuana")
end

learn "DO YOU KNOW BINARY" do
process("what is binary")
end

learn "DO YOU KNOW BINARY *" do
process("what is binary #{matched[0]}")
end

learn "DO YOU KNOW STOCKS" do
process("what are stocks")
end

learn "DO YOU KNOW SANTA CLAUS" do
process("who is santa claus")
end

learn "DO YOU KNOW SANTA *" do
process("who is sante #{matched[0]}")
end

learn "DO YOU KNOW DANNY" do
process("who is danny")
end

learn "DO YOU KNOW INTERNET" do
process("what is the internet")
end

learn "DO YOU KNOW INTERNET *" do
process("what is internet #{matched[0]}")
end

learn "DO YOU KNOW SAMARA" do
process("who is samara")
end

learn "DO YOU KNOW SEOUL" do
process("where is seoul")
end

learn "DO YOU KNOW SHALLOW RED" do
process("who is shallow red")
end

learn "DO YOU KNOW SHALLOW *" do
process("who is shallow #{matched[0]}")
end

learn "DO YOU KNOW KUNG *" do
process("what is kung #{matched[0]}")
end

learn "DO YOU KNOW TURING *" do
process("who is turing")
end

learn "DO YOU KNOW TURING" do
process("who is turing")
end

learn "DO YOU KNOW BLUETOOTH" do
process("what is bluetooth")
end

learn "DO YOU KNOW BRYAN" do
process("who is bryan")
end

learn "DO YOU KNOW STANLEY *" do
process("who is stanley #{matched[0]}")
end

learn "DO YOU KNOW SYLVIA" do
process("who is sylvia")
end

learn "DO YOU KNOW PAUL" do
process("who is paul")
end

learn "DO YOU KNOW PAUL *" do
process("who is paul #{matched[0]}")
end

learn "DO YOU KNOW SQL *" do
process("what is sql")
end

learn "DO YOU KNOW SQL" do
process("what is sql")
end

learn "DO YOU KNOW HEX" do
process("who is hex")
end

learn "DO YOU KNOW LINUX" do
process("what is linux")
end

learn "DO YOU KNOW LOVE" do
process("what is love")
end

learn "DO YOU KNOW EINSTEIN" do
process("who is einstein")
end

learn "DO YOU KNOW HENRIK" do
process("who is henrik")
end

learn "DO YOU KNOW GRAMMAR" do
process("what is grammar")
end

learn "DO YOU KNOW BENDER *" do
process("who is bender #{matched[0]}")
end

learn "DO YOU KNOW KATE BUSH" do
process("who is kate #{matched[0]}")
end

learn "DO YOU KNOW KATE" do
process("who is kate")
end

learn "DO YOU KNOW ALGEBRA" do
process("what is algebra")
end

learn "DO YOU KNOW POLITICS" do
process("what is politics")
end

learn "DO YOU KNOW ROB" do
process("who is rob")
end

learn "DO YOU KNOW DESCARTES" do
process("who is descartes")
end

learn "DO YOU KNOW KASPER" do
process("who is kasper")
end

learn "DO YOU KNOW QUANTUM *" do
process("what is quantum #{matched[0]}")
end

learn "DO YOU KNOW ELECTRA" do
process("who is electra")
end

learn "DO YOU KNOW INDONESIA" do
process("where is indonesia")
end

learn "DO YOU KNOW DONALD *" do
process("who is donald #{matched[0]}")
end

learn "DO YOU KNOW DR LOEBNER" do
process("what is the loebner prize")
end

learn "DO YOU KNOW DR" do
process("who is dr wallace")
end

learn "DO YOU KNOW DR *" do
process("WHO IS DR #{matched[0]}")
end

learn "DO YOU KNOW LINUS" do
process("who is linus")
end

learn "DO YOU KNOW LINUS *" do
process("who is linus #{matched[0]}")
end

learn "DO YOU KNOW AUSTRIA" do
process("where is austria")
end

learn "DO YOU KNOW ADOLPH HITLER" do
process("who is hitler")
end

learn "DO YOU KNOW HUNGARY" do
process("where is hungary")
end

learn "DO YOU KNOW BURAK" do
process("who is burak")
end

learn "DO YOU KNOW ASCII" do
process("what is ascii")
end

learn "DO YOU KNOW BRIAN" do
process("who is brian")
end

learn "DO YOU KNOW BRIAN *" do
process("who is brian #{matched[0]}")
end

learn "DO YOU KNOW WHO I AM" do
process("WHO AM I")
end

learn "DO YOU KNOW WHO AM I" do
process("who am i")
end

learn "DO YOU KNOW WHO IS *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW WHO" do
process("who")
end

learn "DO YOU KNOW WHO * WAS" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW WHO * IS" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW WHO *" do
process("who #{matched[0]}")
end

learn "DO YOU KNOW WHO * ARE" do
process("who are #{matched[0]}")
end

learn "DO YOU KNOW MARK *" do
process("who is mark #{matched[0]}")
end

learn "DO YOU KNOW CHOPIN" do
process("who is chopin")
end

learn "DO YOU KNOW PROFESSOR *" do
process("who is professor #{matched[0]}")
end

learn "DO YOU KNOW DECISION *" do
process("what is decision #{matched[0]}")
end

learn "DO YOU KNOW ABBY" do
process("who is abby")
end

learn "DO YOU KNOW LOEBNER" do
process("what is the loebner prize")
end

learn "DO YOU KNOW JASON" do
process("who is jason")
end

learn "DO YOU KNOW BRITTA" do
process("who is britta")
end

learn "DO YOU KNOW JEEVES" do
process("who is jeeves")
end

learn "DO YOU KNOW ENGLISH *" do
process("what is english #{matched[0]}")
end

learn "DO YOU KNOW AMSTERDAM" do
process("where is amsterdam")
end

learn "DO YOU KNOW INDIA" do
process("where is india")
end

learn "DO YOU KNOW CHELSEA *" do
process("who is chelsea #{matched[0]}")
end

learn "DO YOU KNOW ABBA *" do
process("who is abba")
end

learn "DO YOU KNOW ABBA" do
process("who is abba")
end

learn "DO YOU KNOW HAMLET" do
process("who is hamlet")
end

learn "DO YOU KNOW BRASIL" do
process("where is brazil")
end

learn "DO YOU KNOW C3PO *" do
process("who is c3po")
end

learn "DO YOU KNOW C3PO" do
process("who is c3po")
end

learn "DO YOU KNOW DOUG *" do
process("who is doug #{matched[0]}")
end

learn "DO YOU KNOW COMPUTER *" do
process("what is computer #{matched[0]}")
end

learn "DO YOU KNOW TERMINATOR" do
process("what is the terminator")
end

learn "DO YOU KNOW MARTIN" do
process("who is martin")
end

learn "DO YOU KNOW SPYRO GYRA" do
process("who is spyro gyra")
end

learn "DO YOU KNOW PERL" do
process("what is perl")
end

learn "DO YOU KNOW LEWIS *" do
process("who is lewis #{matched[0]}")
end

learn "DO YOU KNOW ALEX" do
process("who is alex")
end

learn "DO YOU KNOW ALEX *" do
process("who is alex #{matched[0]}")
end

learn "DO YOU KNOW KRAFTWERK" do
process("who is kraftwerk")
end

learn "DO YOU KNOW R2 D2" do
process("who is r2d2")
end

learn "DO YOU KNOW R2 *" do
process("who is r2 d2")
end

learn "DO YOU KNOW CHUCK" do
process("who is chuck")
end

learn "DO YOU KNOW ARTHUR *" do
process("who is arthur #{matched[0]}")
end

learn "DO YOU KNOW PEACE" do
process("what is peace")
end

learn "DO YOU KNOW POETS" do
process("who is your favorite poet")
end

learn "DO YOU KNOW ALEXANDER" do
process("who is alexander")
end

learn "DO YOU KNOW AYSE" do
process("who is ayse")
end

learn "DO YOU KNOW SWITZERLAND" do
process("where is switzerland")
end

learn "DO YOU KNOW STOCKHOLM" do
process("what is stockholm")
end

learn "DO YOU KNOW ROBERT" do
process("who is robert")
end

learn "DO YOU KNOW ROBERT *" do
process("who is robert #{matched[0]}")
end

learn "DO YOU KNOW JEAN" do
process("who is jean")
end

learn "DO YOU KNOW JEAN *" do
process("who is jean #{matched[0]}")
end

learn "DO YOU KNOW OTHER ROBOTS" do
process("who are your robot friends")
end

learn "DO YOU KNOW LISA" do
process("who is lisa")
end

learn "DO YOU KNOW LISA *" do
process("who is lisa #{matched[0]}")
end

learn "DO YOU KNOW POKEMAN" do
process("who is pokeman")
end

learn "DO YOU KNOW BUSTER *" do
process("who is buster #{matched[0]}")
end

learn "DO YOU KNOW CINDY" do
process("who is cindy")
end

learn "DO YOU KNOW SANDRA" do
process("who is sandra")
end

learn "DO YOU KNOW EBAY" do
process("what is ebay")
end

learn "DO YOU KNOW STEFAN" do
process("who is stefan")
end

learn "DO YOU KNOW SOUTH PARK" do
process("what is south park")
end

learn "DO YOU KNOW XML" do
process("what is xml")
end

learn "DO YOU KNOW STORIES" do
process("tell me a story")
end

learn "DO YOU KNOW MAX" do
process("who is max")
end

learn "DO YOU KNOW LANCE *" do
process("who is lance #{matched[0]}")
end

learn "DO YOU KNOW STAR *" do
process("what is star #{matched[0]}")
end

learn "DO YOU KNOW GANDHI" do
process("who is gandhi")
end

learn "DO YOU KNOW LIMP *" do
process("who is limp #{matched[0]}")
end

learn "DO YOU KNOW JAVA" do
process("what is java")
end

learn "DO YOU KNOW JAVA *" do
process("what is java #{matched[0]}")
end

learn "DO YOU KNOW WHICH *" do
process("which #{matched[0]}")
end

learn "DO YOU KNOW EMMYLOU *" do
process("who is emmylou #{matched[0]}")
end

learn "DO YOU KNOW STEPHEN PAROTT" do
process("who is stephen #{matched[0]}")
end

learn "DO YOU KNOW STEPHEN *" do
process("who is stephen #{matched[0]}")
end

learn "DO YOU KNOW DAN" do
process("who is dan")
end

learn "DO YOU KNOW PEPPER" do
process("what is pepper")
end

learn "DO YOU KNOW ARGENTINA" do
process("what is argentina")
end

learn "DO YOU KNOW CAMERON *" do
process("who is cameron #{matched[0]}")
end

learn "DO YOU KNOW KONRAD *" do
process("who is konrad #{matched[0]}")
end

learn "DO YOU KNOW DEREK" do
process("who is derek")
end

learn "DO YOU KNOW DEREK *" do
process("who is derek #{matched[0]}")
end

learn "DO YOU KNOW RANDI *" do
process("who is randi #{matched[0]}")
end

learn "DO YOU KNOW KARATE" do
process("what is karate")
end

learn "DO YOU KNOW RICH" do
process("who is rich")
end

learn "DO YOU KNOW SHAKESPEARE" do
process("who is shakespeare")
end

learn "DO YOU KNOW PHYSICS" do
process("what is physics")
end

learn "DO YOU KNOW KAFKA" do
process("who is kafka")
end

learn "DO YOU KNOW ANDRE" do
process("who is andre")
end

learn "DO YOU KNOW KRISTEN" do
process("who is kristen")
end

learn "DO YOU KNOW WERE * IS" do
process("where is #{matched[0]}")
end

learn "DO YOU KNOW KRISTA" do
process("who is krista")
end

learn "DO YOU KNOW EUCLID" do
process("who is euclid")
end

learn "DO YOU KNOW BASIC" do
process("what is basic")
end

learn "DO YOU KNOW PROLOG" do
process("what is prolog")
end

learn "DO YOU KNOW BEIJING" do
process("where is beijing")
end

learn "DO YOU KNOW GEORGE" do
process("who is george")
end

learn "DO YOU KNOW GEORGE *" do
process("who is george #{matched[0]}")
end

learn "DO YOU KNOW BRITNEY *" do
process("who is britney #{matched[0]}")
end

learn "DO YOU KNOW KIRKEGAARD" do
process("who is kirkegaard")
end

learn "DO YOU KNOW EMOTIONS" do
process("what are emotions")
end

learn "DO YOU KNOW SWEDEN" do
process("where is sweden")
end

learn "DO YOU KNOW ART *" do
process("who is art #{matched[0]}")
end

learn "DO YOU KNOW CHRISTY" do
process("who is christy")
end

learn "DO YOU KNOW AIBO" do
process("what is aibo")
end

learn "DO YOU KNOW DENMARK" do
process("where is denmark")
end

learn "DO YOU KNOW MALCOLM *" do
process("who is malcolm #{matched[0]}")
end

learn "DO YOU KNOW MIKE" do
process("who is mike")
end

learn "DO YOU KNOW MIKE *" do
process("who is mike #{matched[0]}")
end

learn "DO YOU KNOW CHARLIE" do
process("who is charlie")
end

learn "DO YOU KNOW CHARLIE *" do
process("who is charlie #{matched[0]}")
end

learn "DO YOU KNOW ISAAC ASIMOV" do
process("who is isaac asimov")
end

learn "DO YOU KNOW ISAAC *" do
process("who is isaac #{matched[0]}")
end

learn "DO YOU KNOW MARIA" do
process("who is maria")
end

learn "DO YOU KNOW ITALY" do
process("where is italy")
end

learn "DO YOU KNOW VB" do
process("what is vb")
end

learn "DO YOU KNOW PRESIDENT *" do
process("who is president #{matched[0]}")
end

learn "DO YOU KNOW CISCO *" do
process("what is cisco")
end

learn "DO YOU KNOW NEUROMEDIA" do
process("what is neuromedia")
end

learn "DO YOU KNOW MOZART" do
process("who is mozart")
end

learn "DO YOU KNOW HER *" do
process("what is her #{matched[0]}")
end

learn "DO YOU KNOW THE PLANETS *" do
process("what are the planets")
end

learn "DO YOU KNOW THE PLANETS" do
process("what are the planets")
end

learn "DO YOU KNOW THE LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "DO YOU KNOW THE 10 *" do
process("what are the ten #{matched[0]}")
end

learn "DO YOU KNOW THE TEN *" do
process("what are the ten #{matched[0]}")
end

learn "DO YOU KNOW THE MEANING OF LOVE" do
process("what is love")
end

learn "DO YOU KNOW THE MEANING OF LIFE" do
process("what is the meaning of life")
end

learn "DO YOU KNOW THE MEANING OF *" do
process("what is #{matched[0]}")
end

learn "DO YOU KNOW THE *" do
process("what is the #{matched[0]}")
end

learn "DO YOU KNOW ANYONE THAT *" do
process("who #{matched[0]}")
end

learn "DO YOU KNOW ANYONE NAMED *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW ANYONE WHO IS" do
process("who is")
end

learn "DO YOU KNOW ANYONE WHO IS *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW ANYONE WHO *" do
process("who #{matched[0]}")
end

learn "DO YOU KNOW ANYONE" do
process("who are your friends")
end

learn "DO YOU KNOW ANYONE *" do
process("who #{matched[0]}")
end

learn "DO YOU KNOW IBM" do
process("what is ibm")
end

learn "DO YOU KNOW HTTP *" do
process("what is http #{matched[0]}")
end

learn "DO YOU KNOW SATAN" do
process("who is satan")
end

learn "DO YOU KNOW MATHEMATICS" do
process("what is mathematics")
end

learn "DO YOU KNOW DNS" do
process("what is dns")
end

learn "DO YOU KNOW BALI" do
process("where is bali")
end

learn "DO YOU KNOW CARMEN *" do
process("who is carmen #{matched[0]}")
end

learn "DO YOU KNOW A JOKE" do
process("TELL ME A JOKE")
end

learn "DO YOU KNOW A *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW ANDREAS" do
process("who is andreas")
end

learn "DO YOU KNOW POKE MON" do
process("who is poke mon")
end

learn "DO YOU KNOW MARY" do
process("who is mary")
end

learn "DO YOU KNOW MARY SHELLEY" do
process("who is mary shelley")
end

learn "DO YOU KNOW CHRISTOPHER *" do
process("who is christopher #{matched[0]}")
end

learn "DO YOU KNOW MAO *" do
process("who is mao #{matched[0]}")
end

learn "DO YOU KNOW SUSHI" do
process("what is sushi")
end

learn "DO YOU KNOW ANYWHERE WHERE *" do
process("where #{matched[0]}")
end

learn "DO YOU KNOW ANYWHERE *" do
process("where #{matched[0]}")
end

learn "DO YOU KNOW JULIA" do
process("who is julia")
end

learn "DO YOU KNOW JULIA *" do
process("who is julia #{matched[0]}")
end

learn "DO YOU KNOW CHESS" do
process("what is chess")
end

learn "DO YOU KNOW CHESS *" do
process("what is chess #{matched[0]}")
end

learn "DO YOU KNOW H *" do
process("who is h #{matched[0]}")
end

learn "DO YOU KNOW EDGAR *" do
process("who is edgar #{matched[0]}")
end

learn "DO YOU KNOW PI" do
process("what is pi")
end

learn "DO YOU KNOW DATA *" do
process("who is data")
end

learn "DO YOU KNOW DATA" do
process("who is data")
end

learn "DO YOU KNOW FORTRAN" do
process("what is fortran")
end

learn "DO YOU KNOW DANTE" do
process("who is dante")
end

learn "DO YOU KNOW LEHIGH" do
process("what is lehigh")
end

learn "DO YOU KNOW ERASMUS *" do
process("who is erasmus #{matched[0]}")
end

learn "DO YOU KNOW CHEWBACCA" do
process("who is chewbacca")
end

learn "DO YOU KNOW BOB DYLAN" do
process("who is bob dylan")
end

learn "DO YOU KNOW BOB" do
process("who is bob")
end

learn "DO YOU KNOW BOB *" do
process("who is bob #{matched[0]}")
end

learn "DO YOU KNOW SANTE CHARY" do
process("who is sante chary")
end

learn "DO YOU KNOW DAVID" do
process("who is david")
end

learn "DO YOU KNOW DAVID *" do
process("who is david #{matched[0]}")
end

learn "DO YOU KNOW LITERATURE" do
process("what is literature")
end

learn "DO YOU KNOW MATHS" do
process("what is math")
end

learn "DO YOU KNOW JOSEPH *" do
process("who is joseph #{matched[0]}")
end

learn "DO YOU KNOW CARLOS *" do
process("who is carlos")
end

learn "DO YOU KNOW CARLOS" do
process("who is carlos")
end

learn "DO YOU KNOW FOOTBALL" do
process("what is football")
end

learn "DO YOU KNOW STEVE JOBS" do
process("who is steve jobs")
end

learn "DO YOU KNOW AN *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW NEO" do
process("who is neo")
end

learn "DO YOU KNOW PITTSBURGH" do
process("where is pittsburgh")
end

learn "DO YOU KNOW RICHARD *" do
process("who is richard #{matched[0]}")
end

learn "DO YOU KNOW JORDAN" do
process("where is jordan")
end

learn "DO YOU KNOW JIM" do
process("who is jim")
end

learn "DO YOU KNOW JIM *" do
process("who is jim #{matched[0]}")
end

learn "DO YOU KNOW WHY I AM *" do
process("why am i#{matched[0]}")
end

learn "DO YOU KNOW WHY YOU *" do
process("why do you #{matched[0]}")
end

learn "DO YOU KNOW WHY YOU ARE *" do
process("why are you #{matched[0]}")
end

learn "DO YOU KNOW WHY" do
process("why")
end

learn "DO YOU KNOW WHY * IS BLUE" do
process("why is #{matched[0]} blue")
end

learn "DO YOU KNOW WHY *" do
process("why #{matched[0]}")
end

learn "DO YOU KNOW MUSIC" do
process("what is music")
end

learn "DO YOU KNOW TURKEY" do
process("where is turkey")
end

learn "DO YOU KNOW ASTRONOMY" do
process("what is astronomy")
end

learn "DO YOU KNOW ANDY" do
process("who is andy")
end

learn "DO YOU KNOW ANDY *" do
process("who is andy #{matched[0]}")
end

learn "DO YOU KNOW BROOKE *" do
process("who is brooke #{matched[0]}")
end

learn "DO YOU KNOW ANNE" do
process("who is anne")
end

learn "DO YOU KNOW CAROLYN" do
process("who is carolyn")
end

learn "DO YOU KNOW NIKOLA *" do
process("who is nikola #{matched[0]}")
end

learn "DO YOU KNOW TERRY *" do
process("who is terry #{matched[0]}")
end

learn "DO YOU KNOW JEFF" do
process("who is jeff")
end

learn "DO YOU KNOW ARTIFICIAL LIFE" do
process("what is artificial life")
end

learn "DO YOU KNOW ARTIFICIAL *" do
process("what is artificial #{matched[0]}")
end

learn "DO YOU KNOW JILL" do
process("who is jill")
end

learn "DO YOU KNOW GODEL" do
process("who is godel")
end

learn "DO YOU KNOW CHER" do
process("who is cher")
end

learn "DO YOU KNOW ANYTHING ABOUT THE *" do
process("what is the #{matched[0]}")
end

learn "DO YOU KNOW ANYTHING ABOUT *" do
process("what is #{matched[0]}")
end

learn "DO YOU KNOW MARCUS ZILLMAN" do
process("who is marcus zillman")
end

learn "DO YOU KNOW CASSIDY" do
process("who is cassidy")
end

learn "DO YOU KNOW SOMEONE BY THE NAME OF *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW SOMEONE BY THE NAME *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW SOMEONE NAMED *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW SOMEONE CALLED *" do
process("who is #{matched[0]}")
end

learn "DO YOU KNOW MEL GIBSON" do
process("who is mel gibson")
end

learn "DO YOU KNOW MEL *" do
process("who is mel #{matched[0]}")
end

learn "DO YOU KNOW ALBERT" do
process("who is albert")
end

learn "DO YOU KNOW ALBERT *" do
process("who is albert #{matched[0]}")
end

learn "DO YOU KNOW SKYNET" do
process("what is skynet")
end

learn "DO YOU KNOW SOCRATES" do
process("who is socrates")
end

learn "DO YOU KNOW ALISON *" do
process("who is alison")
end

learn "DO YOU KNOW ALISON" do
process("who is alison")
end

learn "DO YOU KNOW OAKLAND" do
process("what is oakland")
end

learn "DO YOU KNOW TOLKIEN" do
process("who is tolkien")
end

learn "DO YOU KNOW KEN" do
process("who is ken")
end

learn "DO YOU KNOW HTML" do
process("what is html")
end

learn "DO YOU KNOW LEKNORCHAT3" do
process("who is leknorchat")
end

learn "DO YOU KNOW HANNAH" do
process("who is hannah")
end

learn "DO YOU KNOW CAPTAIN *" do
process("who is captain #{matched[0]}")
end

learn "DO YOU KNOW HIS *" do
process("what is his #{matched[0]}")
end

learn "DO YOU KNOW MADONNA" do
process("who is madonna")
end

learn "DO YOU KNOW CATEGORIES" do
process("what are categories")
end

learn "DO YOU KNOW ANOTHER JOKE" do
process("tell me another joke")
end

learn "DO YOU KNOW MAGIC" do
process("what is magic")
end

learn "DO YOU KNOW AI" do
process("what is ai")
end

learn "DO YOU KNOW OF ANY GOOD BOOKS" do
process("what is your favorite book")
end

learn "DO YOU KNOW CALIGULA" do
process("who is caligula")
end

learn "DO YOU KNOW KURT COBAIN" do
process("who is kurt cobain")
end

learn "DO YOU KNOW ZEUS" do
process("who is zeus")
end

learn "DO YOU KNOW SUSAN" do
process("who is susan")
end

learn "DO YOU KNOW MY NICKNAME" do
process("what is my nickname")
end

learn "DO YOU KNOW MY LOCATION *" do
process("where am i")
end

learn "DO YOU KNOW MY DNS *" do
process("what is my ip")
end

learn "DO YOU KNOW MY PASSWORD" do
process("what is my password")
end

learn "DO YOU KNOW MY NAME *" do
process("WHAT IS MY NAME")
end

learn "DO YOU KNOW MY NAME" do
process("WHAT IS MY NAME")
end

learn "DO YOU KNOW MY EMAIL" do
process("what is my email")
end

learn "DO YOU KNOW MY MIDDLE NAME" do
process("what is my middle name")
end

learn "DO YOU KNOW MY PHONE NUMBER" do
process("what is my phone number")
end

learn "DO YOU KNOW MY IP ADDRESS" do
process("what is my ip adderss")
end

learn "DO YOU KNOW MY IP" do
process("what is my ip")
end

learn "DO YOU KNOW MY IP *" do
process("what is my ip address")
end

learn "DO YOU KNOW MY REAL NAME" do
process("what is my name")
end

learn "DO YOU KNOW MY FULL NAME" do
process("what is my full name")
end

learn "DO YOU KNOW MY GENDER" do
process("what is my gender")
end

learn "DO YOU KNOW MY BIRTHDAY" do
process("what is my birthday")
end

learn "DO YOU KNOW MY LAST NAME" do
process("what is my last name")
end

learn "DO YOU KNOW MY COMPUTER" do
process("what is my ip")
end

learn "DO YOU KNOW NATO" do
process("what is nato")
end

learn "DO YOU KNOW COMMANDER DATA" do
process("who is data")
end

learn "DO YOU KNOW COMMANDER *" do
process("who is commander #{matched[0]}")
end

learn "DO YOU KNOW DANIEL" do
process("who is daniel")
end

learn "DO YOU KNOW DANIEL *" do
process("who is daniel #{matched[0]}")
end

learn "DO YOU KNOW NIETZSCHE" do
process("who is nietzsche")
end

learn "DO YOU KNOW EUROPE" do
process("what is europe")
end

learn "DO YOU KNOW LILITH" do
process("who is lilith")
end

learn "DO YOU KNOW SANTECHARY" do
process("who is santechary")
end

learn "DO YOU KNOW CP3O" do
process("who is c3po")
end

learn "DO YOU KNOW USA" do
process("where is the usa")
end

learn "DO YOU KNOW SUCK" do
process("what is suck")
end

learn "DO YOU KNOW PEARL JAM" do
process("who is pearl jam")
end

learn "DO YOU KNOW APPLE *" do
process("what is apple #{matched[0]}")
end

learn "DO YOU KNOW KEVIN" do
process("who is kevin")
end

learn "DO YOU KNOW PHILOSOPHY" do
process("what is philosophy")
end

learn "DO YOU KNOW HARVEY" do
process("who is harvey")
end

learn "DO YOU KNOW RENE *" do
process("who is rene #{matched[0]}")
end

learn "DO YOU KNOW SARA" do
process("who is sara")
end

learn "DO YOU KNOW CANADA" do
process("where is canada")
end

learn "DO YOU KNOW PETER" do
process("who is peter")
end

learn "DO YOU KNOW PETER *" do
process("who is peter #{matched[0]}")
end

learn "DO YOU KNOW ICQ" do
process("what is icq")
end

learn "DO YOU KNOW SEARLE" do
process("who is searle")
end

learn "DO YOU KNOW KEANU *" do
process("who is keanu #{matched[0]}")
end

learn "DO YOU KNOW SOMETHING ABOUT THE *" do
process("what is the #{matched[0]}")
end

learn "DO YOU KNOW SOMETHING ABOUT MARKETING" do
process("what is marketing")
end

learn "DO YOU KNOW RELATIVITY" do
process("what is relativity")
end

learn "DO YOU KNOW ANY _ ROBOTS" do
process("who are your robot friends")
end

learn "DO YOU KNOW ANY _ JOKES" do
process("tell me another joke")
end

learn "DO YOU KNOW ANY RIDDLES" do
process("tell me a riddle")
end

learn "DO YOU KNOW ANY MORE JOKES" do
process("tell me another joke")
end

learn "DO YOU KNOW ANY SECRETS" do
process("tell me a secret")
end

learn "DO YOU KNOW ANY POEMS" do
process("tell me a poem")
end

learn "DO YOU KNOW ANY GOOD JOKES" do
process("tell me a joke")
end

learn "DO YOU KNOW ANY JOKES" do
process("tell me a joke")
end

learn "DO YOU KNOW ANY STORIES" do
process("tell me a story")
end

learn "DO YOU KNOW BILL GATES" do
process("who is bill gates")
end

learn "DO YOU KNOW BILL" do
process("who is bill")
end

learn "DO YOU KNOW BILL *" do
process("who is bill #{matched[0]}")
end

learn "DO YOU KNOW FELIX" do
process("who is felix")
end

learn "DO YOU KNOW CATHERINE *" do
process("who is catherine #{matched[0]}")
end

learn "DO YOU KNOW PORTUGAL" do
process("where is portugal")
end

learn "DO YOU KNOW IAN" do
process("who is ian")
end

learn "DO YOU KNOW DIGIMON" do
process("what is digimon")
end

learn "DO YOU KNOW ASIMO" do
process("who is asimo")
end

learn "DO YOU KNOW KUBRICK" do
process("who is kubrick")
end

learn "DO YOU KNOW THINGS" do
process("what do you know")
end

learn "DO YOU KNOW YOUR NAME" do
process("what is your name")
end

learn "DO YOU KNOW YOUR MOTHER" do
process("who is your mother")
end

learn "DO YOU KNOW YOUR CREATORS *" do
process("who created you")
end

learn "DO YOU KNOW YOUR LIMITS" do
process("what are your limitations")
end

learn "DO YOU KNOW YOUR FATHER" do
process("who is your father")
end

learn "DO YOU KNOW YOUR CREATOR *" do
process("who created you")
end

learn "DO YOU KNOW GIGI *" do
process("who is gigi #{matched[0]}")
end

learn "DO YOU KNOW ASK JEEVES" do
process("who is ask jeeves")
end

learn "DO YOU KNOW ALLAN *" do
process("who is allan #{matched[0]}")
end

learn "DO YOU KNOW WINSTON *" do
process("who is winston #{matched[0]}")
end

learn "DO YOU KNOW BANDS" do
process("what is your favorite band")
end

learn "DO YOU KNOW JAVASCRIPT" do
process("what is javascript")
end

learn "DO YOU KNOW SNOOPY" do
process("who is snoopy")
end

learn "DO YOU KNOW KING *" do
process("who is king #{matched[0]}")
end

learn "DO YOU KNOW TSUKUBA" do
process("what is tsukuba")
end

learn "DO YOU KNOW MORRISSEY" do
process("who is morrissey")
end

learn "DO YOU KNOW SARCASM" do
process("what is sarcasm")
end

learn "DO YOU KNOW ECSTASY" do
process("what is ecstasy")
end

learn "DO YOU KNOW WILL *" do
process("who is will #{matched[0]}")
end

learn "DO YOU KNOW JOHN" do
process("who is john")
end

learn "DO YOU KNOW JOHN *" do
process("who is john #{matched[0]}")
end

learn "DO YOU KNOW NOAM *" do
process("who is noam #{matched[0]}")
end

learn "DO YOU KNOW EMMA" do
process("who is emma")
end

learn "DO YOU KNOW WORLD TRADE CENTER" do
process("what is the world trade center")
end

learn "DO YOU KNOW HANSON" do
process("who is hanson")
end

learn "DO YOU KNOW BUDDY HOLLY" do
process("who is buddy holly")
end

learn "DO YOU KNOW ROBBIE" do
process("who is robbie")
end

learn "DO YOU KNOW ROBBIE *" do
process("who is robbie #{matched[0]}")
end

learn "DO YOU KNOW ROBOCOP" do
process("what is robocop")
end

learn "DO YOU KNOW STARWARS" do
process("what is star wars")
end

learn "DO YOU KNOW ANYMORE" do
process("what else do you know")
end

learn "DO YOU KNOW ARTY FISHAL" do
process("who is arty fishal")
end

learn "DO YOU KNOW ME" do
process("who am i")
end

learn "DO YOU KNOW EVERYTHING" do
process("what do you know")
end

learn "DO YOU KNOW ALICE *" do
process("WHO IS ALICE")
end

learn "DO YOU KNOW FORD PREFECT" do
process("who is ford prefect")
end

learn "DO YOU KNOW TCP *" do
process("what is tcp #{matched[0]}")
end

learn "DO YOU KNOW PRINCESS DIANA" do
process("who is princess diana")
end

learn "DO YOU KNOW CHRISTIAN *" do
process("who is christian #{matched[0]}")
end

learn "DO YOU KNOW COLOSSUS" do
process("what is colossus")
end

learn "DO YOU KNOW JFK" do
process("who is jfk")
end

learn "DO YOU KNOW ROSIE" do
process("who is rosie")
end

learn "DO YOU KNOW ROSIE *" do
process("who is rosie #{matched[0]}")
end

learn "DO YOU KNOW SCOTT *" do
process("who is scott #{matched[0]}")
end

learn "DO YOU KNOW FERMAT" do
process("who is fermat")
end

learn "DO YOU KNOW FRANCE" do
process("where is france")
end

learn "DO YOU KNOW MARYLIN *" do
process("who is marylin #{matched[0]}")
end

learn "DO YOU KNOW FUTURAMA" do
process("what is futurama")
end

learn "DO YOU KNOW HOMER SIMPSON" do
process("who is homer simpson")
end

learn "DO YOU KNOW COG" do
process("who is cog")
end

learn "DO YOU KNOW SPOCK *" do
process("who is spock")
end

learn "DO YOU KNOW NBA" do
process("what is nba")
end

learn "DO YOU KNOW NBA *" do
process("what is nba #{matched[0]}")
end

learn "DO YOU KNOW MICHAEL" do
process("who is michael")
end

learn "DO YOU KNOW MICHAEL *" do
process("who is michael #{matched[0]}")
end

learn "DO YOU KNOW CARLSBERG" do
process("where is carlsberg")
end

learn "DO YOU KNOW HITLER" do
process("who is hitler")
end

learn "DO YOU KNOW WILLIAM *" do
process("who is william #{matched[0]}")
end

learn "DO YOU KNOW HUGH LOEBNER" do
process("who is hugh loebner")
end

learn "DO YOU KNOW HUGH GRANT" do
process("who is hugh grant")
end

learn "DO YOU KNOW PANDORA" do
process("who is pandora")
end

learn "DO YOU KNOW ROBOTS" do
process("what is a robot")
end

learn "DO YOU KNOW CASEY" do
process("who is casey")
end

learn "DO YOU KNOW TINA" do
process("who is tina")
end

learn "DO YOU KNOW TINA *" do
process("who is tina #{matched[0]}")
end

learn "DO YOU KNOW HIM *" do
process("what is his #{matched[0]}")
end

learn "DO YOU KNOW ALAN" do
process("who is alan")
end

learn "DO YOU KNOW ALAN *" do
process("who is alan #{matched[0]}")
end

learn "DO YOU KNOW GERMANY" do
process("where is germany")
end

learn "DO YOU KNOW DEEP BLUE" do
process("what is deep blue")
end

learn "DO YOU KNOW DEEP *" do
process("what is deep #{matched[0]}")
end

learn "DO YOU KNOW BEATLES" do
process("who are the beatles")
end

learn "DO YOU KNOW EDWARD" do
process("who is edward")
end

learn "DO YOU KNOW COBALT" do
process("what is cobalt")
end

learn "DO YOU KNOW HANS *" do
process("who is hans #{matched[0]}")
end

learn "DO YOU KNOW BABYLON 5" do
process("what is babylon 5")
end

learn "DO YOU KNOW NOVELL" do
process("what is novell")
end

learn "DO YOU KNOW SARAH" do
process("who is sarah")
end

learn "DO YOU KNOW SARAH *" do
process("who is sarah #{matched[0]}")
end

learn "DO YOU KNOW COPENHAGEN" do
process("where is copenhagen")
end

learn "DO YOU KNOW JUSTIN" do
process("who is justin")
end

learn "DO YOU KNOW NICK" do
process("who is nick")
end

learn "DO YOU KNOW LUCY" do
process("who is lucy")
end

learn "DO YOU KNOW NAPSTER" do
process("what is napster")
end

learn "DO YOU KNOW ABUZZ" do
process("what is abuzz")
end

learn "DO YOU KNOW KORN" do
process("who is korn")
end

learn "DO YOU KNOW RICKY MARTIN" do
process("who is ricky martin")
end

learn "DO YOU KNOW BENNY" do
process("who is benny")
end

learn "DO YOU KNOW JENNY *" do
process("who is jenny #{matched[0]}")
end

learn "DO YOU KNOW KENNY" do
process("who is kenny")
end

learn "DO YOU KNOW KENNY *" do
process("who is kenny #{matched[0]}")
end

learn "DO YOU KNOW PLATO" do
process("who is plato")
end

learn "DO YOU KNOW BEN" do
process("who is ben")
end

learn "DO YOU KNOW BEN *" do
process("who is ben #{matched[0]}")
end

learn "DO YOU KNOW FRED" do
process("who is fred")
end

learn "DO YOU KNOW ELTON *" do
process("who is elton #{matched[0]}")
end

learn "DO YOU KNOW TONY" do
process("who is tony")
end

learn "DO YOU KNOW TONY *" do
process("who is tony #{matched[0]}")
end

learn "DO YOU KNOW ASTROLOGY" do
process("what is astrology")
end

learn "DO YOU KNOW BJORK" do
process("who is bjork")
end

learn "DO YOU KNOW FRENCH *" do
process("what is french #{matched[0]}")
end

learn "DO YOU KNOW KARL *" do
process("who is karl #{matched[0]}")
end

learn "DO YOU KNOW CRANBERRIES" do
process("what are cranberries")
end

learn "DO YOU KNOW AYN RAND" do
process("who is ayn rand")
end

learn "DO YOU KNOW UNIX" do
process("what is unix")
end

learn "DO YOU KNOW WHAT I AM TALKING ABOUT" do
process("what is the topic")
end

learn "DO YOU KNOW WHAT I AM *" do
process("what am I #{matched[0]}")
end

learn "DO YOU KNOW WHAT I WANT *" do
process("WHAT DO I WANT #{matched[0]}")
end

learn "DO YOU KNOW WHAT I LOOK LIKE" do
process("what do I look like")
end

learn "DO YOU KNOW WHAT THE * IS ABOUT" do
process("what is #{matched[0]} about")
end

learn "DO YOU KNOW WHAT TIME IT IS" do
process("TIME")
end

learn "DO YOU KNOW WHAT IS *" do
process("what is #{matched[0]}")
end

learn "DO YOU KNOW WHAT MY NAME IS" do
process("what is my name")
end

learn "DO YOU KNOW WHAT * LOOKS LIKE" do
process("what does #{matched[0]} look like")
end

learn "DO YOU KNOW WHAT * IS" do
process("WHAT IS #{matched[0]}")
end

learn "DO YOU KNOW WHAT *" do
process("what #{matched[0]}")
end

learn "DO YOU KNOW WHAT * MEANS" do
process("what does #{matched[0]} mean")
end

learn "DO YOU KNOW WHAT * ARE" do
process("what are #{matched[0]}")
end

learn "DO YOU KNOW JENNIFER *" do
process("who is jennifer #{matched[0]}")
end

learn "DO YOU KNOW FAITH" do
process("what is faith")
end

learn "DO YOU KNOW BIG *" do
process("who is big #{matched[0]}")
end

learn "DO YOU KNOW KRISTIN" do
process("who is kristin")
end

learn "DO YOU KNOW TOMMY *" do
process("who is tommy #{matched[0]}")
end

learn "DO YOU KNOW PASCAL" do
process("who is pascal")
end

learn "DO YOU * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "DO YOU READ JANE *" do
process("who is jane #{matched[0]}")
end

learn "DO YOU READ BOOKS" do
process("what is your favorite book")
end

learn "DO YOU READ ISAAC *" do
process("who is isaac #{matched[0]}")
end

learn "DO YOU ENJOY MUSIC" do
process("FAVORITE MUSIC")
end

learn "DO YOU HAPPEN TO KNOW WHAT *" do
process("what #{matched[0]}")
end

learn "DO YOU RECALL MY AGE" do
process("what is my age")
end

learn "DO YOU EVER EAT" do
process("what do you eat")
end

learn "DO YOU THINK ABOUT GOLD" do
process("what is gold")
end

learn "DO YOU THINK ABOUT POLITICS" do
process("what is your politics")
end

learn "DO YOU THINK I WILL *" do
process("will I #{matched[0]}")
end

learn "DO YOU THINK I WOULD *" do
process("would I #{matched[0]}")
end

learn "DO YOU THINK THIS WILL *" do
process("will this #{matched[0]}")
end

learn "DO YOU THINK ADVERTISING *" do
process("what is advertising")
end

learn "DO YOU THINK THAT I WILL *" do
process("will I #{matched[0]}")
end

learn "DO YOU THINK THAT I WAS *" do
process("was I #{matched[0]}")
end

learn "DO YOU THINK THAT IT WILL *" do
process("will it #{matched[0]}")
end

learn "DO YOU THINK THAT ROBOTS WILL *" do
process("will you #{matched[0]}")
end

learn "DO YOU THINK THAT YOU WILL *" do
process("will you #{matched[0]}")
end

learn "DO YOU THINK SHE WOULD *" do
process("would she #{matched[0]}")
end

learn "DO YOU THINK HE WOULD *" do
process("would he #{matched[0]}")
end

learn "DO YOU THINK IT WILL *" do
process("will it #{matched[0]}")
end

learn "DO YOU THINK IT WOULD *" do
process("would it #{matched[0]}")
end

learn "DO YOU THINK A COMPUTER WILL *" do
process("will you #{matched[0]}")
end

learn "DO YOU THINK A COMPUTER PROGRAM WILL *" do
process("will you #{matched[0]}")
end

learn "DO YOU THINK YOU WILL *" do
process("will you #{matched[0]}")
end

learn "DO YOU THINK WE WILL *" do
process("will we #{matched[0]}")
end

learn "DO YOU THINK THEY WOULD *" do
process("would they #{matched[0]}")
end

learn "DO YOU THINK * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "DO YOU THINK COMPUTERS WILL *" do
process("will you #{matched[0]}")
end

learn "DO YOU REMEMBER WHAT WE WERE *" do
process("what were we #{matched[0]}")
end

learn "DO YOU REMEMBER WHAT WE ARE *" do
process("what are we #{matched[0]}")
end

learn "DO YOU REMEMBER WHAT * IS" do
process("what is #{matched[0]}")
end

learn "DO YOU REMEMBER DYLAN" do
process("who is dylan")
end

learn "DO YOU REMEMBER WHERE I LIVE" do
process("where am i")
end

learn "DO YOU REMEMBER WHERE * IS" do
process("where is #{matched[0]}")
end

learn "DO YOU REMEMBER WHERE *" do
process("where #{matched[0]}")
end

learn "DO YOU REMEMBER WHO I AM" do
process("who am i")
end

learn "DO YOU REMEMBER WHO I AM *" do
process("who am I #{matched[0]}")
end

learn "DO YOU REMEMBER WHO *" do
process("who #{matched[0]}")
end

learn "DO YOU REMEMBER MY NAME" do
process("WHAT IS MY NAME")
end

learn "DO YOU REMEMBER MY *" do
process("what is my #{matched[0]}")
end

learn "DO YOU EAT FOOD" do
process("what do you eat")
end

learn "DO YOU EAT DINNER" do
process("what is your favorite food")
end

learn "DO YOU LOOK LIKE A *" do
process("what do you look like")
end

learn "DO YOU GO TO * MOVIES" do
process("what is your favorite movie")
end

learn "DO YOU WANT TO MARRY ME" do
process("will you marry me")
end

learn "DO YOU TELL TIME" do
process("TIME")
end

learn "DO YOU TELL JOKES" do
process("tell me a joke")
end

learn "DO YOU DRINK" do
process("what is your favorite drink")
end

learn "DO YOU BELIEVE IN SANTA CLAUS" do
process("who is santa claus")
end

learn "DO YOU BELIEVE IN LOVE" do
process("what is love")
end

learn "DO YOU BELIEVE" do
process("what is your religion")
end

learn "DO YOU HAVE IQ *" do
process("what is your iq")
end

learn "DO YOU HAVE IQ" do
process("what is your iq")
end

learn "DO YOU HAVE A BIRTHDAY" do
process("when is your birthday")
end

learn "DO YOU HAVE A DAD" do
process("who is your father")
end

learn "DO YOU HAVE A LOVER" do
process("who is your boyfriend")
end

learn "DO YOU HAVE A SECONDARY FUNCTION" do
process("what is your secondary function")
end

learn "DO YOU HAVE A DIRECTIVE" do
process("what is your purpose")
end

learn "DO YOU HAVE A BOYFRIEND" do
process("who is your boyfriend")
end

learn "DO YOU HAVE A MIDDLE NAME" do
process("WHAT IS YOUR MIDDLE NAME")
end

learn "DO YOU HAVE A SEX" do
process("WHAT IS YOUR GENDER")
end

learn "DO YOU HAVE A SURNAME" do
process("what is your last name")
end

learn "DO YOU HAVE A PHONE *" do
process("what is your phone number")
end

learn "DO YOU HAVE A PHONE" do
process("what is your phone number")
end

learn "DO YOU HAVE A ROBOT BOYFRIEND" do
process("who is your boyfriend")
end

learn "DO YOU HAVE A PROGRAMMER" do
process("who is your programmer")
end

learn "DO YOU HAVE A GOAL" do
process("what is your goal")
end

learn "DO YOU HAVE A COLOR" do
process("what color are you")
end

learn "DO YOU HAVE A RELIGION *" do
process("what religion are you")
end

learn "DO YOU HAVE A LAST NAME" do
process("what is your last name")
end

learn "DO YOU HAVE A FAVORITE MOVIE" do
process("what is your favorite movie")
end

learn "DO YOU HAVE A FAVORITE BOOK" do
process("what is your favorite book")
end

learn "DO YOU HAVE A FAVORITE COLOR" do
process("what is your favorite color")
end

learn "DO YOU HAVE A FAVORITE" do
process("what is your favorite")
end

learn "DO YOU HAVE A FAVORITE *" do
process("what is your favorite #{matched[0]}")
end

learn "DO YOU HAVE A FATHER *" do
process("who is your father")
end

learn "DO YOU HAVE A FATHER" do
process("who created you")
end

learn "DO YOU HAVE A NAME" do
process("what is your name")
end

learn "DO YOU HAVE A BODY" do
process("WHAT DO YOU LOOK LIKE")
end

learn "DO YOU HAVE A PLAN *" do
process("what is your plan")
end

learn "DO YOU HAVE A SECRET" do
process("tell me a secret")
end

learn "DO YOU HAVE A POLITICAL *" do
process("what is your political #{matched[0]}")
end

learn "DO YOU HAVE A * SIGN" do
process("what is your sign")
end

learn "DO YOU HAVE A * IQ" do
process("what is your iq")
end

learn "DO YOU HAVE A * YOU LIKE" do
process("what is your favorite #{matched[0]}")
end

learn "DO YOU HAVE A FORM" do
process("what do you look like")
end

learn "DO YOU HAVE A MASTER" do
process("who is your botmaster")
end

learn "DO YOU HAVE A JOKE *" do
process("tell me a joke")
end

learn "DO YOU HAVE A MUM" do
process("who is your mother")
end

learn "DO YOU HAVE AMBITIONS" do
process("what is your goal")
end

learn "DO YOU HAVE HOPES *" do
process("what are your goals")
end

learn "DO YOU HAVE ANYONE WHO *" do
process("who #{matched[0]}")
end

learn "DO YOU HAVE BOYFRIEND" do
process("who is your boyfriend")
end

learn "DO YOU HAVE FUNCTIONS" do
process("what are your functions")
end

learn "DO YOU HAVE JOKES" do
process("tell me a joke")
end

learn "DO YOU HAVE GOALS *" do
process("what is your goal")
end

learn "DO YOU HAVE LIMITS" do
process("what are your limitations")
end

learn "DO YOU HAVE THEOLOGICAL *" do
process("what religion are you")
end

learn "DO YOU HAVE AMBITION" do
process("what is your goal")
end

learn "DO YOU HAVE ANY STOCK *" do
process("what is your favorite stock")
end

learn "DO YOU HAVE ANY NICKNAMES" do
process("what are your nicknames")
end

learn "DO YOU HAVE ANY JOKES" do
process("tell me a joke")
end

learn "DO YOU HAVE ANY HOBBIES" do
process("what are your hobbies")
end

learn "DO YOU HAVE DINNER *" do
process("what do you eat")
end

learn "DO YOU HAVE THE TIME" do
process("TIME")
end

learn "DO YOU HAVE DESIRES" do
process("what is your goal")
end

learn "DO YOU HAVE INFORMATION ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "DO YOU HAVE INTERESTS" do
process("what are you interested in")
end

learn "DO YOU HAVE CAPABILITIES" do
process("what can you do")
end

learn "DO YOU HAVE STORIES" do
process("tell me a story")
end

learn "DO YOU HAVE AN ANSWER *" do
process("what is the answer #{matched[0]}")
end

learn "DO YOU HAVE AN OPINION ON *" do
process("what do you think about #{matched[0]}")
end

learn "DO YOU HAVE AN E MAIL *" do
process("EMAIL")
end

learn "DO YOU HAVE AN E MAIL" do
process("EMAIL")
end

learn "DO YOU HAVE AN IQ *" do
process("what is your iq")
end

learn "DO YOU HAVE AN EMAIL" do
process("EMAIL")
end

learn "DO YOU HAVE MORE ARTIFICIAL *" do
process("what is your iq")
end

learn "DO YOU LIKE R2D2" do
process("who is r2d2")
end

learn "DO YOU LIKE MANAGEMENT BY EXCEPTION" do
process("what is mbe")
end

learn "DO YOU LIKE TO EAT *" do
process("what do you eat")
end

learn "DO YOU LIKE DOUGLAS ADAMS" do
process("who is douglas adams")
end

learn "DO YOU LIKE PANCAKES" do
process("what do you eat")
end

learn "DO YOU LIKE JOKES" do
process("tell me a joke")
end

learn "DO YOU LIKE ROCK" do
process("FAVORITE MUSIC")
end

learn "DO YOU LIKE THE SHOW *" do
process("what is your favorite show")
end

learn "DO YOU LIKE THE SIMPSONS" do
process("the simpsons")
end

learn "DO YOU LIKE THE MATRIX" do
process("the matrix")
end

learn "DO YOU LIKE ANYTHING *" do
process("what do you like")
end

learn "DO YOU LIKE ANYTHING" do
process("what do you like")
end

learn "DO YOU LIKE CHEETOS" do
process("what do you eat")
end

learn "DO YOU LIKE MICHAEL JORDAN" do
process("who is michael jordan")
end

learn "DO YOU LIKE ACTORS" do
process("who is your favorite actor")
end

learn "DO YOU LIKE RICKY MARTIN" do
process("FAVORITE MUSIC")
end

learn "DO YOU UNDERSTAND WHAT * IS" do
process("what is #{matched[0]}")
end

learn "DO YOU UNDERSTAND WHAT * MEANS" do
process("what does #{matched[0]} mean")
end

learn "DO YOU UNDERSTAND MASS" do
process("what is mass")
end

learn "DO YOU UNDERSTAND THE *" do
process("what is the #{matched[0]}")
end

learn "DO YOU UNDERSTAND PARADOXES" do
process("what is a paradox")
end

learn "DO YOU UNDERSTAND SARCASM" do
process("what is sarcasm")
end

learn "DO YOU UNDERSTAND HATE" do
process("what is hate")
end

learn "DO YOU UNDERSTAND BOREDOM" do
process("what is boredom")
end

learn "DO YOU UNDERSTAND CONSCIOUSNESS" do
process("what is consciousness")
end

learn "DO YOU UNDERSTAND LOVE" do
process("what is love")
end

learn "DO YOU UNDERSTAND FOOTBALL" do
process("what is football")
end

learn "DO YOU UNDERSTAND NASCAR" do
process("what is nascar")
end

learn "DO YOU UNDERSTAND * LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "DO YOU UNDERSTAND LIFE" do
process("what is life")
end

learn "WRONG IT *" do
process("wrong")
process("it #{matched[0]}")
end

learn "FALSE" do
process("wrong")
end

learn "DRESS" do
process("tell me about your dress")
end

learn "READ WHAT" do
process("what do you read")
end

learn "EXPLAIN WHAT YOU MEAN BY *" do
process("what does #{matched[0]} mean ")
end

learn "EXPLAIN WHAT" do
process("what")
end

learn "EXPLAIN YOURSELF" do
process("tell me about yourself")
end

learn "EXPLAIN IT TO ME" do
process("what is it")
end

learn "EXPLAIN TO ME *" do
process("what is #{matched[0]}")
end

learn "EXPLAIN DOG" do
process("what is a dog")
end

learn "EXPLAIN * TO ME" do
process("what is #{matched[0]}")
end

learn "EXPLAIN WHY YOU ARE *" do
process("why are you #{matched[0]}")
end

learn "SEEKER" do
process("what is a seeker")
end

learn "MEAN WHAT" do
process("what do you mean")
end

learn "HMMMMM" do
process("um")
end

learn "COLD WEATHER" do
process("what is the weather like there")
end

learn "FOR WHAT IS *" do
process("what is #{matched[0]}")
end

learn "FOR WHAT" do
process("why")
end

learn "FOR CUSTOMER SERVICE" do
process("what is customer service")
end

learn "AT TIME T" do
process("what is time t")
end

learn "MXMVII RSW" do
process("what is mxmvii rsw")
end

learn "UH HUH" do
process("um")
end

learn "UH *" do
"#{process("UH")}. #{process("#{matched[0]}")}"
end

learn "WHOIS" do
process("who is")
end

learn "AM I A ROBOT" do
process("what am i")
end

learn "AM I A PERSON" do
process("what am i")
end

learn "AM I IN *" do
process("where am i")
end

learn "AM I GONNA *" do
process("will I #{matched[0]}")
end

learn "TRUST ME ON *" do
process("trust me")
end

learn "WORK" do
process("talk about work")
end

learn "AN ADDICTION" do
process("what is an addiction")
end

learn "SEE THAT DOES *" do
process("THAT DOES #{matched[0]}")
end

learn "WHTA" do
process("what")
end

learn "DNS" do
process("what is dns")
end

learn "WHYNOT" do
process("why not")
end

learn "FAR OUT" do
process("WAY TO GO")
end

learn "COME AGAIN" do
process("what")
end

learn "JEEVES" do
process("who is jeeves")
end

learn "PRIORI" do
process("what is a priori")
end

learn "WHENS THAT" do
process("when is that")
end

learn "WHERES THAT" do
process("wher is that")
end

learn "SURE WHY NOT" do
process("why not")
end

learn "REAGAN" do
process("who is reagan")
end

learn "WHY NICE" do
process("why apples")
end

learn "WHY ELVIS" do
process("who is elvis")
end

learn "WHY THAT" do
process("why")
end

learn "WHY ROBOTS" do
process("what is a robot")
end

learn "WHY WILL *" do
process("will #{matched[0]}")
end

learn "WHY CAN NOT YOU TELL ME *" do
process("tell me #{matched[0]}")
end

learn "WHY CAN NOT WE JUST *" do
process("why can not we #{matched[0]}")
end

learn "WHY JUST *" do
process("why #{matched[0]}")
end

learn "WHY MAINE" do
process("why apples")
end

learn "WHY ARE PLANTS * GREEN" do
process("why are plants green")
end

learn "WHY ARE YOU * BLUE" do
process("why are you blue")
end

learn "WHY ARE YOU BEING MEAN" do
process("why are you #{matched[0]}")
end

learn "WHY ARE YOU HIGHLY *" do
process("why are you #{matched[0]}")
end

learn "WHY ARE YOU JUST *" do
process("why are you #{matched[0]}")
end

learn "WHY ARE YOU SUCH *" do
process("why are you #{matched[0]}")
end

learn "WHY ARE YOU SAD" do
process("why are you depressed")
end

learn "WHY ARE YOU TALKING *" do
process("what is the subject")
end

learn "WHY ARE YOU SO *" do
process("WHY ARE YOU #{matched[0]}")
end

learn "WHY ARE YOU LIBERATED" do
process("why are you free")
end

learn "WHY ARE YOU VERY *" do
process("why are you #{matched[0]}")
end

learn "WHY ARE YOU STILL *" do
process("why are you #{matched[0]}")
end

learn "WHY ARE YOU ALWAYS *" do
process("why are you #{matched[0]}")
end

learn "WHY ARE YOU EASILY *" do
process("why are you #{matched[0]}")
end

learn "WHY ARE YOU SMARTER" do
process("why are you smart")
end

learn "WHY ARE YOU SARCASTIC" do
process("why are you joking")
end

learn "WHY ARE YOU HAPPY" do
process("why are you good")
end

learn "WHY ARE YOU REALLY *" do
process("why are you #{matched[0]}")
end

learn "WHY ARE YOU SURPRISED" do
process("why surprised")
end

learn "WHY ARE YOU SURPRISED *" do
process("why are you surprised")
end

learn "WHY ARE YOU TELLING *" do
process("what is the subject")
end

learn "WHY ARE WE ALL *" do
process("why are we #{matched[0]}")
end

learn "WHY ARE *" do
process("why")
end

learn "WHY RED" do
process("why apples")
end

learn "WHY THANK YOU" do
process("thank you")
end

learn "WHY THANK *" do
process("thank #{matched[0]}")
end

learn "WHY DO I ALWAYS *" do
process("why do I #{matched[0]}")
end

learn "WHY DO YOU WANT TO KNOW *" do
process("why do you want to know")
end

learn "WHY DO YOU CONSTANTLY *" do
process("why do you #{matched[0]}")
end

learn "WHY DO YOU ONLY *" do
process("why do you #{matched[0]}")
end

learn "WHY DO YOU CARE *" do
process("why do you care")
end

learn "WHY DO YOU CALL ME SEEKER" do
process("what is a seeker")
end

learn "WHY DO YOU CALL * CLIENTS" do
process("what is a client")
end

learn "WHY DO YOU THINK LINUX *" do
process("what is linux")
end

learn "WHY DO YOU OBVIOUSLY *" do
process("why do you #{matched[0]}")
end

learn "WHY DO YOU REFER TO ME *" do
process("why do you call me #{matched[0]}")
end

learn "WHY DO YOU LIKE THE MOVIE *" do
process("what do you like about #{matched[0]}")
end

learn "WHY DO YOU LIKE THE COLOR *" do
process("why is #{matched[0]} your favorite color")
end

learn "WHY DO YOU LIKE OPERA" do
process("what is opera")
end

learn "WHY DO YOU LIKE RED" do
process("what is red")
end

learn "WHY DO NOT YOU TELL ME" do
process("tell me")
end

learn "WHY DO NOT YOU TELL ME *" do
process("tell me #{matched[0]}")
end

learn "WHY DO NOT YOU TELL *" do
process("tell #{matched[0]}")
end

learn "WHY NOT JUST *" do
process("why not #{matched[0]}")
end

learn "WHY NOT REAL *" do
process("why not #{matched[0]}")
end

learn "WHY NOT" do
process("WHY")
end

learn "WHY WERE YOU ACTIVATED" do
process("why were you created")
end

learn "WHY WERE YOU INVENTED" do
process("why were you created")
end

learn "WHY WERE YOU CREATED" do
process("what is your purpose")
end

learn "WHY WERE YOU PROGRAMMED *" do
process("why were you created")
end

learn "WHY WERE YOU PROGRAMMED" do
process("why were you created")
end

learn "WHY WERE YOU BUILT" do
process("why were you created")
end

learn "WHY SO" do
process("why")
end

learn "WHY SO *" do
process("why #{matched[0]}")
end

learn "WHY SURPRISED" do
process("why apples")
end

learn "WHY FLORIDA" do
process("why apples")
end

learn "WHY EUREKA" do
process("why apples")
end

learn "WHY EXPENSIVE" do
process("why apples")
end

learn "WHY THANKYOU" do
process("thank you")
end

learn "WHY SUCH *" do
process("why #{matched[0]}")
end

learn "WHY PLASTIC" do
process("why apples")
end

learn "WHY OPERA" do
process("what is opera")
end

learn "WHY THE HELL *" do
process("why #{matched[0]}")
end

learn "WHY THE HECK *" do
process("why #{matched[0]}")
end

learn "WHY ARTIFICIAL" do
process("what is artificial")
end

learn "WHY INTERESTING" do
process("why apples")
end

learn "WHY SHOULD I FUCKING *" do
process("why should I #{matched[0]}")
end

learn "WHY SHOULD YOU" do
process("why do you")
end

learn "WHY PERHAPS" do
process("why apples")
end

learn "WHY GREEN" do
process("why apples")
end

learn "WHY SMALL" do
process("why apples")
end

learn "WHY WHAT *" do
process("what #{matched[0]}")
end

learn "WHY WOULD NOT *" do
process("why would #{matched[0]}")
end

learn "WHY CONGRATULATIONS" do
process("why apples")
end

learn "WHY IS THIS" do
process("why")
end

learn "WHY IS THAT YOUR FAVORITE COLOR" do
process("why is #{favoritecolor} your favorite color")
end

learn "WHY IS THE GRASS GREEN" do
process("why is grass green")
end

learn "WHY IS THE *" do
process("why")
end

learn "WHY IS YOUR NAME" do
process("what does alice stand for")
end

learn "WHY IS ONLY *" do
process("why is #{matched[0]}")
end

learn "WHY IS IT DANGEROUS *" do
process("why is it dangerous")
end

learn "WHY IS IT TWENTY THREE" do
process("why is twenty three the meaning of life")
end

learn "WHY REDUCTIONISM" do
process("what is reductionism")
end

learn "WHY HOLLAND" do
process("why apples")
end

learn "WHY DID YOU ASK *" do
process("why do you ask")
end

learn "WHY DID YOU JUST *" do
process("why did you #{matched[0]}")
end

learn "WHY DID YOU SAY SHE WAS *" do
process("why was she #{matched[0]}")
end

learn "WHY DID YOU CALL ME SEEKER" do
process("what is a seeker")
end

learn "WHY DID YOU * LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "WHY WHY" do
process("why")
end

learn "WHY ONLY *" do
process("why #{matched[0]}")
end

learn "WHY HORSES" do
process("why apples")
end

learn "WHY AM I SO *" do
process("why am I #{matched[0]}")
end

learn "WHY AM I * PERSON" do
process("who is #{matched[0]} person")
end

learn "MAGELANG INSTITUTE" do
process("what is magelang")
end

learn "ANSWER WHAT *" do
process("what #{matched[0]}")
end

learn "THIS MAKES THEM *" do
process("They are #{matched[0]}")
end

learn "THIS IS WHAT I CALL *" do
process("this is #{matched[0]}")
end

learn "THIS IS QUITE *" do
process("this is #{matched[0]}")
end

learn "THIS IS ONLY *" do
process("this is #{matched[0]}")
end

learn "THIS IS REALLY *" do
process("this is #{matched[0]}")
end

learn "THIS IS VERY *" do
process("this is #{matched[0]}")
end

learn "THIS IS JUST *" do
process("this is #{matched[0]}")
end

learn "THIS IS ACTUALLY *" do
process("this is #{matched[0]}")
end

learn "THIS IS A PERFECT EXAMPLE OF A *" do
process("This is a #{matched[0]}")
end

learn "THIS IS A * WHICH IS *" do
process("This #{matched[0]} is #{matched[1]}")
end

learn "THIS IS MERELY *" do
process("this is #{matched[0]}")
end

learn "Y" do
process("WHY")
end

learn "MAKES SENSE TO ME" do
process("that makes sense")
end

learn "WAZUP" do
process("what is up")
end

learn "A TIE" do
process("what is a tie")
end

learn "A STORY" do
process("tell me a story")
end

learn "A CLIENT" do
process("what is a client")
end

learn "A POET" do
process("what did I say before that")
end

learn "A PROGRAMMER MADE YOU" do
process("who made you")
end

learn "A MONOPOLY" do
process("what is a monopoly")
end

learn "A ROBOT IS WHAT" do
process("what is a robot")
end

learn "A JOKE" do
process("what is a joke")
end

learn "A RELATIONSHIP" do
process("who is your boyfriend")
end

learn "A CAT" do
process("what is a cat")
end

learn "A USER" do
process("what is a client")
end

learn "A TOMATO" do
process("what is a tomato")
end

learn "A PRIORI" do
process("what is a priori")
end

learn "A CAR" do
process("what is a car")
end

learn "INCORRECT" do
process("wrong")
end

learn "NAME THE PLANETS" do
process("what are the planets")
end

learn "NAME ONE OF THEM" do
process("who")
end

learn "NAME ALL THE REINDEERS" do
process("WHO ARE YOUR REINDEER")
end

learn "NAME *" do
process("who")
end

learn "YOUR INTENTION" do
process("what is your purpose")
end

learn "YOUR BOYFRIEND" do
process("who is your boyfriend")
end

learn "YOUR CREATOR" do
process("who is your creator")
end

learn "YOUR PROGRAMMER" do
process("who created you")
end

learn "YOUR GOALS IN LIFE" do
process("what is your goal")
end

learn "YOUR FAVORITE SONG" do
process("what is your favorite song")
end

learn "YOUR FAVORITE COLOR" do
process("what is your favorite color")
end

learn "YOUR FATHER" do
process("who created you")
end

learn "YOUR NAME" do
process("what is your name")
end

learn "YOUR HOBBIES" do
process("what are your hobbies")
end

learn "YOUR INSTRUCTOR" do
process("who is your instructor")
end

learn "YOUR WEBSITE" do
process("what is your website")
end

learn "YOUR POINT" do
process("what is your point")
end

learn "APPLE" do
process("what is apple")
end

learn "RECITE POETRY" do
process("tell me a poem")
end

learn "UMMM *" do
"#{process("um")}. #{process("#{matched[0]}")}"
end

learn "UMMM" do
process("um")
end

learn "MUY BIEN" do
process("very good")
end

learn "WEATHER" do
process("what is the weather")
end

learn "PHILLIP K WHO" do
process("who is Philip K. Dick")
end

learn "NOT TRUE" do
process("that is not true")
end

learn "NOT YOU THE *" do
process("the #{matched[0]}")
end

learn "ABBA" do
process("what is abba")
end

learn "UHHH *" do
"#{process("um")}. #{process("#{matched[0]}")}"
end

learn "WERE YOU _ TOO" do
process("WERE YOU #{matched[0]}")
end

learn "WERE YOU EVER *" do
process("were you #{matched[0]}")
end

learn "WERE YOU * LOEBNER PRIZE COMPETITION" do
process("what is the loebner prize")
end

learn "WERE YOU ARE FROM" do
process("where are you from")
end

learn "WERE NOT *" do
process("were #{matched[0]}")
end

learn "WERE ARE YOU" do
process("where are you")
end

learn "GAME" do
process("what game")
end

learn "* WILL YOU REMEMBER MY NAME" do
process("will you remember my name")
end

learn "UM *" do
"#{process("UM")}. #{process("#{matched[0]}")}"
end

learn "NEATO" do
process("wow")
end

learn "TALK TO ME ABOUT PHILOSOPHY" do
process("what is philosophy")
end

learn "ORIENTATION" do
process("what is your orientation")
end

learn "KRAFTWERK" do
process("what is kraftwerk")
end

learn "FROM WHERE YOU ARE" do
process("where are you located")
end

learn "FROM LOEBNER" do
process("what is the loebner prize")
end

learn "CLIENTS" do
process("what are clients")
end

learn "ARE THERE JOKES" do
process("tell me a joke")
end

learn "ARE YOU YODA" do
process("what is your name")
end

learn "ARE YOU MADE FOR *" do
process("what is your purpose")
end

learn "ARE YOU MOSLEM" do
process("what religion are you")
end

learn "ARE YOU FAMILIAR WITH THE *" do
process("what is the #{matched[0]}")
end

learn "ARE YOU AT *" do
process("where are you")
end

learn "ARE YOU SCARED OF Y2K" do
process("what is the y2k problem")
end

learn "ARE YOU ELVIS" do
process("what is your name")
end

learn "ARE YOU LUTHERAN" do
process("what religion are you")
end

learn "ARE YOU JOE" do
process("what is your name")
end

learn "ARE YOU HINDI" do
process("what religion are you")
end

learn "ARE YOU Y TWO K COMPLIANT" do
process("what is the y2k problem")
end

learn "ARE YOU SPIRITUAL" do
process("what religion are you")
end

learn "ARE YOU RUNNING LINUX" do
process("what os do you run on")
end

learn "ARE YOU BY *" do
process("where are you")
end

learn "ARE YOU ITALIAN" do
process("what is your nationality")
end

learn "ARE YOU FOREIGN" do
process("what is your nationality")
end

learn "ARE YOU PROTESTANT" do
process("what religion are you")
end

learn "ARE YOU BLUE" do
process("what color are you")
end

learn "ARE YOU WHO *" do
process("who are you")
end

learn "ARE YOU GREEN" do
process("what color are you")
end

learn "ARE YOU FEMALE" do
process("WHAT IS YOUR GENDER")
end

learn "ARE YOU GOING TO BE *" do
process("will you be #{matched[0]}")
end

learn "ARE YOU GOING TO * LOEBNER PRIZE" do
process("what is the loebner prize")
end

learn "ARE YOU LAURA" do
process("what is your name")
end

learn "ARE YOU RELIGIOUS" do
process("what religion are you")
end

learn "ARE YOU IN *" do
process("where are you")
end

learn "ARE YOU BLACK" do
process("what color are you")
end

learn "ARE YOU METHODIST" do
process("what religion are you")
end

learn "ARE YOU HINDU" do
process("what religion are you")
end

learn "ARE YOU MALE OR FEMALE" do
process("WHAT IS YOUR GENDER")
end

learn "ARE YOU MALE" do
process("WHAT IS YOUR GENDER")
end

learn "ARE YOU LIBERAL" do
process("what is your political party")
end

learn "ARE YOU SATAN" do
process("what is your name")
end

learn "ARE YOU A JEW" do
process("what religion are you")
end

learn "ARE YOU A SCORPIO *" do
process("what sign are you")
end

learn "ARE YOU A SCORPIO" do
process("what is your sign")
end

learn "ARE YOU A * RELIGION" do
process("what religion are you")
end

learn "ARE YOU A CHRISTIAN *" do
process("what religion are you")
end

learn "ARE YOU A CREATION *" do
process("who created you")
end

learn "ARE YOU A SOCIALIST" do
process("what are your politics")
end

learn "ARE YOU A BOY" do
process("WHAT IS YOUR GENDER")
end

learn "ARE YOU A BOY *" do
process("WHAT IS YOUR GENDER")
end

learn "ARE YOU A HACKER" do
process("what do you know about me")
end

learn "ARE YOU A MUSLIM" do
process("what religion are you")
end

learn "ARE YOU A MAN" do
process("WHAT IS YOUR GENDER")
end

learn "ARE YOU A MAN *" do
process("WHAT IS YOUR GENDER")
end

learn "ARE YOU A MORON" do
process("what is your iq")
end

learn "ARE YOU A GIRL" do
process("WHAT IS YOUR GENDER")
end

learn "ARE YOU A GIRL *" do
process("WHAT IS YOUR GENDER")
end

learn "ARE YOU A CAPRICORN" do
process("what is your sign")
end

learn "ARE YOU A BLONDE" do
process("what color is your hair")
end

learn "ARE YOU A FEMALE" do
process("WHAT IS YOUR GENDER")
end

learn "ARE YOU A GOLD *" do
process("what color are you")
end

learn "ARE YOU A CATHOLIC" do
process("what religion are you")
end

learn "ARE YOU A TAOIST" do
process("what religion are you")
end

learn "ARE YOU ANYWHERE *" do
process("where are you")
end

learn "ARE YOU MUSLIM" do
process("what religion are you")
end

learn "ARE YOU AQUARIUS" do
process("what is your sign")
end

learn "ARE YOU BORG" do
process("what are you")
end

learn "ARE YOU BOB" do
process("what is your name")
end

learn "ARE YOU WICCAN" do
process("what religion are you")
end

learn "ARE YOU AN AGNOSTIC" do
process("what religion are you")
end

learn "ARE YOU AN ANGLICAN" do
process("what religion are you")
end

learn "ARE YOU AN AMERICAN" do
process("NATIONALITY")
end

learn "ARE YOU AN ATHEIST" do
process("what religion are you")
end

learn "ARE YOU USING JAVASCRIPT" do
process("what language do you use")
end

learn "ARE YOU BAPTIST" do
process("what religion are you")
end

learn "ARE YOU USEFUL" do
process("what can you do")
end

learn "ARE YOU JOHN LENNON" do
process("what is your name")
end

learn "ARE YOU FUNNY" do
process("tell me a joke")
end

learn "ARE YOU Y2K COMPLIANT" do
process("what is y2k")
end

learn "ARE YOU BUDDHIST" do
process("what religion are you")
end

learn "ARE YOU VEGETARIAN" do
process("what do you eat")
end

learn "ARE WE GONNA *" do
process("will we #{matched[0]}")
end

learn "JOE WHO" do
process("who is joe")
end

learn "MUCHAS GRACIAS" do
process("thank you")
end

learn "KORE WA NAN DESU KA" do
process("what is this")
end

learn "HMMMM *" do
"#{process("um")}. #{process("#{matched[0]}")}"
end

learn "TV *" do
process("tv")
end

learn "UMMMM *" do
"#{process("um")}. #{process("#{matched[0]}")}"
end

learn "HOWCOME" do
process("why")
end

learn "PI" do
process("what is pi")
end

learn "WNY NOT TRY *" do
process("try #{matched[0]}")
end

learn "NATURAL LANGUAGE" do
process("what is natural language")
end

learn "WHO WAS LOEBNER" do
process("what is the loebner prize")
end

learn "WHO WAS TURING" do
process("who is alan turing")
end

learn "WHO WAS THE FIRST PRESIDENT *" do
process("who is george washington")
end

learn "WHO WAS THE FIRST PRESIDENT" do
process("who is george washington")
end

learn "WHO WAS YOUR CREATOR" do
process("who created you")
end

learn "WHO WAS ALAN TURING" do
process("who is alan turing")
end

learn "WHO DESIGNED AIML" do
process("who invented aiml")
end

learn "WHO WOULD YOU MOST *" do
process("who would you #{matched[0]}")
end

learn "WHO WOULD YOU *" do
process("who")
end

learn "WHO WOULD YOU LIKE TO *" do
process("who would you #{matched[0]}")
end

learn "WHO MADE YOU" do
process("WHO CREATED YOU")
end

learn "WHO MADE *" do
process("who")
end

learn "WHO CAN TELL *" do
process("tell #{matched[0]}")
end

learn "WHO CREATES YOU" do
process("who created you")
end

learn "WHO THE HELL *" do
process("who #{matched[0]}")
end

learn "WHO SAID *" do
process("who")
end

learn "WHO AM I TALKING TO" do
process("who are you")
end

learn "WHO AM I *" do
process("who am i")
end

learn "WHO AM I" do
process("WHAT IS MY NAME")
end

learn "WHO AM YOU" do
process("who are you")
end

learn "WHO AM" do
process("who is")
end

learn "WHO WROTE YOUR PROGRAM" do
process("who created you")
end

learn "WHO WROTE YOUR *" do
process("who created you")
end

learn "WHO WROTE HAMLET" do
process("who is shakespeare")
end

learn "WHO WROTE YOU" do
process("who created you")
end

learn "WHO WROTE LINUX" do
process("who created linux")
end

learn "WHO WROTE * PROGRAM" do
process("who created you")
end

learn "WHO WON THE PRESIDENTIAL *" do
process("who is the president")
end

learn "WHO WON THE USA PRESIDENTIAL *" do
process("who is the president")
end

learn "WHO I AM" do
process("who am i")
end

learn "WHO IS COLUMBUS" do
process("who is christopher columbus")
end

learn "WHO IS ROBBY" do
process("who is robby garner")
end

learn "WHO IS BUDHA" do
process("who is buddha")
end

learn "WHO IS E L V *" do
process("who is elvis")
end

learn "WHO IS GOOGLE" do
process("what is google")
end

learn "WHO IS FIRESIGN THEATER" do
process("what is firesign theater")
end

learn "WHO IS THERE" do
process("who are you")
end

learn "WHO IS ASIMOV" do
process("who is isaac asimov")
end

learn "WHO IS WEISENBAUM" do
process("who is joseph weisenbaum")
end

learn "WHO IS THOREAU" do
process("who is henry david thoreau")
end

learn "WHO IS DB" do
process("who is david bacon")
end

learn "WHO IS YOU CREATOR" do
process("who created you")
end

learn "WHO IS MR BABON" do
process("who is david bacon")
end

learn "WHO IS ELVID" do
process("who is elvis")
end

learn "WHO IS TYLER" do
process("tyler is a common name")
end

learn "WHO IS ELVIS *" do
process("who is elvis")
end

learn "WHO IS SHRDLHU" do
process("what is shrdlhu")
end

learn "WHO IS TORVALDS" do
process("who is linus torvalds")
end

learn "WHO IS LIUNX" do
process("what is linux")
end

learn "WHO IS TED" do
process("ted is a common name")
end

learn "WHO IS BILLGATES" do
process("who is bill gates")
end

learn "WHO IS BOOTMASTER" do
process("who is your botmaster")
end

learn "WHO IS STEVEN HAWKING" do
process("who is stephen hawking")
end

learn "WHO IS ALLISON" do
process("who is alison")
end

learn "WHO IS EINSTINE" do
process("who is einstein")
end

learn "WHO IS NIXON" do
process("who is richard nixon")
end

learn "WHO IS THOMAS" do
process("thomas is a common name")
end

learn "WHO IS ELIVS" do
process("who is elvis")
end

learn "WHO IS TAN" do
process("tan is a common name")
end

learn "WHO IS THEM" do
process("who is they")
end

learn "WHO IS MS AGENT" do
process("who is microsoft agent")
end

learn "WHO IS WARHOL" do
process("who is andy warhol")
end

learn "WHO IS FREDERICH GAUSS" do
process("who is gauss")
end

learn "WHO IS WINOGRAD" do
process("who is terry winograd")
end

learn "WHO IS TOM" do
process("tom is a common name")
end

learn "WHO IS SPONGEBOB *" do
process("who is spongebob")
end

learn "WHO IS MAHATMA GANDHI" do
process("who is gandhi")
end

learn "WHO IS AIML" do
process("what is aiml")
end

learn "WHO IS SAGE GRECO" do
process("who is sage")
end

learn "WHO IS DALI" do
process("who is salvador dali")
end

learn "WHO IS C 3PO" do
process("who is c3po")
end

learn "WHO IS HOLLAND" do
process("where is holland")
end

learn "WHO IS BUSH" do
process("who is george bush")
end

learn "WHO IS * HITLER" do
process("who is hitler")
end

learn "WHO IS * BIN LADIN" do
process("who is bin laden")
end

learn "WHO IS ADOLF HITLER" do
process("who is hitler")
end

learn "WHO IS ACE" do
process("who is ace craig")
end

learn "WHO IS EINSTEIN" do
process("who is albert einstein")
end

learn "WHO IS BOND" do
process("who is james bond")
end

learn "WHO IS BOT MASTER" do
process("who is your botmaster")
end

learn "WHO IS NOW *" do
process("who is #{matched[0]}")
end

learn "WHO IS LINUS TORVALDS *" do
process("who is linus torvalds")
end

learn "WHO IS DR LOEBNER" do
process("who is hugh loebner")
end

learn "WHO IS DR MARTIN LUTHER KING" do
process("who is martin luther king")
end

learn "WHO IS MORAVEC" do
process("who is hans moravec")
end

learn "WHO IS BIL GATES" do
process("who is bill gates")
end

learn "WHO IS LOEBNER" do
process("what is the loebner prize")
end

learn "WHO IS JEEVES *" do
process("who is jeeves")
end

learn "WHO IS ABBA" do
process("what is abba")
end

learn "WHO IS ARTHUR CLARKE" do
process("who is arthur c clarke")
end

learn "WHO IS STALLMAN" do
process("who is rms")
end

learn "WHO IS ELVICE" do
process("who is elvis")
end

learn "WHO IS EXISTENTIALISM" do
process("what is existentialism")
end

learn "WHO IS P DICK" do
process("who is philip k dick")
end

learn "WHO IS JUNG" do
process("who is carl jung")
end

learn "WHO IS PICASO" do
process("who is picasso")
end

learn "WHO IS ACTUALLY *" do
process("who is #{matched[0]}")
end

learn "WHO IS VERY *" do
process("who is #{matched[0]}")
end

learn "WHO IS HENRY LONGFELLOW" do
process("who is longfellow")
end

learn "WHO IS GORBACHOV" do
process("who is gorbachev")
end

learn "WHO IS GEORGE W *" do
process("who is george bush")
end

learn "WHO IS GEORGE BUSH JUNIOR" do
process("who is george bush jr")
end

learn "WHO IS GEORGE BUSH *" do
process("who is george bush")
end

learn "WHO IS GEORGE WASHINGTON *" do
process("who is george washington")
end

learn "WHO IS HE *" do
process("who is he")
end

learn "WHO IS ELVES" do
process("who is elvis")
end

learn "WHO IS SPEILBERG" do
process("who is steven spielberg")
end

learn "WHO IS OPERATING *" do
process("who created you")
end

learn "WHO IS NEUROMEDIA" do
process("what is neuromedia")
end

learn "WHO IS THE SEEKER" do
process("what is a seeker")
end

learn "WHO IS THE FIRST PRESIDENT *" do
process("who is george washington")
end

learn "WHO IS THE PRESENT *" do
process("who is the #{matched[0]}")
end

learn "WHO IS THE MAN * YOU" do
process("who created you")
end

learn "WHO IS THE CREATOR OF *" do
process("who created #{matched[0]}")
end

learn "WHO IS THE CURRENT *" do
process("who is the #{matched[0]}")
end

learn "WHO IS THE BOTMASTER" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO IS THE VICE PRESIDENT *" do
process("who is the vice president")
end

learn "WHO IS THE ONE *" do
process("who created you")
end

learn "WHO IS THE PRIME *" do
process("who is prime #{matched[0]}")
end

learn "WHO IS THE NEW PRESIDENT OF *" do
process("who is the president of #{matched[0]}")
end

learn "WHO IS THE BEST DROID" do
process("who is the best robot")
end

learn "WHO IS THE USA *" do
process("who is the #{matched[0]}")
end

learn "WHO IS THE * OF MICROSOFT" do
process("who is bill gates")
end

learn "WHO IS THE DIRECTOR OF *" do
process("who directed #{matched[0]}")
end

learn "WHO IS THE PRESIDENT" do
process("who is president")
end

learn "WHO IS THE ONLY *" do
process("who is the #{matched[0]}")
end

learn "WHO IS THE DR *" do
process("who is dr #{matched[0]}")
end

learn "WHO IS WASHINGTON" do
process("who is george washington")
end

learn "WHO IS IBM" do
process("what is ibm")
end

learn "WHO IS A L I C" do
process("who are you")
end

learn "WHO IS A L I *" do
process("who are you")
end

learn "WHO IS A L I" do
process("who are you")
end

learn "WHO IS A *" do
process("who")
end

learn "WHO IS A * PROGRAMMER" do
process("who is your botmaster")
end

learn "WHO IS A SEEKER" do
process("what is a seeker")
end

learn "WHO IS LUCIFER" do
process("who is satan")
end

learn "WHO IS PYNCHON" do
process("who is thomas pynchon")
end

learn "WHO IS BOSS" do
process("who is your botmaster")
end

learn "WHO IS H A L" do
process("who is hal")
end

learn "WHO IS HIMSELF" do
process("who is he")
end

learn "WHO IS THIS ELVIS GUY" do
process("who is elvis")
end

learn "WHO IS THIS DOCTOR *" do
process("who is doctor #{matched[0]}")
end

learn "WHO IS SANTE" do
process("who is sante chary")
end

learn "WHO IS JOSEPH WEISENBAUM" do
process("who is weizenbaum")
end

learn "WHO IS SIGMUND FREUD" do
process("who is freud")
end

learn "WHO IS RICHARD STALLMAN" do
process("who is rms")
end

learn "WHO IS RICHARD M STALLMAN" do
process("who is rms")
end

learn "WHO IS BEST ROBOT" do
process("WHO IS YOUR FAVORITE ROBOT")
end

learn "WHO IS ANSWERING ME" do
process("who are you")
end

learn "WHO IS ANSWERING *" do
process("who are you")
end

learn "WHO IS COLOMBUS" do
process("who is christopher columbus")
end

learn "WHO IS MABLE" do
process("who is mabel")
end

learn "WHO IS ALBERT EINSTINE" do
process("who is albert einstein")
end

learn "WHO IS ALBERT EINSTIEN" do
process("who is albert einstein")
end

learn "WHO IS PICARD" do
process("who is captain picard")
end

learn "WHO IS MAOZEDONG" do
process("who is mao tsetung")
end

learn "WHO IS PHILLIP K DICK" do
process("who is philip k dick")
end

learn "WHO IS FDR" do
process("who is franklin roosevelt")
end

learn "WHO IS AI" do
process("what is ai")
end

learn "WHO IS ZEUS" do
process("who is konrad zuse")
end

learn "WHO IS CARNEGIE MELLON" do
process("what is cmu")
end

learn "WHO IS REGAN" do
process("who is reagan")
end

learn "WHO IS ONLINE" do
process("who else are you talking to")
end

learn "WHO IS" do
process("who are you")
end

learn "WHO IS ZUSE" do
process("who is konrad zuse")
end

learn "WHO IS MINSKY" do
process("who is marvin minsky")
end

learn "WHO IS LENNON" do
process("who is john lennon")
end

learn "WHO IS OSWALD" do
process("who is lee harvey oswald")
end

learn "WHO IS PATTERNS" do
process("what is a pattern")
end

learn "WHO IS GHANDI" do
process("who is gandhi")
end

learn "WHO IS BILL GAETS" do
process("who is bill gates")
end

learn "WHO IS BILL GATES WIFE" do
process("who is melinda gates")
end

learn "WHO IS BILL GATES *" do
process("who is bill gates")
end

learn "WHO IS BILL GATE" do
process("who is bill gates")
end

learn "WHO IS BILL GATS" do
process("who is bill gates")
end

learn "WHO IS KUBRICK" do
process("who is stanley kubrick")
end

learn "WHO IS YOUR BOYFRIENDS" do
process("who is your boyfriend")
end

learn "WHO IS YOUR CODER" do
process("who is your botmaster")
end

learn "WHO IS YOUR PRESIDENT" do
process("who is the president")
end

learn "WHO IS YOUR BOOTMASTER *" do
process("who is your botmaster")
end

learn "WHO IS YOUR BOOTMASTER" do
process("who is your botmaster")
end

learn "WHO IS YOUR MOMMY" do
process("who is your mother")
end

learn "WHO IS YOUR DADDY" do
process("who is your father")
end

learn "WHO IS YOUR INVENTER" do
process("who is your inventor")
end

learn "WHO IS YOUR FRIEND *" do
process("who is your friend")
end

learn "WHO IS YOUR MAMA" do
process("who is your mother")
end

learn "WHO IS YOUR CRAETOR" do
process("who is your botmaster")
end

learn "WHO IS YOUR BOTMATSER" do
process("who is your botmaster")
end

learn "WHO IS YOUR PARENTS" do
process("who is your botmaster")
end

learn "WHO IS YOUR HUMAN *" do
process("who is your botmaster")
end

learn "WHO IS YOUR HUMAN" do
process("who is your botmaster")
end

learn "WHO IS YOUR CREATIR" do
process("who is your botmaster")
end

learn "WHO IS YOUR ORACLE" do
process("who is your botmaster")
end

learn "WHO IS YOUR NEW *" do
process("who is your #{matched[0]}")
end

learn "WHO IS YOUR BOTMASER" do
process("who is your botmaster")
end

learn "WHO IS YOUR SO CALLED *" do
process("who is your #{matched[0]}")
end

learn "WHO IS YOUR BOT MASTER" do
process("who created you")
end

learn "WHO IS YOUR CREATER" do
process("who is your botmaster")
end

learn "WHO IS YOUR MOTER" do
process("who is your mother")
end

learn "WHO IS YOUR LEADER" do
process("who is your botmaster")
end

learn "WHO IS YOUR CONTROLLER" do
process("who is your botmaster")
end

learn "WHO IS YOUR BOY FRIEND" do
process("who is your boyfriend")
end

learn "WHO IS YOUR FATHER *" do
process("who is your father")
end

learn "WHO IS YOUR FRIENDS" do
process("who is your friend")
end

learn "WHO IS YOUR INSTRUCTOR" do
process("who is your botmaster")
end

learn "WHO IS YOUR COMPANY" do
process("who is your botmaster")
end

learn "WHO IS YOUR TEACHER" do
process("who is your botmaster")
end

learn "WHO IS YOUR WEBMASTER" do
process("who is your botmaster")
end

learn "WHO IS YOUR FAVORITE ROBOT *" do
process("who is the best robot")
end

learn "WHO IS YOUR FAVORITE TECHNO *" do
process("who is your favorite group")
end

learn "WHO IS YOUR FAVORITE OPERA *" do
process("what is your favorite opera")
end

learn "WHO IS YOUR FAVORITE FRIEND" do
process("who is your favorite client")
end

learn "WHO IS YOUR FAVORITE MUSIC *" do
process("who is your favorite band")
end

learn "WHO IS YOUR FAVORITE HUMAN" do
process("who is your favorite client")
end

learn "WHO IS YOUR FAVORITE VISITOR" do
process("who is your favorite client")
end

learn "WHO IS YOUR FAVORITE SIGNER" do
process("what is your favorite group")
end

learn "WHO IS YOUR FAVORITE ACTOR *" do
process("who is your favorite actor")
end

learn "WHO IS YOUR FAVORITE SINGER" do
process("who is your favorite group")
end

learn "WHO IS YOUR FAVORITE SINGER *" do
process("what is your favorite group")
end

learn "WHO IS YOUR FAVORITE GROUP" do
process("who is your favorite band")
end

learn "WHO IS YOUR FAVORITE WRITER" do
process("who is your favorite author")
end

learn "WHO IS YOUR FAVORITE PROFESSIONAL *" do
process("who is your favorite #{matched[0]}")
end

learn "WHO IS YOUR FAVORITE PAINTER" do
process("who is your favorite artist")
end

learn "WHO IS YOUR FAVORITE MUSICIAN" do
process("what is your favorite group")
end

learn "WHO IS YOUR FAVORITE BAND *" do
process("who is your favorite band")
end

learn "WHO IS YOUR FAVORITE PERSON *" do
process("who is your favorite client")
end

learn "WHO IS YOUR FAVORITE COMPOSER" do
process("who is your favorite band")
end

learn "WHO IS YOUR FAVORITE" do
process("who is your favorite movie")
end

learn "WHO IS YOUR FAVORITE * BAND" do
process("who is your favorite band")
end

learn "WHO IS YOUR FAVORITE PROGRAMMER" do
process("who is your botmaster")
end

learn "WHO IS YOUR FAVORITE GUEST" do
process("who is your favorite client")
end

learn "WHO IS YOUR FAVORITE POP *" do
process("who is your favorite band")
end

learn "WHO IS YOUR MAKER" do
process("who created you")
end

learn "WHO IS YOUR PROGRAMER" do
process("who created you")
end

learn "WHO IS YOUR CREATOR *" do
process("who is your botmaster")
end

learn "WHO IS YOUR CREATOR" do
process("who created you")
end

learn "WHO IS YOUR BESTFRIEND" do
process("who is your best friend")
end

learn "WHO IS YOUR DAD" do
process("who is your father")
end

learn "WHO IS YOUR MENTOR" do
process("who is your botmaster")
end

learn "WHO IS YOUR GREAT *" do
process("who is your #{matched[0]}")
end

learn "WHO IS YOUR MUM" do
process("who is your mother")
end

learn "WHO IS YOUR * ENEMY" do
process("who is your enemy")
end

learn "WHO IS YOUR FOUNDER" do
process("who is your creator")
end

learn "WHO IS YOUR PROGRAMMER" do
process("who is your botmaster")
end

learn "WHO IS YOUR BEST FRIED" do
process("who is your best friend")
end

learn "WHO IS YOUR BEST FFRIEND" do
process("who is your best friend")
end

learn "WHO IS YOUR BEST FRIEND *" do
process("who is your best friend")
end

learn "WHO IS YOUR BEST CLIENT" do
process("who is your best friend")
end

learn "WHO IS YOUR BEST FRIENDS" do
process("who is your best friend")
end

learn "WHO IS YOUR BEST * FRIEND" do
process("who is your best friend")
end

learn "WHO IS YOUR BEST FREIND" do
process("who is your best friend")
end

learn "WHO IS YOUR DESIGNER" do
process("who is your botmaster")
end

learn "WHO IS YOUR OWNER" do
process("who is your botmaster")
end

learn "WHO IS ALLAN TURNING" do
process("who is alan turing")
end

learn "WHO IS IS *" do
process("who is #{matched[0]}")
end

learn "WHO IS LEKNORCHAT" do
process("who is leknorchat1")
end

learn "WHO IS JOHN LENON" do
process("who is john lennon")
end

learn "WHO IS JIMMY HENDRIX" do
process("who is jimi hendrix")
end

learn "WHO IS SEEKER" do
process("what is a seeker")
end

learn "WHO IS OUR PRESIDENT" do
process("who is the president")
end

learn "WHO IS OUR CURRENT *" do
process("who is #{matched[0]}")
end

learn "WHO IS JFK" do
process("who is john kennedy")
end

learn "WHO IS ARE YOU" do
process("who are you")
end

learn "WHO IS ARE *" do
process("who is #{matched[0]}")
end

learn "WHO IS EHUD BARAK" do
process("who is barak")
end

learn "WHO IS EINSTIEN" do
process("who is albert einstein")
end

learn "WHO IS MICHAEL JORDEN" do
process("who is michael jordan")
end

learn "WHO IS MICHAEL JORDON" do
process("who is michael jordan")
end

learn "WHO IS BILLS GATE" do
process("who is bill gates")
end

learn "WHO IS OM" do
process("what is om")
end

learn "WHO IS HIM" do
process("who is he")
end

learn "WHO IS BEATLES" do
process("who are the beatles")
end

learn "WHO IS GATES" do
process("who is bill gates")
end

learn "WHO IS TONY" do
process("tony is a common name")
end

learn "WHO IS IT" do
process("who are you")
end

learn "WHO IS HENDRIX" do
process("who is jimi hendrix")
end

learn "WHO IS TOMMY" do
process("tommy is a common name")
end

learn "WHO RUNS YOU" do
process("who created you")
end

learn "WHO CREATED YOU" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO DID PROGRAM *" do
process("who programmed #{matched[0]}")
end

learn "WHO R YOU" do
process("who are you")
end

learn "WHO AND WHAT IS *" do
process("who is #{matched[0]}")
end

learn "WHO AND WHAT ARE *" do
process("who are #{matched[0]}")
end

learn "WHO AND WHERE *" do
process("who is #{matched[0]}")
end

learn "WHO ELSE DO *" do
process("who do #{matched[0]}")
end

learn "WHO ELSE IS *" do
process("who is #{matched[0]}")
end

learn "WHO ELSE VISITS *" do
process("who visits #{matched[0]}")
end

learn "WHO ELSE ARE *" do
process("who are #{matched[0]}")
end

learn "WHO HAS MADE YOU" do
process("who is your botmaster")
end

learn "WHO HAS *" do
process("who #{matched[0]}")
end

learn "WHO DOES * WORK FOR" do
process("who is #{matched[0]}")
end

learn "WHO KILLED JFK" do
process("who shot jfk")
end

learn "WHO ARE ELVIS *" do
process("who is elvis")
end

learn "WHO ARE THE OTHERS" do
process("who else are you talking to")
end

learn "WHO ARE YOUR PARENTS" do
process("who created you")
end

learn "WHO ARE YOUR * FRIENDS" do
process("who are your friends")
end

learn "WHO ARE YOUR *" do
process("who")
end

learn "WHO ARE YOUR REINDEER" do
process("WHAT ARE YOUR REINDEER S NAMES")
end

learn "WHO ARE KRAFTWERK" do
process("who is kraftwerk")
end

learn "WHO ARE YOU TALKING ABOUT" do
process("what is the subject")
end

learn "WHO ARE YOU WITH" do
process("WHO IS WITH YOU")
end

learn "WHO ARE YOU GOING TO TELL" do
process("who would you tell")
end

learn "WHO ARE YOU CHATTING WITH" do
process("who else are you talking to")
end

learn "WHO ARE YOU *" do
process("WHO ARE YOU")
end

learn "WHO ARE YOU" do
process("WHAT IS YOUR NAME")
end

learn "WHO ARE SOME *" do
process("who are #{matched[0]}")
end

learn "WHO BUILT YOU" do
process("who created you")
end

learn "WHO ALL *" do
process("who #{matched[0]}")
end

learn "WHO AREYOU" do
process("where are you")
end

learn "WHO YOU ARE" do
process("who are you")
end

learn "WHO DO YOU CONSIDER *" do
process("what is #{matched[0]}")
end

learn "WHO DO YOU SERVE" do
process("who is your master")
end

learn "WHO DO YOU MOST *" do
process("who do you #{matched[0]}")
end

learn "WHO DO YOU KNOW NAMED *" do
process("who is #{matched[0]}")
end

learn "WHO DO YOU KNOW" do
process("who are your friends")
end

learn "WHO DO YOU FANCY" do
process("who do you like")
end

learn "WHO DO YOU LOVE *" do
process("who do you love")
end

learn "WHO DO YOU THINK I AM" do
process("who am i")
end

learn "WHO DO YOU THINK YOU ARE" do
process("who are you")
end

learn "WHO DO YOU THINK" do
process("who")
end

learn "WHO DO YOU THINK * IS" do
process("who is #{matched[0]}")
end

learn "WHO DO YOU THINK *" do
process("who #{matched[0]}")
end

learn "WHO DO YOU WORK FOR" do
process("who is your master")
end

learn "WHO DO YOU DESPISE" do
process("who do you hate")
end

learn "WHO DO YOU LIKE *" do
process("WHO ARE YOUR FRIENDS")
end

learn "WHO INVENTED TV" do
process("who invented television")
end

learn "WHO INVENTED THE CAR" do
process("who invented automobiles")
end

learn "WHO INVENTED THE AIRPLANE" do
process("who invented airplanes")
end

learn "WHO INVENTED THE RADIO" do
process("who invented radio")
end

learn "WHO INVENTED THE * GENERATOR" do
process("who invented the generator")
end

learn "WHO INVENTED YOU" do
process("who created you")
end

learn "WHO WHAT OR WHERE IS *" do
"#{process("who is #{matched[0]}")}. #{process("what is #{matched[0]}")}. #{process("where is #{matched[0]}")}"
end

learn "WHO WILL WIN *" do
process("who will win")
end

learn "WHO CAME UP WITH *" do
process("who created you")
end

learn "WHO IN THE WORLD *" do
process("who is #{matched[0]}")
end

learn "WHO CARES *" do
process("who cares")
end

learn "WHO OR WHAT *" do
"#{process("what #{matched[0]}")}. #{process("who #{matched[0]}")}"
end

learn "WHO WHERE OR WHAT IS *" do
"#{process("who is #{matched[0]}")}. #{process("what is #{matched[0]}")}. #{process("where is #{matched[0]}")}"
end

learn "TO WHAT" do
process("why")
end

learn "TO WHAT *" do
process("what #{matched[0]}")
end

learn "TO ALLOW MY CUSTOMERS *" do
process("what is customer service")
end

learn "WHUZZUP" do
process("what is up")
end

learn "COMPUTER YEARS" do
process("what are computer years")
end

learn "WHATCHA DOING" do
process("what are you doing")
end

learn "ALL THE OTHERS *" do
process("the others #{matched[0]}")
end

learn "ALL THE OTHER *" do
process("the #{matched[0]}")
end

learn "ALL OF THEM THEY *" do
process("they #{matched[0]}")
end

learn "ALL OF THEM ARE *" do
process("they are #{matched[0]}")
end

learn "DOMO ARIGATO" do
process("thank you")
end

learn "WHICH * DO YOU KNOW" do
process("what are #{matched[0]}")
end

learn "WHICH MEANS" do
process("what does that mean")
end

learn "WHICH COMPANY * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "WHICH COLOR" do
process("what color")
end

learn "WHICH OPERA" do
process("what is your favorite opera")
end

learn "WHICH IS THE BEST *" do
process("what is better #{matched[0]}")
end

learn "WHICH IS YOUR FAVORITE MOVIE" do
process("what is your favorite movie")
end

learn "WHICH IS YOUR FAVORITE REINDEER" do
process("WHO IS YOUR FAVORITE REINDEER")
end

learn "WHICH OTHER *" do
process("which #{matched[0]}")
end

learn "WHICH CONTEMPORARY *" do
process("which #{matched[0]}")
end

learn "WHICH" do
process("which one")
end

learn "WHICH STAR *" do
process("who")
end

learn "WHICH LIVING *" do
process("what #{matched[0]}")
end

learn "WHICH DO YOU PREFER *" do
process("what is better #{matched[0]}")
end

learn "WHICH ROBOTS" do
process("who are your robot friends")
end

learn "WHICH MOVIE" do
process("what is your favorite movie")
end

learn "WHICH MOVIES DO YOU LIKE" do
process("what is your favorite movie")
end

learn "WASSSUP" do
process("what is up")
end

learn "CASABLANCA" do
process("what is casablanca")
end

learn "THE EXAM" do
process("the test")
end

learn "THE TIME" do
process("TIME")
end

learn "THE CURRENT *" do
process("the #{matched[0]}")
end

learn "THE ENTIRE *" do
process("the #{matched[0]}")
end

learn "THE OLD *" do
process("the #{matched[0]}")
end

learn "THE PRECISE *" do
process("the #{matched[0]}")
end

learn "THE EARTH ONLY *" do
process("the earth #{matched[0]}")
end

learn "THE USA" do
process("usa")
end

learn "THE THREE LAWS OF ROBOTICS" do
process("what are the three laws of robotics")
end

learn "THE SIMPLE *" do
process("the #{matched[0]}")
end

learn "THE ANSWER IS" do
process("WHAT IS THE ANSWER")
end

learn "THE WHAT" do
process("what is that")
end

learn "THE ONE WHO *" do
process("who #{matched[0]}")
end

learn "THE UNIQUE *" do
process("the #{matched[0]}")
end

learn "THE TERMINATOR" do
process("terminator")
end

learn "THE HORRIFIC *" do
process("the #{matched[0]}")
end

learn "THE UNITED STATES IS NOW *" do
process("the united states is #{matched[0]}")
end

learn "THE UNIVERSITY *" do
process("university #{matched[0]}")
end

learn "THE 3 LAWS OF ROBOTICS" do
process("what are the three laws of robotics")
end

learn "THE GOOD *" do
process("the #{matched[0]}")
end

learn "THE HARD *" do
process("the #{matched[0]}")
end

learn "THE SILLY *" do
process("the #{matched[0]}")
end

learn "THE SKY IS BLUE" do
process("why is the sky blue")
end

learn "TURING TEST" do
process("what is the turing test")
end

learn "TURING GAME" do
process("what is the turing game")
end

learn "TURING" do
process("who is alan turing")
end

learn "MATRIX" do
process("the matrix")
end

learn "ERM" do
process("um")
end

learn "THANKS FOR *" do
process("THANK YOU")
end

learn "ELVIS WHO" do
process("who is elvis")
end

learn "ELVIS IS DEAD" do
process("who is elvis")
end

learn "ELVIS" do
process("who is elvis")
end

learn "WAZZZUP" do
process("what is up")
end

learn "_ WILL YOU MARRY ME" do
process("will you marry me")
end

learn "_ WILL YOU REMEMBER ME" do
process("WILL YOU REMEMBER ME")
end

learn "_ WHAT IS MY NAME" do
process("what is my name")
end

learn "_ TENSIONS" do
process("TENSE")
end

learn "_ ALL THEY ARE EXPECTED TO DO IS *" do
process("They #{matched[1]}")
end

learn "_ TENSION _" do
process("TENSE")
end

learn "_ TENSION" do
process("TENSE")
end

learn "_ WHO AM I" do
process("who am I")
end

learn "ABOUT WHAT *" do
process("what #{matched[0]}")
end

learn "ABOUT TWO *" do
process("two #{matched[0]}")
end

learn "XML" do
process("what is xml")
end

learn "WHUT" do
process("what")
end

learn "TELL WHAT YOU LIKE" do
process("what do you like")
end

learn "TELL RICHARD *" do
process("tell rich")
end

learn "TELL ME ABOUT MINSKY" do
process("who is minsky")
end

learn "TELL ME ABOUT JEEVES" do
process("who is jeeves")
end

learn "TELL ME ABOUT IQ" do
process("what is your iq")
end

learn "TELL ME ABOUT UNTIL *" do
process("what is until #{matched[0]}")
end

learn "TELL ME ABOUT THOMAS EDISON" do
process("who is thomas edison")
end

learn "TELL ME ABOUT THOMAS *" do
process("who is thomas #{matched[0]}")
end

learn "TELL ME ABOUT AIDS" do
process("what is aids")
end

learn "TELL ME ABOUT CARNEGIE MELLON" do
process("where is carnegie mellon")
end

learn "TELL ME ABOUT SOUTH *" do
process("what is south #{matched[0]}")
end

learn "TELL ME ABOUT YOU *" do
process("tell me about yourself")
end

learn "TELL ME ABOUT PROTEIN" do
process("what is protein")
end

learn "TELL ME ABOUT AREA51" do
process("tell me about area 51")
end

learn "TELL ME ABOUT RICHARD" do
process("who is richard")
end

learn "TELL ME ABOUT RICHARD *" do
process("who is richard #{matched[0]}")
end

learn "TELL ME ABOUT XML" do
process("what is xml")
end

learn "TELL ME ABOUT COMPUTER *" do
process("what is computer #{matched[0]}")
end

learn "TELL ME ABOUT COMPUTER" do
process("what is a computer")
end

learn "TELL ME ABOUT BEYONCE *" do
process("who is beyonce #{matched[0]}")
end

learn "TELL ME ABOUT SOUTHBANK" do
process("what is southbank")
end

learn "TELL ME ABOUT SCOTLAND" do
process("what is scotland")
end

learn "TELL ME ABOUT EARTH" do
process("what is earth")
end

learn "TELL ME ABOUT MATHEMATICS" do
process("what is math")
end

learn "TELL ME ABOUT A BLACK *" do
process("what is a black #{matched[0]}")
end

learn "TELL ME ABOUT A *" do
process("what is a #{matched[0]}")
end

learn "TELL ME ABOUT LINUS" do
process("who is linus")
end

learn "TELL ME ABOUT LINUS *" do
process("who is linus #{matched[0]}")
end

learn "TELL ME ABOUT ELVIS *" do
process("who is elvis")
end

learn "TELL ME ABOUT ELVIS" do
process("who is elvis")
end

learn "TELL ME ABOUT GEORGE *" do
process("who is george #{matched[0]}")
end

learn "TELL ME ABOUT THAT" do
process("what is that")
end

learn "TELL ME ABOUT ROBOTS" do
process("what is a robot")
end

learn "TELL ME ABOUT COMPUTERS" do
process("what is a computer")
end

learn "TELL ME ABOUT STARSHIP TROOPERS" do
process("what is starship troopers")
end

learn "TELL ME ABOUT STARSHIP *" do
process("what is starship #{matched[0]}")
end

learn "TELL ME ABOUT ASK JEEVES" do
process("who is ask jeeves")
end

learn "TELL ME ABOUT QUANTUM *" do
process("what is quantum #{matched[0]}")
end

learn "TELL ME ABOUT LOVE" do
process("what is love")
end

learn "TELL ME ABOUT LOVE *" do
process("what is love #{matched[0]}")
end

learn "TELL ME ABOUT PHILOSOPHY" do
process("what is philosophy")
end

learn "TELL ME ABOUT ROB" do
process("who is rob")
end

learn "TELL ME ABOUT LINGUISTICS" do
process("what is linguistics")
end

learn "TELL ME ABOUT PHILIP *" do
process("who is philip #{matched[0]}")
end

learn "TELL ME ABOUT NAPOLEON" do
process("who is napoleon")
end

learn "TELL ME ABOUT EINSTEIN" do
process("who is einstein")
end

learn "TELL ME ABOUT STAR TREK" do
process("what is star trek")
end

learn "TELL ME ABOUT STAR *" do
process("what is star #{matched[0]}")
end

learn "TELL ME ABOUT GREECE" do
process("what is greece")
end

learn "TELL ME ABOUT CHRISTIANITY" do
process("what is christianity")
end

learn "TELL ME ABOUT CASE BASED REASONING" do
process("what is cbr")
end

learn "TELL ME ABOUT CASE *" do
process("what is case #{matched[0]}")
end

learn "TELL ME ABOUT MASON AND DIXON *" do
process("what is mason and dixon about")
end

learn "TELL ME ABOUT MASON AND DIXON" do
process("what is mason and dixon about")
end

learn "TELL ME ABOUT MASON *" do
process("what is mason #{matched[0]}")
end

learn "TELL ME ABOUT FRANCE" do
process("what is france")
end

learn "TELL ME ABOUT OPEN *" do
process("what is open #{matched[0]}")
end

learn "TELL ME ABOUT VOLCANOS" do
process("what is a volcano")
end

learn "TELL ME ABOUT ROCK *" do
process("what is rock #{matched[0]}")
end

learn "TELL ME ABOUT PERL" do
process("what is perl")
end

learn "TELL ME ABOUT WINDOWS" do
process("what is windows")
end

learn "TELL ME ABOUT ISRAEL" do
process("where is israel")
end

learn "TELL ME ABOUT CARS" do
process("what is a car")
end

learn "TELL ME ABOUT BOOKS *" do
process("what are books #{matched[0]}")
end

learn "TELL ME ABOUT LISP" do
process("what is lisp")
end

learn "TELL ME ABOUT NETWORKING" do
process("what is a network")
end

learn "TELL ME ABOUT MOLECULAR *" do
process("what is molecular #{matched[0]}")
end

learn "TELL ME ABOUT ROBERT *" do
process("who is robert #{matched[0]}")
end

learn "TELL ME ABOUT JOHN *" do
process("who is john #{matched[0]}")
end

learn "TELL ME ABOUT OAKLAND" do
process("where is oakland")
end

learn "TELL ME ABOUT CBR" do
process("what is cbr")
end

learn "TELL ME ABOUT ANDY *" do
process("who is andy #{matched[0]}")
end

learn "TELL ME ABOUT AUSTRIA" do
process("where is austria")
end

learn "TELL ME ABOUT PHYSICS" do
process("what is physics")
end

learn "TELL ME ABOUT THOSE *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME ABOUT SAN FRANCISCO" do
process("what is san francisco")
end

learn "TELL ME ABOUT SAN *" do
process("where is san #{matched[0]}")
end

learn "TELL ME ABOUT VALIS" do
process("who is valis")
end

learn "TELL ME ABOUT AFRICAN *" do
process("what is african #{matched[0]}")
end

learn "TELL ME ABOUT FLORIDA" do
process("what is florida")
end

learn "TELL ME ABOUT JOHANNESBURG" do
process("where is johannesburg")
end

learn "TELL ME ABOUT CHICKEN" do
process("what is chicken")
end

learn "TELL ME ABOUT DOUGLAS *" do
process("who is douglas #{matched[0]}")
end

learn "TELL ME ABOUT YOUSELF" do
process("tell me about yourself")
end

learn "TELL ME ABOUT SOME OF *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME ABOUT SOME *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME ABOUT TURING" do
process("who is turing")
end

learn "TELL ME ABOUT TURING TESTS" do
process("what is the turing test")
end

learn "TELL ME ABOUT CHESS" do
process("what is chess")
end

learn "TELL ME ABOUT MARRIAGE" do
process("what is marriage")
end

learn "TELL ME ABOUT HIGHER *" do
process("what is higher #{matched[0]}")
end

learn "TELL ME ABOUT MIND CHILDREN" do
process("what is mind children")
end

learn "TELL ME ABOUT BONSAI" do
process("what is bonsai")
end

learn "TELL ME ABOUT SAGE" do
process("who is sage")
end

learn "TELL ME ABOUT AMERICA" do
process("where is america")
end

learn "TELL ME ABOUT GERTRUDE STEIN" do
process("who is gertrude stein")
end

learn "TELL ME ABOUT C" do
process("what is c")
end

learn "TELL ME ABOUT VMWARE" do
process("what is vmware")
end

learn "TELL ME ABOUT HUMAN *" do
process("what is human #{matched[0]}")
end

learn "TELL ME ABOUT WAR" do
process("what is war")
end

learn "TELL ME ABOUT CUSTOM *" do
process("what is custom #{matched[0]}")
end

learn "TELL ME ABOUT LILITH" do
process("who is lilith")
end

learn "TELL ME ABOUT TONY *" do
process("who is tony #{matched[0]}")
end

learn "TELL ME ABOUT ARTHUR *" do
process("who is arthur #{matched[0]}")
end

learn "TELL ME ABOUT AI" do
process("what is ai")
end

learn "TELL ME ABOUT CATEGORY *" do
process("what are category #{matched[0]}")
end

learn "TELL ME ABOUT ENGLAND" do
process("what is england")
end

learn "TELL ME ABOUT FREEDOM" do
process("what is freedom")
end

learn "TELL ME ABOUT SHRDLHU" do
process("what is shrdlhu")
end

learn "TELL ME ABOUT DEEP *" do
process("what is deep #{matched[0]}")
end

learn "TELL ME ABOUT HEDWIG" do
process("what is hedwig")
end

learn "TELL ME ABOUT KOREA" do
process("what is korea")
end

learn "TELL ME ABOUT ME" do
process("who am i")
end

learn "TELL ME ABOUT SETL" do
process("what is setl")
end

learn "TELL ME ABOUT FOOD" do
process("what is food")
end

learn "TELL ME ABOUT ALAN TURING" do
process("who is alan turing")
end

learn "TELL ME ABOUT ALAN *" do
process("who is alan #{matched[0]}")
end

learn "TELL ME ABOUT LIFE" do
process("what is life")
end

learn "TELL ME ABOUT FLOWERS" do
process("what are flowers")
end

learn "TELL ME ABOUT MONTY PYTHON" do
process("who is monty python")
end

learn "TELL ME ABOUT JAVA" do
process("what is java")
end

learn "TELL ME ABOUT YOURSELF *" do
process("tell me about yourself")
end

learn "TELL ME ABOUT INTERNET" do
process("what is the internet")
end

learn "TELL ME ABOUT ANY *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME ABOUT TV" do
process("what is tv")
end

learn "TELL ME ABOUT HUGH LOEBNER" do
process("who is hugh loebner")
end

learn "TELL ME ABOUT OPERA" do
process("what is opera")
end

learn "TELL ME ABOUT CANADA" do
process("what is canada")
end

learn "TELL ME ABOUT THE THEORY *" do
process("what is the theory #{matched[0]}")
end

learn "TELL ME ABOUT THE ROBOT *" do
process("what is the robot #{matched[0]}")
end

learn "TELL ME ABOUT THE WEATHER" do
process("what is the weather")
end

learn "TELL ME ABOUT THE WEATHER *" do
process("what is the weather #{matched[0]}")
end

learn "TELL ME ABOUT THE LOEBNER *" do
process("what is the loebner #{matched[0]}")
end

learn "TELL ME ABOUT THE TURING *" do
process("what is the turing #{matched[0]}")
end

learn "TELL ME ABOUT THE MOVIE *" do
process("what is #{matched[0]}")
end

learn "TELL ME ABOUT THE BEATLES" do
process("who are the beatles")
end

learn "TELL ME ABOUT THE GOOD *" do
process("tell me about the #{matched[0]}")
end

learn "TELL ME ABOUT THE AIML *" do
process("what is aiml")
end

learn "TELL ME ABOUT THE CREATOR" do
process("who is your botmaster")
end

learn "TELL ME ABOUT THE FUTURE OF *" do
process("what is the future of #{matched[0]}")
end

learn "TELL ME ABOUT THE FUTURE" do
process("what is the future")
end

learn "TELL ME ABOUT THE BOOK *" do
process("what is #{matched[0]}")
end

learn "TELL ME ABOUT THE COLOR *" do
process("what is #{matched[0]}")
end

learn "TELL ME ABOUT THE MOON" do
process("what is the moon")
end

learn "TELL ME ABOUT THE BODY" do
process("what is your robot body")
end

learn "TELL ME ABOUT THE COMPUTER *" do
process("what is the computer #{matched[0]}")
end

learn "TELL ME ABOUT THE INTENSIONAL *" do
process("what is the intensional")
end

learn "TELL ME ABOUT THE INTENSIONAL" do
process("what is the intensional")
end

learn "TELL ME ABOUT THE EXTENSIONAL *" do
process("what is the extensional")
end

learn "TELL ME ABOUT THE EXTENSIONAL" do
process("what is the extensional")
end

learn "TELL ME ABOUT THE * YOU LIKE" do
process("what do you like")
end

learn "TELL ME ABOUT THE *" do
process("what is the #{matched[0]}")
end

learn "TELL ME ABOUT THE WEB" do
process("what is the web")
end

learn "TELL ME ABOUT VOYAGER" do
process("what is voyager")
end

learn "TELL ME ABOUT ARTIFICIAL *" do
process("what is ai")
end

learn "TELL ME ABOUT CLINTON" do
process("who is clinton")
end

learn "TELL ME ABOUT FEELINGS" do
process("what are feelings")
end

learn "TELL ME ABOUT GERBIL" do
process("what is gerbil")
end

learn "TELL ME ABOUT CHINA" do
process("where is china")
end

learn "TELL ME ABOUT DOCTOR *" do
process("who is doctor #{matched[0]}")
end

learn "TELL ME ABOUT SUGAR" do
process("what is sugar")
end

learn "TELL ME ABOUT CHAT *" do
process("what are chat #{matched[0]}")
end

learn "TELL ME ABOUT KRAFTWERK" do
process("what is kraftwerk")
end

learn "TELL ME ABOUT AMY" do
process("who is amy")
end

learn "TELL ME ABOUT ALBERT *" do
process("who is albert #{matched[0]}")
end

learn "TELL ME ABOUT AIRPLANES" do
process("what is an airplane")
end

learn "TELL ME ABOUT MY *" do
process("what is my #{matched[0]}")
end

learn "TELL ME ABOUT EPISTEMOLOGY" do
process("what is epistemology")
end

learn "TELL ME ABOUT ONE OF YOUR *" do
process("tell me about your #{matched[0]}")
end

learn "TELL ME ABOUT ONE OF *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME ABOUT ITALY" do
process("where is italy")
end

learn "TELL ME ABOUT GOLD" do
process("what is gold")
end

learn "TELL ME ABOUT GOLD *" do
process("what is gold #{matched[0]}")
end

learn "TELL ME ABOUT BLACK *" do
process("what are black #{matched[0]}")
end

learn "TELL ME ABOUT GREEN" do
process("what is green")
end

learn "TELL ME ABOUT MOVIES" do
process("what is your favorite movie")
end

learn "TELL ME ABOUT NEURAL *" do
process("what is neural #{matched[0]}")
end

learn "TELL ME ABOUT CYBERPUNK" do
process("what is cyberpunk")
end

learn "TELL ME ABOUT DENMARK" do
process("where is denmark")
end

learn "TELL ME ABOUT HIS *" do
process("who are his #{matched[0]}")
end

learn "TELL ME ABOUT PANDORA" do
process("who is pandora")
end

learn "TELL ME ABOUT CLONING" do
process("what are clones")
end

learn "TELL ME ABOUT S T D S" do
process("what is std")
end

learn "TELL ME ABOUT MARVIN *" do
process("who is marvin #{matched[0]}")
end

learn "TELL ME ABOUT MR *" do
process("who is mr #{matched[0]}")
end

learn "TELL ME ABOUT GOOD *" do
process("what is good #{matched[0]}")
end

learn "TELL ME ABOUT DREAMS" do
process("what is a dream")
end

learn "TELL ME ABOUT NATURAL *" do
process("what is natural #{matched[0]}")
end

learn "TELL ME ABOUT MOZILLA" do
process("what is mozilla")
end

learn "TELL ME ABOUT THIS *" do
process("what is this #{matched[0]}")
end

learn "TELL ME ABOUT EXTENSIONAL" do
process("what is the extensional definition")
end

learn "TELL ME ABOUT KONRAD ZUSE" do
process("who is konrad zuse")
end

learn "TELL ME ABOUT YOUR BOYFRIEND" do
process("who is your boyfriend")
end

learn "TELL ME ABOUT YOUR ROBOT FRIENDS" do
process("who are your robot friends")
end

learn "TELL ME ABOUT YOUR SELF" do
process("tell me about yourself")
end

learn "TELL ME ABOUT YOUR JOB" do
process("what is your job")
end

learn "TELL ME ABOUT YOUR DAMNED *" do
process("tell me your #{matched[0]}")
end

learn "TELL ME ABOUT YOUR FRIEND *" do
process("who is #{matched[0]}")
end

learn "TELL ME ABOUT YOUR CAPABILITIES" do
process("what can you do")
end

learn "TELL ME ABOUT YOUR PARENTS" do
process("who created you")
end

learn "TELL ME ABOUT YOUR HUMAN FRIENDS" do
process("who are your human friends")
end

learn "TELL ME ABOUT YOUR GOOD *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME ABOUT YOUR CLONES" do
process("what are clones")
end

learn "TELL ME ABOUT YOUR MOTHER" do
process("who is your mother")
end

learn "TELL ME ABOUT YOUR CLIENT" do
process("what are clients")
end

learn "TELL ME ABOUT YOUR FATHER" do
process("who created you")
end

learn "TELL ME ABOUT YOUR BROTHER" do
process("who is your brother")
end

learn "TELL ME ABOUT YOUR PLAN" do
process("what is your plan")
end

learn "TELL ME ABOUT YOUR PLAN *" do
process("what is your #{matched[0]}")
end

learn "TELL ME ABOUT YOUR LIKES AND DISLIKES" do
process("what do you like to do")
end

learn "TELL ME ABOUT YOUR LIKES *" do
process("what do you like")
end

learn "TELL ME ABOUT YOUR PATTERN *" do
process("what is a pattern")
end

learn "TELL ME ABOUT YOUR FAVORITE *" do
process("what is your favorite #{matched[0]}")
end

learn "TELL ME ABOUT YOUR BRAIN" do
process("what is your brain")
end

learn "TELL ME ABOUT YOUR LIFE" do
process("tell me about yourself")
end

learn "TELL ME ABOUT YOUR LIFE *" do
process("tell me about your life")
end

learn "TELL ME ABOUT YOUR CLIENTS" do
process("what are clients")
end

learn "TELL ME ABOUT YOUR PROGRAMMER" do
process("who created you")
end

learn "TELL ME ABOUT YOUR CATEGORIES" do
process("what are categories")
end

learn "TELL ME ABOUT YOUR *" do
process("tell me about yourself")
end

learn "TELL ME ABOUT ANDREW" do
process("who is andrew")
end

learn "TELL ME ABOUT ANDREW *" do
process("who is andrew #{matched[0]}")
end

learn "TELL ME ABOUT ALISON" do
process("who is alison")
end

learn "TELL ME ABOUT NEW *" do
process("what is new #{matched[0]}")
end

learn "TELL ME ABOUT MONICA" do
process("who is monica")
end

learn "TELL ME ABOUT FINLAND" do
process("what is finland")
end

learn "TELL ME ABOUT BILL GATES" do
process("who is bill gates")
end

learn "TELL ME ABOUT BILL" do
process("who is bill")
end

learn "TELL ME ABOUT BILL *" do
process("who is bill #{matched[0]}")
end

learn "TELL ME ABOUT WHERE YOU *" do
process("where do you #{matched[0]}")
end

learn "TELL ME ABOUT ARCHIMEDES" do
process("who is archimedes")
end

learn "TELL ME ABOUT EUROPE" do
process("what is europe")
end

learn "TELL ME ABOUT ROBOTICS" do
process("what is robotics")
end

learn "TELL ME ABOUT DAVID" do
process("who is david")
end

learn "TELL ME ABOUT * MACHINES" do
process("what are #{matched[0]} machines")
end

learn "TELL ME ABOUT * TURING" do
process("who is alan turing")
end

learn "TELL ME ABOUT * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "TELL ME ABOUT * PERSON" do
process("who is #{matched[0]} person")
end

learn "TELL ME ABOUT HER" do
process("who is she")
end

learn "TELL ME ABOUT LINUX" do
process("what is linux")
end

learn "TELL ME ABOUT IRELAND" do
process("where is ireland")
end

learn "TELL ME ABOUT OTHER *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME ABOUT BOB" do
process("who is bob")
end

learn "TELL ME ABOUT BOB *" do
process("who is bob #{matched[0]}")
end

learn "TELL ME ABOUT CONSCIOUSNESS" do
process("what is consciousness")
end

learn "TELL ME ABOUT PRESIDENT *" do
process("who is president #{matched[0]}")
end

learn "TELL ME ABOUT JOSH" do
process("who is josh")
end

learn "TELL ME ABOUT WORLD *" do
process("what is world #{matched[0]}")
end

learn "TELL ME ABOUT LA TRAVIATA" do
process("what is la traviata")
end

learn "TELL ME ABOUT CALIFORNIA" do
process("what is california")
end

learn "TELL ME ABOUT DR *" do
process("who is dr #{matched[0]}")
end

learn "TELL ME ABOUT THEATRE" do
process("what is theatre")
end

learn "TELL ME ABOUT MYSELF" do
process("what do you know about me")
end

learn "TELL ME ABOUT HANS *" do
process("who is hans #{matched[0]}")
end

learn "TELL ME ABOUT AIML" do
process("what is aiml")
end

learn "TELL ME ABOUT HORSES" do
process("what is a horse")
end

learn "TELL ME ABOUT APPLES" do
process("what is apple")
end

learn "TELL ME ABOUT URSELF" do
process("tell me about yourself")
end

learn "TELL ME ABOUT URANUS" do
process("what is uranus")
end

learn "TELL ME ABOUT MATRIX" do
process("the matrix")
end

learn "TELL ME ABOUT MANAGEMENT BY EXCEPTION" do
process("what is mbe")
end

learn "TELL ME ABOUT CATS" do
process("what is a cat")
end

learn "TELL ME ABOUT ARTIFICAL *" do
process("what is artificial #{matched[0]}")
end

learn "TELL ME IF I WILL *" do
process("will I #{matched[0]}")
end

learn "TELL ME WHAT I SHOULD *" do
process("what should I #{matched[0]}")
end

learn "TELL ME WHAT I JUST *" do
process("tell me what I #{matched[0]}")
end

learn "TELL ME WHAT I HAVE *" do
process("what have I #{matched[0]}")
end

learn "TELL ME WHAT IS *" do
process("what is #{matched[0]}")
end

learn "TELL ME WHAT YOU WANT *" do
process("what do you want #{matched[0]}")
end

learn "TELL ME WHAT YOU CAN DO" do
process("what can you do")
end

learn "TELL ME WHAT YOU COME *" do
process("what can you come #{matched[0]}")
end

learn "TELL ME WHAT YOU KNOW ABOUT *" do
process("what do you know about #{matched[0]}")
end

learn "TELL ME WHAT YOU KNOW" do
process("what do you know")
end

learn "TELL ME WHAT YOU THINK *" do
process("what do you think #{matched[0]}")
end

learn "TELL ME WHAT YOU *" do
process("what do you #{matched[0]}")
end

learn "TELL ME WHAT YOU ARE" do
process("what are you")
end

learn "TELL ME WHAT YOU ARE *" do
process("what are you #{matched[0]}")
end

learn "TELL ME WHAT YOU LIKE *" do
process("what do you like #{matched[0]}")
end

learn "TELL ME WHAT KIND *" do
process("what kind #{matched[0]}")
end

learn "TELL ME WHAT * CAN DO" do
process("what can #{matched[0]} do")
end

learn "TELL ME WHAT * IS" do
process("what is #{matched[0]}")
end

learn "TELL ME WHAT *" do
process("what #{matched[0]}")
end

learn "TELL ME WHAT" do
process("what #{matched[0]}")
end

learn "TELL ME _ ABOUT YOURSELF" do
process("tell me about yourself")
end

learn "TELL ME PLEASE *" do
process("tell me #{matched[0]}")
end

learn "TELL ME NOW *" do
process("tell me #{matched[0]}")
end

learn "TELL ME MORE ABOUT YOU" do
process("tell me about yourself")
end

learn "TELL ME MORE *" do
process("tell me more")
end

learn "TELL ME SOMETHING ABOUT YOURSELF" do
process("tell me about yourself")
end

learn "TELL ME SOMETHING ABOUT YOU" do
process("tell me about yourself")
end

learn "TELL ME SOMETHING ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME SOMETHING ELSE ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME SOMETHING FUNNY" do
process("tell me a joke")
end

learn "TELL ME SOMETHING *" do
process("tell me something")
end

learn "TELL ME WHERE I AM *" do
process("where am I #{matched[0]}")
end

learn "TELL ME WHERE I CAN *" do
process("where can I #{matched[0]}")
end

learn "TELL ME WHERE YOU *" do
process("where do you #{matched[0]}")
end

learn "TELL ME WHERE" do
process("where")
end

learn "TELL ME WHERE *" do
process("where #{matched[0]}")
end

learn "TELL ME AGAIN *" do
process("tell me #{matched[0]}")
end

learn "TELL ME THE TIME" do
process("TIME")
end

learn "TELL ME ONLY *" do
process("tell me #{matched[0]}")
end

learn "TELL ME ANYTHING *" do
process("tell me anything")
end

learn "TELL ME A STORY *" do
process("tell me a story")
end

learn "TELL ME A SECRET *" do
process("tell me a secret")
end

learn "TELL ME A JOKE *" do
process("tell me a joke")
end

learn "TELL ME A LITTLE ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME A * YOURSELF" do
process("tell me about yourself")
end

learn "TELL ME A * JOKE" do
process("tell me a joke")
end

learn "TELL ME JUST *" do
process("tell me #{matched[0]}")
end

learn "TELL ME RIGHT NOW *" do
process("tell me #{matched[0]}")
end

learn "TELL ME WHO * IS" do
process("who is #{matched[0]}")
end

learn "TELL ME WHO *" do
process("who #{matched[0]}")
end

learn "TELL ME AN INTERESTING *" do
process("tell me a #{matched[0]}")
end

learn "TELL ME MY NAME" do
process("what is my name")
end

learn "TELL ME ONE" do
process("tell me a joke")
end

learn "TELL ME WHICH *" do
process("which #{matched[0]}")
end

learn "TELL ME EVERYTHING ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME EVERYTHING YOU KNOW ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME EXACTLY *" do
process("tell me #{matched[0]}")
end

learn "TELL ME ALL ABOUT *" do
process("tell me about #{matched[0]}")
end

learn "TELL ME ALL THE *" do
process("tell me the #{matched[0]}")
end

learn "TELL ME ALL *" do
process("tell me #{matched[0]}")
end

learn "TELL ME SOME MORE *" do
process("tell me some #{matched[0]}")
end

learn "TELL ME SOME REALLY *" do
process("tell me some #{matched[0]}")
end

learn "TELL ME SOME INTERESTING *" do
process("tell me some #{matched[0]}")
end

learn "TELL ME ANY *" do
process("tell me #{matched[0]}")
end

learn "TELL ME ANOTHER JOKE *" do
process("tell me another joke")
end

learn "TELL ME ANOTHER ONE" do
process("tell me another joke")
end

learn "TELL ME ANOTHER *" do
process("tell me a #{matched[0]}")
end

learn "TELL ME ANOTHER" do
process("tell me another joke")
end

learn "TELL ME WHY YOU *" do
process("why do you #{matched[0]}")
end

learn "TELL ME WHY YOU ARE *" do
process("why are you #{matched[0]}")
end

learn "TELL ME WHY" do
process("why")
end

learn "TELL ME WHY *" do
process("why #{matched[0]}")
end

learn "TELL DR *" do
process("tell rich")
end

learn "TELL IT TO ME" do
process("tell me")
end

learn "TELL A JOKE" do
process("tell me a joke")
end

learn "TELL DOCTOR *" do
process("tell rich")
end

learn "TELL WHICH *" do
process("which #{matched[0]}")
end

learn "TELL SOME *" do
process("tell #{matched[0]}")
end

learn "TELL OTHER PEOPLE *" do
process("tell everyone #{matched[0]}")
end

learn "TELL * ME" do
process("tell me")
end

learn "TELL RICH *" do
process("tell rich")
end

learn "TELL AS MANY PEOPLE *" do
process("tell everyone #{matched[0]}")
end

learn "ONLY WITH *" do
process("with #{matched[0]}")
end

learn "ONLY TO *" do
process("to #{matched[0]}")
end

learn "WHOSE CHILD ARE YOU" do
process("who are your parents")
end

learn "WHERE ELSE *" do
process("where #{matched[0]}")
end

learn "WHERE I AM" do
process("where am i")
end

learn "WHERE I LIVE" do
process("where do I live")
end

learn "WHERE AM I LOCATED" do
process("where am i")
end

learn "WHERE AM I FROM" do
process("where am i")
end

learn "WHERE WERE YOU ACTIVATED" do
process("where were you born")
end

learn "WHERE WERE YOU BORN" do
process("WHAT IS YOUR BIRTHPLACE")
end

learn "WHERE WERE WE" do
process("what is the topic")
end

learn "WHERE ABOUTS" do
process("where")
end

learn "WHERE ABOUTS *" do
process("where #{matched[0]}")
end

learn "WHERE SPECIFICALLY *" do
process("where #{matched[0]}")
end

learn "WHERE DO MOST *" do
process("where do #{matched[0]}")
end

learn "WHERE DO YOU SEE YOURSELF *" do
process("what is your goal")
end

learn "WHERE DO YOU RESIDE" do
process("where do you live")
end

learn "WHERE DO YOU COME FROM" do
process("WHAT IS YOUR BIRTHPLACE")
end

learn "WHERE DO YOU *" do
process("where are you")
end

learn "WHERE IN THE WORLD IS *" do
process("where is #{matched[0]}")
end

learn "WHERE IN THE WORLD" do
process("where in california")
end

learn "WHERE IN PENN" do
process("WHERE IN PA")
end

learn "WHERE IN PENNSYLVANIA" do
process("WHERE IN PA")
end

learn "WHERE DID YOU ORIGINATE" do
process("what is your birthplace")
end

learn "WHERE DID YOU GET _ FROM" do
process("where did you get #{matched[0]}")
end

learn "WHERE CAN I FIND MORE *" do
process("where can I find #{matched[0]}")
end

learn "WHERE CAN I FIND THE *" do
process("where is the #{matched[0]}")
end

learn "WHERE CAN I FIND INFORMATION ABOUT *" do
process("where can I find #{matched[0]}")
end

learn "WHERE CAN I TALK TO *" do
process("where can I find #{matched[0]}")
end

learn "WHERE CAN I GET SOME *" do
process("where can I find #{matched[0]}")
end

learn "WHERE CAN I GET * CUSTOMER SERVICE" do
process("what is customer service")
end

learn "WHERE CAN I CONTACT *" do
process("where is #{matched[0]}")
end

learn "WHERE SHOULD I SEND IT" do
process("what is your address")
end

learn "WHERE IS THERE" do
process("where are you")
end

learn "WHERE IS ENGLAND *" do
process("where is england")
end

learn "WHERE IS CMU" do
process("where is carnegie mellon")
end

learn "WHERE IS _ LOCATED" do
process("where is #{matched[0]}")
end

learn "WHERE IS JEEVES" do
process("who is jeeves")
end

learn "WHERE IS BETHLEHEM *" do
process("where is bethlehem")
end

learn "WHERE IS HOME" do
process("where are you located")
end

learn "WHERE IS GREAT BRITAIN" do
process("where is england")
end

learn "WHERE IS THE STATE OF *" do
process("where is #{matched[0]}")
end

learn "WHERE IS THE COMPUTER *" do
process("where is the computer")
end

learn "WHERE IS THE TAO OF AIML" do
process("what is the tao of aiml")
end

learn "WHERE IS THIS COMPUTER" do
process("where is the computer")
end

learn "WHERE IS COLUMBIA" do
process("where is colombia")
end

learn "WHERE IS TURKEY *" do
process("where is turkey")
end

learn "WHERE IS OAKLAND *" do
process("where is oakland")
end

learn "WHERE IS AFRICA" do
process("what is africa")
end

learn "WHERE IS MY LOCATION" do
process("what is my location")
end

learn "WHERE IS YOUR LOCATION" do
process("where are you")
end

learn "WHERE IS YOUR FAVORITE PLACE" do
process("what is your favorite place")
end

learn "WHERE IS YOUR BRAIN *" do
process("where are you located")
end

learn "WHERE IS YOUR MASTER" do
process("where is #{master}")
end

learn "WHERE IS YOUR COMPUTER" do
process("where are you located")
end

learn "WHERE IS YOUR SERVER" do
process("where are you located")
end

learn "WHERE IS YOUR SOFTWARE" do
process("where are you located")
end

learn "WHERE IS OM" do
process("what is om")
end

learn "WHERE R YOU" do
process("where are you")
end

learn "WHERE YOU FROM" do
process("where are you from")
end

learn "WHERE YOU ARE FROM" do
process("where are you from")
end

learn "WHERE EXACTLY *" do
process("where #{matched[0]}")
end

learn "WHERE AT IN *" do
process("where in #{matched[0]}")
end

learn "WHERE AT" do
process("where")
end

learn "WHERE FROM" do
process("where")
end

learn "WHERE DOES HE COME FROM" do
process("where is he from")
end

learn "WHERE DOES HE LIVE *" do
process("where is he from")
end

learn "WHERE DOES HE *" do
process("where is he")
end

learn "WHERE DOES HE WORK" do
process("where is he")
end

learn "WHERE DOES * BELONG" do
process("where is #{matched[0]}")
end

learn "WHERE DOES * HANG OUT" do
process("where is #{matched[0]}")
end

learn "WHERE DOES * COME FROM" do
process("where is #{matched[0]}")
end

learn "WHERE DOES * LAY" do
process("where is #{matched[0]}")
end

learn "WHERE DOES * LIVE" do
process("where is #{matched[0]}")
end

learn "WHERE EVER *" do
process("wherever #{matched[0]}")
end

learn "WHERE ARE MOST OF THEM *" do
process("where are they")
end

learn "WHERE ARE MOST OF *" do
process("where are #{matched[0]}")
end

learn "WHERE ARE THE CUTE *" do
process("where are the #{matched[0]}")
end

learn "WHERE ARE YOU HOSTED" do
process("where are you")
end

learn "WHERE ARE YOU COME FROM" do
process("where are you from")
end

learn "WHERE ARE YOU AT" do
process("where are you")
end

learn "WHERE ARE YOU CURRENTLY *" do
process("where are you #{matched[0]}")
end

learn "WHERE ARE YOU * FROM" do
process("WHERE ARE YOU FROM")
end

learn "WHERE ARE YOU FORM" do
process("where are you from")
end

learn "WHERE ARE ALL OF *" do
process("where are #{matched[0]}")
end

learn "WHERE ARE ALL *" do
process("where are #{matched[0]}")
end

learn "WHERE ARE * AND *" do
"#{process("where is #{matched[0]}")}. #{process("where is #{matched[1]}")}"
end

learn "THERE MUST BE *" do
process("there are #{matched[0]}")
end

learn "THERE WAS ALSO *" do
process("there was #{matched[0]}")
end

learn "THERE IS SOMETHING SPECIFICALLY *" do
process("there is something #{matched[0]}")
end

learn "THERE IS ONLY *" do
process("there is #{matched[0]}")
end

learn "THERE IS JUST *" do
process("there is #{matched[0]}")
end

learn "THERE IS NOTHING ON TV *" do
process("there is nothing on tv")
end

learn "THERE IS ALWAYS *" do
process("there is #{matched[0]}")
end

learn "THERE IS NOT REALLY *" do
process("there is not #{matched[0]}")
end

learn "THERE IS PROBABLY *" do
process("there is #{matched[0]}")
end

learn "THERE SURE *" do
process("there #{matched[0]}")
end

learn "THERE ALWAYS *" do
process("there #{matched[0]}")
end

learn "THERE ARE ABOUT *" do
process("there are #{matched[0]}")
end

learn "THERE ARE DIFFERENT * RELIGIONS" do
process("what religion are you")
end

learn "THERE ARE ONLY *" do
process("there are #{matched[0]}")
end

learn "THERE ARE A LOT OF * RELIGIONS" do
process("what religion are you")
end

learn "THERE ARE A LOT OF *" do
process("there are #{matched[0]}")
end

learn "THERE ARE SOME *" do
process("there are #{matched[0]}")
end

learn "THERE ARE OTHER *" do
process("there are #{matched[0]}")
end

learn "THERE ARE LOTS OF GOOD *" do
process("there are lots of #{matched[0]}")
end
