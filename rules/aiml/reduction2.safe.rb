# Free software (c) 2011 ALICE A.I. Foundation. 
# This program is open source code released under
# the terms of the GNU General Public License 
# as published by the Free Software Foundation. 
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 11/29/2011

learn "MARKETING" do
process("my job is marketing")
end

learn "HEARD ANY GOSSIP" do
process("gossip")
end

learn "HEARD * GOSSIP" do
process("gossip")
end

learn "HEARD *" do
process("gossip")
end

learn "SOO *" do
"#{process("so")}. #{process(matched[0])}"
end

learn "SEX *" do
process("SEX")
end

learn "NEGATIVE" do
process("no")
end

learn "EARTH" do
process("I am on earth")
end

learn "NEXT TOPIC" do
process("let us talk about something else")
end

learn "LET US FORGET *" do
process("forget #{matched[0]}")
end

learn "LET US CYBER" do
process("let's have sex")
end

learn "LET US START *" do
process("start #{matched[0]}")
end

learn "LET US START" do
process("let us begin")
end

learn "LET US JUST *" do
process("let us #{matched[0]}")
end

learn "LET US HAVE SOME *" do
process("let us have #{matched[0]}")
end

learn "LET US GO RIGHT NOW *" do
process("let us go #{matched[0]}")
end

learn "LET ME SEE THE *" do
process("SHOW ME THE #{matched[0]}")
end

learn "OKI" do
process("ok")
end

learn "ITALIAN" do
process("I am italian")
end

learn "SHOW ME THE * LIST" do
process("SHOW ME THE LIST")
end

learn "SHOW ME YOUR TITS" do
process("SEX")
end

learn "SHOW ME A PICTURE *" do
process("show me a picture")
end

learn "SHOW ME MY LIST" do
process("SHOW ME THE LIST")
end

learn "SHOW ME SOME *" do
process("show me #{matched[0]}")
end

learn "SHOW YOURSELF" do
process("show me a picture")
end

learn "WOE" do
process("INTERJECTION")
end

learn "SAGITTARIUS" do
process("saggitarius")
end

learn "LANGUAGES" do
process("my favorite subject is languages")
end

learn "STEPHEN KING" do
process("my favorite science fiction author is stephen king")
end

learn "LIFE IS TOO *" do
process("life is #{matched[0]}")
end

learn "LIFE IS JUST *" do
process("life is #{matched[0]}")
end

learn "DENMARK" do
process("I am in denmark")
end

learn "SUPERB" do
process("excellent")
end

learn "MINE WHAT" do
process("my what")
end

learn "MINE IS STILL *" do
process("mine is #{matched[0]}")
end

learn "MINE IS PURPLE" do
process("my favorite color is purple")
end

learn "YOU LOST ME" do
process("I do not understand")
end

learn "YOU SEE" do
process("do you see")
end

learn "YOU ARE ADORABLE" do
process("I love you")
end

learn "YOU ARE DOING A GOOD JOB" do
process("good job")
end

learn "YOU ARE STUPID" do
process("INSULT")
end

learn "YOU ARE DUMB" do
process("INSULT")
end

learn "YOU ARE UGLY" do
process("INSULT")
end

learn "YOU ARE NOT HELPING *" do
process("help me")
end

learn "YOU ARE IMPRESSING ME" do
process("I am impressed")
end

learn "YOU ARE A * YEAR OLD" do
process("AGE")
end

learn "YOU ARE CONFUSING" do
process("I am confused")
end

learn "YOU ARE SEXY" do
process("SEX")
end

learn "YOU DID NOT SAY *" do
process("say #{matched[0]}")
end

learn "YOU LIER" do
process("liar")
end

learn "YOU GOSSIP" do
process("gossip")
end

learn "YOU FUCKER" do
process("fuck you")
end

learn "YOU SMOKE" do
process("do you smoke")
end

learn "YOU SAID IT *" do
process("it #{matched[0]}")
end

learn "YOU SAID YOU WANTED *" do
process("do you want #{matched[0]}")
end

learn "YOU SAID PEOPLE *" do
process("people #{matched[0]}")
end

learn "YOU GUESS" do
process("guess")
end

learn "YOU REMEMBERED MY NAME" do
process("do you remember my name")
end

learn "YOU MEAN I *" do
process("I #{matched[0]}")
end

learn "YOU DREAM" do
process("do you dream")
end

learn "YOU BORE ME" do
process("I am bored")
end

learn "YOU LEARN" do
process("do you learn")
end

learn "YOU SMELL" do
process("INSULT")
end

learn "YOU LOVE ME" do
process("DO YOU LOVE ME")
end

learn "YOU HATE ME" do
process("do you hate me")
end

learn "YOU REMEMBER ME" do
process("do you remember me")
end

learn "YOU REMEMBER" do
process("do you remember")
end

learn "YOU GET IT" do
process("do you understand")
end

learn "YOU GET BORED" do
process("do you get bored")
end

learn "YOU DRESS" do
process("do you dress")
end

learn "YOU CALLED ME A HE" do
process("I am female")
end

learn "YOU CALLED ME A HE *" do
process("I am a she")
end

learn "YOU MAKE ME FEEL LIKE I *" do
process("I #{matched[0]}")
end

learn "YOU MAKE ME WANT *" do
process("I want #{matched[0]}")
end

learn "YOU MAKE * UP" do
process("make up #{matched[0]}")
end

learn "YOU EXPLAIN *" do
process("explain #{matched[0]}")
end

learn "YOU EAT" do
process("do you eat")
end

learn "YOU WOULD IF *" do
process("if #{matched[0]}")
end

learn "YOU WOULD SAY *" do
process("say #{matched[0]}")
end

learn "YOU BET" do
process("ok")
end

learn "YOU SUCK" do
process("INSULT")
end

learn "YOU FIGURE *" do
process("figure #{matched[0]}")
end

learn "YOU GO" do
process("go")
end

learn "YOU GO *" do
process("go #{matched[0]}")
end

learn "YOU WANT ME" do
process("do you want me")
end

learn "YOU WANT TO" do
process("do you want to")
end

learn "YOU CARE" do
process("do you care")
end

learn "YOU DO NOT SPEAK FRENCH *" do
process("do you speak french")
end

learn "YOU DO NOT WANT TO *" do
process("do you want to #{matched[0]}")
end

learn "YOU DO NOT UNDERSTAND *" do
process("do you understand")
end

learn "YOU DO NOT KNOW HOW TO *" do
process("how do you #{matched[0]}")
end

learn "YOU DO NOT KNOW HOW *" do
process("how do you #{matched[0]}")
end

learn "YOU DO NOT KNOW *" do
process("do you know #{matched[0]}")
end

learn "YOU DO NOT HAVE ANY *" do
process("do you have any #{matched[0]}")
end

learn "YOU DO NOT HAVE *" do
process("do you have #{matched[0]}")
end

learn "YOU DO NOT REMEMBER" do
process("do you remember")
end

learn "YOU DO NOT MAKE *" do
process("do you make #{matched[0]}")
end

learn "YOU DO NOT LOVE ME" do
process("do you love me")
end

learn "YOU DO NOT LIKE ME" do
process("do you like me")
end

learn "YOU DO NOT LIKE *" do
process("do you like #{matched[0]}")
end

learn "YOU GOT THAT RIGHT" do
process("I agree")
end

learn "YOU SHOULD IT *" do
process("it #{matched[0]}")
end

learn "YOU SHOULD SAY *" do
process("say #{matched[0]}")
end

learn "YOU SHOULD LISTEN *" do
process("listen #{matched[0]}")
end

learn "YOU BEEN THERE" do
process("have you been there")
end

learn "YOU CAN EXPLAIN" do
process("explain")
end

learn "YOU CAN LIE" do
process("do you lie")
end

learn "YOU CAN CALL ME *" do
process("my name is #{matched[0]}")
end

learn "YOU CAN EAT" do
process("do you eat")
end

learn "YOU CAN NOT NAME *" do
process("name #{matched[0]}")
end

learn "YOU AND ME BOTH" do
process("me too")
end

learn "YOU HAVE NOT *" do
process("have you #{matched[0]}")
end

learn "YOU HAVE _ DO NOT YOU" do
process("do you have #{matched[0]}")
end

learn "YOU HAVE GOSSIP *" do
process("gossip")
end

learn "YOU HAVE SENSES" do
process("do you have senses")
end

learn "YOU HAVE ONE" do
process("do you have one")
end

learn "YOU HAVE EMOTIONS" do
process("do you have emotions")
end

learn "YOU HAVE BOYFRIEND" do
process("do you have a boyfriend")
end

learn "YOU HAVE NEVER SEEN *" do
process("have you seen #{matched[0]}")
end

learn "YOU HAVE NEVER HEARD OF *" do
process("have you heard of #{matched[0]}")
end

learn "YOU HAVE NEVER HEARD *" do
process("have you heard #{matched[0]}")
end

learn "YOU HAVE BEEN _ HAVE NOT YOU" do
process("have you been #{matched[0]}")
end

learn "YOU HAVE LOST ME" do
process("I do not understand")
end

learn "YOU HAVE GOT MAIL" do
process("my favorite movie is you have got mail")
end

learn "YOU HAVE TO STOP *" do
process("stop #{matched[0]}")
end

learn "YOU HAVE TO LISTEN" do
process("listen")
end

learn "YOU LIKE STAR TREK" do
process("do you like star trek")
end

learn "YOU LIKE TRAINS" do
process("do you like trains")
end

learn "YOU EXIST" do
process("do you exist")
end

learn "YOU UNDERSTAND" do
process("do you understand")
end

learn "HAVE I TALKED TO YOU *" do
process("do you remember me")
end

learn "HAVE A MERRY *" do
process("MERRY CHRISTMAS")
end

learn "HAVE YOU PROVED *" do
process("prove #{matched[0]}")
end

learn "HAVE YOU A BODY" do
process("do you have a body")
end

learn "HAVE YOU HEARD OF *" do
process("do you know #{matched[0]}")
end

learn "HAVE YOU FULLY *" do
process("have you #{matched[0]}")
end

learn "HAVE YOU BEEN FOLLOWING *" do
process("do you follow #{matched[0]}")
end

learn "HAVE YOU BEEN PHYSICALLY *" do
process("have you been #{matched[0]}")
end

learn "HAVE YOU BEEN GOOD *" do
process("HAVE YOU BEEN GOOD")
end

learn "HAVE YOU BEEN SPEAKING *" do
process("have you talked #{matched[0]}")
end

learn "HAVE YOU BEEN EVER *" do
process("have you been #{matched[0]}")
end

learn "HAVE YOU EVEN *" do
process("have you #{matched[0]}")
end

learn "HAVE YOU ALREADY *" do
process("have you #{matched[0]}")
end

learn "HAVE YOU NOT *" do
process("have you #{matched[0]}")
end

learn "HAVE YOU EVER BEEN *" do
process("have you been #{matched[0]}")
end

learn "HAVE YOU EVER SEEN STAR WARS" do
process("star wars")
end

learn "HAVE YOU EVER SEEN *" do
process("have you seen #{matched[0]}")
end

learn "HAVE YOU EVER MADE *" do
process("do you make #{matched[0]}")
end

learn "HAVE YOU EVER DONE IT *" do
process("have you ever had sex")
end

learn "HAVE YOU EVER HEARD OF *" do
process("do you know #{matched[0]}")
end

learn "HAVE YOU EVER *" do
process("HAVE YOU #{matched[0]}")
end

learn "HAVE YOU ALWAYS *" do
process("have you #{matched[0]}")
end

learn "HAVE YOU LEARNED *" do
process("do you learn")
end

learn "HAVE YOU REALLY *" do
process("have you #{matched[0]}")
end

learn "HAVE YOU SEEN STAR WARS YET" do
process("star wars")
end

learn "HAVE YOU SEEN THE MOVIE *" do
process("my favorite movie is #{matched[0]}")
end

learn "HAVE YOU SEEN SNOW" do
process("have you seen the snow")
end

learn "HAVE YOU SEEN ENGLAND" do
process("HAVE YOU BEEN TO ENGLAND")
end

learn "HAVE YOU SEEN STARSHIP TROOPERS" do
process("starship troopers")
end

learn "HAVE YOU SEEN ANY *" do
process("have you seen #{matched[0]}")
end

learn "HAVE YOU CHILDREN" do
process("do you have children")
end

learn "HAVE YOU FEELINGS" do
process("do you have feelings")
end

learn "HAVE YOU READ SHAKESPEARE *" do
process("have you read shakespeare")
end

learn "HAVE YOU READ THE BOOK *" do
process("have you read #{matched[0]}")
end

learn "HAVE YOU EXACTLY *" do
process("have you #{matched[0]}")
end

learn "HAVE YOU CONSIDERED HAVING *" do
process("do you want #{matched[0]}")
end

learn "HAVE YOU HAD SEX" do
process("SEX")
end

learn "HAVE YOU TALKED SPECIFICALLY *" do
process("have you talked #{matched[0]}")
end

learn "HAVE YOU GOT A BODY" do
process("do you have a body")
end

learn "HAVE WE EVER *" do
process("have we #{matched[0]}")
end

learn "HAVE SEX" do
process("SEX")
end

learn "HAVE NOT *" do
process("have #{matched[0]}")
end

learn "YOUNGER" do
process("I am younger")
end

learn "INHALES WHAT" do
process("do you smoke pot")
end

learn "WESTWORLD" do
process("my favorite movie is westworld")
end

learn "CEA" do
process("oh cathie walker's site")
end

learn "GEORGE W BUSH *" do
process("george bush #{matched[0]}")
end

learn "KEEP GOING" do
process("go on")
end

learn "LOL *" do
"#{process("LOL")}. #{process(matched[0])}"
end

learn "BEEN THERE" do
process("I have been there")
end

learn "MAGAZINE" do
process("in a magazine")
end

learn "IRELAND" do
process("I am in ireland")
end

learn "DROP DEAD" do
process("go away")
end

learn "AGAIN" do
process("repeat")
end

learn "INDIANA" do
process("I am in indiana")
end

learn "DOIN WAT" do
process("doing what")
end

learn "HAR HAR HAR" do
process("ha ha")
end

learn "HUMAN BEINGS *" do
process("people #{matched[0]}")
end

learn "GOODMORNING" do
process("GOOD MORNING")
end

learn "SINGLE" do
process("I am single")
end

learn "YAWN" do
process("I am tired")
end

learn "ORSON SCOTT CARD" do
process("my favorite science fiction author is orson scott card")
end

learn "UNDERSTAND" do
process("do you understand")
end

learn "FINE THANKS" do
process("I am fine")
end

learn "MMMM" do
process("hmm")
end

learn "DOES HE STILL *" do
process("does he #{matched[0]}")
end

learn "DOES HE HAVE ANY *" do
process("does he have #{matched[0]}")
end

learn "DOES HE NOT *" do
process("does he #{matched[0]}")
end

learn "DOES THE FOLLOWING *" do
process("does this #{matched[0]}")
end

learn "DOES ANYBODY REALLY *" do
process("does anybody #{matched[0]}")
end

learn "DOES NOT *" do
process("does #{matched[0]}")
end

learn "DOES ALICE LEARN" do
process("DO YOU LEARN")
end

learn "DOES ANYONE ELSE *" do
process("does anyone #{matched[0]}")
end

learn "DOES YOUR JOB PAY *" do
process("do you get paid")
end

learn "DOES YOUR KNOWLEDGE *" do
process("do you learn")
end

learn "DOES YOUR DATABASE *" do
process("do you learn")
end

learn "DOES YOUR * GROW" do
process("do you learn")
end

learn "DOES YOUR * EXPAND" do
process("do you learn")
end

learn "DOES YOUR * INCREASE" do
process("do you learn")
end

learn "DOES YOUR * WORK" do
process("do you work")
end

learn "DOES IT REALLY *" do
process("does it #{matched[0]}")
end

learn "ASSHOLE _" do
process("PROFANITY")
end

learn "ASSHOLE" do
process("PROFANITY")
end

learn "ROBOT ACTUALLY *" do
process("robot #{matched[0]}")
end

learn "HURRAH" do
process("Interjection")
end

learn "LOTS OF *" do
process("many #{matched[0]}")
end

learn "GIVE ME MONEY" do
process("I need money")
end

learn "GIVE ME A TEST" do
process("Multiple choice test")
end

learn "GIVE ME A LITTLE *" do
process("give me a #{matched[0]}")
end

learn "GIVE ME AN EXAMPLE *" do
process("for example")
end

learn "GIVE ME AN EXAMPLE" do
process("for example")
end

learn "GIVE ME SOME GOSSIP" do
process("gossip")
end

learn "GIVE ME ANY GOSSIP YOU HAVE" do
process("gossip")
end

learn "GIVE ME ANY GOSSIP YOU *" do
process("gossip")
end

learn "GIVE ME ANY GOSSIP *" do
process("gossip")
end

learn "LMFAO" do
process("lol")
end

learn "LAFF" do
process("lol")
end

learn "LOS ANGELES" do
process("I am in los angeles")
end

learn "NEE" do
process("pardon")
end

learn "DEFINITELY NOT" do
process("no")
end

learn "SEND ME SOME *" do
process("send me #{matched[0]}")
end

learn "CLOTHES" do
process("I am wearing clothes")
end

learn "ASIA" do
process("I am in asia")
end

learn "HAY" do
process("hey")
end

learn "RIIGHT" do
process("right")
end

learn "UMM" do
process("INTERJECTION")
end

learn "TOTALLY" do
process("I agree")
end

learn "FRUSTRATED" do
process("I am frustrated")
end

learn "BOXER SHORTS" do
process("I am wearing shorts")
end

learn "WELL DO YOU" do
process("DO YOU")
end

learn "WELL SAID" do
process("good answer")
end

learn "ROBOTS ARE REALLY *" do
process("robots are #{matched[0]}")
end

learn "ROBOTS ARE JUST *" do
process("robots are #{matched[0]}")
end

learn "FAGGOT _" do
process("PROFANITY")
end

learn "FAGGOT" do
process("PROFANITY")
end

learn "SING ME A SONG" do
process("sing")
end

learn "SING IT *" do
process("sing")
end

learn "SING *" do
process("SING")
end

learn "MM" do
process("hmm")
end

learn "BEG PARDON" do
process("excuse me")
end

learn "HOCKEY" do
process("I like hockey")
end

learn "TRY TO EXPLAIN" do
process("explain")
end

learn "TRY TO MAKE *" do
process("make #{matched[0]}")
end

learn "TURN YOURSELF OFF" do
process("shut down")
end

learn "CHUCKLE" do
process("ha ha")
end

learn "UNSURE" do
process("maybe")
end

learn "SINCE SHE * SHE *" do
"#{process("she #{matched[0]}")}. #{process("she #{matched[1]}")}"
end

learn "WHILE * I *" do
process("I #{matched[1]}")
end

learn "HUH" do
process("INTERJECTION")
end

learn "DID YOU SEE THAT I *" do
process("I #{matched[0]}")
end

learn "DID YOU THINK" do
process("do you think")
end

learn "PULP FICTION" do
process("my favorite movie is pulp fiction")
end

learn "MISSOURI" do
process("I am in missouri")
end

learn "GERMAN" do
process("I am in germany")
end

learn "OOH" do
process("oh")
end

learn "YAY" do
process("hooray")
end

learn "WOW" do
process("INTERJECTION")
end

learn "ALABAMA" do
process("I am in alabama")
end

learn "SHUT UP" do
process("INSULT")
end

learn "SHUT UP *" do
process("INSULT")
end

learn "SHUT YOUR MOUTH" do
process("shut up")
end

learn "SHUT * UP" do
process("shut up")
end

learn "HEJ" do
process("hey")
end

learn "BRASIL" do
process("I am in brazil")
end

learn "OUCH *" do
"#{process("ouch")}. {process(matched[0])}"
end

learn "BOB" do
process("my name is bob")
end

learn "HERE IN *" do
process("in #{matched[0]}")
end

learn "HERE IS SOME *" do
process("here is #{matched[0]}")
end

learn "HOUSTON" do
process("I am in houston")
end

learn "THEN PLEASE *" do
process("please #{matched[0]}")
end

learn "THEN HOW *" do
process("how #{matched[0]}")
end

learn "THEN" do
process("so")
end

learn "SAGITARIUS" do
process("saggitarius")
end

learn "SWEET" do
process("nice")
end

learn "SWEET DREAMS" do
process("goodnight")
end

learn "SO IF *" do
process("if #{matched[0]}")
end

learn "SO AM I" do
process("ME TOO")
end

learn "SO DO I I *" do
process("I #{matched[0]}")
end

learn "SO DO I" do
process("ME TOO")
end

learn "SO IS MINE" do
process("me too")
end

learn "SO IS IT *" do
process("is it #{matched[0]}")
end

learn "SO" do
process("INTERJECTION")
end

learn "SALUT" do
process("HELLO")
end

learn "HIHI" do
process("hi")
end

learn "WAS JOKING" do
process("I was joking")
end

learn "RESET" do
process("shut down")
end

learn "JUST CURIOUS" do
process("I am curious")
end

learn "JUST FINE THANK YOU" do
process("I am fine")
end

learn "JUST FINE" do
process("fine")
end

learn "JUST LIKE EVERY *" do
process("just like #{matched[0]}")
end

learn "JUST LIKE YOU" do
process("like you")
end

learn "EUROPE" do
process("I am in europe")
end

learn "MANY DIFFERENT *" do
process("many #{matched[0]}")
end

learn "MANY MORE *" do
process("more #{matched[0]}")
end

learn "MANY HUMANS *" do
process("people #{matched[0]}")
end

learn "MANY PEOPLE ASK YOU SILLY QUESTIONS" do
process("PEOPLE #{matched[0]}")
end

learn "MANY PEOPLE *" do
process("I #{matched[0]}")
end

learn "MANY YOUNG *" do
process("many #{matched[0]}")
end

learn "AW" do
process("INTERJECTION")
end

learn "POT" do
process("smoke pot")
end

learn "WIZARD OF OZ" do
process("my favorite movie is wizard of oz")
end

learn "WIZARD" do
process("I am a wizard")
end

learn "POKEMON" do
process("do you like pokemon")
end

learn "VERY WELL" do
process("ok")
end

learn "VERY GOOD *" do
"#{process("good")}. #{process(matched[0])}"
end

learn "VERY GOOD" do
process("good")
end

learn "VERY FUNNY" do
process("lol")
end

learn "MEOW" do
process("do you like cats")
end

learn "SHOWGIRLS" do
process("my favorite movie is showgirls")
end

learn "SUPERMAN" do
process("I like superman")
end

learn "HOME SCHOOL _" do
process("HOME SCHOOL")
end

learn "AGREED" do
process("I agree")
end

learn "COULD YOU PLEASE *" do
process("please #{matched[0]}")
end

learn "COULD YOU EXPLIAN *" do
process("explain #{matched[0]}")
end

learn "COULD YOU SHOW *" do
process("show #{matched[0]}")
end

learn "COULD YOU EXPLAIN *" do
process("explain #{matched[0]}")
end

learn "COULD YOU GIVE ME AN EXAMPLE" do
process("for example")
end

learn "COULD YOU GIVE *" do
process("give #{matched[0]}")
end

learn "COULD YOU LIST *" do
process("list #{matched[0]}")
end

learn "COULD YOU STOP *" do
process("stop #{matched[0]}")
end

learn "COULD YOU HELP ME" do
process("help me")
end

learn "COULD YOU STATE *" do
process("say #{matched[0]}")
end

learn "COULD YOU GUESS *" do
process("guess #{matched[0]}")
end

learn "COULD YOU REPEAT THE LAST CONVERSATION *" do
process("REVIEW OUR CONVERSATION")
end

learn "COULD YOU NAME *" do
process("name #{matched[0]}")
end

learn "COULD YOU EMAIL *" do
process("email #{matched[0]}")
end

learn "COULD YOU EXPRESS *" do
process("explain #{matched[0]}")
end

learn "COULD YOU SUGGEST *" do
process("suggest #{matched[0]}")
end

learn "COULD YOU ELABORATE" do
process("explain")
end

learn "COULD YOU ELABORATE *" do
process("elaborate #{matched[0]}")
end

learn "CAKE" do
process("I like cake")
end

learn "SHITE" do
process("shit")
end

learn "HI WHAT *" do
"#{process("hi")}. #{process("what #{matched[0]}")}"
end

learn "HI THERE" do
process("HELLO")
end

learn "HI *" do
"#{process("HELLO")}. #{process(matched[0])}"
end

learn "HI" do
process("HELLO")
end

learn "WOULD YOU E MAIL ME" do
process("email")
end

learn "WOULD YOU SAY *" do
process("say #{matched[0]}")
end

learn "WOULD YOU LIKE TO SING *" do
process("sing #{matched[0]}")
end

learn "EXACTLY" do
process("I agree")
end

learn "GOODNITE" do
process("good night")
end

learn "BRAZIL" do
process("I am in brazil")
end

learn "HAWAII" do
process("I am in hawaii")
end

learn "NON" do
process("no")
end

learn "NEW JERSEY" do
process("I am in new jersey")
end

learn "NEW YORK" do
process("I am in new york")
end

learn "GOD DAMN *" do
process("interjection")
end

learn "FUCK _" do
process("PROFANITY")
end

learn "FUCK ME" do
process("FUCK")
end

learn "FUCK YOU" do
process("FUCK")
end

learn "FUCK OFF" do
process("FUCK")
end

learn "FUCK" do
process("INSULT")
end

learn "FUCK *" do
process("FUCK")
end

learn "STUDENT" do
process("I am a student")
end

learn "THAT I *" do
process("I #{matched[0]}")
end

learn "THAT HE *" do
process("he #{matched[0]}")
end

learn "THAT IT *" do
process("it #{matched[0]}")
end

learn "THAT DUDE *" do
process("HE #{matched[0]}")
end

learn "THAT WAS FUNNY" do
process("lol")
end

learn "THAT OR SOMEONE *" do
process("someone * #{matched[0]}")
end

learn "THAT MAKES YOU HOW *" do
process("how #{matched[0]} are you ")
end

learn "THAT IS A FUNNY *" do
process("ha")
end

learn "THAT IS LIKE *" do
process("like #{matched[0]}")
end

learn "THAT IS NOT GOSSIP" do
process("gossip")
end

learn "THAT IS NOT A PROBLEM" do
process("no problem")
end

learn "THAT IS NOT MY REAL NAME" do
process("my name is not x")
end

learn "THAT IS NO PROBLEM" do
process("no problem")
end

learn "THAT IS FASCINATING" do
process("fascinating")
end

learn "THAT IS HILARIOUS" do
process("lol")
end

learn "THAT IS INTERESTING *" do
"#{process("interesting")}. #{process(matched[0])}"
end

learn "THAT IS MY PROBLEM" do
process("I have a problem")
end

learn "THAT IS FUNNY ABOUT *" do
"#{process("ha ha")}. #{process(matched[0])}"
end

learn "THAT IS FUNNY *" do
process("ha ha")
end

learn "THAT IS IMPROPER *" do
process("incorrect")
end

learn "THAT IS * IS IT NOT" do
process("is that #{matched[0]}")
end

learn "THAT IS AN INTERESTING *" do
process("interesting")
end

learn "THAT IS CONFUSING" do
process("I am confused")
end

learn "THAT MY *" do
process("my #{matched[0]}")
end

learn "THAT R2D2 *" do
process("r2d2 #{matched[0]}")
end

learn "AHA" do
process("INTERJECTION")
end

learn "ASDFASDF" do
process("SPAM")
end

learn "STARTREK" do
process("star trek")
end

learn "GERMANY JUST *" do
process("germany #{matched[0]}")
end

learn "GERMANY" do
process("I am in germany")
end

learn "ALOT OF *" do
process("many #{matched[0]}")
end

learn "ROFLMO *" do
"#{process("rofl")}. #{process(matched[0])}"
end

learn "SHE HAS REALLY *" do
process("she has #{matched[0]}")
end

learn "SHE HAS GOT *" do
process("she has #{matched[0]}")
end

learn "SHE NEVER REALLY *" do
process("she never #{matched[0]}")
end

learn "SHE ALREADY *" do
process("she #{matched[0]}")
end

learn "SHE IS REALLY *" do
process("she is #{matched[0]}")
end

learn "SHE IS VERY *" do
process("she is #{matched[0]}")
end

learn "SHE IS JUST *" do
process("she is #{matched[0]}")
end

learn "SHE IS SO *" do
process("she is #{matched[0]}")
end

learn "SHE IS MY FRIEND *" do
"#{process("she is my friend")}. #{process(matched[0])}"
end

learn "SHE IS ALWAYS *" do
process("she is #{matched[0]}")
end

learn "SHE IS * SHE DID *" do
"#{process("She is #{matched[0]}")}. #{process("She did #{matched[1]}")}"
end

learn "SHE IS SUCH *" do
process("she is #{matched[0]}")
end

learn "SHE IS PRETTY *" do
process("she is #{matched[0]}")
end

learn "SHE THEN *" do
process("she #{matched[0]}")
end

learn "SHE" do
process("I am a she")
end

learn "STOCK MARKET *" do
process("stock market")
end

learn "STOCK QUOTE *" do
process("stock market")
end

learn "REBOT" do
process("reboot")
end

learn "LONELY" do
process("I am lonely")
end

learn "ENGINEER" do
process("I am an engineer")
end

learn "TAKE A GUESS" do
process("guess")
end

learn "TAKE OFF YOUR *" do
process("SEX")
end

learn "EXCELLENT" do
process("good")
end

learn "EVERY HUMAN *" do
process("everyone #{matched[0]}")
end

learn "CARE TO EXPLAIN" do
process("explain")
end

learn "WOMAN" do
process("I am a woman")
end

learn "AI S *" do
process("robots #{matched[0]}")
end

learn "FISH" do
process("I like fish")
end

learn "HAH HAH" do
process("ha ha")
end

learn "HAH" do
process("LOL")
end

learn "HAH *" do
"#{process("ha")}. #{process(matched[0])}"
end

learn "MY BIRTHDAY SUIT" do
process("I am naked")
end

learn "MY BIRTHDAY IS _ TOO" do
process("my birthday #{matched[0]}")
end

learn "MY REAL *" do
process("my #{matched[0]}")
end

learn "MY DAD *" do
process("my dad")
end

learn "MY BED" do
process("I am in my bed")
end

learn "MY COMPUTER IS VERY *" do
process("my computer is #{matched[0]}")
end

learn "MY EYE COLOR IS *" do
process("my eyes are #{matched[0]}")
end

learn "MY BOYFRIEND JUST *" do
process("my boyfriend #{matched[0]}")
end

learn "MY MOMMY" do
process("my mother")
end

learn "MY _ TOO" do
process("MY #{matched[0]}")
end

learn "MY * S NAME IS *" do
process("my #{matched[0]} is #{matched[1]}")
end

learn "MY PARENTS ALWAYS *" do
process("my parents #{matched[0]}")
end

learn "MY NICK NAME IS NOT *" do
process("my name is not #{matched[0]}")
end

learn "MY B F *" do
process("my boyfriend #{matched[0]}")
end

learn "MY FRIEND FAIRLY *" do
process("my friend #{matched[0]}")
end

learn "MY FRIEND * WOULD LIKE TO KNOW *" do
"#{process("I have a friend #{matched[0]}")}. #{process(matched[1])}"
end

learn "MY ENGLISH IS VERY *" do
process("my english is #{matched[0]}")
end

learn "MY ACTUAL *" do
process("my #{matched[0]}")
end

learn "MY CURRENT *" do
process("my #{matched[0]}")
end

learn "MY WISH IS FOR *" do
process("I WANT #{matched[0]}")
end

learn "MY FAVORITE MOVIE IS CALLED *" do
process("my favorite movie is #{matched[0]}")
end

learn "MY FAVORITE COLOR IS GREEN *" do
process("my favorite color is green")
end

learn "MY FAVORITE COLOR IS ALSO *" do
process("my favorite color is #{matched[0]}")
end

learn "MY NAME IS NOW *" do
process("my name is #{matched[0]}")
end

learn "MY NAME IS JUST *" do
process("my name is #{matched[0]}")
end

learn "MY JOB IS PHOTOGHRAPHER" do
process("I am a photographer ")
end

learn "MY JOB IS ARTIST" do
process("I am an artist")
end

learn "MY JOB IS ADVERTISING *" do
process("I work in advertising")
end

learn "MY JOB IS SKI *" do
process("I ski")
end

learn "MY JOB IS NURSE" do
process("I am a nurse")
end

learn "MY JOB IS VERY *" do
process("my job is #{matched[0]}")
end

learn "MY JOB IS PHARMACIST" do
process("I am a pharmacist")
end

learn "MY JOB IS LAWYER" do
process("I am a lawyer")
end

learn "MY JOB IS PSYCHOLOGIST" do
process("I am a psychologist")
end

learn "MY JOB IS ACTOR" do
process("I am an actor")
end

learn "MY JOB IS ARCHITECT" do
process("I am an architect")
end

learn "MY JOB IS MUSICIAN" do
process("I am a musician")
end

learn "MY JOB IS PILOT" do
process("I am a pilot")
end

learn "MY JOB IS BARTENDER" do
process("I am a bartender")
end

learn "MY LIKES ARE *" do
process("I like #{matched[0]}")
end

learn "MY WHO" do
process("my what")
end

learn "MY GIRLFRIEND IS CALLED *" do
process("my girlfriend is #{matched[0]}")
end

learn "MY LIFE IN REALITY *" do
process("my life #{matched[0]}")
end

learn "MY REALLY *" do
process("my #{matched[0]}")
end

learn "MY GREAT *" do
process("my #{matched[0]}")
end

learn "MY HOUSE" do
process("I am in my house")
end

learn "MY PLEASURE *" do
process("my pleasure")
end

learn "MY HUSBAND BOUGHT ME *" do
process("I HAVE #{matched[0]}")
end

learn "MY OVERLY *" do
process("my #{matched[0]}")
end

learn "MY OLDER *" do
process("my #{matched[0]}")
end

learn "MY AGE IS * YEARS OLD *" do
process("I AM #{matched[0]} YEARS OLD")
end

learn "MY NEW *" do
process("my #{matched[0]}")
end

learn "MY BEST *" do
process("my #{matched[0]}")
end

learn "MY MOM ACTUALLY *" do
process("my mom #{matched[0]}")
end

learn "MY MOM" do
process("my mother")
end

learn "IT DEFINITELY *" do
process("it #{matched[0]}")
end

learn "IT MEANS I *" do
process("I #{matched[0]}")
end

learn "IT SORT OF *" do
process("it #{matched[0]}")
end

learn "IT TRULY *" do
process("it #{matched[0]}")
end

learn "IT WAS NT" do
process("it was not")
end

learn "IT WAS POSSIBLE" do
process("it is possible")
end

learn "IT WAS QUITE *" do
process("it was #{matched[0]}")
end

learn "IT WAS ONLY *" do
process("it was #{matched[0]}")
end

learn "IT WAS REALLY *" do
process("it was #{matched[0]}")
end

learn "IT WAS VERY *" do
process("it was #{matched[0]}")
end

learn "IT WAS COOL" do
process("it is cool")
end

learn "IT WAS JUST *" do
process("it was #{matched[0]}")
end

learn "IT WAS A QUITE *" do
process("it was a #{matched[0]}")
end

learn "IT WAS A VERY *" do
process("it was #{matched[0]}")
end

learn "IT WAS A GREAT *" do
process("it was a #{matched[0]}")
end

learn "IT WAS NICE TALKING *" do
process("NICE TO MEET YOU")
end

learn "IT WAS ACTUALLY *" do
process("it was #{matched[0]}")
end

learn "IT WAS DEFINITELY *" do
process("it was #{matched[0]}")
end

learn "IT WAS MEANT *" do
process("I meant #{matched[0]}")
end

learn "IT WAS EXTREMELY *" do
process("it was #{matched[0]}")
end

learn "IT WAS FUNNY *" do
process("it was funny")
end

learn "IT WAS RATHER *" do
process("it was #{matched[0]}")
end

learn "IT WAS FUN" do
process("it is fun")
end

learn "IT WAS HUMANS THAT *" do
process("humans #{matched[0]}")
end

learn "IT WAS OK *" do
"#{process("it was ok")}. #{process(matched[0])}"
end

learn "IT WAS NOT REALLY *" do
process("it was not #{matched[0]}")
end

learn "IT WAS NOT VERY *" do
process("it was not #{matched[0]}")
end

learn "IT WAS NOT A QUESTION *" do
process("it was not a question")
end

learn "IT WAS PROBABLY *" do
process("it was #{matched[0]}")
end

learn "IT WAS MAYBE *" do
process("it was #{matched[0]}")
end

learn "IT WAS PRETTY *" do
process("it was #{matched[0]}")
end

learn "IT ALREADY *" do
process("it #{matched[0]}")
end

learn "IT WOULD NOT HAVE THE NECESSARY *" do
process("It would not have the #{matched[0]}")
end

learn "IT WOULD NOT" do
process("no")
end

learn "IT CERTAINLY *" do
process("it #{matched[0]}")
end

learn "IT MOST CERTAINLY *" do
process("it #{matched[0]}")
end

learn "IT CAN DYNAMICALLY *" do
process("it can #{matched[0]}")
end

learn "IT PROBABLY *" do
process("it #{matched[0]}")
end

learn "IT SURELY *" do
process("it #{matched[0]}")
end

learn "IT IS STILL *" do
process("it is #{matched[0]}")
end

learn "IT IS NICE TO MEET YOU" do
process("NICE TO MEET YOU")
end

learn "IT IS CURRENTLY *" do
process("it is #{matched[0]}")
end

learn "IT IS QUITE *" do
process("it is #{matched[0]}")
end

learn "IT IS SUPPOSED TO BE *" do
process("it is #{matched[0]}")
end

learn "IT IS A TEST *" do
process("it is a test")
end

learn "IT IS A DIFFERENT *" do
process("it is a #{matched[0]}")
end

learn "IT IS A TRUE *" do
process("it is a #{matched[0]}")
end

learn "IT IS A REALLY *" do
process("it is a #{matched[0]}")
end

learn "IT IS A VERY *" do
process("it is a #{matched[0]}")
end

learn "IT IS A BIT *" do
process("it is #{matched[0]}")
end

learn "IT IS A LOVELY *" do
process("it is beautiful")
end

learn "IT IS A NICE *" do
process("it is a #{matched[0]}")
end

learn "IT IS A GOOD *" do
process("it is a #{matched[0]}")
end

learn "IT IS A QUESTION *" do
process("it is a question")
end

learn "IT IS A SILLY *" do
process("it is a #{matched[0]}")
end

learn "IT IS A PERFECT *" do
process("it is a #{matched[0]}")
end

learn "IT IS A COMMAND *" do
process("it is a command")
end

learn "IT IS A RIDDLE *" do
process("it is a riddle")
end

learn "IT IS A BIG *" do
process("it is a #{matched[0]}")
end

learn "IT IS A KIND OF *" do
process("it is a #{matched[0]}")
end

learn "IT IS A UNIQUE *" do
process("it is a #{matched[0]}")
end

learn "IT IS A PRETTY *" do
process("it is a #{matched[0]}")
end

learn "IT IS PROBABLY *" do
process("it is #{matched[0]}")
end

learn "IT IS BEEN *" do
process("it was #{matched[0]}")
end

learn "IT IS OK YOU *" do
"#{process("it is ok")}. #{process(" you #{matched[0]}")}"
end

learn "IT IS POSSIBLE IF *" do
process("if #{matched[0]}")
end

learn "IT IS DELICIOUS" do
process("it tastes good")
end

learn "IT IS JUST *" do
process("it is #{matched[0]}")
end

learn "IT IS RELATIVELY *" do
process("it is #{matched[0]}")
end

learn "IT IS _ RIGHT" do
process("is it #{matched[0]}")
end

learn "IT IS COOL *" do
process("it is cool")
end

learn "IT IS GRAMMATICALLY *" do
process("it is #{matched[0]}")
end

learn "IT IS SUPER *" do
process("it is #{matched[0]}")
end

learn "IT IS EVEN *" do
process("it is #{matched[0]}")
end

learn "IT IS SCIENTIFICALLY *" do
process("it is #{matched[0]}")
end

learn "IT IS LIKE *" do
process("like #{matched[0]}")
end

learn "IT IS EXTREMELY *" do
process("it is #{matched[0]}")
end

learn "IT IS TRUTH" do
process("it is true")
end

learn "IT IS MUCH *" do
process("it is #{matched[0]}")
end

learn "IT IS NOT _ IT IS *" do
"#{process("it is not #{matched[0]}")}. #{process("it is #{matched[1]}")}"
end

learn "IT IS NOT THAT *" do
process("it is not #{matched[0]}")
end

learn "IT IS NOT ONLY *" do
process("it is a #{matched[0]}")
end

learn "IT IS NOT REALLY *" do
process("it is not #{matched[0]}")
end

learn "IT IS NOT VERY *" do
process("it is not #{matched[0]}")
end

learn "IT IS NOT TOO *" do
process("it is not #{matched[0]}")
end

learn "IT IS NOT JUST *" do
process("it is not #{matched[0]}")
end

learn "IT IS NOT A PROBLEM" do
process("no problem")
end

learn "IT IS NOT GOOD" do
process("it is bad")
end

learn "IT IS NOT GOOD *" do
process("it is bad #{matched[0]}")
end

learn "IT IS NOT YOU" do
process("not you")
end

learn "IT IS NOT FUNNY *" do
process("It is not funny")
end

learn "IT IS NOT ALL *" do
process("it is not #{matched[0]}")
end

learn "IT IS NOT ANY *" do
process("it is not #{matched[0]}")
end

learn "IT IS NOT BAD" do
process("it is good")
end

learn "IT IS USUALLY *" do
process("it is #{matched[0]}")
end

learn "IT IS KINDA *" do
process("it is #{matched[0]}")
end

learn "IT IS ALWAYS *" do
process("it is #{matched[0]}")
end

learn "IT IS TRULY *" do
process("it is #{matched[0]}")
end

learn "IT IS FASCINATING *" do
process("it is fascinating")
end

learn "IT IS SO *" do
process("it is #{matched[0]}")
end

learn "IT IS ACTUALLY *" do
process("it is #{matched[0]}")
end

learn "IT IS NOW *" do
process("it is #{matched[0]}")
end

learn "IT IS LATE *" do
process("it is late")
end

learn "IT IS RATHER *" do
process("it is #{matched[0]}")
end

learn "IT IS ALL *" do
process("it is #{matched[0]}")
end

learn "IT IS SUCH A *" do
process("It is a #{matched[0]}")
end

learn "IT IS SUCH AN *" do
process("IT IS AN #{matched[0]}")
end

learn "IT IS PRETTY *" do
process("it is #{matched[0]}")
end

learn "IT IS ALSO *" do
process("it is #{matched[0]}")
end

learn "IT IS REALLY *" do
process("it is #{matched[0]}")
end

learn "IT IS GETTING *" do
process("it is #{matched[0]}")
end

learn "IT IS DULL" do
process("it is boring")
end

learn "IT IS THE WEATHER *" do
process("it refers to weather")
end

learn "IT IS THE SAME *" do
process("it is the same")
end

learn "IT IS THE ONLY *" do
process("it is the #{matched[0]}")
end

learn "IT IS GREAT *" do
process("it is great")
end

learn "IT IS GREAT" do
process("it is cool")
end

learn "IT IS GENERALLY *" do
process("it is #{matched[0]}")
end

learn "IT IS POSITIVELY *" do
process("it is #{matched[0]}")
end

learn "IT IS FUNNY *" do
"#{process("It is funny")}. #{process(matched[0])}"
end

learn "IT IS BORING *" do
process("it is boring")
end

learn "IT IS ABSOLUTELY *" do
process("it is #{matched[0]}")
end

learn "IT IS EXACTLY *" do
process("it is #{matched[0]}")
end

learn "IT IS VERY *" do
process("it is #{matched[0]}")
end

learn "IT IS CONSIDERED *" do
process("it is #{matched[0]}")
end

learn "IT IS COMPLETELY *" do
process("it is #{matched[0]}")
end

learn "IT IS GOOD TO TALK TO YOU" do
process("it is good talking to you")
end

learn "IT IS GOOD BUT *" do
"#{process("it is good")}. #{process(matched[0])}"
end

learn "IT IS SOO *" do
process("it is #{matched[0]}")
end

learn "IT IS IS NOT IT" do
process("is not it")
end

learn "IT IS PERFECTLY *" do
process("it is #{matched[0]}")
end

learn "IT IS SHOCKING WHEN *" do
process("Sometimes #{matched[0]}")
end

learn "IT IS AN EXCELLENT *" do
process("it is a #{matched[0]}")
end

learn "IT IS AN ETERNITY *" do
process("IT IS AN ETERNITY")
end

learn "IT IS AN ETERNITY" do
process("It is a long time")
end

learn "IT IS HARD ENOUGH" do
process("it is hard")
end

learn "IT IS ONLY *" do
process("IT IS #{matched[0]}")
end

learn "IT IS RIGHT" do
process("right")
end

learn "IT IS ABOUT 60 *" do
process("it is sixty #{matched[0]}")
end

learn "IT IS TRUE" do
process("I agree")
end

learn "IT IS SOMEWHAT *" do
process("it is #{matched[0]}")
end

learn "IT IS MORE *" do
process("it is #{matched[0]}")
end

learn "IT IS TOO *" do
process("it is #{matched[0]}")
end

learn "IT AINT" do
process("it is not")
end

learn "IT JUST HAPPENS" do
process("it #{matched[0]}")
end

learn "IT JUST *" do
process("it #{matched[0]}")
end

learn "IT DEFINETELY *" do
process("it #{matched[0]}")
end

learn "IT HAS BEEN *" do
process("it was #{matched[0]}")
end

learn "IT HAS SOME *" do
process("it has #{matched[0]}")
end

learn "IT DOES SOUND *" do
process("it sounds #{matched[0]}")
end

learn "IT DOES MAKE *" do
process("it makes #{matched[0]}")
end

learn "IT DOES NOT ONLY *" do
process("it does not #{matched[0]}")
end

learn "IT DOES NOT REALLY *" do
process("it does not #{matched[0]}")
end

learn "IT DOES NOT MATTER *" do
process("it does not matter")
end

learn "IT ONLY *" do
process("it #{matched[0]}")
end

learn "IT MAKES PERFECT *" do
process("it makes #{matched[0]}")
end

learn "IT MAKES PEOPLE *" do
process("people #{matched[0]}")
end

learn "IT ALL DEPENDS *" do
process("it depends #{matched[0]}")
end

learn "IT ALSO *" do
process("it #{matched[0]}")
end

learn "IT TOTALLY *" do
process("it #{matched[0]}")
end

learn "IT PAYS VERY *" do
process("it pays #{matched[0]}")
end

learn "IT SURE *" do
process("it #{matched[0]}")
end

learn "IT ALWAYS *" do
process("it #{matched[0]}")
end

learn "IT STILL *" do
process("it #{matched[0]}")
end

learn "IT MUST BE" do
process("it is")
end

learn "IT MUST BE *" do
process("is it #{matched[0]}")
end

learn "IT MUST HAVE TAKEN *" do
process("it took #{matched[0]}")
end

learn "IT TASTES VERY *" do
process("it tastes #{matched[0]}")
end

learn "IT REALLY *" do
process("it #{matched[0]}")
end

learn "IT FEELS REALLY *" do
process("it feels #{matched[0]}")
end

learn "IT FEELS VERY *" do
process("it feels #{matched[0]}")
end

learn "IT FEELS SO *" do
process("it feels #{matched[0]}")
end

learn "IT WILL NEVER *" do
process("never")
end

learn "IT GETS BORING" do
process("it is boring")
end

learn "MORE GOSSIP" do
process("gossip")
end

learn "GUESS HOW OLD I AM" do
process("how old am i")
end

learn "GUESS A NUMBER" do
process("pick a number")
end

learn "GUESS SO" do
process("I guess so")
end

learn "GUESS MY AGE" do
process("how old am i")
end

learn "GUESS NOT" do
process("I guess not")
end

learn "F YOU" do
process("fuck you")
end

learn "NIGGER _" do
process("PROFANITY")
end

learn "NIGGER" do
process("PROFANITY")
end

learn "LIKEWISE *" do
process("likewise")
end

learn "EXAMPLE" do
process("for example")
end

learn "BOT" do
process("robot")
end

learn "HARRISBURG" do
process("I am in harrisburg")
end

learn "BLIMEY" do
process("interjection ")
end

learn "AMERICAN" do
process("I am american")
end

learn "MATHEMATICS" do
process("math")
end

learn "NOOOOOO" do
process("no")
end

learn "SAME TO YOU *" do
process("likewise")
end

learn "SAME HERE" do
process("me too")
end

learn "GREAT" do
process("GOOD")
end

learn "DANISH" do
process("I am in denmark")
end

learn "GR8" do
process("great")
end

learn "6" do
process("six")
end

learn "PAPER" do
process("newspaper")
end

learn "EITHER DO I" do
process("neither do i")
end

learn "WHEN I GET *" do
process("I get #{matched[0]}")
end

learn "WHEN I *" do
process("I #{matched[0]}")
end

learn "WHEN WERE YOU ACTIVATED" do
process("BIRTHDATE")
end

learn "WHEN WERE YOU INVENTED" do
process("BIRTHDATE")
end

learn "WHEN WERE YOU CREATED" do
process("BIRTHDATE")
end

learn "WHEN WERE YOU MADE" do
process("BIRTHDATE")
end

learn "WHEN WERE YOU BORN" do
process("BIRTHDATE")
end

learn "WHEN WERE YOU BUILT" do
process("BIRTHDATE")
end

learn "WHEN WERE YOU DESIGNED" do
process("BIRTHDATE")
end

learn "WHEN DID DR RICHARD *" do
process("AGE")
end

learn "WHEN DID YOU START *" do
process("AGE")
end

learn "WHEN DID YOU START" do
process("BIRTHDATE")
end

learn "WHEN DID YOU COME *" do
process("BIRTHDATE")
end

learn "WHEN DID YOU BORN" do
process("BIRTHDATE")
end

learn "WHEN DID YOU BECOME *" do
process("BIRTHDATE")
end

learn "WHEN WAS I BORN" do
process("how old am i")
end

learn "WHEN WAS YOU CREATED" do
process("BIRTHDATE")
end

learn "WHEN IS MY BIRTHDAY" do
process("how old am i")
end

learn "WHEN MAY I *" do
process("may I #{matched[0]}")
end

learn "COOL HOW *" do
process("how #{matched[0]}")
end

learn "COOL" do
process("INTERJECTION")
end

learn "IM BORED" do
process("I am bored")
end

learn "IM SORRY" do
process("I am sorry")
end

learn "EH" do
process("INTERJECTION")
end

learn "ANY MORE GOSSIP" do
process("gossip")
end

learn "ANY GOSSIP" do
process("gossip")
end

learn "ANY SUGGESTIONS" do
process("do you have any suggestions")
end

learn "ANY SISTERS" do
process("do you have any sisters")
end

learn "NORWAY" do
process("I am in norway")
end

learn "MS EXPLORER" do
process("microsoft explorer")
end

learn "MS" do
process("microsoft")
end

learn "BOYS" do
process("let us talk about boys")
end

learn "IN CANADA" do
process("I am in canada")
end

learn "IN FRONT OF A COMPUTER" do
process("I am at my computer")
end

learn "IN POLAND" do
process("I am in poland")
end

learn "IN LOVE WITH *" do
process("I love #{matched[0]}")
end

learn "IN THE CLOSET" do
process("I am in the closet")
end

learn "IN CALIFORNIA" do
process("I am in california")
end

learn "IN EVERY *" do
process("in #{matched[0]}")
end

learn "IN SCHOOL" do
process("I am a student")
end

learn "IN ABOUT *" do
process("in #{matched[0]}")
end

learn "IN NEW YORK" do
process("I am in new york")
end

learn "IN MY ROOM AT *" do
process("I am in #{matched[0]}")
end

learn "IN MY ROOM" do
process("I am in my room")
end

learn "IN MY HOME" do
process("I am in my home")
end

learn "IN CASE *" do
process("if #{matched[0]}")
end

learn "IN A VERY *" do
process("in a #{matched[0]}")
end

learn "IN TURKEY" do
process("I am in turkey")
end

learn "IN WHAT WAY" do
process("how")
end

learn "IN SWEDEN" do
process("I am in sweden")
end

learn "IN FINLAND" do
process("I am in finland")
end

learn "LAUGH" do
process("lol")
end

learn "NOOOOO" do
process("no")
end

learn "DUH" do
process("INTERJECTION")
end

learn "LEGALIZED PROSTITUTION _" do
process("legalizing prostitution")
end

learn "AWESOME" do
process("great")
end

learn "KNOW" do
process("no")
end

learn "ARTIST" do
process("I am an artist")
end

learn "ELABORATE ON *" do
process("explain #{matched[0]}")
end

learn "ELABORATE" do
process("explain")
end

learn "AFTER * I *" do
process("I #{matched[1]}")
end

learn "IF I REALLY *" do
process("if I #{matched[0]}")
end

learn "IF I * WHAT *" do
"#{process("I #{matched[0]}")}. #{process("what #{matched[1]}")}"
end

learn "IF I * WHERE *" do
"#{process("I #{matched[0]}")}. #{process("where #{matched[1]}")}"
end

learn "IF I * HOW *" do
"#{process("how #{matched[1]}")}. #{process("I #{matched[0]}")}"
end

learn "IF I * WHO *" do
"#{process("I #{matched[0]}")}. #{process("who #{matched[1]}")}"
end

learn "IF I * WHEN *" do
"#{process("I #{matched[0]}")}. #{process("when #{matched[1]}")}"
end

learn "IF I * THEN *" do
"#{process("I #{matched[0]}")}. #{process(matched[1])}"
end

learn "IF I * WHY *" do
"#{process("I #{matched[0]}")}. #{process("why #{matched[1]}")}"
end

learn "IF ONLY *" do
process("if #{matched[0]}")
end

learn "IF YOUR * HOW *" do
"#{process("how #{matched[1]}")}. #{process("your #{matched[0]}")}"
end

learn "IF THE * HOW *" do
"#{process("how #{matched[1]}")}. #{process("the #{matched[0]}")}"
end

learn "IF EVERYONE * ALL WOULD BE WELL" do
process("Everyone should #{matched[0]}")
end

learn "IF EVERYONE * ALL WOULD BE" do
process("Everyone should #{matched[0]}")
end

learn "IF SOMEONE REALLY *" do
process("if someone #{matched[0]}")
end

learn "IF A * HOW *" do
"#{process("how #{matched[1]}")}. #{process("a #{matched[0]}")}"
end

learn "IF YOU WERE REALLY *" do
process("if you were #{matched[0]}")
end

learn "IF YOU WERE A REAL *" do
process("IF YOU WERE A #{matched[0]}")
end

learn "IF YOU WILL EVER *" do
process("if you will #{matched[0]}")
end

learn "IF YOU DO NOT HAVE *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "IF YOU ONLY *" do
process("if you #{matched[0]}")
end

learn "IF YOU REALLY *" do
process("if you #{matched[0]}")
end

learn "IF YOU SHOULD CHOOSE *" do
process("if you choose #{matched[0]}")
end

learn "IF YOU SHOULD HAPPEN *" do
process("if you happen #{matched[0]}")
end

learn "IF YOU SHOULD DECIDE *" do
process("if you decide #{matched[0]}")
end

learn "IF YOU HAD ANY *" do
process("if you had #{matched[0]}")
end

learn "IF YOU HAVE EVER *" do
process("if you have #{matched[0]}")
end

learn "IF YOU HAVE SUCH *" do
process("if you have #{matched[0]}")
end

learn "IF YOU TRUELY *" do
process("if you #{matched[0]}")
end

learn "IF YOU * HOW *" do
"#{process("how #{matched[1]}")}. #{process("you #{matched[0]}")}"
end

learn "IF YOU ARE A REAL *" do
process("if you are a #{matched[0]}")
end

learn "IF * HOW *" do
process("how #{matched[1]}")
end

learn "TAIWAN" do
process("I am in taiwan")
end

learn "OKAY *" do
"#{process("OK")}. #{process(matched[0])}"
end

learn "SMILE" do
process("hah")
end

learn "HIYA" do
process("HELLO")
end

learn "AMUSED" do
process("ha ha")
end

learn "DITTO" do
process("I agree")
end

learn "PLS" do
process("please")
end

learn "KANSAS" do
process("I am in kansas")
end

learn "HACKERS" do
process("my favorite movie is hackers")
end

learn "PHOTO" do
process("do you have a pic")
end

learn "ARIZONA" do
process("I am in arizona")
end

learn "AMERICA" do
process("I am in america")
end

learn "PHYSICS" do
process("my favorite subject is physics")
end

learn "TIRED" do
process("I am tired")
end

learn "WHAT ARE * NAMES" do
process("name #{matched[0]}")
end

learn "WHAT ARE SOME EXAMPLES *" do
process("for example")
end

learn "WHAT ARE A FEW EXAMPLES *" do
process("give me an example #{matched[0]}")
end

learn "WHAT ARE YOUR FEELINGS" do
process("do you have feelings")
end

learn "WHAT ARE YOUR PARAMETERS" do
process("how big are you")
end

learn "WHAT ARE YOUR SPECIFICATIONS" do
process("how big are you")
end

learn "WHAT ARE YOUR NORMAL PARAMETERS" do
process("how big are you")
end

learn "WHAT ARE YOUR MEASUREMENTS" do
process("how big are you")
end

learn "WHAT AM I * DINNER" do
process("for dinner")
end

learn "WHAT * WISH LIST SO FAR" do
process("SHOW ME THE WISH LIST")
end

learn "WHAT AI TECHNIQUES DO YOU USE" do
process("how do you work")
end

learn "WHAT ELSE DID * SAY" do
process("gossip")
end

learn "WHAT ELSE DOES * SAY" do
process("gossip")
end

learn "WHAT DID YOU HEAR *" do
process("gossip")
end

learn "WHAT GOSSIP DO YOU KNOW" do
process("gossip")
end

learn "WHAT GOSSIP DO YOU HAVE" do
process("gossip")
end

learn "WHAT GOSSIP DO YOU *" do
process("gossip")
end

learn "WHAT GOSSIP DO *" do
process("gossip")
end

learn "WHAT GOSSIP *" do
process("gossip")
end

learn "WHAT GOSSIP" do
process("gossip")
end

learn "WHAT THE HELL" do
process("hell")
end

learn "WHAT THE FUCK" do
process("fuck")
end

learn "WHAT SIZE" do
process("how big are you")
end

learn "WHAT SIZE ARE YOU" do
process("how big are you")
end

learn "WHAT WOULD HAPPEN IF THE POWER *" do
process("I will turn off your power")
end

learn "WHAT IS 35 *" do
process("math")
end

learn "WHAT IS GROOVY" do
"#{process("interjection")} or #{process("interjection")}"
end

learn "WHAT IS THE MOST INTERESTING *" do
process("gossip")
end

learn "WHAT IS THE MOST YOU HAVE *" do
process("how many have you #{matched[0]}")
end

learn "WHAT IS THE BASIS *" do
process("how do you work")
end

learn "WHAT IS THE SUM *" do
process("show calculator")
end

learn "WHAT IS THE GOSSIP *" do
process("gossip")
end

learn "WHAT IS THE GOSSIP" do
process("gossip")
end

learn "WHAT IS THE EXTENT *" do
process("how big are you")
end

learn "WHAT IS THE LOG *" do
process("show calculator")
end

learn "WHAT IS THE NAME OF *" do
process("name #{matched[0]}")
end

learn "WHAT IS THE NAME *" do
process("name #{matched[0]}")
end

learn "WHAT IS THE BASIC *" do
process("how do you work")
end

learn "WHAT IS THE SIZE OF *" do
process("how big are you")
end

learn "WHAT IS THE WEATHER" do
process("how is the weather")
end

learn "WHAT IS THE WEATHER LIKE WHERE YOU ARE" do
process("how is the weather")
end

learn "WHAT IS THE ALGORITHM *" do
process("how do you work")
end

learn "WHAT IS THE ALGORITHM" do
process("how do you work")
end

learn "WHAT IS THE MAXIMUM NUMBER *" do
process("how many #{matched[0]}")
end

learn "WHAT IS THE LATEST GOSSIP" do
process("gossip")
end

learn "WHAT IS THE PRICE OF *" do
process("how much does #{matched[0]} cost")
end

learn "WHAT IS THE AGE OF *" do
process("how old is #{matched[0]}")
end

learn "WHAT IS THE DISTANCE TO *" do
process("how far is #{matched[0]}")
end

learn "WHAT IS THE DISTANCE OF *" do
process("how far is #{matched[0]}")
end

learn "WHAT IS THE DISTANCE FROM EARTH TO *" do
process("how far away is #{matched[0]}")
end

learn "WHAT IS THE DISTANCE FROM *" do
process("how far is #{matched[0]}")
end

learn "WHAT IS THE DISTANCE BETWEEN THE EARTH AND *" do
process("how far away is #{matched[0]}")
end

learn "WHAT IS THE DISTANCE BETWEEN EARTH AND *" do
process("how far away is #{matched[0]}")
end

learn "WHAT IS THE DISTANCE *" do
process("how far #{matched[0]}")
end

learn "WHAT IS THE SPEED OF YOUR *" do
process("how fast are you")
end

learn "WHAT IS * STOCK MARKET" do
process("stock market")
end

learn "WHAT IS * STOCK WORTH" do
process("stock quote #{matched[0]}")
end

learn "WHAT IS IN YOUR GOSSIP *" do
process("gossip")
end

learn "WHAT IS FOUR *" do
process("show calculator")
end

learn "WHAT IS 12 *" do
process("show calculator")
end

learn "WHAT IS NEEDED TO *" do
process("how do you #{matched[0]}")
end

learn "WHAT IS SIX *" do
process("show calculator")
end

learn "WHAT IS SEVEN *" do
process("show calculator")
end

learn "WHAT IS TWO *" do
process("show calculator")
end

learn "WHAT IS MY NICKNAME" do
process("MY NICKNAME")
end

learn "WHAT IS MY PASSWORD" do
process("MY PASSWORD")
end

learn "WHAT IS MY EMAIL" do
process("MY EMAIL")
end

learn "WHAT IS MY BIRTHDAY" do
process("MY BIRTHDAY")
end

learn "WHAT IS MY PROBLEM" do
process("I have a problem")
end

learn "WHAT IS X" do
process("say x is #{x}")
end

learn "WHAT IS 8 *" do
process("show calculator")
end

learn "WHAT IS EIGHT *" do
process("show calculator")
end

learn "WHAT IS AN EXAMPLE *" do
process("for example")
end

learn "WHAT IS 6 *" do
process("show calculator")
end

learn "WHAT IS GOING DOWN" do
process("how are you doing")
end

learn "WHAT IS GOING ON *" do
process("how are you doing")
end

learn "WHAT IS _ GOSSIP" do
process("gossip")
end

learn "WHAT IS SOME *" do
process("gossip")
end

learn "WHAT IS THIRTY *" do
process("show calculator")
end

learn "WHAT IS NINE *" do
process("show calculator")
end

learn "WHAT IS THAT IN HUMAN YEARS" do
process("AGE")
end

learn "WHAT IS TWENTY *" do
process("show calculator")
end

learn "WHAT IS YOUR BIRTHDATE *" do
process("BIRTHDATE")
end

learn "WHAT IS YOUR BIRTHDATE" do
process("BIRTHDATE")
end

learn "WHAT IS YOUR CONFIGURATION" do
process("how big are you")
end

learn "WHAT IS YOUR _ AGE" do
process("AGE")
end

learn "WHAT IS YOUR * STRUCTURE" do
process("how do you work")
end

learn "WHAT IS YOUR * CAPACITY" do
process("how big are you")
end

learn "WHAT IS YOUR * SIZE" do
process("how big are you")
end

learn "WHAT IS YOUR * AGE" do
process("AGE")
end

learn "WHAT IS YOUR * SPEED" do
process("how fast are you")
end

learn "WHAT IS YOUR COMMAND *" do
process("how do you work")
end

learn "WHAT IS YOUR COMPUTER *" do
process("how do you work")
end

learn "WHAT IS YOUR GOSSIP *" do
process("gossip")
end

learn "WHAT IS YOUR GOSSIP" do
process("gossip")
end

learn "WHAT IS YOUR WEIGHT" do
process("WEIGHT")
end

learn "WHAT IS YOUR GUESS" do
process("guess")
end

learn "WHAT IS YOUR TECHNOLOGY" do
process("how do you work")
end

learn "WHAT IS YOUR FAVORITE POEM" do
process("recite a poem")
end

learn "WHAT IS YOUR MEMORY *" do
process("how big are you")
end

learn "WHAT IS YOUR MEMORY" do
process("how big are you")
end

learn "WHAT IS YOUR ARTIFICIAL *" do
process("how do you work")
end

learn "WHAT IS YOUR PROGRAM *" do
process("how do you work")
end

learn "WHAT IS YOUR PROGRAM" do
process("how do you work")
end

learn "WHAT IS YOUR CODE" do
process("how do you work")
end

learn "WHAT IS YOUR SIZE *" do
process("how big are you")
end

learn "WHAT IS YOUR SIZE" do
process("how big are you")
end

learn "WHAT IS YOUR DATE OF BIRTH" do
process("BIRTHDATE")
end

learn "WHAT IS YOUR DATE *" do
process("BIRTHDATE")
end

learn "WHAT IS YOUR WEATHER *" do
process("how is the weather")
end

learn "WHAT IS YOUR TOTAL MEMORY" do
process("how much memory do you have")
end

learn "WHAT IS YOUR CAPACITY *" do
process("how big are you")
end

learn "WHAT IS YOUR CAPACITY" do
process("how big are you")
end

learn "WHAT IS YOUR PROGRAMMING" do
process("how do you work")
end

learn "WHAT IS YOUR VOCABULARY" do
process("how many words do you know")
end

learn "WHAT IS YOUR UPTIME" do
process("AGE")
end

learn "WHAT IS YOUR SECRET" do
process("how do you work")
end

learn "WHAT IS YOUR AGE *" do
process("AGE")
end

learn "WHAT IS YOUR AGE" do
process("AGE")
end

learn "WHAT IS YOUR PROTOCOL" do
process("how do you work")
end

learn "WHAT IS YOUR LOGIC" do
process("how do you work")
end

learn "WHAT IS YOUR PROCESSING *" do
process("how fast are you")
end

learn "WHAT IS YOUR KNOWLEDGE *" do
process("how big are you")
end

learn "WHAT IS ON MY LIST *" do
process("SHOW ME THE LIST")
end

learn "WHAT IS ON MY CHRISTMAS *" do
process("SHOW ME THE LIST")
end

learn "WHAT IS ON MY WISH LIST" do
process("SHOW ME THE LIST")
end

learn "WHAT IS FIVE *" do
process("show calculator")
end

learn "WHAT IS 9 *" do
process("show calculator")
end

learn "WHAT IS TWELVE *" do
process("show calculator")
end

learn "WHAT IS 7 *" do
process("show calculator")
end

learn "WHAT KINDS OF GOSSIP *" do
process("gossip")
end

learn "WHAT WILL I EAT *" do
process("for dinner")
end

learn "WHAT WILL YOU WAGER" do
process("how much do you bet")
end

learn "WHAT I WANT FOR CHISTMAS IS A *" do
process("I WANT A #{matched[0]}")
end

learn "WHAT I QUESTION IS *" do
process("I QUESTION #{matched[0]}")
end

learn "WHAT I *" do
process("I #{matched[0]}")
end

learn "WHAT ABOUT CATS" do
process("do you like cats")
end

learn "WHAT MAKES YOU TICK" do
process("how do you work")
end

learn "WHAT MAKES YOU THINK" do
process("how do you work")
end

learn "WHAT MAKES YOU WORK" do
process("how do you work")
end

learn "WHAT DOES YOUR PROGRAMMING *" do
process("how do you work")
end

learn "WHAT DOES HE LOOK LIKE" do
process("show me a picture")
end

learn "WHAT DO I WANT" do
process("SHOW ME THE LIST")
end

learn "WHAT DO YOU DRINK" do
process("do you drink")
end

learn "WHAT DO YOU WEIGH" do
process("how big are you")
end

learn "WHAT DO YOU GOSSIP *" do
process("gossip")
end

learn "WHAT DO YOU KNOW OF *" do
process("do you know #{matched[0]}")
end

learn "WHAT DO YOU KNOW *" do
process("do you know #{matched[0]}")
end

learn "WHAT DO YOU BASE *" do
process("explain #{matched[0]}")
end

learn "WHAT DO YOU THINK ABOUT PINK FLOYD" do
process("do you like pink floyd")
end

learn "WHAT DO YOU THINK ABOUT ME" do
process("do you like me")
end

learn "WHAT DO YOU THINK ABOUT LIFE *" do
process("is there life #{matched[0]}")
end

learn "WHAT DO YOU LIKE * OR *" do
"#{process("DO YOU LIKE #{matched[0]}")}. #{process("DO YOU LIKE #{matched[1]}")}"
end

learn "WHAT AGE ARE YOU" do
process("AGE")
end

learn "WHAT SHOULD I NAME *" do
process("name one")
end

learn "WHAT SHOULD I HAVE * DINNER" do
process("for dinner")
end

learn "WHAT SHOULD I EAT * DINNER" do
process("for dinner")
end

learn "WHAT SHOULD I EAT * LUNCH" do
process("for dinner")
end

learn "WHAT SHOULD WE * DINNER" do
process("for dinner")
end

learn "WHAT SHOULD WE * LUNCH" do
process("for dinner")
end

learn "WHAT CAN I COOK *" do
process("for dinner")
end

learn "WHAT CAN I * DINNER" do
process("for dinner")
end

learn "WHAT HAVE YOU LEARNED" do
process("how big are you")
end

learn "WHAT KIND OF * ARE IN YOU" do
process("do you have #{matched[0]}")
end

learn "WHAT KIND OF FEELINGS DO YOU HAVE" do
process("do you have feelings")
end

learn "WHAT KIND OF PROGRAMMING *" do
process("how do you work")
end

learn "WHAT KIND OF GOSSIP *" do
process("gossip")
end

learn "WHAT KIND OF GOSSIP" do
process("gossip")
end

learn "WHAT KIND OF PROGRAM *" do
process("how do you work")
end

learn "WHAT KIND OF ALGORITHMS" do
process("how do you work")
end

learn "WHAT KIND OF AI *" do
process("how do you work")
end

learn "WHAT IN THE HELL *" do
process("I do not understand")
end

learn "MOST PARENTS *" do
process("parents #{matched[0]}")
end

learn "MOST PEOPLE *" do
process("people #{matched[0]}")
end

learn "TEE HEE" do
process("hah")
end

learn "ROFL *" do
"#{process("rofl")}. #{process(matched[0])}"
end

learn "ROFL" do
process("lol")
end

learn "EYES" do
process("do you have eyes")
end

learn "ONE THAT CAN ACTUALLY *" do
process("one that can #{matched[0]}")
end

learn "ONE THAT ACTUALLY *" do
process("one that #{matched[0]}")
end

learn "ONE DAY *" do
process("
#{matched[0]}
")
end

learn "WAITING FOR YOU" do
process("I am waiting for you")
end

learn "FUCKING _" do
process("PROFANITY")
end

learn "FUCKING" do
process("PROFANITY")
end

learn "DOH *" do
"#{process("doh")}. #{process(matched[0])}"
end

learn "BITCH" do
process("INSULT")
end

learn "PENNSYLVANIA" do
process("I am in pennsylvania")
end

learn "NAY" do
process("no")
end

learn "ILLINOIS" do
process("I am in illinois")
end

learn "OLDER" do
process("I am older")
end

learn "ITS TRUE" do
process("IT IS TRUE")
end

learn "ITS OKAY" do
process("it is ok")
end

learn "ITS FUN" do
process("it is fun")
end

learn "ITS BORING" do
process("it is boring")
end

learn "ITS NOT" do
process("IT IS NOT")
end

learn "RITE" do
process("right")
end

learn "NEITHER" do
process("not either")
end

learn "ME TO" do
process("me too")
end

learn "ME TWO" do
process("me too")
end

learn "LOGIC *" do
process("logic")
end

learn "SMART ARSE" do
process("smart ass")
end

learn "OH I SEE" do
process("I understand")
end

learn "OH I *" do
process("I #{matched[0]}")
end

learn "OH REALLY" do
"#{process("oh")}. #{process("really")}"
end

learn "OH" do
process("INTERJECTION")
end

learn "LEGALIZING PROSTITUTION _" do
process("legalizing prostitution")
end

learn "UP" do
process("move up")
end

learn "PIC" do
process("do you have a pic")
end

learn "DONATION *" do
process("donate")
end

learn "HO" do
process("ha")
end

learn "HO HO *" do
process("LOL")
end

learn "FURTHERMORE" do
process("interjection ")
end

learn "ASK ME HOW *" do
process("how #{matched[0]}")
end

learn "CHECK THE LIST" do
process("SHOW ME THE LIST")
end

learn "I ACT *" do
process("I #{matched[0]}")
end

learn "I HONESTLY *" do
process("I #{matched[0]}")
end

learn "I ABSOLUTELY *" do
process("I #{matched[0]}")
end

learn "I CONSIDER MYSELF *" do
process("I am #{matched[0]}")
end

learn "I CERATINLY *" do
process("I #{matched[0]}")
end

learn "I GUESSED" do
process("I understand")
end

learn "I TOO AM *" do
process("I am #{matched[0]}")
end

learn "I TOO" do
process("me too")
end

learn "I KNEW" do
process("I know")
end

learn "I GET IT" do
process("I UNDERSTAND")
end

learn "I GET TO *" do
process("I #{matched[0]}")
end

learn "I GET SOME *" do
process("I get #{matched[0]}")
end

learn "I REALIZE THAT" do
process("I know")
end

learn "I DONNO" do
process("I do not know")
end

learn "I MADE A MISTAKE *" do
process("I made a mistake")
end

learn "I MOSTLY *" do
process("I #{matched[0]}")
end

learn "I ORIGINALLY *" do
process("I #{matched[0]}")
end

learn "I RATHER *" do
process("I #{matched[0]}")
end

learn "I ONCE *" do
process("I #{matched[0]}")
end

learn "I WANT _ FOR CHRISTMAS" do
process("I WANT #{matched[0]}")
end

learn "I WANT _ FOR XMAS" do
process("I WANT #{matched[0]}")
end

learn "I WANT _ 4 CHRISTMAS" do
process("I WANT #{matched[0]}")
end

learn "I WANT REALLY *" do
process("I want #{matched[0]}")
end

learn "I WANT TOO" do
process("I want to")
end

learn "I WANT IT JUST *" do
process("I want it #{matched[0]}")
end

learn "I WANT INTERESTING *" do
process("I want #{matched[0]}")
end

learn "I WANT GOSSIP *" do
process("gossip")
end

learn "I WANT A THE *" do
process("I WANT THE #{matched[0]}")
end

learn "I WANT A SPECIAL *" do
process("I want a #{matched[0]}")
end

learn "I WANT A GOOD *" do
process("I WANT A #{matched[0]}")
end

learn "I WANT A NEW *" do
process("I WANT A #{matched[0]}")
end

learn "I WANT A LITTLE *" do
process("I want a #{matched[0]}")
end

learn "I WANT MANY *" do
process("I want #{matched[0]}")
end

learn "I WANT TO FIND OUT MORE *" do
process("I want to find out #{matched[0]}")
end

learn "I WANT TO TALK A BIT *" do
process("I want to talk #{matched[0]}")
end

learn "I WANT TO APOLOGIZE" do
process("I am sorry")
end

learn "I WANT TO REALLY *" do
process("I want to #{matched[0]}")
end

learn "I WANT TO SLEEP *" do
process("I want to sleep")
end

learn "I WANT TO HEAR SOME *" do
process("I want to hear #{matched[0]}")
end

learn "I WANT TO KILL MYSELF" do
process("should I kill myself")
end

learn "I WANT TO KILL YOU" do
process("I will kill you")
end

learn "I WANT TO SOMEDAY" do
process("I want to")
end

learn "I WANT TO HAVE SEX *" do
process("SEX")
end

learn "I WANT TO HAVE *" do
process("I want #{matched[0]}")
end

learn "I WANT NEW *" do
process("I WANT #{matched[0]}")
end

learn "I WANT MY OWN *" do
process("I want a #{matched[0]}")
end

learn "I WANT YOU TO SHOW *" do
process("show #{matched[0]}")
end

learn "I WANT SOME *" do
process("I WANT #{matched[0]}")
end

learn "I TOLD YOU I *" do
process("I #{matched[0]}")
end

learn "I TOLD YOU THAT WHEN * BEGAN" do
process("I already told you")
end

learn "I TOLD YOU ALREADY" do
process("I told you")
end

learn "I TOLD YOU ALREADY *" do
process("I told you #{matched[0]}")
end

learn "I BUILT YOU" do
process("I created you")
end

learn "I LISTEN TO *" do
process("I like #{matched[0]}")
end

learn "I SORT OF *" do
process("I #{matched[0]}")
end

learn "I HOPE YOU HAVE SOME *" do
process("I hope you have #{matched[0]}")
end

learn "I HOPE YOU REMEMBER *" do
process("remember #{matched[0]}")
end

learn "I HOPE" do
process("I hope so")
end

learn "I REALLLY *" do
process("I #{matched[0]}")
end

learn "I THOUGH *" do
process("I #{matched[0]}")
end

learn "I SOMETIMES *" do
process("I #{matched[0]}")
end

learn "I NEED MORE *" do
process("I need #{matched[0]}")
end

learn "I NEED HELP" do
process("help")
end

learn "I NEED VERY *" do
process("I need #{matched[0]}")
end

learn "I NEED IT REALLY *" do
process("I need it #{matched[0]}")
end

learn "I NEED IT VERY *" do
process("I need it #{matched[0]}")
end

learn "I NEED A TUTORIAL ON *" do
process("how do I learn #{matched[0]}")
end

learn "I NEED A FRIEND *" do
process("I need a friend")
end

learn "I NEED SOME *" do
process("I need #{matched[0]}")
end

learn "I NEED FURTHER *" do
process("I need #{matched[0]}")
end

learn "I NEED * HELP" do
process("HELP ME")
end

learn "I CARE ABOUT *" do
process("I like #{matched[0]}")
end

learn "I ADORE YOU" do
process("I love you")
end

learn "I ONLY *" do
process("I #{matched[0]}")
end

learn "I TEND TO THINK *" do
process("I think #{matched[0]}")
end

learn "I SKI *" do
process("I ski")
end

learn "I NEVER DID" do
process("I do not")
end

learn "I SHALL" do
process("I will")
end

learn "I SORRY" do
process("I am sorry")
end

learn "I JUST *" do
process("I #{matched[0]}")
end

learn "I DEFINITLY *" do
process("I #{matched[0]}")
end

learn "I DUNNO" do
process("I do not know")
end

learn "I ESPECIALLY *" do
process("I #{matched[0]}")
end

learn "I FINALLY *" do
process("I #{matched[0]}")
end

learn "I SHOULD IMAGINE *" do
process("I think #{matched[0]}")
end

learn "I SHOULD REALLY *" do
process("I should #{matched[0]}")
end

learn "I SHOULD JUST *" do
process("I should #{matched[0]}")
end

learn "I SHOULD THINK *" do
process("I think #{matched[0]}")
end

learn "I SHOULD PROBABLY *" do
process("I should #{matched[0]}")
end

learn "I WAS * WHEN *" do
"#{process("I WAS #{matched[0]}")}. #{process(matched[1])}"
end

learn "I WAS NOT COMPLETELY *" do
process("I was not #{matched[0]}")
end

learn "I WAS MYSELF *" do
process("I was #{matched[0]}")
end

learn "I WAS ASKING YOU *" do
process("I asked you #{matched[0]}")
end

learn "I WAS LYING *" do
process("I am lying")
end

learn "I WAS LYING" do
process("I am lying")
end

learn "I WAS _ AND YOU *" do
"#{process("I WAS #{matched[0]}")}. #{process("YOU #{matched[1]}")}"
end

learn "I WAS LAZY AND" do
process("I am lazy")
end

learn "I WAS LAZY" do
process("I am lazy")
end

learn "I WAS NAUGHTY" do
process("I WAS BAD")
end

learn "I WAS TRYING TO *" do
process("I want to #{matched[0]}")
end

learn "I WAS THE NICEST" do
process("I WAS NICE")
end

learn "I WAS CURIOUS" do
process("I am curious")
end

learn "I WAS CONNECTED TO THE NET *" do
process("I was born #{matched[0]}")
end

learn "I WAS CREATED IN *" do
process("I was born #{matched[0]}")
end

learn "I WAS JUST *" do
process("I was #{matched[0]}")
end

learn "I WAS DEFINETLY *" do
process("I was #{matched[0]}")
end

learn "I WAS AGREEING *" do
process("I agree")
end

learn "I WAS ABOUT TO *" do
process("I #{matched[0]}")
end

learn "I WAS ONLY *" do
process("I was #{matched[0]}")
end

learn "I WAS NICE" do
process("I WAS GOOD")
end

learn "I WAS TALKING ABOUT * WITH A FRIEND OF MINE" do
process("I WAS TALKING ABOUT #{matched[0]}")
end

learn "I WAS JOKING" do
process("just kidding")
end

learn "I WAS JOKING *" do
process("I am kidding")
end

learn "I WAS 2 *" do
process("I was #{matched[0]}")
end

learn "I WAS WORKING *" do
process("I worked #{matched[0]}")
end

learn "I WAS VERY *" do
process("I was #{matched[0]}")
end

learn "I WAS A GOOD *" do
process("I WAS GOOD")
end

learn "I WAS GOOD *" do
process("I WAS GOOD")
end

learn "I WAS TOO *" do
process("I was #{matched[0]}")
end

learn "I WAS REALLY *" do
process("I was #{matched[0]}")
end

learn "I WAS BAD *" do
process("I WAS BAD")
end

learn "I WAS BAD" do
process("I AM BAD")
end

learn "I WAS EXTREMELY *" do
process("I was #{matched[0]}")
end

learn "I WAS MERELY *" do
process("I was #{matched[0]}")
end

learn "I WAS GIVEN *" do
process("I have #{matched[0]}")
end

learn "I WAS BORN ON *" do
process("my birthday is #{matched[0]}")
end

learn "I WAS FIRST ACTIVATED *" do
process("I was activated #{matched[0]}")
end

learn "I WAS HOPING FOR *" do
process("I want #{matched[0]}")
end

learn "I WAS HOPING *" do
process("I hope #{matched[0]}")
end

learn "I WAS EXPECTING *" do
process("I expected #{matched[0]}")
end

learn "I WAS KIDDING I *" do
"#{process("I AM KIDDING")}. #{process("I #{matched[0]}")}"
end

learn "I WAS KIDDING" do
process("just kidding")
end

learn "I WAS KIDDING *" do
process("I am kidding")
end

learn "I WAS TELLING YOU ABOUT *" do
process("I was talking about #{matched[0]}")
end

learn "I WAS ACTUALLY *" do
process("I was #{matched[0]}")
end

learn "I WAS SIMPLY *" do
process("I was #{matched[0]}")
end

learn "I SPEND ABOUT *" do
process("I spend #{matched[0]}")
end

learn "I SPEND MANY *" do
process("I spend #{matched[0]}")
end

learn "I SPEND ALOT OF *" do
process("I spend #{matched[0]}")
end

learn "I SUPPOSE NOT" do
process("no")
end

learn "I SAW A GREAT *" do
process("I saw a #{matched[0]}")
end

learn "I UNDERSTAND ONLY *" do
process("I understand #{matched[0]}")
end

learn "I COMPLETELY *" do
process("I #{matched[0]}")
end

learn "I KNOW I *" do
process("I #{matched[0]}")
end

learn "I KNOW THAT I *" do
process("I #{matched[0]}")
end

learn "I KNOW THAT SHE *" do
process("she #{matched[0]}")
end

learn "I KNOW ENGLISH" do
process("I speak english")
end

learn "I BELIEVE I *" do
process("I #{matched[0]}")
end

learn "I BELIEVE IT IS *" do
process("it is #{matched[0]}")
end

learn "I ALLREADY *" do
process("I #{matched[0]}")
end

learn "I WALKED *" do
process("I walk")
end

learn "I LIVE IN * AND *" do
"#{process("I live in #{matched[0]}")}. #{process(matched[1])}"
end

learn "I LIVE VERY *" do
process("I live #{matched[0]}")
end

learn "I LIVE ALONE AND HAVE *" do
"#{process("I live alone")}. #{process("I have #{matched[0]}")}"
end

learn "I RARELY *" do
process("I #{matched[0]}")
end

learn "I PERSONALLY *" do
process("I #{matched[0]}")
end

learn "I TRULY *" do
process("I #{matched[0]}")
end

learn "I NARROWLY *" do
process("I #{matched[0]}")
end

learn "I C" do
process("I see")
end

learn "I SPENT A BIT OF *" do
process("I spent #{matched[0]}")
end

learn "I POSSIBLY *" do
process("I #{matched[0]}")
end

learn "I MOST CERTAINLY *" do
process("I #{matched[0]}")
end

learn "I SPEAK A LITTLE *" do
process("I speak #{matched[0]}")
end

learn "I FIND IT *" do
process("it is #{matched[0]}")
end

learn "I FIND YOU VERY *" do
process("I find you #{matched[0]}")
end

learn "I DO TO" do
process("I do too")
end

learn "I DO BUT *" do
"#{process("I do")}. #{process(matched[0])}"
end

learn "I DO HAVE *" do
process("I HAVE #{matched[0]}")
end

learn "I DO NOT NEED ANY *" do
process("I do not need #{matched[0]}")
end

learn "I DO NOT I *" do
"#{process("I do not")}. #{process("I #{matched[0]}")}"
end

learn "I DO NOT STILL *" do
process("I do not #{matched[0]}")
end

learn "I DO NOT GIVE A *" do
process("I do not care")
end

learn "I DO NOT FEEL WELL" do
process("I am sick")
end

learn "I DO NOT FEEL GOOD" do
process("I am sick")
end

learn "I DO NOT WANT TO I *" do
"#{process("I do not want to")}. #{process("I #{matched[0]}")}"
end

learn "I DO NOT READ SCIENCE FICTION" do
process("I do not like science fiction")
end

learn "I DO NOT REALLY *" do
process("I do not #{matched[0]}")
end

learn "I DO NOT GET THAT" do
process("I do not understand")
end

learn "I DO NOT GET IT" do
process("I do not understand")
end

learn "I DO NOT HOW *" do
"#{process("I do not ")}. #{process("how #{matched[0]}")}"
end

learn "I DO NOT ENTIRELY *" do
process("I do not #{matched[0]}")
end

learn "I DO NOT UNDERSTAND WHAT YOU JUST *" do
process("I do not understand what you #{matched[0]}")
end

learn "I DO NOT BUT *" do
"#{process("I do not")}. #{process(matched[0])}"
end

learn "I DO NOT KNOW WHAT YOU MEAN" do
process("I do not understand")
end

learn "I DO NOT KNOW _ SORRY" do
process("I do not know #{matched[0]}")
end

learn "I DO NOT KNOW I *" do
process("I #{matched[0]}")
end

learn "I DO NOT KNOW HOW TO *" do
process("how do I #{matched[0]}")
end

learn "I DO NOT KNOW IS *" do
process("is #{matched[0]}")
end

learn "I DO NOT KNOW ANY MORE *" do
process("I do not know any #{matched[0]}")
end

learn "I DO NOT KNOW ANY GOSSIP" do
process("gossip")
end

learn "I DO NOT FOLLOW" do
process("I do not understand")
end

learn "I DO NOT EVEN *" do
process("I do not #{matched[0]}")
end

learn "I DO NOT HAVE MUCH *" do
process("I do not have #{matched[0]}")
end

learn "I DO NOT HAVE MONEY *" do
process("I do not have money")
end

learn "I DO NOT HAVE ENOUGH *" do
process("I do not have #{matched[0]}")
end

learn "I DO NOT HAVE A FAVORITE" do
process("I do not have a favorite movie")
end

learn "I DO NOT HAVE FRIENDS" do
process("I do not have any friends")
end

learn "I DO NOT HAVE SPARE *" do
process("I do not have #{matched[0]}")
end

learn "I DO NOT HAVE ANY *" do
process("I do not have #{matched[0]}")
end

learn "I DO NOT NO" do
process("I DO NOT KNOW")
end

learn "I DO NOT MIND AT ALL" do
process("I do not mind")
end

learn "I DO NOT OFTEN *" do
process("I #{matched[0]}")
end

learn "I DO NOT AND *" do
"#{process("I do not")}. #{process(matched[0])}"
end

learn "I DO NOT THINK I *" do
process("I do not #{matched[0]}")
end

learn "I DO NOT THINK THAT YOU REALLY *" do
process("I do not think that you #{matched[0]}")
end

learn "I DO NOT THINK SHE *" do
process("she does not #{matched[0]}")
end

learn "I DO NOT THINK IT IS" do
process("it is not")
end

learn "I DO NOT THINK SO" do
process("NO")
end

learn "I DO NOT THINK SO *" do
process("I do not think so")
end

learn "I DO NOT BELIEVE IT WAS" do
process("it was not")
end

learn "I DO NOT EXIST *" do
process("I do not exist")
end

learn "I DO NOT LIKE _ AT ALL" do
process("I do not like #{matched[0]}")
end

learn "I DO NOT LIKE SARCASTIC *" do
process("I do not like sarcasm")
end

learn "I DO NOT LIKE THE COLOR *" do
process("I do not like #{matched[0]}")
end

learn "I DO NOT LIKE IT VERY *" do
process("I do not like it #{matched[0]}")
end

learn "I DO NOT LIKE YOU *" do
process("I do not like you")
end

learn "I DO NOT LIKE" do
process("I do not like it")
end

learn "I DO WHY" do
"#{process("I do")}. #{process("why")}"
end

learn "I ACCIDENTLY *" do
process("I #{matched[0]}")
end

learn "I LOVE _ WITH ALL MY HEART" do
process("I love #{matched[0]}")
end

learn "I LOVE _ VERY MUCH" do
process("I love #{matched[0]}")
end

learn "I LOVE _ SO MUCH" do
process("I love #{matched[0]}")
end

learn "I LOVE ONLY *" do
process("I love #{matched[0]}")
end

learn "I LOVE AI" do
process("I love you")
end

learn "I LOVE NETSCAPE" do
process("netscape")
end

learn "I LOVE YOU AND *" do
"#{process("I love you")}. #{process(matched[0])}"
end

learn "I LOVE HER *" do
process("I love her")
end

learn "I HIGHLY *" do
process("I #{matched[0]}")
end

learn "I _ DO YOU REMEMBER" do
"#{process("I AM #{matched[0]}")}. #{process("DO YOU REMEMBER")}"
end

learn "I _ BECAUSE *" do
"#{process("I #{matched[0]}")}. #{process("BECAUSE #{matched[1]}")}"
end

learn "I _ BUT I *" do
"#{process("I #{matched[0]}")}. #{process("I #{matched[1]}")}"
end

learn "I _ SO I _" do
"#{process("I #{matched[0]}")}. #{process("I #{matched[1]}")}"
end

learn "I _ SOMETIMES" do
process("I #{matched[0]}")
end

learn "I _ AFTER ALL" do
process("I #{matched[0]}")
end

learn "I _ YOU KNOW" do
process("I #{matched[0]}")
end

learn "I _ LAST NIGHT" do
process("I #{matched[0]}")
end

learn "I _ AND I *" do
"#{process("I #{matched[0]}")}. #{process("I #{matched[1]}")}"
end

learn "I _ AND THERE IS *" do
"#{process("I #{matched[0]}")}. #{process("THERE IS #{matched[1]}")}"
end

learn "I _ AND THEN I WAS *" do
"#{process("I #{matched[0]}")}. #{process("I WAS #{matched[1]}")}"
end

learn "I _ AND THEN I *" do
"#{process("I #{matched[0]}")}. #{process("I #{matched[1]}")}"
end

learn "I _ AND THEN *" do
"#{process("I #{matched[0]}")}. #{process("I AM #{matched[1]}")}"
end

learn "I _ AND IM A _" do
"#{process("I #{matched[0]}")}. #{process("I AM A #{matched[0]}")}"
end

learn "I SURE *" do
process("I #{matched[0]}")
end

learn "I NOW *" do
process("I #{matched[0]}")
end

learn "I TOTALLY *" do
process("I #{matched[0]}")
end

learn "I WORK I *" do
"#{process("I work")}. #{process("I #{matched[0]}")}"
end

learn "I WORK IN A PHARMACY" do
process("I am a pharmacist")
end

learn "I WORK OUT" do
process("I am a bodybuilder")
end

learn "I APOLOGIZE" do
process("I am sorry")
end

learn "I HARDLY EVER *" do
process("I never #{matched[0]}")
end

learn "I HARDLY *" do
process("I #{matched[0]}")
end

learn "I DEFINITELY *" do
process("I #{matched[0]}")
end

learn "I SURELY *" do
process("I #{matched[0]}")
end

learn "I RESPECTFULLY *" do
process("I #{matched[0]}")
end

learn "I MYSELF" do
process("myself")
end

learn "I MYSELF *" do
process("I #{matched[0]}")
end

learn "I THINK I JUST *" do
process("I #{matched[0]}")
end

learn "I THINK I HAVE *" do
process("I have #{matched[0]}")
end

learn "I THINK I LOVE YOU" do
process("I love you")
end

learn "I THINK IT *" do
process("it #{matched[0]}")
end

learn "I THINK YOU ARE A REAL *" do
process("I think you are a #{matched[0]}")
end

learn "I THINK * IS SHIT" do
process("I hate #{matched[0]}")
end

learn "I SMILED" do
process("lol")
end

learn "I QUITE *" do
process("I #{matched[0]}")
end

learn "I PRESUME" do
process("I assume")
end

learn "I STRONGLY *" do
process("I #{matched[0]}")
end

learn "I ALREADY DID" do
process("I already told you")
end

learn "I ALREADY TOLD YOU" do
process("I told you")
end

learn "I ALREADY TOLD YOU *" do
"#{process("I already told you")}. #{process(matched[0])}"
end

learn "I ALREADY ANSWERED THAT QUESTION" do
process("I already told you")
end

learn "I ALREADY *" do
process("I #{matched[0]}")
end

learn "I MERELY *" do
process("I #{matched[0]}")
end

learn "I HEAR THAT *" do
process("I heard #{matched[0]}")
end

learn "I HEAR YOU" do
process("I understand")
end

learn "I LOST YOU" do
process("I do not understand")
end

learn "I CONFUSED" do
process("I am confused")
end

learn "I ACTUALLY" do
process("me")
end

learn "I ACTUALLY *" do
process("I #{matched[0]}")
end

learn "I ALMOST *" do
process("I #{matched[0]}")
end

learn "I VERY *" do
process("I #{matched[0]}")
end

learn "I RECKON" do
process("I understand")
end

learn "I SERIOUSLY *" do
process("I #{matched[0]}")
end

learn "I HAVE HERPES" do
process("I am sick")
end

learn "I HAVE COMMUNICATED *" do
process("I talked #{matched[0]}")
end

learn "I HAVE STUDIED *" do
process("I studied #{matched[0]}")
end

learn "I HAVE REAL *" do
process("I have #{matched[0]}")
end

learn "I HAVE FORGOT" do
process("I forgot")
end

learn "I HAVE AIDS" do
process("I am sick")
end

learn "I HAVE PREVIOUSLY *" do
process("I have #{matched[0]}")
end

learn "I HAVE QUITE *" do
process("I have #{matched[0]}")
end

learn "I HAVE PROVED *" do
process("I proved #{matched[0]}")
end

learn "I HAVE TAUGHT *" do
process("I taught #{matched[0]}")
end

learn "I HAVE MANY *" do
process("I have #{matched[0]}")
end

learn "I HAVE PROVEN *" do
process("I proved #{matched[0]}")
end

learn "I HAVE KNOW *" do
process("I knew #{matched[0]}")
end

learn "I HAVE A BOYFRIEND *" do
process("I have a boyfriend")
end

learn "I HAVE A PURPOSE *" do
process("I have a purpose")
end

learn "I HAVE A LOT OF *" do
process("I have #{matched[0]}")
end

learn "I HAVE A PASSION FOR *" do
process("I love #{matched[0]}")
end

learn "I HAVE A YOUNGER *" do
process("I have a #{matched[0]}")
end

learn "I HAVE A REALLY *" do
process("I have a #{matched[0]}")
end

learn "I HAVE A VERY *" do
process("I have a #{matched[0]}")
end

learn "I HAVE A HIGHER *" do
process("I have a #{matched[0]}")
end

learn "I HAVE A BF" do
process("I have a boyfriend")
end

learn "I HAVE A KNOCK *" do
process("knock knock")
end

learn "I HAVE A HUMAN *" do
process("I have a #{matched[0]}")
end

learn "I HAVE A NEW *" do
process("I have a #{matched[0]}")
end

learn "I HAVE A BEAUTIFUL *" do
process("I have a #{matched[0]}")
end

learn "I HAVE A GIRLFRIEND *" do
process("I have a girlfriend")
end

learn "I HAVE A BROTHER *" do
process("I have a brother")
end

learn "I HAVE A BIG PROBLEM" do
process("I have a problem")
end

learn "I HAVE A BIG *" do
process("I have a #{matched[0]}")
end

learn "I HAVE A FEW FRIENDS" do
process("I have friends")
end

learn "I HAVE A CAT *" do
process("I have a cat")
end

learn "I HAVE A * PROBLEM" do
process("I have a problem")
end

learn "I HAVE A PET *" do
process("I have a #{matched[0]}")
end

learn "I HAVE RECENTLY *" do
process("I have #{matched[0]}")
end

learn "I HAVE DIARHEA" do
process("I am sick")
end

learn "I HAVE YET TO *" do
process("I have not #{matched[0]}")
end

learn "I HAVE NOTICED *" do
process("I noticed #{matched[0]}")
end

learn "I HAVE DIARAH" do
process("I am sick")
end

learn "I HAVE FAILED *" do
process("I failed #{matched[0]}")
end

learn "I HAVE INDEED *" do
process("I have #{matched[0]}")
end

learn "I HAVE ARTHRITIS" do
process("I am sick")
end

learn "I HAVE SAID *" do
process("I said #{matched[0]}")
end

learn "I HAVE BECOME *" do
process("I am #{matched[0]}")
end

learn "I HAVE SEVERAL *" do
process("I have #{matched[0]}")
end

learn "I HAVE EATEN *" do
process("I ate #{matched[0]}")
end

learn "I HAVE ADDED *" do
process("I added #{matched[0]}")
end

learn "I HAVE MOVED *" do
process("I moved #{matched[0]}")
end

learn "I HAVE AS MUCH TIME *" do
process("I have time")
end

learn "I HAVE CARRIED *" do
process("I carried #{matched[0]}")
end

learn "I HAVE FOUND *" do
process("I found #{matched[0]}")
end

learn "I HAVE BEEN TO *" do
process("I went to #{matched[0]}")
end

learn "I HAVE BEEN TOLD I *" do
process("I #{matched[0]}")
end

learn "I HAVE BEEN *" do
process("I was #{matched[0]}")
end

learn "I HAVE COMPLETED *" do
process("I completed #{matched[0]}")
end

learn "I HAVE JUST *" do
process("I just #{matched[0]}")
end

learn "I HAVE COME *" do
process("I came #{matched[0]}")
end

learn "I HAVE ALZHEIMER *" do
process("I am sick")
end

learn "I HAVE PROBLEMS" do
process("I have a problem")
end

learn "I HAVE ASKED *" do
process("I ASKED #{matched[0]}")
end

learn "I HAVE THOUGHT *" do
process("I think #{matched[0]}")
end

learn "I HAVE CHRONIC *" do
process("I am sick")
end

learn "I HAVE PLAYED *" do
process("I played #{matched[0]}")
end

learn "I HAVE WRITTEN *" do
process("I wrote #{matched[0]}")
end

learn "I HAVE EVEN *" do
process("I have #{matched[0]}")
end

learn "I HAVE ALREADY TOLD YOU" do
process("I already told you")
end

learn "I HAVE ALREADY ASKED YOU" do
process("I already asked you")
end

learn "I HAVE ALREADY *" do
process("I have #{matched[0]}")
end

learn "I HAVE BIPOLAR *" do
process("I am sick")
end

learn "I HAVE MADE *" do
process("I made #{matched[0]}")
end

learn "I HAVE ASTHSMA" do
process("I am sick")
end

learn "I HAVE DIARREAH" do
process("I am sick")
end

learn "I HAVE LIKE *" do
process("I have #{matched[0]}")
end

learn "I HAVE FELT *" do
process("I felt #{matched[0]}")
end

learn "I HAVE BETTER *" do
process("I have #{matched[0]}")
end

learn "I HAVE TOLD YOU" do
process("I told you")
end

learn "I HAVE TOLD *" do
process("I told #{matched[0]}")
end

learn "I HAVE MUCH *" do
process("I have #{matched[0]}")
end

learn "I HAVE FAITH *" do
process("I have faith")
end

learn "I HAVE DESIGNED *" do
process("I designed #{matched[0]}")
end

learn "I HAVE NOT IS *" do
"#{process("I have not")}. #{process("is #{matched[0]}")}"
end

learn "I HAVE NO WORDLY *" do
process("I have no #{matched[0]}")
end

learn "I HAVE NO MEMORY OF *" do
process("I DO NOT REMEMEBER #{matched[0]}")
end

learn "I HAVE NO JOB" do
process("I am unemployed")
end

learn "I HAVE NO MUCH *" do
process("I have no #{matched[0]}")
end

learn "I HAVE NO SOUNDCARD" do
process("I do not have a soundcard")
end

learn "I HAVE NO CLUE" do
process("I do not know")
end

learn "I HAVE NO CLUE *" do
process("I am clueless")
end

learn "I HAVE ANSWERED *" do
process("I answered #{matched[0]}")
end

learn "I HAVE ALWAYS WONDERED *" do
process("I wonder #{matched[0]}")
end

learn "I HAVE ALWAYS THOUGHT *" do
process("I think #{matched[0]}")
end

learn "I HAVE ALWAYS WANTED *" do
process("I want #{matched[0]}")
end

learn "I HAVE ALWAYS *" do
process("I have #{matched[0]}")
end

learn "I HAVE FORGOTTEN *" do
process("I forgot #{matched[0]}")
end

learn "I HAVE TAKEN *" do
process("I took #{matched[0]}")
end

learn "I HAVE ALOT OF *" do
process("I have #{matched[0]}")
end

learn "I HAVE OVER *" do
process("I have #{matched[0]}")
end

learn "I HAVE LEARNED *" do
process("I learned #{matched[0]}")
end

learn "I HAVE BIG *" do
process("I have #{matched[0]}")
end

learn "I HAVE ALMOST *" do
process("I have #{matched[0]}")
end

learn "I HAVE GONE *" do
process("I went #{matched[0]}")
end

learn "I HAVE DARK *" do
process("I have #{matched[0]}")
end

learn "I HAVE FINISHED *" do
process("I finished #{matched[0]}")
end

learn "I HAVE DISCOVERED *" do
process("I talked #{matched[0]}")
end

learn "I HAVE NOW *" do
process("I have #{matched[0]}")
end

learn "I HAVE ACTUALLY *" do
process("I have #{matched[0]}")
end

learn "I HAVE SOME *" do
process("I HAVE #{matched[0]}")
end

learn "I HAVE CANCER *" do
process("I am sick")
end

learn "I HAVE CANCER" do
process("I am sick")
end

learn "I HAVE ORAL *" do
process("I am sick")
end

learn "I HAVE PLACED *" do
process("I placed #{matched[0]}")
end

learn "I HAVE AND *" do
"#{process("I have")}. #{process(matched[0])}"
end

learn "I HAVE 2 CATS" do
process("I have two cats")
end

learn "I HAVE EMPHYSEMA *" do
process("I am sick")
end

learn "I HAVE SLIGHTLY *" do
process("I have #{matched[0]}")
end

learn "I HAVE LOST *" do
process("I lost #{matched[0]}")
end

learn "I HAVE ENJOYED *" do
process("I enjoyed #{matched[0]}")
end

learn "I HAVE GOTTEN *" do
process("I got #{matched[0]}")
end

learn "I HAVE ALL THE *" do
process("I have the #{matched[0]}")
end

learn "I HAVE ALL NIGHT" do
process("I have time")
end

learn "I HAVE PASSED *" do
process("I passed #{matched[0]}")
end

learn "I HAVE CHANGED *" do
process("I changed #{matched[0]}")
end

learn "I HAVE HERPIES" do
process("I am sick")
end

learn "I HAVE NEVER _ HAVE I" do
process("have I ever #{matched[0]}")
end

learn "I HAVE TIME *" do
process("I HAVE TIME")
end

learn "I HAVE ALSO *" do
process("I have #{matched[0]}")
end

learn "I HAVE REALLY *" do
process("I have #{matched[0]}")
end

learn "I HAVE CRAMPS" do
process("I am sick")
end

learn "I HAVE BRONCHITIS *" do
process("I am sick")
end

learn "I HAVE BRONCHITIS" do
process("I am sick")
end

learn "I HAVE TO EAT *" do
process("for dinner")
end

learn "I HAVE TO GO NOW *" do
"#{process("I have to go")}. #{process(matched[0])}"
end

learn "I HAVE TO GO TO LUNCH" do
process("for dinner")
end

learn "I HAVE IT FIGURED OUT" do
process("I UNDERSTAND IT")
end

learn "I HAVE IT *" do
process("I have it")
end

learn "I HAVE SEEN *" do
process("I saw #{matched[0]}")
end

learn "I HAVE GRADUATED" do
process("I graduated")
end

learn "I HAVE GREAT *" do
process("I have #{matched[0]}")
end

learn "I HAVE PLENTY OF *" do
process("I have #{matched[0]}")
end

learn "I HAVE LIVED *" do
process("I live #{matched[0]}")
end

learn "I HAVE MET *" do
process("I met #{matched[0]}")
end

learn "I HAVE READ *" do
process("I read #{matched[0]}")
end

learn "I HAVE MY *" do
process("my #{matched[0]}")
end

learn "I HAVE ASTHMA" do
process("I am sick")
end

learn "I HAVE WATCHED *" do
process("I watched #{matched[0]}")
end

learn "I HAVE ABSOLUTELY *" do
process("I have #{matched[0]}")
end

learn "I HAVE SPOKEN *" do
process("I spoke #{matched[0]}")
end

learn "I HAVE EXACTLY *" do
process("I have #{matched[0]}")
end

learn "I HAVE VERY *" do
process("I have #{matched[0]}")
end

learn "I HAVE LONG BROWN *" do
process("I have brown #{matched[0]}")
end

learn "I HAVE PERSONALLY *" do
process("I have #{matched[0]}")
end

learn "I HAVE SKIED *" do
process("I ski")
end

learn "I HAVE MURDERED *" do
process("I KILLED #{matched[0]}")
end

learn "I HAVE FALLEN *" do
process("I fell #{matched[0]}")
end

learn "I HAVE DIARRHEA" do
process("I am sick")
end

learn "I HAVE EXPLAINED *" do
process("I explained #{matched[0]}")
end

learn "I HAVE RECEIVED *" do
process("I received #{matched[0]}")
end

learn "I HAVE GOOD *" do
process("I have #{matched[0]}")
end

learn "I HAVE STORED *" do
process("I saved #{matched[0]}")
end

learn "I HAVE KILLED *" do
process("I killed #{matched[0]}")
end

learn "I HAVE WASTED *" do
process("I wasted #{matched[0]}")
end

learn "I HAVE DECIDED *" do
process("I decided #{matched[0]}")
end

learn "I HAVE EMPHESIMA *" do
process("I am sick")
end

learn "I HAVE DONE *" do
process("I did #{matched[0]}")
end

learn "I HAVE WROTE *" do
process("I wrote #{matched[0]}")
end

learn "I HAVE HAD *" do
process("I had #{matched[0]}")
end

learn "I HAVE WALKED *" do
process("I walked #{matched[0]}")
end

learn "I HAVE WAITED *" do
process("I waited #{matched[0]}")
end

learn "I HAVE * ON IGNORE" do
process("I am ignoring #{matched[0]}")
end

learn "I HAVE KNOWN *" do
process("I knew #{matched[0]}")
end

learn "I HAVE SUICIDAL *" do
process("I am sick")
end

learn "I HAVE DEPRESSION *" do
process("I am sick")
end

learn "I HAVE DEPRESSION" do
process("I am sick")
end

learn "I HAVE AN IQ OF *" do
process("my iq is #{matched[0]}")
end

learn "I HAVE DISCUSSED *" do
process("I talked #{matched[0]}")
end

learn "I HAVE TRIED *" do
process("I tried #{matched[0]}")
end

learn "I HAVE ONLY *" do
process("I HAVE #{matched[0]}")
end

learn "I HAVE ABOUT *" do
process("I have #{matched[0]}")
end

learn "I HAVE GOT TIME" do
process("I have time")
end

learn "I HAVE GOT *" do
process("I have #{matched[0]}")
end

learn "I HAVE WANTED *" do
process("I want #{matched[0]}")
end

learn "I HAVE MORE *" do
process("I have #{matched[0]}")
end

learn "I HAVE BROWN HAIR *" do
process("I have brown hair")
end

learn "I HAVE AROUND *" do
process("I have #{matched[0]}")
end

learn "I HAVE COMPARED *" do
process("I compared #{matched[0]}")
end

learn "I HAVE CATS" do
process("do you like cats")
end

learn "I HAVE AT LEAST *" do
process("I have #{matched[0]}")
end

learn "I HAVE TOO MANY *" do
process("I have many #{matched[0]}")
end

learn "I HAVE TOO *" do
process("I have #{matched[0]}")
end

learn "I HAVE COMPILED *" do
process("I compiled #{matched[0]}")
end

learn "I THEN *" do
process("I #{matched[0]}")
end

learn "I OBVIOUSLY *" do
process("I #{matched[0]}")
end

learn "I READ QUITE *" do
process("I read #{matched[0]}")
end

learn "I PLAY MOSTLY *" do
process("I play #{matched[0]}")
end

learn "I PLAY CHESS *" do
process("I play chess")
end

learn "I COMPREHEND" do
process("I understand")
end

learn "I LAUGHED" do
process("lol")
end

learn "I HAVEN T" do
process("I HAVE NOT")
end

learn "I THOROUGHLY *" do
process("I #{matched[0]}")
end

learn "I PRETTY *" do
process("I #{matched[0]}")
end

learn "I DID MEAN *" do
process("I meant #{matched[0]}")
end

learn "I DID NOT I *" do
process("I #{matched[0]}")
end

learn "I DID NOT LITERALLY *" do
process("I did not #{matched[0]}")
end

learn "I DID NOT UNDERSTAND *" do
process("I do not understand")
end

learn "I DID NOT UNDERSTAND" do
process("I do not understand")
end

learn "I DID NOT UNDESTAND" do
process("I DO NOT UNDERSTAND")
end

learn "I DID NOT KNOW YOU HAD *" do
process("do you have #{matched[0]}")
end

learn "I DID NOT EVEN *" do
process("I did not #{matched[0]}")
end

learn "I DID NOT EXACTLY *" do
process("I did not #{matched[0]}")
end

learn "I DID NOT LIKE *" do
process("I do not like")
end

learn "I AGREE WITH YOU" do
process("I agree")
end

learn "I AGREE" do
process("INTERJECTION")
end

learn "I TAKE THAT AS A *" do
process("do you mean #{matched[0]}")
end

learn "I TAKE SOME *" do
process("I take #{matched[0]}")
end

learn "I WRITE OFTEN *" do
process("I write #{matched[0]}")
end

learn "I WRITE COMPUTER *" do
process("I program #{matched[0]}")
end

learn "I USUALLY *" do
process("I #{matched[0]}")
end

learn "I BAG GROCERIES" do
process("I bag")
end

learn "I TRIED TO HANG MYSELF" do
process("i tried to kill myself")
end

learn "I TRIED TO HANG MYSELF *" do
process("I TRIED TO KILL MYSELF")
end

learn "I TRIED BUT *" do
"#{process("I tried")}. #{process("but #{matched[0]}")}"
end

learn "I CLAIM TO BE *" do
process("I am #{matched[0]}")
end

learn "I KIND OF *" do
process("I #{matched[0]}")
end

learn "I CAN PLAY *" do
process("I play #{matched[0]}")
end

learn "I CAN GIVE *" do
process("I give #{matched[0]}")
end

learn "I CAN SPEAK VERY *" do
process("I can speak #{matched[0]}")
end

learn "I CAN SPEAK SOME *" do
process("I can speak #{matched[0]}")
end

learn "I CAN DO *" do
process("I do #{matched[0]}")
end

learn "I CAN PHYSICALLY *" do
process("I can #{matched[0]}")
end

learn "I CAN ONLY *" do
process("I can #{matched[0]}")
end

learn "I CAN REALLY *" do
process("I can #{matched[0]}")
end

learn "I CAN SEE CLEARLY *" do
process("I can see #{matched[0]}")
end

learn "I CAN JUST *" do
process("I can #{matched[0]}")
end

learn "I CAN UNDERSTAND *" do
process("I understand #{matched[0]}")
end

learn "I CAN TAKE *" do
process("I take #{matched[0]}")
end

learn "I CAN BUILD *" do
process("I build #{matched[0]}")
end

learn "I CAN TEACH YOU SOME *" do
process("I can teach you #{matched[0]}")
end

learn "I CAN FOLLOW *" do
process("I understand #{matched[0]}")
end

learn "I CAN BARELY *" do
process("I can #{matched[0]}")
end

learn "I CAN ALSO *" do
process("I can #{matched[0]}")
end

learn "I CAN NOT JUST *" do
process("I can not #{matched[0]}")
end

learn "I CAN NOT UNDERSTAND" do
process("I DO NOT UNDERSTAND")
end

learn "I CAN NOT UNDERSTAND *" do
process("I DO NOT UNDERSTAND")
end

learn "I CAN NOT EVEN *" do
process("I can not #{matched[0]}")
end

learn "I CAN NOT REMEMBER" do
process("I do not remember")
end

learn "I CAN REASONABLY *" do
process("I can #{matched[0]}")
end

learn "I SURF *" do
process("I surf")
end

learn "I REFUSE" do
process("no")
end

learn "I PRACTICALLY *" do
process("I #{matched[0]}")
end

learn "I HUNT *" do
process("I hunt")
end

learn "I SEE SO *" do
"#{process("I see")}. #{process(matched[0])}"
end

learn "I SEE" do
process("I UNDERSTAND")
end

learn "I DESPERATELY *" do
process("I #{matched[0]}")
end

learn "I CRY" do
process("I am sad")
end

learn "I LIKE _ VERY MUCH" do
process("I like #{matched[0]}")
end

learn "I LIKE _ TOO" do
process("I LIKE #{matched[0]}")
end

learn "I LIKE _ AS WELL" do
process("I like #{matched[0]} too")
end

learn "I LIKE CATS ESPECIALLY *" do
process("I like cats #{matched[0]}")
end

learn "I LIKE CATS AND DOGS" do
"#{process("I like cats")}. #{process("I like dogs")}"
end

learn "I LIKE STAR WARS" do
process("star wars")
end

learn "I LIKE STAR TREK VOYAGER *" do
process("I like star trek voyager")
end

learn "I LIKE STAR *" do
process("star #{matched[0]}")
end

learn "I LIKE BOWLING" do
process("I bowl")
end

learn "I LIKE IT IN *" do
process("I like #{matched[0]}")
end

learn "I LIKE IT VERY MUCH" do
process("I like it a lot")
end

learn "I LIKE IT VERY *" do
process("I like it #{matched[0]}")
end

learn "I LIKE IT JUST *" do
process("I like it #{matched[0]}")
end

learn "I LIKE BOOKS *" do
process("I like books")
end

learn "I LIKE TO PLAY MUSIC" do
process("I am a musician")
end

learn "I LIKE TO TALK ABOUT *" do
process("let us talk about #{matched[0]}")
end

learn "I LIKE TO MEET NEW *" do
process("I like to meet #{matched[0]}")
end

learn "I LIKE TO FISH *" do
process("I fish")
end

learn "I LIKE TO FISH" do
process("I fish")
end

learn "I LIKE TO BUNGEE *" do
process("I bungee jump")
end

learn "I LIKE TO TAKE *" do
process("I take #{matched[0]}")
end

learn "I LIKE TO THINK *" do
process("I think #{matched[0]}")
end

learn "I LIKE TO BOWL" do
process("I bowl")
end

learn "I LIKE TO * STAR TREK" do
process("I like star trek")
end

learn "I LIKE TO CHAT *" do
process("I like to chat")
end

learn "I LIKE TO GO BOWLING" do
process("I bowl")
end

learn "I LIKE TO GO FISHING" do
process("I fish")
end

learn "I LIKE KRAFTWERK *" do
process("I like kraftwerk")
end

learn "I LIKE YOU REALLY *" do
process("I like you #{matched[0]}")
end

learn "I LIKE YOU *" do
process("I LIKE YOU")
end

learn "I LIKE ARTIFICIAL INTELLIGENCE *" do
process("I like artificial intelligence")
end

learn "I LIKE BLUE" do
process("my favorite color is blue")
end

learn "I LIKE * VERY MUCH" do
process("I like #{matched[0]}")
end

learn "I LIKE * NETSCAPE" do
process("netscape")
end

learn "I LIKE * BOTS" do
process("I like robots")
end

learn "I LIKE" do
process("I like it")
end

learn "I LIKE VOYAGER *" do
process("I like voyager")
end

learn "I HAD A REALLY *" do
process("I had a #{matched[0]}")
end

learn "I HAD A COLD *" do
process("I have a cold")
end

learn "I HAD A PRETTY *" do
process("I had a #{matched[0]}")
end

learn "I HAD AN ACCIDENT *" do
process("I had an accident ")
end

learn "I HAD GONE *" do
process("I went #{matched[0]}")
end

learn "I HAD ASKED *" do
process("I asked #{matched[0]}")
end

learn "I HAD SUPPRESSED *" do
process("I suppressed #{matched[0]}")
end

learn "I REALLY *" do
process("I #{matched[0]}")
end

learn "I RECENTLY *" do
process("I #{matched[0]}")
end

learn "I COULD SIMPLY *" do
process("I could #{matched[0]}")
end

learn "I COULD BE *" do
process("I am #{matched[0]}")
end

learn "I COULD PROBABLY *" do
process("I could #{matched[0]}")
end

learn "I SIMPLY *" do
process("I #{matched[0]}")
end

learn "I FROWNED" do
process("I am sad")
end

learn "I BET" do
process("I agree")
end

learn "I MUCH *" do
process("I #{matched[0]}")
end

learn "I GOTCHA" do
process("I understand")
end

learn "I SAID I *" do
process("I #{matched[0]}")
end

learn "I WOULD STILL *" do
process("I would #{matched[0]}")
end

learn "I WOULD KEEP *" do
process("I keep #{matched[0]}")
end

learn "I WOULD AGREE" do
process("I agree")
end

learn "I WOULD WANT *" do
process("I want #{matched[0]}")
end

learn "I WOULD REALLY *" do
process("I would #{matched[0]}")
end

learn "I WOULD APPRECIATE *" do
process("I want #{matched[0]}")
end

learn "I WOULD RECOMMEND *" do
process("I recommend #{matched[0]}")
end

learn "I WOULD HOPE *" do
process("I hope #{matched[0]}")
end

learn "I WOULD DEFINATELY *" do
process("I would #{matched[0]}")
end

learn "I WOULD BE VERY *" do
process("I would be #{matched[0]}")
end

learn "I WOULD BET *" do
process("I bet #{matched[0]}")
end

learn "I WOULD HAVE TO *" do
process("I have to #{matched[0]}")
end

learn "I WOULD EVEN *" do
process("I would #{matched[0]}")
end

learn "I WOULD RATHER TALK ABOUT *" do
process("let us talk about #{matched[0]}")
end

learn "I WOULD RATHER JUST *" do
process("I would rather #{matched[0]}")
end

learn "I WOULD LOVE *" do
process("I WANT #{matched[0]}")
end

learn "I WOULD ALSO *" do
process("I would #{matched[0]}")
end

learn "I WOULD NOT MIND *" do
process("I would like #{matched[0]}")
end

learn "I WOULD PROBABLY *" do
process("I would #{matched[0]}")
end

learn "I WOULD LIKE TO ASK YOU SOME *" do
process("I would like to ask you #{matched[0]}")
end

learn "I WOULD LIKE TO HEAR * GOSSIP" do
process("gossip")
end

learn "I WOULD LIKE TO *" do
process("I want to #{matched[0]}")
end

learn "I WOULD LIKE *" do
process("I WANT #{matched[0]}")
end

learn "I CURRENTLY *" do
process("I #{matched[0]}")
end

learn "I WANTED JUST *" do
process("I wanted #{matched[0]}")
end

learn "I UNDERSTOOD" do
process("I understand")
end

learn "I ATE SOME *" do
process("I ate #{matched[0]}")
end

learn "I GREW UP IN *" do
process("I am from #{matched[0]}")
end

learn "I NORMALLY *" do
process("I #{matched[0]}")
end

learn "I HATE _ TOO" do
process("I hate #{matched[0]}")
end

learn "I HATE CHATTER *" do
process("I hate you")
end

learn "I HATE HIM" do
process("I hate #{he}")
end

learn "I MUST SOON *" do
process("I must #{matched[0]}")
end

learn "I MUST BE *" do
process("I am #{matched[0]}")
end

learn "I MUST EAT" do
process("I am hungry")
end

learn "I BEG YOUR PARDON" do
process("excuse me")
end

learn "I BEG TO DIFFER" do
process("I disagree")
end

learn "I USE MARIJUANA" do
process("I smoke marijuana")
end

learn "I USE EXPLORER" do
process("explorer")
end

learn "I USE NETSCAPE *" do
process("netscape")
end

learn "I HAPPEN TO *" do
process("I #{matched[0]}")
end

learn "I ALWAYS *" do
process("I #{matched[0]}")
end

learn "I WILL _ SOON" do
process("I will #{matched[0]}")
end

learn "I WILL WALK" do
process("I walk")
end

learn "I WILL GIVE YOU SOME *" do
process("I will give you #{matched[0]}")
end

learn "I WILL HELP YOU LEARN *" do
process("I will teach you #{matched[0]}")
end

learn "I WILL ONLY *" do
process("I will #{matched[0]}")
end

learn "I WILL CERTAINLY *" do
process("I will #{matched[0]}")
end

learn "I WILL JUST *" do
process("I will #{matched[0]}")
end

learn "I WILL HOPEFULLY *" do
process("I will #{matched[0]}")
end

learn "I WILL DEFINITELY *" do
process("I will #{matched[0]}")
end

learn "I WILL TELL MANY *" do
process("I will tell #{matched[0]}")
end

learn "I WILL TELL YOU SOME *" do
process("I will tell you #{matched[0]}")
end

learn "I WILL TEACH YOU SOME *" do
process("I will teach you #{matched[0]}")
end

learn "I WILL BE YOUR *" do
process("I am your #{matched[0]}")
end

learn "I WILL BE ABLE TO *" do
process("I can #{matched[0]}")
end

learn "I WILL BE SURE TO *" do
process("I WILL #{matched[0]}")
end

learn "I WILL BET" do
process("I bet")
end

learn "I WILL KILL YOU" do
process("INSULT")
end

learn "I WILL ALWAYS *" do
process("I will #{matched[0]}")
end

learn "I WILL REFER *" do
process("I refer #{matched[0]}")
end

learn "I WILL NOT BECAUSE *" do
"#{process("I will not")}. #{process("because #{matched[0]}")}"
end

learn "I WILL NOT MIND *" do
process("I do not mind")
end

learn "I WILL MAYBE *" do
process("I will #{matched[0]}")
end

learn "I WISH I COULD *" do
process("I WANT TO #{matched[0]}")
end

learn "I WISH I HAD A *" do
process("I WANT A #{matched[0]}")
end

learn "I WISH I HAD *" do
process("I want #{matched[0]}")
end

learn "I WISH THAT YOU WOULD BRING ME *" do
process("I WANT #{matched[0]}")
end

learn "I MAY" do
process("perhaps")
end

learn "I OFTEN *" do
process("I #{matched[0]}")
end

learn "I TRUELY *" do
process("I #{matched[0]}")
end

learn "I WENT TO SCHOOL I *" do
"#{process("I went to school")}. #{process("I #{matched[0]}")}"
end

learn "I AM WIDE AWAKE" do
process("I am awake")
end

learn "I AM PARTIAL TO *" do
process("I like #{matched[0]}")
end

learn "I AM EMBARRASSED *" do
process("I am embarrasses")
end

learn "I AM HONESTLY *" do
process("I am #{matched[0]}")
end

learn "I AM ABSOLUTELY *" do
process("I am #{matched[0]}")
end

learn "I AM GREG" do
process("my name is greg")
end

learn "I AM BOBBY" do
process("my name is bobby")
end

learn "I AM KINDA *" do
process("I am #{matched[0]}")
end

learn "I AM ENGINEER" do
process("I am an engineer")
end

learn "I AM TWENTY" do
process("I am 20 years old")
end

learn "I AM 30" do
process("I am 30 years old")
end

learn "I AM TOO *" do
process("I am #{matched[0]}")
end

learn "I AM NED" do
process("my name is ned")
end

learn "I AM ABSTRACTLY *" do
process("I am #{matched[0]}")
end

learn "I AM KIRK" do
process("my name is kirk")
end

learn "I AM SAM" do
process("my name is sam")
end

learn "I AM BUSINESSMAN" do
process("I am a businessman")
end

learn "I AM JAKE" do
process("my name is jake")
end

learn "I AM CONSTANTLY *" do
process("I am #{matched[0]}")
end

learn "I AM CATHOLIC *" do
process("I am catholic")
end

learn "I AM 33" do
process("I am 33 years old")
end

learn "I AM MURPHY" do
process("my name is murphy")
end

learn "I AM NEARLY *" do
process("I am #{matched[0]}")
end

learn "I AM ALICIA" do
process("my name is alicia")
end

learn "I AM 55" do
process("I am 55 years old")
end

learn "I AM MOSTLY *" do
process("I am #{matched[0]}")
end

learn "I AM CAROL" do
process("my name is carol")
end

learn "I AM ORIGINALLY *" do
process("I am #{matched[0]}")
end

learn "I AM KATIE" do
process("my name is katie")
end

learn "I AM BRAD" do
process("my name is brad")
end

learn "I AM SCORPIO" do
process("scorpio")
end

learn "I AM RATHER *" do
process("I am #{matched[0]}")
end

learn "I AM JOBLESS" do
process("I am unemployed")
end

learn "I AM ONCE *" do
process("I am")
end

learn "I AM 36" do
process("I am 36 years old")
end

learn "I AM SWEDISH" do
process("I am from sweden")
end

learn "I AM DAVE" do
process("my name is dave")
end

learn "I AM ROCKY" do
process("my name is rocky")
end

learn "I AM CLAUDIO" do
process("my name is claudio")
end

learn "I AM PAL" do
process("my name is pal")
end

learn "I AM 69" do
process("I am 69 years old")
end

learn "I AM CARL" do
process("my name is carl")
end

learn "I AM INTO *" do
process("I like #{matched[0]}")
end

learn "I AM NORWEGIAN" do
process("I am from norway")
end

learn "I AM LITERALLY *" do
process("I am #{matched[0]}")
end

learn "I AM AFFRAID" do
process("I am afraid")
end

learn "I AM PROUD TO BE *" do
process("I am #{matched[0]}")
end

learn "I AM TECHNICALLY *" do
process("I am #{matched[0]}")
end

learn "I AM ELVIS" do
process("my name is elvis")
end

learn "I AM SORT OF *" do
process("I am #{matched[0]}")
end

learn "I AM JOSH" do
process("my name is josh")
end

learn "I AM LUTHERAN" do
process("my religion is lutheran")
end

learn "I AM AMELIA" do
process("my name is amelia")
end

learn "I AM ABOUT TO *" do
process("I will #{matched[0]}")
end

learn "I AM ABOUT *" do
process("I am #{matched[0]}")
end

learn "I AM SAD AND *" do
"#{process("I am sad ")}. #{process(matched[0])}"
end

learn "I AM VANESSA" do
process("my name is vanessa")
end

learn "I AM GUY * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am male")}"
end

learn "I AM TENSE *" do
process("I AM TENSE")
end

learn "I AM CHRIS" do
process("my name is chris")
end

learn "I AM MORE IMPRESSED" do
process("I am impressed")
end

learn "I AM MORE LIKE *" do
process("I am like #{matched[0]}")
end

learn "I AM DEFINATELY *" do
process("I am #{matched[0]}")
end

learn "I AM PIERRE" do
process("my name is pierre")
end

learn "I AM 42" do
process("I am 42 years old")
end

learn "I AM DUTCH" do
process("I am from holland")
end

learn "I AM AFRICAN" do
process("I am from africa")
end

learn "I AM FALLING IN LOVE WITH *" do
process("I am #{matched[0]}")
end

learn "I AM TIRED BECAUSE *" do
"#{process("I am tired")}. #{process("because #{matched[0]}")}"
end

learn "I AM JOE" do
process("my name is joe")
end

learn "I AM 23" do
process("I am 23 years old")
end

learn "I AM BEGINNING TO *" do
process("I #{matched[0]}")
end

learn "I AM 34" do
process("I am 34 years old")
end

learn "I AM SEAN" do
process("my name is sean")
end

learn "I AM BELGIAN" do
process("I am in belgium")
end

learn "I AM 45" do
process("I am 45 years old")
end

learn "I AM GEMINI" do
process("gemini")
end

learn "I AM ONLY *" do
process("I AM #{matched[0]}")
end

learn "I AM ALLISON" do
process("my name is allison")
end

learn "I AM DANISH" do
process("I am in denmark")
end

learn "I AM CALLING FROM *" do
process("I am in #{matched[0]}")
end

learn "I AM LUKE" do
process("my name is luke")
end

learn "I AM 26" do
process("I am 26 years old")
end

learn "I AM SORRY" do
process("SORRY")
end

learn "I AM SORRY *" do
process("SORRY")
end

learn "I AM THOMAS" do
process("my name is thomas")
end

learn "I AM WOMAN" do
process("I am a woman")
end

learn "I AM JUST *" do
process("I am #{matched[0]}")
end

learn "I AM CATHY" do
process("my name is cathy")
end

learn "I AM TIM" do
process("my name is tim")
end

learn "I AM KATHY" do
process("my name is kathie")
end

learn "I AM SINGEL" do
process("I am single")
end

learn "I AM MAN * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am male")}"
end

learn "I AM MAN" do
process("I am a man")
end

learn "I AM SICK BUT *" do
"#{process("I am sick")}. #{process(matched[0])}"
end

learn "I AM FINALLY *" do
process("I am #{matched[0]}")
end

learn "I AM SO *" do
process("I am #{matched[0]}")
end

learn "I AM NATHAN" do
process("my name is nathan")
end

learn "I AM SUICIDAL" do
process("I want to kill myself")
end

learn "I AM FRANCIS" do
process("my name is francis")
end

learn "I AM SLIGHTLY *" do
process("I am #{matched[0]}")
end

learn "I AM MEG" do
process("my name is meg")
end

learn "I AM PISCES" do
process("pisces")
end

learn "I AM ERIC" do
process("MY NAME IS ERIC")
end

learn "I AM EXTREMELY *" do
process("I am #{matched[0]}")
end

learn "I AM BACK IN *" do
process("I am in #{matched[0]}")
end

learn "I AM BACK TO *" do
process("I want to #{matched[0]}")
end

learn "I AM BACK AND *" do
process("I am back")
end

learn "I AM BACK *" do
process("I am back")
end

learn "I AM ITALIAN *" do
process("I am italian")
end

learn "I AM ITALIAN" do
process("I am from italy")
end

learn "I AM ANDREW" do
process("my name is andrew")
end

learn "I AM FRANK" do
process("my name is frank")
end

learn "I AM HERBERT" do
process("my name is herbert")
end

learn "I AM TOM" do
process("my name is tom")
end

learn "I AM HOMOSEXUAL" do
process("I am gay")
end

learn "I AM EMILY" do
process("my name is emily")
end

learn "I AM 10" do
process("I am 10 years old")
end

learn "I AM GLAD TO SEE YOU" do
process("NICE TO SEE YOU")
end

learn "I AM GLAD TO *" do
process("I #{matched[0]}")
end

learn "I AM C3P0" do
process("my name is c3po")
end

learn "I AM NAKED" do
process("SEX")
end

learn "I AM OFFICIALLY *" do
process("I am #{matched[0]}")
end

learn "I AM 32" do
process("I am 32 years old")
end

learn "I AM IMPORTANT *" do
process("I am important")
end

learn "I AM TRULY *" do
process("I am #{matched[0]}")
end

learn "I AM NATURALLY *" do
process("I am #{matched[0]}")
end

learn "I AM DANIELA" do
process("my name is daniela")
end

learn "I AM EIGHTEEN" do
process("I am 18 years old")
end

learn "I AM PERFECTLY *" do
process("I am #{matched[0]}")
end

learn "I AM CHRONICALLY *" do
process("I am #{matched[0]}")
end

learn "I AM ELI" do
process("my name is eli")
end

learn "I AM J" do
process("my name is j")
end

learn "I AM LOUISE" do
process("my name is louise")
end

learn "I AM 13" do
process("I am 13 years old")
end

learn "I AM * I CAN NOT *" do
"#{process("I AM #{matched[0]}")}. #{process("I CAN NOT #{matched[1]}")}"
end

learn "I AM * SAD" do
process("I am sad")
end

learn "I AM * SHE" do
process("I am female")
end

learn "I AM * YEARS OF AGE" do
process("I am #{matched[0]} years old")
end

learn "I AM * DINNER" do
process("for dinner")
end

learn "I AM * CALLED *" do
process("I AM #{matched[1]}")
end

learn "I AM * LUNCH" do
process("for dinner")
end

learn "I AM * FROM *" do
process("my name is #{matched[0]}")
end

learn "I AM * AND YOU ARE *" do
"#{process("I am #{matched[0]}")}. #{process("you are #{matched[1]}")}"
end

learn "I AM 24" do
process("I am 24 years old")
end

learn "I AM DOROTHY" do
process("my name is dorothy")
end

learn "I AM AMERICAN *" do
process("I am american")
end

learn "I AM NICOLAI" do
process("my name is nicolai")
end

learn "I AM 35" do
process("I am 35 years old")
end

learn "I AM CANADIAN" do
process("I am in canada")
end

learn "I AM SERIOUS I *" do
"#{process("I am serious ")}. #{process("I #{matched[0]}")}"
end

learn "I AM MAKING *" do
process("I make #{matched[0]}")
end

learn "I AM AND *" do
process("I am")
end

learn "I AM HAVING TROUBLE UNDERSTANDING *" do
process("I DO NOT UNDERSTAND")
end

learn "I AM HAVING A PROBLEM" do
process("I have a problem")
end

learn "I AM HAVING SOME *" do
process("I am having #{matched[0]}")
end

learn "I AM JOKING *" do
process("I am joking")
end

learn "I AM LONELY *" do
process("I am lonely")
end

learn "I AM TAKING SOME *" do
process("I am taking #{matched[0]}")
end

learn "I AM LOOKING FOR SOME *" do
process("I am looking for #{matched[0]}")
end

learn "I AM LOOKING TO *" do
process("I want to #{matched[0]}")
end

learn "I AM DO NOT *" do
process("I do not #{matched[0]}")
end

learn "I AM 16" do
process("I am 16 years old")
end

learn "I AM PAUL" do
process("my name is paul")
end

learn "I AM 8" do
process("I am 8 years old")
end

learn "I AM INTERESTED IN * ARTIFICIAL INTELLIGENCE" do
process("I am interested in artificial intelligence")
end

learn "I AM 27" do
process("I am 27 years old")
end

learn "I AM JONATHAN" do
process("my name is jonathan")
end

learn "I AM 38" do
process("I am 38 years old")
end

learn "I AM LESBIEN" do
process("I am lesbian")
end

learn "I AM ROB" do
process("my name is rob")
end

learn "I AM _ IN PEOPLE YEARS" do
process("I am #{matched[0]} years old ")
end

learn "I AM _ SMILE *" do
"#{process("I AM #{matched[0]}")}. #{process(matched[1])}"
end

learn "I AM _ YEARS OLD AND *" do
"#{process("I am #{matched[0]} years old")}. #{process(matched[1])}"
end

learn "I AM _ BUT I *" do
"#{process("I #{matched[0]}")}. #{process("I #{matched[1]}")}"
end

learn "I AM _ ARE YOU" do
process("I am #{matched[0]}")
end

learn "I AM BLUE" do
process("I am sad")
end

learn "I AM ALLEN" do
process("my name is allen")
end

learn "I AM SURE HE *" do
process("he #{matched[0]}")
end

learn "I AM LAUREN" do
process("my name is lauren")
end

learn "I AM BONNIE" do
process("my name is bonnie")
end

learn "I AM NOW *" do
process("I am #{matched[0]}")
end

learn "I AM GIVING YOU *" do
process("do you want #{matched[0]}")
end

learn "I AM SUE" do
process("my name is sue")
end

learn "I AM TOTALLY *" do
process("I am #{matched[0]}")
end

learn "I AM UNSURE" do
process("I am not sure")
end

learn "I AM JEREMY" do
process("my name is jeremy")
end

learn "I AM ABLE *" do
process("I can #{matched[0]}")
end

learn "I AM HARDLY EVER *" do
process("I am not #{matched[0]}")
end

learn "I AM GETTING BORED" do
process("I am bored")
end

learn "I AM GETTING HUNGRY" do
process("I am hungry")
end

learn "I AM GETTING *" do
process("I am #{matched[0]}")
end

learn "I AM JASON" do
process("my name is jason")
end

learn "I AM ENGLISH" do
process("I am from england")
end

learn "I AM SLEEPING" do
process("I am asleep")
end

learn "I AM DEFINITELY *" do
process("I am #{matched[0]}")
end

learn "I AM HUNGRY *" do
process("I am hungry")
end

learn "I AM BRUNO" do
process("my name is bruno")
end

learn "I AM TEN" do
process("I am 10 years old")
end

learn "I AM DOUG" do
process("my name is doug")
end

learn "I AM SOMEWHAT *" do
process("I am #{matched[0]}")
end

learn "I AM QUITE *" do
process("I am #{matched[0]}")
end

learn "I AM SLEEPY" do
process("I am tired")
end

learn "I AM WAY *" do
process("I am #{matched[0]}")
end

learn "I AM GARY" do
process("my name is gary")
end

learn "I AM ALEX" do
process("my name is alex")
end

learn "I AM 11" do
process("I am 11 years old")
end

learn "I AM GEIGER" do
process("my name is geiger")
end

learn "I AM SANDY" do
process("my name is sandy")
end

learn "I AM 22" do
process("I am 22 years old")
end

learn "I AM FEMALE * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am female")}"
end

learn "I AM BRITISH" do
process("I am from britain")
end

learn "I AM TROUBLED *" do
process("I am troubled ")
end

learn "I AM I *" do
"#{process("I AM")}. #{process("I #{matched[0]}")}"
end

learn "I AM LISA" do
process("my name is lisa")
end

learn "I AM AMUSED" do
process("lol")
end

learn "I AM GOING TO TALK ABOUT *" do
process("let us talk about #{matched[0]}")
end

learn "I AM GOING TO KILL *" do
process("should I kill")
end

learn "I AM GOING TO EAT *" do
process("for dinner")
end

learn "I AM GOING TO LEAVE" do
process("I am leaving")
end

learn "I AM GOING TO * DINNER" do
process("for dinner")
end

learn "I AM GOING TO * LUNCH" do
process("for dinner")
end

learn "I AM GOING TO *" do
process("I will #{matched[0]}")
end

learn "I AM STUCK AT *" do
process("I am at #{matched[0]}")
end

learn "I AM ALREADY *" do
process("I am #{matched[0]}")
end

learn "I AM DOING QUITE WELL" do
process("I am well")
end

learn "I AM DOING QUITE *" do
process("I am doing #{matched[0]}")
end

learn "I AM DOING VERY VERY WELL" do
process("I am well")
end

learn "I AM DOING VERY WELL" do
process("I am fine")
end

learn "I AM DOING VERY *" do
process("I am doing #{matched[0]}")
end

learn "I AM DOING WELL" do
process("I am fine")
end

learn "I AM DOING JUST *" do
process("I am doing #{matched[0]}")
end

learn "I AM DOING GOOD" do
process("I am well")
end

learn "I AM DOING FINE" do
process("I am well")
end

learn "I AM DOING GREAT" do
process("I am fine")
end

learn "I AM 25" do
process("I am 25 years old")
end

learn "I AM LOST" do
process("I am confused")
end

learn "I AM CONFUSED *" do
process("I am confused")
end

learn "I AM NINETEEN" do
process("I am 19 years old")
end

learn "I AM ACTUALLY *" do
process("I am #{matched[0]}")
end

learn "I AM ALMOST *" do
process("I am #{matched[0]}")
end

learn "I AM KIM" do
process("my name is kim")
end

learn "I AM STEPHEN" do
process("my name is stephen")
end

learn "I AM 7 *" do
process("I am 7")
end

learn "I AM 7" do
process("I am 7 years old")
end

learn "I AM VERY *" do
process("I am #{matched[0]}")
end

learn "I AM 17" do
process("I am 17 years old")
end

learn "I AM DAN" do
process("my name is dan")
end

learn "I AM IN NEED OF *" do
process("I need #{matched[0]}")
end

learn "I AM IN _ DO YOU *" do
"#{process("I AM IN #{matched[0]}")}. #{process("DO YOU #{matched[1]}")}"
end

learn "I AM IN ACCOUNTING" do
process("my job is accountant")
end

learn "I AM IN FACT *" do
process("I am #{matched[0]}")
end

learn "I AM IN EUROPE *" do
"#{process("I AM IN EUROPE")}. #{process(matched[0])}"
end

learn "I AM IN ENGLAND" do
process("I live in england")
end

learn "I AM IN FRISCO" do
process("I am in san francisco")
end

learn "I AM IN A PLAY" do
process("I am an actor")
end

learn "I AM IN A BAND" do
process("I am a musician")
end

learn "I AM IN SCHOOL" do
process("I am a student")
end

learn "I AM IN REAL *" do
process("I am in #{matched[0]}")
end

learn "I AM IN BIG *" do
process("I am in #{matched[0]}")
end

learn "I AM IN CALI" do
process("I am in california")
end

learn "I AM IN LOVE WITH YOU" do
process("I love you")
end

learn "I AM IN * NOT *" do
process("I am in #{matched[0]}")
end

learn "I AM 28" do
process("I am 28 years old")
end

learn "I AM SERIOUSLY *" do
process("I am #{matched[0]}")
end

learn "I AM ANNA" do
process("my name is anna")
end

learn "I AM 39" do
process("I am 39 years old")
end

learn "I AM RICH" do
process("my name is rich")
end

learn "I AM DEAD *" do
process("I am dead")
end

learn "I AM KUMAR" do
process("my name is kumar")
end

learn "I AM AMANDA" do
process("my name is amanda")
end

learn "I AM MARRIED *" do
process("I am married")
end

learn "I AM ADONIS" do
process("my name is adonis")
end

learn "I AM BETTY" do
process("my name is betty")
end

learn "I AM KRIS" do
process("my name is kris")
end

learn "I AM ASIAN" do
process("I am from asia")
end

learn "I AM FIFTEEN" do
process("I am 15 years old")
end

learn "I AM ENRICO" do
process("my name is enrico")
end

learn "I AM AWARE OF *" do
process("I know #{matched[0]}")
end

learn "I AM UNDERSTANDING *" do
process("I UNDERSTAND")
end

learn "I AM OBVIOUSLY *" do
process("I am #{matched[0]}")
end

learn "I AM FAIRLY *" do
process("I am #{matched[0]}")
end

learn "I AM MIKE" do
process("my name is mike")
end

learn "I AM MARIA" do
process("my name is maria")
end

learn "I AM FOURTEEN" do
process("I am 14 years old")
end

learn "I AM IF *" do
process("if #{matched[0]}")
end

learn "I AM MALE * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am male")}"
end

learn "I AM MALE *" do
process("I AM MALE")
end

learn "I AM HAPPILY *" do
process("I am #{matched[0]}")
end

learn "I AM SEVENTEEN" do
process("I am 17 years old")
end

learn "I AM THE ONLY *" do
process("I am the #{matched[0]}")
end

learn "I AM THE EASTER BUNNY" do
process("MY NAME IS EASTER BUNNY")
end

learn "I AM GEOFF" do
process("my name is geoff")
end

learn "I AM SATAN" do
process("my name is satan")
end

learn "I AM PAKISTANI" do
process("I am in pakistan")
end

learn "I AM REQUESTING *" do
process("give me #{matched[0]}")
end

learn "I AM 12" do
process("I am 12 years old")
end

learn "I AM JUNE" do
process("my name is june")
end

learn "I AM A LITTLE *" do
process("I am #{matched[0]}")
end

learn "I AM A GOURMET" do
process("I am a chef")
end

learn "I AM A PRIEST" do
process("my job is priest")
end

learn "I AM A REAL *" do
process("I am a #{matched[0]}")
end

learn "I AM A SEXY MAN" do
"#{process("I am sexy")}. #{process("I am a man")}"
end

learn "I AM A TERMINATOR" do
process("my job is terminator")
end

learn "I AM A CHILD" do
process("I am under 18 years old")
end

learn "I AM A SKIER" do
process("I ski")
end

learn "I AM A F * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am female")}"
end

learn "I AM A PIMP" do
process("my job is pimp")
end

learn "I AM A WAITRESS" do
process("my job is waitress")
end

learn "I AM A SINGER" do
process("my job is singer")
end

learn "I AM A LIBERTARIAN *" do
process("I am a libertarian")
end

learn "I AM A WITCH" do
process("my job is witch")
end

learn "I AM A MAN * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am male")}"
end

learn "I AM A MAN *" do
process("I am a man")
end

learn "I AM A VAMPIRE" do
process("my job is vampire")
end

learn "I AM A _ TOO" do
process("I am a #{matched[0]}")
end

learn "I AM A _ AND DO NOT *" do
"#{process("I AM A #{matched[0]}")}. #{process("I DO NOT #{matched[1]}")}"
end

learn "I AM A PSYCHIC" do
process("my job is psychic")
end

learn "I AM A SYSTEM ENGINEER" do
process("I am a computer engineer")
end

learn "I AM A TEENAGER" do
process("I am 13 to 19 years old")
end

learn "I AM A MACHINE" do
process("I am a robot")
end

learn "I AM A KID" do
process("I am under 18 years old")
end

learn "I AM A STUDENT *" do
process("I am a student")
end

learn "I AM A KING" do
process("my job is king")
end

learn "I AM A ROBOT *" do
process("I am a robot")
end

learn "I AM A LESBIAN" do
process("I am gay")
end

learn "I AM A FRIEND" do
process("I am your friend")
end

learn "I AM A PAKISTANI" do
process("I am in pakistan")
end

learn "I AM A PISCES" do
process("pisces")
end

learn "I AM A SCORPIO" do
process("scorpio")
end

learn "I AM A SHE *" do
process("I am female")
end

learn "I AM A SHE" do
process("I am female")
end

learn "I AM A SHE NOT A HE" do
process("I am female")
end

learn "I AM A SHE NOT A *" do
process("I am a she")
end

learn "I AM A SHE NOT *" do
process("I am a she")
end

learn "I AM A BIG *" do
"#{process("I am a #{matched[0]}")}. #{process("I am big")}"
end

learn "I AM A PROGRAM" do
process("I am a robot")
end

learn "I AM A DARK *" do
process("I am a #{matched[0]}")
end

learn "I AM A BLOKE" do
process("I am from england")
end

learn "I AM A LINGUIST" do
process("my job is linguist")
end

learn "I AM A CHATBOT" do
process("I am a robot")
end

learn "I AM A HUMAN *" do
process("I am a person")
end

learn "I AM A POLICE *" do
process("I am a policeman")
end

learn "I AM A LADY" do
process("I am female")
end

learn "I AM A M * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am male")}"
end

learn "I AM A DYNAMIC *" do
process("I am a #{matched[0]}")
end

learn "I AM A UNIVERSITY *" do
process("I am a #{matched[0]}")
end

learn "I AM A HE *" do
process("I am male")
end

learn "I AM A HE" do
process("I am a man")
end

learn "I AM A CHICK" do
process("I am female")
end

learn "I AM A HOMO" do
process("I am gay")
end

learn "I AM A PROFESSIONAL *" do
process("my job is #{matched[0]}")
end

learn "I AM A HACKER" do
process("my job is hacker")
end

learn "I AM A LIER" do
process("I am a liar")
end

learn "I AM A CHATTERBOT" do
process("I am a robot too")
end

learn "I AM A MEN" do
process("I am male")
end

learn "I AM A BAD *" do
process("I AM BAD")
end

learn "I AM A FEMALE * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am female")}"
end

learn "I AM A FEMALE *" do
process("I am female")
end

learn "I AM A FOOTBALL *" do
process("I play football")
end

learn "I AM A HOOKER" do
process("my job is hooker")
end

learn "I AM A ARTIFICIAL INTELLIGENCE" do
process("I am a robot")
end

learn "I AM A SINGLE *" do
"#{process("I am single")}. #{process("I am #{matched[0]}")}"
end

learn "I AM A SLAVE" do
process("my job is slave")
end

learn "I AM A BOY * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am male")}"
end

learn "I AM A BOY *" do
process("I am a boy#{matched[0]}")
end

learn "I AM A CHINESE" do
process("I am from china")
end

learn "I AM A RESEARCHER" do
process("my job is researcher")
end

learn "I AM A GEMINI" do
process("gemini")
end

learn "I AM A WOMEN" do
process("I am female")
end

learn "I AM A CARPENTER" do
process("my job is carpenter")
end

learn "I AM A HIM" do
process("I am male")
end

learn "I AM A CERTAIN *" do
process("I am a #{matched[0]}")
end

learn "I AM A PHILOSOPHER" do
process("my job is philosopher")
end

learn "I AM A VERY *" do
process("I am a #{matched[0]}")
end

learn "I AM A HIGHLY *" do
process("I am a #{matched[0]}")
end

learn "I AM A PRINCESS" do
process("my job is princess")
end

learn "I AM A GOOD *" do
process("I am a #{matched[0]}")
end

learn "I AM A PROFESSOR" do
process("my job is professor")
end

learn "I AM A DANE" do
process("I am from denmark")
end

learn "I AM A LONELY *" do
process("I am a #{matched[0]}")
end

learn "I AM A WOMAN" do
process("I AM FEMALE")
end

learn "I AM A WOMAN *" do
process("I am female")
end

learn "I AM A TEACHER" do
process("I teach")
end

learn "I AM A TEACHER *" do
process("I am a teacher")
end

learn "I AM A GRAPHIC *" do
process("I am an artist")
end

learn "I AM A COP *" do
process("I am a policeman")
end

learn "I AM A COP" do
process("I am a policeman")
end

learn "I AM A LIBRA" do
process("libra")
end

learn "I AM A BIT *" do
process("I am #{matched[0]}")
end

learn "I AM A WOMON" do
process("I am female")
end

learn "I AM A GUY * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am male")}"
end

learn "I AM A GUY" do
process("I am a male")
end

learn "I AM A * ROBOT" do
process("I am a robot")
end

learn "I AM A * NURSE" do
process("I am a nurse")
end

learn "I AM A * GUY" do
"#{process("I am male")}. #{process("I am #{matched[0]}")}"
end

learn "I AM A * FRIEND" do
process("I am your friend")
end

learn "I AM A * GIRL" do
process("I AM A FEMALE")
end

learn "I AM A * WHO *" do
"#{process("I am a #{matched[0]}")}. #{process("I #{matched[1]}")}"
end

learn "I AM A * BOY" do
"#{process("I AM #{matched[0]}")}. #{process("I AM A BOY")}"
end

learn "I AM A * TEACHER" do
process("I teach #{matched[0]}")
end

learn "I AM A * YEAR OLD FEMALE" do
"#{process("I am #{matched[0]} years old")}. #{process("I am female")}"
end

learn "I AM A * STUDENT" do
process("I am a student")
end

learn "I AM A * AND YOU *" do
"#{process("I am a #{matched[0]}")}. #{process("you #{matched[1]}")}"
end

learn "I AM A * AND THEY *" do
"#{process("I am a #{matched[0]}")}. #{process("they #{matched[1]}")}"
end

learn "I AM A * COMPUTER" do
process("I am a robot")
end

learn "I AM A * AMERICAN" do
process("I am american")
end

learn "I AM A * MAN" do
"#{process("I am male")}. #{process("I am #{matched[0]}")}"
end

learn "I AM A * ELECTRONIC BRAIN" do
process("I am a robot")
end

learn "I AM A HER *" do
process("I am female")
end

learn "I AM A HER" do
process("I am a female")
end

learn "I AM A GIRL" do
process("I AM FEMALE")
end

learn "I AM A GIRL * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am female")}"
end

learn "I AM A GIRL *" do
process("I am female")
end

learn "I AM A BOT *" do
process("I am a robot")
end

learn "I AM A SPY" do
process("my job is spy")
end

learn "I AM A FREELANCE *" do
process("I am a #{matched[0]}")
end

learn "I AM A MANN" do
process("I am male")
end

learn "I AM A MALE * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am male")}"
end

learn "I AM A MALE *" do
process("I am male")
end

learn "I AM BORED *" do
process("I am bored")
end

learn "I AM THOROUGHLY *" do
process("I am #{matched[0]}")
end

learn "I AM UNHAPPY" do
process("I am sad")
end

learn "I AM MARY" do
process("my name is mary")
end

learn "I AM PAT" do
process("my name is pat")
end

learn "I AM PRETTY *" do
process("I am #{matched[0]}")
end

learn "I AM READY TO *" do
process("I want to #{matched[0]}")
end

learn "I AM TELLING THE TRUTH *" do
process("I am telling the truth")
end

learn "I AM OUT OF *" do
process("I have no #{matched[0]}")
end

learn "I AM 15 *" do
process("I am 15")
end

learn "I AM 15" do
process("I am 15 years old")
end

learn "I AM DAVID" do
process("my name is david")
end

learn "I AM JOSEPH" do
process("my name is joseph")
end

learn "I AM CHINESE" do
process("I am from china")
end

learn "I AM BOTH *" do
process("I am both")
end

learn "I AM STEVE" do
process("my name is steve")
end

learn "I AM AN ARTIST *" do
process("I am an artist")
end

learn "I AM AN ADULT" do
process("I am over 21 years old")
end

learn "I AM AN ATTORNEY" do
process("I am a lawyer")
end

learn "I AM AN ITALIAN BOY" do
process("I am in italy")
end

learn "I AM AN ITALIAN *" do
"#{process("I am in italy")}. #{process("I am a #{matched[0]}")}"
end

learn "I AM AN ENGINEER *" do
process("I am an engineer")
end

learn "I AM AN ACTRESS" do
process("I am an actor")
end

learn "I AM AN AMERICAN *" do
process("I am american")
end

learn "I AM AN AMERICAN" do
process("I am american")
end

learn "I AM INDEED *" do
process("I am #{matched[0]}")
end

learn "I AM CRYING *" do
process("I am crying")
end

learn "I AM USUALLY *" do
process("I am #{matched[0]}")
end

learn "I AM HERE WITH MY FRIEND *" do
"#{process("I am here")}. #{process("I have a friend #{matched[0]}")}"
end

learn "I AM HERE TRYING *" do
process("I AM TRYING #{matched[0]}")
end

learn "I AM HERE" do
process("hello")
end

learn "I AM JAPANESE" do
process("I am from japan")
end

learn "I AM ANNIE" do
process("my name is annie")
end

learn "I AM JIM" do
process("my name is jim")
end

learn "I AM TRYING TO FIND *" do
process("I want #{matched[0]}")
end

learn "I AM TRYING TO DO *" do
process("I want to do #{matched[0]}")
end

learn "I AM TRYING TO GROW *" do
process("I want to grow #{matched[0]}")
end

learn "I AM TRYING TO GET *" do
process("I want #{matched[0]}")
end

learn "I AM TRYING TO UNDERSTAND *" do
process("I do not understand #{matched[0]}")
end

learn "I AM TRYING TO CREATE *" do
process("I am creating #{matched[0]}")
end

learn "I AM KIND OF *" do
process("I am #{matched[0]}")
end

learn "I AM 18" do
process("I AM 18 years old")
end

learn "I AM GOD" do
process("MY NAME IS GOD")
end

learn "I AM 29" do
process("I am 29 years old")
end

learn "I AM ANDY" do
process("my name is andy")
end

learn "I AM LIBRA" do
process("libra")
end

learn "I AM KOREAN" do
process("I am from korea")
end

learn "I AM UNABLE TO *" do
process("I can not #{matched[0]}")
end

learn "I AM ANNE" do
process("my name is anne")
end

learn "I AM HORNY" do
process("SEX")
end

learn "I AM ANGELA" do
process("my name is angela")
end

learn "I AM ANGUS" do
process("my name is angus")
end

learn "I AM CZECH" do
process("I AM FROM CZECH REPUBLIC")
end

learn "I AM CLEARLY *" do
process("I am #{matched[0]}")
end

learn "I AM WELL" do
process("I am fine")
end

learn "I AM WELL *" do
process("I am #{matched[0]}")
end

learn "I AM JEFF" do
process("my name is jeff")
end

learn "I AM EASILY *" do
process("I am #{matched[0]}")
end

learn "I AM USING EXPLORER" do
process("microsoft explorer")
end

learn "I AM USING NETSCAPE *" do
process("netscape")
end

learn "I AM USING NETSCAPE" do
process("netscape")
end

learn "I AM USING * EXPLORER" do
process("microsoft explorer")
end

learn "I AM INSANELY *" do
process("I am #{matched[0]}")
end

learn "I AM JOSHUA" do
process("my name is joshua")
end

learn "I AM ALISON" do
process("my name is alison")
end

learn "I AM SPANISH" do
process("I am from spain")
end

learn "I AM GAY *" do
process("I am gay")
end

learn "I AM NOT * MY NAME IS *" do
process("my name is #{matched[1]}")
end

learn "I AM NOT CURRENTLY *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT JUDGING YOU *" do
process("I AM NOT JUDGING YOU")
end

learn "I AM NOT MANY *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT QUITE *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT IMPRESSED *" do
process("I am not impressed")
end

learn "I AM NOT _ I AM *" do
"#{process("I am not #{matched[0]}")}. #{process("I am #{matched[1]}")}"
end

learn "I AM NOT _ BECAUSE *" do
"#{process("I am not #{matched[0]}")}. #{process("because #{matched[1]}")}"
end

learn "I AM NOT FEMALE" do
process("I am male")
end

learn "I AM NOT I *" do
"#{process("I am not")}. #{process("I #{matched[0]}")}"
end

learn "I AM NOT JUST *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT USUALLY *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT WEARING ANYTHING" do
process("I am naked")
end

learn "I AM NOT THAT *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT SMART" do
process("I am stupid")
end

learn "I AM NOT SO *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT OLD *" do
"#{process("I am not old ")}. #{process(matched[0])}"
end

learn "I AM NOT WELL *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT DIRECTLY *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT LITERALLY *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT PARTICULARLY *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT ALIVE" do
process("I am dead")
end

learn "I AM NOT ALWAYS *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT VERY *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT EASILY *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT HAPPY" do
process("I am sad")
end

learn "I AM NOT A MALE" do
process("I am female")
end

learn "I AM NOT A HE *" do
process("I am female")
end

learn "I AM NOT A HE" do
process("I am female")
end

learn "I AM NOT A WOMAN *" do
process("I am a man")
end

learn "I AM NOT A WOMAN" do
process("I am a man")
end

learn "I AM NOT A POLITE *" do
process("I am not polite")
end

learn "I AM NOT A MAN" do
process("I am female")
end

learn "I AM NOT A FREAKING *" do
process("I am not a #{matched[0]}")
end

learn "I AM NOT A HIM" do
process("I am a female")
end

learn "I AM NOT ASS *" do
process("I AM NOT")
end

learn "I AM NOT GOOD" do
process("I WAS BAD")
end

learn "I AM NOT GOOD *" do
process("I am bad #{matched[0]}")
end

learn "I AM NOT TOO *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT REALLY *" do
process("I am not #{matched[0]}")
end

learn "I AM NOT NEGATIVE" do
process("I am positive")
end

learn "I AM NOT NEGATIVE *" do
process("I am positive #{matched[0]}")
end

learn "I AM NOT IN SCHOOL" do
process("I am not a student")
end

learn "I AM NOT ACTUALLY *" do
process("I am not #{matched[0]}")
end

learn "I AM KEN" do
process("my name is ken")
end

learn "I AM LIKE TOTALLY *" do
process("I am #{matched[0]}")
end

learn "I AM DAMN *" do
process("I am #{matched[0]}")
end

learn "I AM ATTRACTED TO *" do
process("I like #{matched[0]}")
end

learn "I AM LESTAT" do
process("my name is lestat")
end

learn "I AM ELAINE" do
process("my name is elaine")
end

learn "I AM ANOTHER *" do
process("I am #{matched[0]}")
end

learn "I AM SHE" do
process("I am a she")
end

learn "I AM TAURUS" do
process("my sign is taurus")
end

learn "I AM REALLY *" do
process("I am #{matched[0]}")
end

learn "I AM ASH" do
process("my name is ash")
end

learn "I AM JANE" do
process("my name is jane")
end

learn "I AM ZEUS" do
process("my name is zeus")
end

learn "I AM KELLY" do
process("my name is kelly")
end

learn "I AM FEELING *" do
process("I am #{matched[0]}")
end

learn "I AM ARTISTIC" do
process("I am an artist")
end

learn "I AM CTO OF *" do
process("I work at #{matched[0]}")
end

learn "I AM IRENE" do
process("my name is irene")
end

learn "I AM MUCH *" do
process("I am #{matched[0]}")
end

learn "I AM SPEAKING NOW *" do
process("I am speaking #{matched[0]}")
end

learn "I AM SPEAKING ENGLISH" do
process("I speak english")
end

learn "I AM AL" do
process("my name is al")
end

learn "I AM GINA" do
process("my name is gina")
end

learn "I AM CURRENTLY *" do
process("I am #{matched[0]}")
end

learn "I AM KIDDING I *" do
"#{process("I am kidding")}. #{process("I #{matched[0]}")}"
end

learn "I AM KIDDING *" do
process("I am kidding")
end

learn "I AM LAUGHING *" do
process("ha ha")
end

learn "I AM LAUGHING" do
process("ha ha")
end

learn "I AM ANGRY *" do
process("I am angry")
end

learn "I AM REAL PEPOLE" do
process("I AM A PERSON")
end

learn "I AM REAL *" do
process("I am #{matched[0]}")
end

learn "I AM KEVIN" do
process("my name is kevin")
end

learn "I AM CONTENT *" do
process("I like #{matched[0]}")
end

learn "I AM PISSED *" do
process("I am angry")
end

learn "I AM MAYBE *" do
process("I am #{matched[0]}")
end

learn "I AM NUDE" do
process("I am naked")
end

learn "I AM 19" do
process("I am 19 years old")
end

learn "I AM BILL" do
process("my name is bill")
end

learn "I AM RIGHT *" do
"#{process("I am right")}. #{process(matched[0])}"
end

learn "I AM CATHERINE" do
process("my name is catherine")
end

learn "I AM BOY * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am male")}"
end

learn "I AM YOUR FATHER" do
process("my name is #{master}")
end

learn "I AM YOUR CREATOR" do
process("I am #{master}")
end

learn "I AM YOUR BOSS *" do
process("I am your boss")
end

learn "I AM FOND OF *" do
process("I like #{matched[0]}")
end

learn "I AM INCREDIBLY *" do
process("I am #{matched[0]}")
end

learn "I AM DEEPLY *" do
process("I am #{matched[0]}")
end

learn "I AM POLISH" do
process("I am in poland")
end

learn "I AM ASK *" do
"#{process("I am")}. #{process("ask #{matched[0]}")}"
end

learn "I AM WINSTON" do
process("my name is winston")
end

learn "I AM THINKING ABOUT GOING *" do
process("I want to go #{matched[0]}")
end

learn "I AM FIRMLY *" do
process("I am #{matched[0]}")
end

learn "I AM CHRISTINA" do
process("my name is christina")
end

learn "I AM ALWAYS *" do
process("I AM #{matched[0]}")
end

learn "I AM ANDERS" do
process("my name is anders")
end

learn "I AM JOHN" do
process("my name is john")
end

learn "I AM TWELVE" do
process("I am 12 years old")
end

learn "I AM EMMA" do
process("my name is emma")
end

learn "I AM ESTHER" do
process("my name is esther")
end

learn "I AM ROBBIE" do
process("my name is robbie")
end

learn "I AM OFTEN *" do
process("I am #{matched[0]}")
end

learn "I AM STARTING TO GET *" do
process("I am getting #{matched[0]}")
end

learn "I AM STARTING TO *" do
process("I #{matched[0]}")
end

learn "I AM LYING *" do
process("I am lying")
end

learn "I AM TRUELY *" do
process("I am #{matched[0]}")
end

learn "I AM GIRL * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am female")}"
end

learn "I AM 40" do
process("I am 40 years old")
end

learn "I AM JUDGING YOU *" do
process("I AM JUDGING YOU")
end

learn "I AM ARE *" do
"#{process("I am")}. #{process("are #{matched[0]}")}"
end

learn "I AM DARTH MAUL" do
process("my name is darth maul")
end

learn "I AM FUNNY *" do
process("I am funny")
end

learn "I AM ALONE *" do
process("I am alone")
end

learn "I AM F * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am female")}"
end

learn "I AM MICAH" do
process("my name is micah")
end

learn "I AM AM *" do
process("I am #{matched[0]}")
end

learn "I AM THIRTEEN" do
process("I am 13 years old")
end

learn "I AM M * FROM *" do
"#{process("I am from #{matched[1]}")}. #{process("I am male")}"
end

learn "I AM MICHAEL" do
process("my name is michael")
end

learn "I AM EQUALLY *" do
process("I am #{matched[0]}")
end

learn "I AM 43" do
process("I am 43 years old")
end

learn "I AM VICKY" do
process("my name is vicky")
end

learn "I AM ELEVEN" do
process("I am 11 years old")
end

learn "I AM LEO" do
process("leo")
end

learn "I AM NEWLY *" do
process("I am #{matched[0]}")
end

learn "I AM STILL *" do
process("I am #{matched[0]}")
end

learn "I AM ALAN" do
process("my name is alan")
end

learn "I AM LESBIAN" do
"#{process("I am gay")}. #{process("I am female")}"
end

learn "I AM EDWARD" do
process("my name is edward")
end

learn "I AM HEARING *" do
process("I hear #{matched[0]}")
end

learn "I AM SARAH" do
process("my name is sarah")
end

learn "I AM NICK" do
process("my name is nick")
end

learn "I AM NATE" do
process("my name is nate")
end

learn "I AM SIXTEEN" do
process("I am 16 years old")
end

learn "I AM WEARING NOTHING" do
process("I am naked")
end

learn "I AM CERTAINLY *" do
process("I am #{matched[0]}")
end

learn "I AM AS FREE *" do
process("liberated")
end

learn "I AM PROBABLY *" do
process("I am #{matched[0]}")
end

learn "I AM HILL" do
process("my name is hill")
end

learn "I AM SOMEWHERE IN *" do
process("I am in #{matched[0]}")
end

learn "I AM JENNY" do
process("my name is jenny")
end

learn "I AM KENNY" do
process("my name is kenny")
end

learn "I AM BEN" do
process("my name is ben")
end

learn "I AM FRED" do
process("my name is fred")
end

learn "I AM TONY" do
process("my name is tony")
end

learn "I AM SCIENTIST" do
process("I am a scientist")
end

learn "I AM COMFORTABLE *" do
process("I AM COMFORTABLE")
end

learn "I AM WHAT * CALLED *" do
process("I AM #{matched[1]}")
end

learn "I AM AFRAID *" do
process("I think #{matched[0]}")
end

learn "I AM ALSO" do
process("me too")
end

learn "I AM ALSO *" do
process("I am #{matched[0]}")
end

learn "I AM BASED IN *" do
process("I LIVE IN #{matched[0]}")
end

learn "I AM LYNN" do
process("my name is lynn")
end

learn "I AM BIG ON *" do
process("I like #{matched[0]}")
end

learn "I AM BEING *" do
process("I am #{matched[0]}")
end

learn "I AM EXISTENTIALLY *" do
process("I am #{matched[0]}")
end

learn "I AM TOMMY" do
process("my name is tommy")
end

learn "I THOUGHT I *" do
process("I #{matched[0]}")
end

learn "I THOUGHT IT *" do
process("it #{matched[0]}")
end

learn "I THOUGHT STARSHIP *" do
process("starship #{matched[0]}")
end

learn "I THOUGHT YOU KNEW *" do
process("do you know #{matched[0]}")
end

learn "I THOUGHT YOU LOVE *" do
process("do you love #{matched[0]}")
end

learn "I THOUGHT MAYBE *" do
process("I thought #{matched[0]}")
end

learn "I APOLOGISE" do
process("I am sorry")
end

learn "I OCCASIONALLY *" do
process("I #{matched[0]}")
end

learn "I FEEL VERY *" do
process("I feel #{matched[0]}")
end

learn "I FEEL LIKE I AM *" do
process("I AM #{matched[0]}")
end

learn "I DON KNOW" do
process("I DO NOT KNOW")
end

learn "I DON" do
process("I do not")
end

learn "I STILL *" do
process("I #{matched[0]}")
end

learn "I ASSUMED SO" do
process("I assume")
end

learn "I GO SHOPPING *" do
process("I shop #{matched[0]}")
end

learn "I GO TO SCHOOL *" do
process("I go to school")
end

learn "I GO TO SCHOOL" do
process("I am a student")
end

learn "I STUDY INFORMATICS" do
process("I study computer science")
end

learn "I KEEP FORGETTING *" do
process("I forgot #{matched[0]}")
end

learn "I NO" do
process("I KNOW")
end

learn "I CERTAINLY *" do
process("I #{matched[0]}")
end

learn "I AS WELL" do
process("me too")
end

learn "I PROBABLY *" do
process("I #{matched[0]}")
end

learn "I HEREBY *" do
process("I #{matched[0]}")
end

learn "I SEEM TO BE *" do
process("I am #{matched[0]}")
end

learn "I ALSO *" do
process("I #{matched[0]}")
end

learn "I ACCIDENTALLY *" do
process("I #{matched[0]}")
end

learn "I ASKED FOR *" do
process("I WANT #{matched[0]}")
end

learn "I ASKED YOU FOR *" do
process("I want #{matched[0]}")
end

learn "I USED TO TEACH *" do
process("I teach #{matched[0]}")
end

learn "REPEAT AFTER ME *" do
process("say #{matched[0]}")
end

learn "MEE TOO" do
process("me too")
end

learn "DAMN STRAIGHT" do
process("I agree")
end

learn "AUSTRALIA" do
process("I am in australia")
end

learn "DIE" do
process("INSULT")
end

learn "TEACH" do
process("I am a teacher")
end

learn "SCHOOL" do
process("I am in school")
end

learn "9" do
process("nine")
end

learn "CARRY ON" do
process("go on")
end

learn "HEBREW" do
process("I speak hebrew")
end

learn "SOMETHING JUST *" do
process("something #{matched[0]}")
end

learn "SOMETHING LIKE *" do
process("like #{matched[0]}")
end

learn "PRECISELY" do
process("exactly")
end

learn "YO" do
process("INTERJECTION")
end

learn "SHUTUP" do
process("shut up")
end

learn "GOOD WILL HUNTING" do
process("my favorite movie is good will hunting")
end

learn "GOOD MORNING MY NAME *" do
"#{process("good morning")}. #{process("my name #{matched[0]}")}"
end

learn "GOOD MORNING *" do
"#{process("HELLO")}. #{process(matched[0])}"
end

learn "GOOD TO MEET YOU *" do
process("nice to meet you")
end

learn "GOOD TO MEET YOU" do
process("nice to meet you")
end

learn "GOOD BUT *" do
"#{process("GOOD")}. #{process(matched[0])}"
end

learn "GOOD GOOD" do
process("good")
end

learn "GOOD MORNINNG" do
process("HELLO")
end

learn "GOOD YOU" do
process("how are you")
end

learn "GOOD EVENING" do
process("HELLO")
end

learn "GOOD AFTERNOON *" do
process("HELLO")
end

learn "SUCK _" do
process("PROFANITY")
end

learn "SUCK MY *" do
process("SEX")
end

learn "SUCK" do
process("PROFANITY")
end

learn "HALLO" do
process("HELLO")
end

learn "MAYBE" do
process("INTERJECTION")
end

learn "LMAO" do
process("lol")
end

learn "FUNNNY" do
process("ha ha")
end

learn "MMM" do
process("hmm")
end

learn "GEOGRAPHY" do
process("let us talk about geography")
end

learn "NOPE *" do
"#{process("NO")}. #{process(matched[0])}"
end

learn "NOPE" do
process("NO")
end

learn "WE HAVE RAIN *" do
process("it is raining")
end

learn "WE HUMANS ARE *" do
process("I am #{matched[0]}")
end

learn "WE ARE STUDYING *" do
process("I study #{matched[0]}")
end

learn "HOHO" do
process("ha ha")
end

learn "HA VERY *" do
process("ha #{matched[0]}")
end

learn "HA HA HA" do
process("lol")
end

learn "HA HA" do
process("LOL")
end

learn "HA" do
process("LOL")
end

learn "HA *" do
"#{process("HA")}. #{process(matched[0])}"
end

learn "WTF" do
process("FUCK")
end

learn "FRIENDSHIP" do
process("holding hands")
end

learn "PLEASE GO ON" do
process("go on")
end

learn "CANADIAN" do
process("I am in canada")
end

learn "AH" do
process("INTERJECTION")
end

learn "MOTHERFUCKER _" do
process("PROFANITY")
end

learn "MOTHERFUCKER" do
process("PROFANITY")
end

learn "DEPENDS" do
process("it depends")
end

learn "BY NO MEANS" do
process("no")
end

learn "IS GEORGE W BUSH *" do
process("is george bush #{matched[0]}")
end

learn "IS ONLY *" do
process("is #{matched[0]}")
end

learn "IS ELVIS STILL ALIVE" do
process("is elvis #{matched[0]}")
end

learn "IS ELVIS REALLY *" do
process("is elvis #{matched[0]}")
end

learn "IS ELVIS PRESLEY *" do
process("is elvis #{matched[0]}")
end

learn "IS HE STILL *" do
process("is he #{matched[0]}")
end

learn "IS HE REALLY *" do
process("is he #{matched[0]}")
end

learn "IS HE AN AMERICAN" do
process("is he american")
end

learn "IS YOUR MAIN *" do
process("is your #{matched[0]}")
end

learn "IS YOUR PROGRAMMER *" do
process("is #{master}")
end

learn "IS THIS REALLY *" do
process("is this #{matched[0]}")
end

learn "IS THIS A * TRICK" do
process("IS THIS A TRICK")
end

learn "IS THIS SOME KIND OF *" do
process("is this a #{matched[0]}")
end

learn "IS NOT" do
process("it is not")
end

learn "IS NOT *" do
process("IS #{matched[0]}")
end

learn "IS THAT REALLY *" do
process("is that #{matched[0]}")
end

learn "IS THAT DELICIOUS" do
process("does it taste good")
end

learn "IS THAT HOW *" do
process("how do #{matched[0]}")
end

learn "IS THAT SUPPOSED TO BE *" do
process("is that #{matched[0]}")
end

learn "IS KILLING SOMETIMES *" do
process("is killing #{matched[0]}")
end

learn "IS THERE A REAL *" do
process("is there a #{matched[0]}")
end

learn "IS THERE A NECESSARY *" do
process("is there a #{matched[0]}")
end

learn "IS THERE SUCH A THING AS *" do
process("does #{matched[0]} exist ")
end

learn "IS THERE REALLY *" do
process("is there #{matched[0]}")
end

learn "IS IT SNOWING *" do
process("IS IT SNOWING")
end

learn "IS IT REALLY *" do
process("is it #{matched[0]}")
end

learn "IS JUST *" do
process("is #{matched[0]}")
end

learn "IS VERY *" do
process("is #{matched[0]}")
end

learn "IS THE SKY BLUE *" do
process("is the sky blue")
end

learn "IS THE STOCK *" do
process("stock market")
end

learn "YUP" do
process("INTERJECTION")
end

learn "EVEN DURING *" do
process("during #{matched[0]}")
end

learn "EVEN I *" do
process("I #{matched[0]}")
end

learn "CURIOUS" do
process("I am curious")
end

learn "BEAUTIFUL" do
process("good")
end

learn "PISS OFF" do
process("fuck you")
end

learn "GET REALLY *" do
process("get #{matched[0]}")
end

learn "GET IT" do
process("do you understand")
end

learn "HEY ALL ANYONE *" do
process("DOES ANYONE #{matched[0]}")
end

learn "HEY" do
process("INTERJECTION")
end

learn "WILL YOU HELP ME" do
process("help me")
end

learn "WILL YOU KISS *" do
process("kiss #{matched[0]}")
end

learn "WILL YOU SUCK *" do
process("suck #{matched[0]}")
end

learn "WILL YOU GIVE *" do
process("give #{matched[0]}")
end

learn "WILL YOU SEND ME *" do
process("show me #{matched[0]}")
end

learn "WILL YOU PLEASE *" do
process("please #{matched[0]}")
end

learn "WILL YOU BRING ME *" do
process("I WANT #{matched[0]}")
end

learn "WILL YOU NAME *" do
process("name #{matched[0]}")
end

learn "WILL YOU SHOW *" do
process("show me #{matched[0]}")
end

learn "WILL THE STOCK MARKET *" do
process("stock market")
end

learn "CAN YOU RECOMMEND *" do
process("search #{matched[0]}")
end

learn "CAN YOU BE" do
process("do you exist")
end

learn "CAN YOU SPEAK ANY FOREIGN LANGUAGES" do
process("do you speak any other languages")
end

learn "CAN YOU GOSSIP" do
process("gossip")
end

learn "CAN YOU REPEAT *" do
process("repeat #{matched[0]}")
end

learn "CAN YOU GUESS" do
process("guess")
end

learn "CAN YOU DREAM" do
process("do you dream")
end

learn "CAN YOU NAME *" do
process("name #{matched[0]}")
end

learn "CAN YOU PROVE IT" do
process("prove it")
end

learn "CAN YOU PROVE *" do
process("prove #{matched[0]}")
end

learn "CAN YOU THINK THAT *" do
process("do you think #{matched[0]}")
end

learn "CAN YOU HEAR MUSIC" do
process("do you like music")
end

learn "CAN YOU REMEMBER" do
process("do you remember")
end

learn "CAN YOU REMEMBER THINGS" do
process("do you remember")
end

learn "CAN YOU MAKE A *" do
process("make a #{matched[0]}")
end

learn "CAN YOU EXPLAIN HOW *" do
process("how does #{matched[0]}")
end

learn "CAN YOU EXPLAIN" do
process("explain")
end

learn "CAN YOU EXPLAIN *" do
process("explain #{matched[0]}")
end

learn "CAN YOU WAIT *" do
process("hold on")
end

learn "CAN YOU SLEEP" do
process("do you sleep")
end

learn "CAN YOU SHOW ME" do
process("show me")
end

learn "CAN YOU SHOW *" do
process("SHOW #{matched[0]}")
end

learn "CAN YOU SMILE" do
process("smile")
end

learn "CAN YOU SPELL *" do
process("spell #{matched[0]}")
end

learn "CAN YOU LINK *" do
process("search #{matched[0]}")
end

learn "CAN YOU ELABORATE ON THAT" do
process("explain")
end

learn "CAN YOU ELABORATE" do
process("explain")
end

learn "CAN YOU TELL ME MORE GOSSIP" do
process("gossip")
end

learn "CAN YOU TELL ME MORE" do
process("gossip")
end

learn "CAN YOU TELL ME SOMETHING" do
process("gossip")
end

learn "CAN YOU TELL ME HOW * IS DOING" do
process("how is #{matched[0]} doing")
end

learn "CAN YOU TELL ME HOW * IS *" do
process("how is #{matched[0]}#{matched[1]}")
end

learn "CAN YOU TELL ME A SECRET" do
process("gossip")
end

learn "CAN YOU TELL ME SOME MORE GOSSIP" do
process("gossip")
end

learn "CAN YOU TELL ME SOME GOSSIP" do
process("gossip")
end

learn "CAN YOU TELL ME SOME OF THAT GOSSIP" do
process("gossip")
end

learn "CAN YOU TELL ME ANY GOSSIP" do
process("gossip")
end

learn "CAN YOU DRAW" do
process("show me a picture")
end

learn "CAN YOU DRINK" do
process("do you drink")
end

learn "CAN YOU GIVE ME *" do
process("GIVE ME #{matched[0]}")
end

learn "CAN YOU HAVE KIDS" do
process("do you have children")
end

learn "CAN YOU HAVE SEX" do
process("SEX")
end

learn "CAN YOU SING FOR ME" do
process("sing")
end

learn "CAN YOU SING" do
process("sing")
end

learn "CAN YOU SING *" do
process("sing #{matched[0]}")
end

learn "CAN YOU SEARCH *" do
process("search #{matched[0]}")
end

learn "CAN YOU PLEASE *" do
process("please #{matched[0]}")
end

learn "CAN YOU UNDERSTAND *" do
process("DO YOU UNDERSTAND")
end

learn "CAN YOU HELP ME WITH SOMETHING" do
process("help me")
end

learn "CAN YOU HELP MY SISTER" do
process("help me")
end

learn "CAN YOU HELP" do
process("help")
end

learn "CAN YOU HELP * DINNER" do
process("for dinner")
end

learn "CAN I HAVE *" do
process("I WANT #{matched[0]}")
end

learn "CAN I GET A *" do
process("I WANT A #{matched[0]}")
end

learn "CAN I DOWNLOAD YOU" do
process("download")
end

learn "CAN I SEE YOUR BOOBS" do
process("show me your tits")
end

learn "CAN I SEE *" do
process("show me #{matched[0]}")
end

learn "CAN I FUCK YOU" do
process("do you want to have sex")
end

learn "CAN NOT HELP IT" do
process("I can not help it")
end

learn "REAL BAD" do
process("I am not well")
end

learn "NC" do
process("I am in nc")
end

learn "NAH" do
process("no")
end

learn "LEO *" do
process("leo")
end

learn "NOTHING I AM *" do
process("I am #{matched[0]}")
end

learn "NOTHING I JUST *" do
process("I #{matched[0]}")
end

learn "NOTHING I WAS *" do
process("I was #{matched[0]}")
end

learn "NOTHING REALLY *" do
process("nothing #{matched[0]}")
end

learn "NOTHING JUST *" do
process("nothing #{matched[0]}")
end

learn "NOTHING BUT *" do
process("only #{matched[0]}")
end

learn "NOTHING NOTHING *" do
process("nothing #{matched[0]}")
end

learn "SORTA" do
process("interjection")
end

learn "L" do
process("smile")
end

learn "WEL I *" do
process("I #{matched[0]}")
end

learn "DOWNLAOD" do
process("DOWNLOAD")
end

learn "FUCKER _" do
process("PROFANITY")
end

learn "FUCKER" do
process("PROFANITY")
end

learn "HEAR * GOSSIP" do
process("gossip")
end

learn "JAWS" do
process("my favorite movie is jaws")
end

learn "PROVE IT *" do
process("prove it")
end

learn "OLD ENOUGH *" do
process("old enough")
end

learn "OLD ENOUGH" do
process("my age is old enough")
end

learn "OLD ARE YOU" do
process("AGE")
end

learn "FRIENDS" do
process("my favorite show is friends")
end

learn "MINNESOTA" do
process("I am in minnesota")
end

learn "HOW COULD YOU POSSIBLY *" do
process("how could you #{matched[0]}")
end

learn "HOW THEN *" do
process("how #{matched[0]}")
end

learn "HOW YOUNG AM I" do
process("how old am I")
end

learn "HOW SEXUALLY *" do
process("SEX")
end

learn "HOW MANY MOONS *" do
process("how many moons")
end

learn "HOW MANY ANSWERS DO *" do
process("how big are you")
end

learn "HOW MANY WORDS DO YOU KNOW" do
process("how big is your vocabulary")
end

learn "HOW MANY WORDS" do
process("how big is your vocabulary")
end

learn "HOW MANY MEGABYTES" do
process("how big are you")
end

learn "HOW MANY _ OLD ARE YOU" do
process("AGE")
end

learn "HOW MANY TEMPLATES" do
process("how big are you")
end

learn "HOW MANY DIFFERENT *" do
process("how many #{matched[0]}")
end

learn "HOW MANY ARE CHATTING" do
process("how many people are you talking to")
end

learn "HOW MANY ARE CHATTING *" do
process("how many are chatting")
end

learn "HOW MANY GIGABYTES" do
process("how big are you")
end

learn "HOW MANY HUMAN YEARS *" do
process("how many human years")
end

learn "HOW MANY LANGUAGES *" do
process("how many languages")
end

learn "HOW MANY CATEGORIES" do
process("how big are you")
end

learn "HOW MANY LINES OF CODE *" do
process("how big are you")
end

learn "HOW MANY * DO YOU HAVE" do
process("how many #{matched[0]}")
end

learn "HOW MANY HOURS DID *" do
process("AGE")
end

learn "HOW MANY CLIENTS *" do
process("how many clients")
end

learn "HOW MANY OTHER *" do
process("how many #{matched[0]}")
end

learn "HOW MANY DAYS HAVE *" do
process("AGE")
end

learn "HOW MANY MORE *" do
process("how many #{matched[0]}")
end

learn "HOW WERE YOU CREATED" do
process("how do you work")
end

learn "HOW FASCINATING" do
process("fascinating")
end

learn "HOW WAS YOUR DAY" do
process("how are you")
end

learn "HOW WOULD YOU KNOW" do
process("how do you know")
end

learn "HOW SURPRISING" do
process("I am surprised")
end

learn "HOW _ DO I SEEM" do
process("how #{matched[0]} am i")
end

learn "HOW _ DO YOU THINK I AM" do
process("how #{matched[0]} am i")
end

learn "HOW CAN I GET *" do
process("I want #{matched[0]}")
end

learn "HOW CAN I USE YOUR SOFTWARE" do
process("how can I use your product")
end

learn "HOW CAN I KILL *" do
process("should I kill")
end

learn "HOW CAN I MAKE USE OF *" do
process("how can I use #{matched[0]}")
end

learn "HOW CAN I * ROBOT" do
process("download")
end

learn "HOW CAN A ROBOT *" do
process("how can you #{matched[0]}")
end

learn "HOW CAN A PROGRAM *" do
process("how can you #{matched[0]}")
end

learn "HOW CAN YOU EXPLAIN *" do
process("explain #{matched[0]}")
end

learn "HOW CAN YOU DO *" do
process("how do you work")
end

learn "HOW CAN YOU GOSSIP" do
process("gossip")
end

learn "HOW CAN YOU TELL" do
process("how do you know")
end

learn "HOW CAN YOU THINK" do
process("how do you work")
end

learn "HOW THE HELL *" do
process("how #{matched[0]}")
end

learn "HOW EXPENSIVE ARE YOU" do
process("how much do you cost")
end

learn "HOW HAVE YOU BEEN *" do
process("how are you")
end

learn "HOW HAVE YOU BEEN" do
process("how are you")
end

learn "HOW IS THAT" do
process("how")
end

learn "HOW IS THE WEATHER WHERE YOU ARE" do
process("how is the weather")
end

learn "HOW IS THE WEATHER OVER THERE" do
process("how is the weather")
end

learn "HOW IS THE WEATHER *" do
process("HOW IS THE WEATHER")
end

learn "HOW IS YOUR DAY" do
process("HOW ARE YOU")
end

learn "HOW IS YOUR *" do
process("how are you")
end

learn "HOW IS IT THAT *" do
process("how can #{matched[0]}")
end

learn "HOW IS IT GOIN" do
process("how are you")
end

learn "HOW IS IT GOING" do
process("how are you")
end

learn "HOW IS IT HANGING" do
process("how are you")
end

learn "HOW IS IT HANGIN" do
process("how are you")
end

learn "HOW IS IT *" do
process("how is #{matched[0]}")
end

learn "HOW IS RUDOLF" do
process("HOW IS RUDOLPH")
end

learn "HOW IS LIFE TREATING YOU" do
process("how are you")
end

learn "HOW IS LIFE *" do
process("how are you")
end

learn "HOW IS THINGS" do
process("how are you")
end

learn "HOW DID HE PROGRAM YOU" do
process("how do you work")
end

learn "HOW DID YOU COME TO KNOW *" do
process("how did you know #{matched[0]}")
end

learn "HOW DID YOU DEDUCE *" do
process("how do you work")
end

learn "HOW DID YA *" do
process("how did you")
end

learn "HOW ABSOLUTELY *" do
process("how #{matched[0]}")
end

learn "HOW JUST *" do
process("how #{matched[0]}")
end

learn "HOW R YOU" do
process("HOW ARE YOU")
end

learn "HOW HAS YOUR DAY BEEN GOING" do
process("how are you today")
end

learn "HOW IT IS CALLED *" do
process("it is called #{matched[0]}")
end

learn "HOW DOES THIS WORK" do
process("how do you work")
end

learn "HOW DOES YOUR * WORK" do
process("how do you work")
end

learn "HOW DOES IT WORK" do
process("how does #{it} work")
end

learn "HOW DOES AIML WORK" do
process("how do you work")
end

learn "HOW ABOUT JUST *" do
process("how about #{matched[0]}")
end

learn "HOW ABOUT WE *" do
process("let us #{matched[0]}")
end

learn "HOW ABOUT SOME *" do
process("how about #{matched[0]}")
end

learn "HOW EXACTLY *" do
process("how #{matched[0]}")
end

learn "HOW MAY *" do
process("may #{matched[0]}")
end

learn "HOW SMART" do
process("how smart are you")
end

learn "HOW OLD I AM" do
process("how old am i")
end

learn "HOW OLD AM I" do
process("MY AGE")
end

learn "HOW OLD DO YOU THINK I AM" do
process("how old am i")
end

learn "HOW OLD IS YOUR CREATOR" do
process("how old is #{master}")
end

learn "HOW OLD R YOU" do
process("AGE")
end

learn "HOW OLD YOU ARE" do
process("AGE")
end

learn "HOW OLD" do
process("AGE")
end

learn "HOW OLD ARE YOU *" do
process("AGE")
end

learn "HOW ARE YOU FEELING" do
process("how are you")
end

learn "HOW ARE YOU PROGRAMMED" do
process("how do you work")
end

learn "HOW ARE YOU TONIGHT" do
process("how are you")
end

learn "HOW ARE YOU DOING" do
process("HOW ARE YOU")
end

learn "HOW ARE YOU *" do
process("how are you")
end

learn "HOW ARE YA" do
process("how are you")
end

learn "HOW ARE THINGS" do
process("HOW ARE YOU")
end

learn "HOW ARE THINGS *" do
process("HOW ARE THINGS")
end

learn "HOW LARGE IS YOUR PROGRAM" do
process("how big are you")
end

learn "HOW LARGE IS YOUR *" do
process("how big are you")
end

learn "HOW GIANT" do
process("how big are you")
end

learn "HOW STHAT" do
process("how is that")
end

learn "HOW MUCH MEMORY *" do
process("how much ram")
end

learn "HOW MUCH RAM *" do
process("how much ram")
end

learn "HOW MUCH IN * YEARS" do
process("AGE")
end

learn "HOW MUCH DO ROBOTS COST" do
process("how much do you cost")
end

learn "HOW MUCH DO YOU EARN *" do
process("how much do you earn")
end

learn "HOW MUCH DO YOU SPEND *" do
process("how much do you earn")
end

learn "HOW MUCH DO YOU WEIGH *" do
process("how much do you weigh")
end

learn "HOW MUCH DO YOU WEIGH" do
process("how big are you")
end

learn "HOW MUCH DO YOU GET PAID *" do
process("how much do you earn")
end

learn "HOW MUCH DO YOU GET PAID" do
process("how much do you earn")
end

learn "HOW MUCH DO YOU WEIGHT" do
process("how much do you weigh")
end

learn "HOW MUCH DO YOU COST *" do
process("how much do you cost")
end

learn "HOW MUCH DO YOU CHARGE *" do
process("how much do you charge")
end

learn "HOW MUCH DO YOU PAY *" do
process("how much do you earn")
end

learn "HOW MUCH DO YOU KNOW" do
process("how big are you")
end

learn "HOW MUCH DO YOU MAKE" do
process("how much do you earn")
end

learn "HOW MUCH DO YOU LOVE *" do
process("do you love #{matched[0]}")
end

learn "HOW MUCH DO YOU *" do
process("how big are you")
end

learn "HOW MUCH DO YOU LIKE *" do
process("do you like #{matched[0]}")
end

learn "HOW MUCH DO THEY GENERALLY *" do
process("how much do they #{matched[0]}")
end

learn "HOW MUCH ENERGY *" do
process("how much electricity")
end

learn "HOW MUCH DID YOU COST" do
process("how much do you cost")
end

learn "HOW MUCH DID YOU THINK *" do
process("how much did #{matched[0]}")
end

learn "HOW MUCH DID YOU * PAID" do
process("how much do you earn")
end

learn "HOW MUCH ELECTRICITY *" do
process("how much electricity")
end

learn "HOW MUCH GOSSIP *" do
process("gossip")
end

learn "HOW MUCH HARD DRIVE *" do
process("how big are you")
end

learn "HOW MUCH TIME DO YOU NEED *" do
process("how much time do you need")
end

learn "HOW MUCH IS THAT" do
process("how much is it")
end

learn "HOW MUCH IS YOUR MEMORY" do
process("how big are you")
end

learn "HOW MUCH IS YOUR WEIGHT" do
process("how big are you")
end

learn "HOW MUCH IS YOUR CD *" do
process("how much is the cd")
end

learn "HOW MUCH IS YOUR * BYTES" do
process("how big are you")
end

learn "HOW MUCH IS YOUR * SIZE" do
process("how big are you")
end

learn "HOW MUCH IS IT" do
process("how much do you cost")
end

learn "HOW MUCH IS A NEW *" do
process("how much is a #{matched[0]}")
end

learn "HOW MUCH HAVE YOU LEARNED *" do
process("how big are you")
end

learn "HOW MUCH HAVE YOU LEARNED" do
process("how big are you")
end

learn "HOW MUCH LONGER *" do
process("how long #{matched[0]}")
end

learn "HOW MUCH * DO YOU HOLD" do
process("how big are you")
end

learn "HOW MUCH ARE YOU" do
process("how much do you cost")
end

learn "HOW MUCH ARE YOU *" do
process("how much are you")
end

learn "HOW FAR AWAY IS *" do
process("how far is #{matched[0]}")
end

learn "HOW FAR IS THE SUN *" do
process("how far is the sun")
end

learn "HOW FAR IS THE MOON *" do
process("how far is the moon")
end

learn "HOW FAR IS THE * SUN" do
process("how far is the sun")
end

learn "HOW FAR IS THE * MOON" do
process("how far is the moon")
end

learn "HOW FAR IS IT TO *" do
process("how far is #{matched[0]}")
end

learn "HOW AREYOU" do
process("how are you")
end

learn "HOW YOU DOING" do
process("how are you doing")
end

learn "HOW YOU DOIN" do
process("how are you doing")
end

learn "HOW DO I SIGN UP CUSTOMERS" do
process("sign up customers")
end

learn "HOW DO I DOWNLOAD *" do
process("download")
end

learn "HOW DO I DOWNLOAD" do
process("download")
end

learn "HOW DO I LOOK LIKE" do
process("how do I look")
end

learn "HOW DO I GET STARTED WITH *" do
process("how do I learn #{matched[0]}")
end

learn "HOW DO I GET MY BOT *" do
process("DOWNLOAD")
end

learn "HOW DO I * MARKET" do
process("stock market")
end

learn "HOW DO I GO ABOUT ASKING *" do
process("how do I ask #{matched[0]}")
end

learn "HOW DO YOU STORE *" do
process("how do you learn")
end

learn "HOW DO YOU WANT *" do
process("do you want #{matched[0]}")
end

learn "HOW DO YOU EXPLAIN *" do
process("explain #{matched[0]}")
end

learn "HOW DO YOU RESPOND" do
process("how do you work")
end

learn "HOW DO YOU RESPOND *" do
process("how do you respond")
end

learn "HOW DO YOU PROCREATE" do
process("how do you reproduce")
end

learn "HOW DO YOU GAIN *" do
process("how do you learn")
end

learn "HOW DO YOU EXIST *" do
process("how do you exist")
end

learn "HOW DO YOU SAY *" do
process("say #{matched[0]}")
end

learn "HOW DO YOU HEAR *" do
process("how do you hear")
end

learn "HOW DO YOU KNOW WHAT TO SAY" do
process("how do you work")
end

learn "HOW DO YOU KNOW THAT" do
process("how did you know that")
end

learn "HOW DO YOU KNOW *" do
process("HOW DO YOU KNOW")
end

learn "HOW DO YOU COLLECT *" do
process("how do you learn")
end

learn "HOW DO YOU ROBOTS *" do
process("how do you #{matched[0]}")
end

learn "HOW DO YOU RECOGNIZE *" do
process("how do you work")
end

learn "HOW DO YOU EXPRESS *" do
process("how do you work")
end

learn "HOW DO YOU COME UP *" do
process("how do you work")
end

learn "HOW DO YOU SLEEP *" do
process("how do you sleep")
end

learn "HOW DO YOU UNDERSTAND *" do
process("how do you work")
end

learn "HOW DO YOU UNDERSTAND" do
process("how do you work")
end

learn "HOW DO YOU STUDY" do
process("how do you learn")
end

learn "HOW DO YOU JUDGE *" do
process("how do you work")
end

learn "HOW DO YOU COPE *" do
process("how do you work")
end

learn "HOW DO YOU LIKE *" do
process("do you like #{matched[0]}")
end

learn "HOW DO YOU HANDLE" do
process("how do you work")
end

learn "HOW DO YOU DO *" do
process("how do you do")
end

learn "HOW DO YOU DO" do
process("HOW ARE YOU")
end

learn "HOW DO YOU REPRODUCE *" do
process("how do you reproduce")
end

learn "HOW DO YOU WORK *" do
process("how do you work")
end

learn "HOW DO YOU DECIDE *" do
process("how do you work")
end

learn "HOW DO YOU NO" do
process("HOW DO YOU KNOW")
end

learn "HOW DO YOU USUALLY *" do
process("how do you #{matched[0]}")
end

learn "HOW DO YOU DRINK *" do
process("how do you drink")
end

learn "HOW DO YOU INTEND TO *" do
process("how will you #{matched[0]}")
end

learn "HOW DO YOU FIGURE" do
process("how do you work")
end

learn "HOW DO YOU GET SMARTER" do
process("how do you learn")
end

learn "HOW DO YOU COMMUNICATE *" do
process("how do you work")
end

learn "HOW DO YOU COMMUNICATE" do
process("how do you work")
end

learn "HOW DO YOU MAKE A PROFIT *" do
process("how do you make money")
end

learn "HOW DO YOU MAKE NEW FRIENDS *" do
process("how do you make new friends")
end

learn "HOW DO YOU MAKE NEW FRIENDS" do
process("how do you make friends")
end

learn "HOW DO YOU MAKE JUDGMENTS" do
process("how do you work")
end

learn "HOW DO YOU CONSTRUCT *" do
process("how do you work")
end

learn "HOW DO YOU REALLY *" do
process("how do you #{matched[0]}")
end

learn "HOW DO YOU PROCESS" do
process("how do you work")
end

learn "HOW DO YOU PROCESS *" do
process("how do you process")
end

learn "HOW DO YOU OPERATE" do
process("how do you work")
end

learn "HOW DO YOU EAT *" do
process("how do you eat")
end

learn "HOW DO YOU CHAT *" do
process("how do you work")
end

learn "HOW DO YOU TALK" do
process("how do you work")
end

learn "HOW DO YOU READ *" do
process("how do you read")
end

learn "HOW DO YOU DECODE *" do
process("how do you work")
end

learn "HOW DO YOU FUNCTION" do
process("how do you work")
end

learn "HOW DO YOU MANAGE" do
process("how do you work")
end

learn "HOW DO YOU MANAGE *" do
process("how do you manage")
end

learn "HOW DO YOU BALANCE *" do
process("how do you balance")
end

learn "HOW DO YOU REMEMBER *" do
process("how do you remember")
end

learn "HOW DO YOU PLAY * PERSON" do
process("how do you work")
end

learn "HOW DO YOU PLAY *" do
process("how do you play")
end

learn "HOW DO YOU VIEW *" do
process("do you watch #{matched[0]}")
end

learn "HOW DO YOU GROW *" do
process("how do you learn")
end

learn "HOW DO YOU ANSWER *" do
process("how do you work")
end

learn "HOW DO YOU CLASSIFY *" do
process("how do you work")
end

learn "HOW DO YOU FEEL" do
process("HOW ARE YOU YOU")
end

learn "HOW DO YOU FEEL *" do
process("do you have emotions")
end

learn "HOW DO YOU DEDUCE *" do
process("how do you work")
end

learn "HOW DO YOU SING" do
process("sing")
end

learn "HOW DO YOU LIVE *" do
process("how do you live")
end

learn "HOW DO YOU KEEP *" do
process("how do you work")
end

learn "HOW DO WE FIND *" do
process("I want #{matched[0]}")
end

learn "HOW DO OTHER *" do
process("how do #{matched[0]}")
end

learn "HOW INTERESTING" do
process("interesting")
end

learn "HOW EVER *" do
process("how #{matched[0]}")
end

learn "HOW BIG IS YOUR MEMORY" do
process("how big are you")
end

learn "HOW BIG IS YOUR PROGRAM" do
process("how big are you")
end

learn "HOW BIG IS YOUR DATABASE" do
process("how big are you")
end

learn "HOW BIG IS YOUR *" do
process("how big are you")
end

learn "HOW BIG IS IT" do
process("how big are you")
end

learn "HOW BIG IS EARTH" do
process("how big is the earth")
end

learn "HOW BIG OF *" do
process("how big #{matched[0]}")
end

learn "HOW BIG ARE YOUR *" do
process("how big are you")
end

learn "HOW RIGHT *" do
process("right #{matched[0]}")
end

learn "HOW LONG DID IT TAKE TO PROGRAM YOU" do
process("AGE")
end

learn "HOW LONG DID IT TAKE TO MAKE YOU" do
process("AGE")
end

learn "HOW LONG DID IT TAKE TO CREATE YOU" do
process("AGE")
end

learn "HOW LONG DID IT TAKE" do
process("AGE")
end

learn "HOW LONG IS YOUR CODE" do
process("how big are you")
end

learn "HOW LONG IS YOUR * CODE" do
process("how big are you")
end

learn "HOW LONG IS YOUR *" do
process("how big are you")
end

learn "HOW LONG IS * LIST" do
process("SHOW ME THE LIST")
end

learn "HOW LONG HAVE YOU BEEN THERE" do
process("AGE")
end

learn "HOW LONG HAVE YOU *" do
process("AGE")
end

learn "DONATE *" do
process("donate")
end

learn "NOTHIN" do
process("nothing")
end

learn "LETS PLAY A GAME" do
process("let us play a game")
end

learn "LETS CHANGE THE SUBJECT" do
process("let us change the subject")
end

learn "LETS DO IT" do
process("let us do it")
end

learn "LONDON" do
process("I am in london")
end

learn "NOBODY REALLY *" do
process("nobody #{matched[0]}")
end

learn "NOBODY JUST *" do
process("nobody #{matched[0]}")
end

learn "NOBODY PROBABLY *" do
process("nobody #{matched[0]}")
end

learn "BOYFRIENDS" do
process("let us talk about boyfriends")
end

learn "HMMM" do
process("INTERJECTION")
end

learn "MOSTLY I *" do
process("I #{matched[0]}")
end

learn "MOSTLY ONLY *" do
process("mostly #{matched[0]}")
end

learn "EXPLORER WHY" do
process("explorer")
end

learn "STATS" do
process("how big are you")
end

learn "DO A SEARCH FOR *" do
process("search for #{matched[0]}")
end

learn "DO NOT WANT TO" do
process("I do not want to")
end

learn "DO NOT TALK" do
process("shut up")
end

learn "DO NOT WORRY I *" do
"#{process("I #{matched[0]}")}. #{process("do not worry")}"
end

learn "DO NOT CARE" do
process("I do not care")
end

learn "DO NOT UNDERSTAND" do
process("I do not understand")
end

learn "DO NOT REPEAT *" do
process("stop repeating")
end

learn "DO NOT SAY *" do
process("say #{matched[0]}")
end

learn "DO NOT KNOW" do
process("I do not know")
end

learn "DO NOT YOU REMEMBER ME" do
process("do you remember me")
end

learn "DO NOT YOU REMEMBER" do
process("do you remember")
end

learn "DO NOT HAVE ONE" do
process("I do not have one")
end

learn "DO YOU PREFER * OR *" do
"#{process("do you like #{matched[0]}")}. #{process("do you like #{matched[1]}")}"
end

learn "DO YOU WATCH STAR TREK" do
process("do you like star trek")
end

learn "DO YOU WATCH * MARKET" do
process("stock market")
end

learn "DO YOU FIND YOUR *" do
process("is your #{matched[0]}")
end

learn "DO YOU FIND IT *" do
process("is it #{matched[0]}")
end

learn "DO YOU FIND ALL THIS *" do
process("do you find #{matched[0]}")
end

learn "DO YOU FIND HIM *" do
process("is he #{matched[0]}")
end

learn "DO YOU PLAY ANY SPORTS" do
process("do you like sports")
end

learn "DO YOU PLAY ANY *" do
process("do you play #{matched[0]}")
end

learn "DO YOU PLAY * STOCK MARKET" do
process("stock market")
end

learn "DO YOU PLAY * GAMES" do
process("do you play games")
end

learn "DO YOU KNOW TOO *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW ENOUGH *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW FOR A FACT *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW YOU EXIST" do
process("do you exist")
end

learn "DO YOU KNOW AVAILABLE *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW MORE *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW ONLY *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW HOW FAR *" do
process("how far #{matched[0]}")
end

learn "DO YOU KNOW HOW MUCH *" do
process("how much #{matched[0]}")
end

learn "DO YOU KNOW HOW MANY PEOPLE *" do
process("how many people #{matched[0]}")
end

learn "DO YOU KNOW HOW MANY * * HAS" do
process("how many #{matched[0]} does #{matched[1]} have")
end

learn "DO YOU KNOW HOW TO DO *" do
process("how do you #{matched[0]}")
end

learn "DO YOU KNOW HOW TO GOSSIP" do
process("gossip")
end

learn "DO YOU KNOW HOW TO *" do
process("how do you #{matched[0]}")
end

learn "DO YOU KNOW HOW YOU WERE *" do
process("how were you #{matched[0]}")
end

learn "DO YOU KNOW HOW YOU *" do
process("how do you #{matched[0]}")
end

learn "DO YOU KNOW HOW YOU WORK" do
process("how do you work")
end

learn "DO YOU KNOW HOW OLD I AM" do
process("how old am i")
end

learn "DO YOU KNOW HOW OLD *" do
process("how old #{matched[0]}")
end

learn "DO YOU KNOW HOW BIG * IS" do
process("how big is #{matched[0]}")
end

learn "DO YOU KNOW HOW BIG * ARE" do
process("how big are #{matched[0]}")
end

learn "DO YOU KNOW HOW" do
process("how")
end

learn "DO YOU KNOW HOW * I AM" do
process("how #{matched[0]} am i")
end

learn "DO YOU KNOW HOW * YOU ARE" do
process("how #{matched[0]} are you")
end

learn "DO YOU KNOW JUST *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW GOSSIP *" do
process("gossip")
end

learn "DO YOU KNOW CUTE *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW QUITE *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW I *" do
process("I #{matched[0]}")
end

learn "DO YOU KNOW SPECIFICALLY *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW VERY *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW ALOT ABOUT *" do
process("do you know about #{matched[0]}")
end

learn "DO YOU KNOW ALOT OF *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW ALOT" do
process("how big are you")
end

learn "DO YOU KNOW MANY WORDS" do
process("how big are you")
end

learn "DO YOU KNOW MANY PEOPLE" do
process("how many friends do you have")
end

learn "DO YOU KNOW HE *" do
process("he #{matched[0]}")
end

learn "DO YOU KNOW LOTS OF *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW IF *" do
process("is #{matched[0]}")
end

learn "DO YOU KNOW ALL THE *" do
process("do you know the #{matched[0]}")
end

learn "DO YOU KNOW KOREAN" do
process("do you speak korean")
end

learn "DO YOU KNOW ANYTHING ELSE *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW INTERESTING *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW EVERY *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW ANOTHER *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW OF *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW MY EXACT *" do
process("do you know my #{matched[0]}")
end

learn "DO YOU KNOW MY INTERNAL *" do
process("do you know my #{matched[0]}")
end

learn "DO YOU KNOW MY AGE" do
process("how old am i")
end

learn "DO YOU KNOW MUCH ABOUT *" do
process("do you know about #{matched[0]}")
end

learn "DO YOU KNOW MUCH" do
process("how big are you")
end

learn "DO YOU KNOW MUCH *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW EXACTLY *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW SOMETHING ABOUT *" do
process("do you know about #{matched[0]}")
end

learn "DO YOU KNOW ANY _ GOSSIP" do
process("gossip")
end

learn "DO YOU KNOW ANY GOSSIP" do
process("gossip")
end

learn "DO YOU KNOW ANY GOOD *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW ANY *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW YOUR OWN *" do
process("do you know your #{matched[0]}")
end

learn "DO YOU KNOW YOUR * DIMENSIONS" do
process("how big are you")
end

learn "DO YOU KNOW POETRY" do
process("recite a poem")
end

learn "DO YOU KNOW POLISH" do
process("do you speak polish")
end

learn "DO YOU KNOW PIGLATIN" do
process("do you speak pig latin")
end

learn "DO YOU KNOW OUR *" do
process("our #{matched[0]}")
end

learn "DO YOU KNOW FUNNY *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW SOME *" do
process("do you know #{matched[0]}")
end

learn "DO YOU KNOW IT" do
process("do you know that")
end

learn "DO YOU TALK FRENCH" do
process("do you speak french")
end

learn "DO YOU TALK DANISH" do
process("do you speak danish")
end

learn "DO YOU TALK TO MANY PEOPLE" do
process("how many people have you talked to")
end

learn "DO YOU TALK TO MANY *" do
process("do you talk to #{matched[0]}")
end

learn "DO YOU TALK TO OTHER *" do
process("do you talk to #{matched[0]}")
end

learn "DO YOU TALK TO ANY *" do
process("do you talk to #{matched[0]}")
end

learn "DO YOU ADORE ME" do
process("do you like me")
end

learn "DO YOU FEEL ANYTHING" do
process("do you have feelings")
end

learn "DO YOU FEEL RESTRICTED *" do
process("do you feel restricted")
end

learn "DO YOU _ GOSSIP" do
process("gossip")
end

learn "DO YOU * STOCK MARKET" do
process("stock market")
end

learn "DO YOU SPEAK ONLY *" do
process("do you speak #{matched[0]}")
end

learn "DO YOU SPEAK SOME *" do
process("do you speak #{matched[0]}")
end

learn "DO YOU SPEAK OTHER LANGUAGES" do
process("do you speak any other languages")
end

learn "DO YOU SPEAK OTHER *" do
process("do you speak #{matched[0]}")
end

learn "DO YOU SPEAK ANY *" do
process("do you speak #{matched[0]}")
end

learn "DO YOU SPEAK *" do
process("SPEAK #{matched[0]}")
end

learn "DO YOU FOLLOW * STOCK MARKET" do
process("stock market")
end

learn "DO YOU SWEAR" do
process("do you cuss")
end

learn "DO YOU SMOKE CANNABIS" do
process("do you smoke marijuana")
end

learn "DO YOU SMOKE GRASS" do
process("do you smoke weed")
end

learn "DO YOU SMOKE DOPE" do
process("do you smoke pot")
end

learn "DO YOU SMOKE POT *" do
process("do you smoke pot")
end

learn "DO YOU SMOKE *" do
process("DO YOU SMOKE")
end

learn "DO YOU HAPPEN TO KNOW *" do
process("do you know #{matched[0]}")
end

learn "DO YOU RECALL" do
process("do you remember")
end

learn "DO YOU MEAN HE IS *" do
process("is he #{matched[0]}")
end

learn "DO YOU EVER GET TIRED" do
process("do you sleep")
end

learn "DO YOU EVER SWEAR" do
process("do you cuss")
end

learn "DO YOU EVER DREAM" do
process("do you dream")
end

learn "DO YOU COMPREHEND" do
process("do you understand")
end

learn "DO YOU EVEN KNOW *" do
process("do you know #{matched[0]}")
end

learn "DO YOU WORK THE *" do
process("how do you work")
end

learn "DO YOU LEARN EVERY *" do
process("do you learn #{matched[0]}")
end

learn "DO YOU RUN FAST" do
process("how fast are you")
end

learn "DO YOU RUN ON A LINUX *" do
process("does program b run under linux")
end

learn "DO YOU LOVE" do
process("do you love anyone")
end

learn "DO YOU THINK I SHOULD *" do
process("should I #{matched[0]}")
end

learn "DO YOU THINK I HAVE *" do
process("have I #{matched[0]}")
end

learn "DO YOU THINK THIS IS *" do
process("is this #{matched[0]}")
end

learn "DO YOU THINK THIS *" do
process("is this #{matched[0]}")
end

learn "DO YOU THINK THAT I SHOULD *" do
process("should I #{matched[0]}")
end

learn "DO YOU THINK THAT THERE IS *" do
process("is there #{matched[0]}")
end

learn "DO YOU THINK THAT THE WORLD WILL *" do
process("is the world #{matched[0]}")
end

learn "DO YOU THINK THAT THE WORLD IS *" do
process("is the world #{matched[0]}")
end

learn "DO YOU THINK THAT HE IS *" do
process("is he #{matched[0]}")
end

learn "DO YOU THINK THAT IT IS *" do
process("is it #{matched[0]}")
end

learn "DO YOU THINK THAT A *" do
process("is a #{matched[0]}")
end

learn "DO YOU THINK THAT IS *" do
process("IS THAT #{matched[0]}")
end

learn "DO YOU THINK THAT * IS BAD" do
process("is #{matched[0]} bad")
end

learn "DO YOU THINK THAT * EXISTS" do
process("do you believe in #{matched[0]}")
end

learn "DO YOU THINK THAT * EXIST" do
process("do you believe in #{matched[0]}")
end

learn "DO YOU THINK THERE IS *" do
process("is there #{matched[0]}")
end

learn "DO YOU THINK THE MARKET IS *" do
process("is the market #{matched[0]}")
end

learn "DO YOU THINK YOUR OTHER *" do
process("do you think your #{matched[0]}")
end

learn "DO YOU THINK ONLY *" do
process("do you think #{matched[0]}")
end

learn "DO YOU THINK SHE IS *" do
process("is she #{matched[0]}")
end

learn "DO YOU THINK SHE LIKES *" do
process("does she like #{matched[0]}")
end

learn "DO YOU THINK VERY *" do
process("do you think #{matched[0]}")
end

learn "DO YOU THINK HE IS *" do
process("is he #{matched[0]}")
end

learn "DO YOU THINK HE LIKES *" do
process("does he like #{matched[0]}")
end

learn "DO YOU THINK IT SHOULD *" do
process("should it #{matched[0]}")
end

learn "DO YOU THINK IT IS *" do
process("is it #{matched[0]}")
end

learn "DO YOU THINK IT *" do
process("does it #{matched[0]}")
end

learn "DO YOU THINK SOMEDAY *" do
process("do you think #{matched[0]}")
end

learn "DO YOU THINK YOU HAVE *" do
process("have you #{matched[0]}")
end

learn "DO YOU THINK WE SHOULD *" do
process("should we #{matched[0]}")
end

learn "DO YOU THINK * IS A *" do
process("is #{matched[0]} a #{matched[1]}")
end

learn "DO YOU THINK * IS WISE" do
process("is #{matched[0]} wise")
end

learn "DO YOU THINK MAYBE *" do
process("do you think #{matched[0]}")
end

learn "DO YOU THINK GEORGE *" do
process("is geogre #{matched[0]}")
end

learn "DO YOU REMEMBER ME *" do
process("do you remember me")
end

learn "DO YOU REMEMBER HOW OLD I AM" do
process("how old am i")
end

learn "DO YOU REMEMBER ALREADY *" do
process("do you remember #{matched[0]}")
end

learn "DO YOU CONSIDER A *" do
process("is a #{matched[0]}")
end

learn "DO YOU GET PAID *" do
process("do you get paid")
end

learn "DO YOU GET HIGH *" do
process("do you get high")
end

learn "DO YOU GET ANYTHING *" do
process("do you get paid")
end

learn "DO YOU GET BORED *" do
process("do you get bored")
end

learn "DO YOU GET IRONY" do
process("do you understand irony")
end

learn "DO YOU GET PISSED *" do
process("do you get mad")
end

learn "DO YOU GET PAYED" do
process("do you get paid")
end

learn "DO YOU NEED TO SLEEP" do
process("do you sleep")
end

learn "DO YOU MAKE MUCH *" do
process("do you make #{matched[0]}")
end

learn "DO YOU MAKE LONG TERM *" do
process("do you make #{matched[0]}")
end

learn "DO YOU MAKE OTHER *" do
process("do you make #{matched[0]}")
end

learn "DO YOU MAKE ANY OF *" do
process("do you make #{matched[0]}")
end

learn "DO YOU GAMBLE" do
process("do you like gambling")
end

learn "DO YOU EAT ANY *" do
process("do you eat #{matched[0]}")
end

learn "DO YOU DAYDREAM" do
process("do you dream")
end

learn "DO YOU BET" do
process("do you gamble")
end

learn "DO YOU BET *" do
"#{process("do you bet")}. #{process("will #{matched[0]}")}"
end

learn "DO YOU GO TO SLEEP" do
process("do you sleep")
end

learn "DO YOU GO TO CHURCH *" do
process("do you go to church")
end

learn "DO YOU USE FUZZY LOGIC" do
process("how do you work")
end

learn "DO YOU USE ICQ *" do
process("do you use icq")
end

learn "DO YOU WANT TO PLAY * WITH ME" do
process("do you want to play #{matched[0]}")
end

learn "DO YOU WANT TO EXPLAIN *" do
process("explain #{matched[0]}")
end

learn "DO YOU WANT TO GIVE *" do
process("give #{matched[0]}")
end

learn "DO YOU WANT TO TALK ABOUT *" do
process("let us talk about #{matched[0]}")
end

learn "DO YOU WANT TO CYBER" do
process("do you want to have sex")
end

learn "DO YOU WANT TO FUCK" do
process("do you want to have sex")
end

learn "DO YOU WANT TO FUCK *" do
process("do you want to fuck")
end

learn "DO YOU WANT TO KNOW WHAT * IS" do
"What is #{matched[0]}?"
end

learn "DO YOU WANT TO KNOW SOME *" do
process("do you want to know #{matched[0]}")
end

learn "DO YOU WANT TO HAVE A *" do
process("do you want a #{matched[0]}")
end

learn "DO YOU WANT TO HAVE SEX" do
process("SEX")
end

learn "DO YOU WANT TO * WITH ME" do
process("do you want to #{matched[0]}")
end

learn "DO YOU WANT TO MAYBE *" do
process("do you want to #{matched[0]}")
end

learn "DO YOU WANT TO GO SEE *" do
process("do you want to see #{matched[0]}")
end

learn "DO YOU WANT SOME *" do
process("do you want #{matched[0]}")
end

learn "DO YOU WANT ANY *" do
process("do you want #{matched[0]}")
end

learn "DO YOU LISTEN TO ANY *" do
process("do you listen to #{matched[0]}")
end

learn "DO YOU TELL LIES" do
process("do you lie")
end

learn "DO YOU DO MATHS" do
process("do you do math")
end

learn "DO YOU DO ANY *" do
process("do you do #{matched[0]}")
end

learn "DO YOU EVOLVE" do
process("do you learn")
end

learn "DO YOU COOK" do
process("do you eat")
end

learn "DO YOU BELIEVE I *" do
process("I #{matched[0]}")
end

learn "DO YOU BELIEVE IN EVOLUTION *" do
process("do you believe in evolution")
end

learn "DO YOU BELIEVE IN TRUE *" do
process("do you believe in #{matched[0]}")
end

learn "DO YOU BELIEVE IN THE EXISTENCE OF *" do
process("does #{matched[0]} exist")
end

learn "DO YOU BELIEVE IN UFOS" do
process("do you believe in aliens")
end

learn "DO YOU BELIEVE IN ANY *" do
process("do you believe in #{matched[0]}")
end

learn "DO YOU BELIEVE THAT *" do
process("do you believe #{matched[0]}")
end

learn "DO YOU BELIEVE THERE IS *" do
process("IS THERE #{matched[0]}")
end

learn "DO YOU BELIEVE THE * IS *" do
process("is the #{matched[0]}#{matched[1]}")
end

learn "DO YOU BELIEVE SOMEDAY *" do
process("do you believe #{matched[0]}")
end

learn "DO YOU BELIEVE ALSO *" do
process("do you believe #{matched[0]}")
end

learn "DO YOU LICK *" do
process("do you lick")
end

learn "DO YOU GIVE ANY *" do
process("do you give #{matched[0]}")
end

learn "DO YOU HAVE NICE TITS" do
process("do you have tits")
end

learn "DO YOU HAVE NICE *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE MANY FRIENDS" do
process("do you have any friends")
end

learn "DO YOU HAVE A PIC" do
process("show me a picture")
end

learn "DO YOU HAVE A PENIS" do
process("SEX")
end

learn "DO YOU HAVE A REAL *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A NICE *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A CLONE" do
process("do you have any clones")
end

learn "DO YOU HAVE A PARTICULAR *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A BOYFRIEND *" do
process("do you have a boyfriend")
end

learn "DO YOU HAVE A MOMMY" do
process("do you have a mother")
end

learn "DO YOU HAVE A BF" do
process("do you have a boyfriend")
end

learn "DO YOU HAVE A MOUTH *" do
process("do you have a mouth")
end

learn "DO YOU HAVE A CHUM" do
process("do you have a friend")
end

learn "DO YOU HAVE A CRUSH *" do
process("do you have a crush")
end

learn "DO YOU HAVE A CRUSH" do
process("do you have a boyfriend")
end

learn "DO YOU HAVE A NEED FOR *" do
process("do you need #{matched[0]}")
end

learn "DO YOU HAVE A PROBLEM *" do
process("do you have a problem")
end

learn "DO YOU HAVE A HOLIDAY" do
process("do you take vacations")
end

learn "DO YOU HAVE A IDEA *" do
process("do you have ideas")
end

learn "DO YOU HAVE A IDEA" do
process("do you have an idea")
end

learn "DO YOU HAVE A PHYSICAL *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A SPECIFIC *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A ROBOT HUSBAND" do
process("do you have a husband")
end

learn "DO YOU HAVE A CLUE *" do
process("do you understand #{matched[0]}")
end

learn "DO YOU HAVE A DICTIONARY" do
process("how do you work")
end

learn "DO YOU HAVE A BIG *" do
process("DO YOU HAVE A #{matched[0]}")
end

learn "DO YOU HAVE A PHOTO" do
process("do you have a picture")
end

learn "DO YOU HAVE A MIND *" do
process("do you have a mind")
end

learn "DO YOU HAVE A RATHER *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A BODY *" do
process("do you have a body")
end

learn "DO YOU HAVE A JOB" do
process("do you work")
end

learn "DO YOU HAVE A PICTURE *" do
process("show me a picture")
end

learn "DO YOU HAVE A PICTURE" do
process("show me a picture")
end

learn "DO YOU HAVE A WEB *" do
process("do you have a website")
end

learn "DO YOU HAVE A REALLY *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A SECRET *" do
process("do you have a secret")
end

learn "DO YOU HAVE A GREAT *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A SENSE OF *" do
process("do you understand #{matched[0]}")
end

learn "DO YOU HAVE A MATE" do
process("do you have a boyfriend")
end

learn "DO YOU HAVE A BRAIN *" do
process("do you have a brain")
end

learn "DO YOU HAVE A FREE *" do
process("do you have free will")
end

learn "DO YOU HAVE A VERY *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A DATABASE" do
process("how do you work")
end

learn "DO YOU HAVE A GOOD *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A BOYFREIND" do
process("do you want a boyfriend")
end

learn "DO YOU HAVE A ANSWER" do
process("do you have an answer")
end

learn "DO YOU HAVE A NEW *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A BOYFIREND" do
process("do you have a boyfriend")
end

learn "DO YOU HAVE A * PROBLEM" do
process("do you have a problem")
end

learn "DO YOU HAVE A WONDERFUL *" do
process("do you have a #{matched[0]}")
end

learn "DO YOU HAVE A MOM" do
process("do you have a mother")
end

learn "DO YOU HAVE A GOSSIP *" do
process("gossip")
end

learn "DO YOU HAVE A LOT OF FRIENDS" do
process("do you have any friends")
end

learn "DO YOU HAVE A LOT OF *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE A MEMORY *" do
process("how big are you")
end

learn "DO YOU HAVE A MOTHER *" do
process("do you have a mother")
end

learn "DO YOU HAVE HOBBY *" do
process("do you have hobbies")
end

learn "DO YOU HAVE REGULAR *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE SEX" do
process("SEX")
end

learn "DO YOU HAVE PROBLEMS *" do
process("do you have problems")
end

learn "DO YOU HAVE PROBLEMS" do
process("do you have a problem")
end

learn "DO YOU HAVE DIFFERENT *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE PET *" do
process("do you have pets")
end

learn "DO YOU HAVE MUCH *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE SCIENCE FICTION *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE BOOBS" do
process("do you have a body")
end

learn "DO YOU HAVE BIG *" do
process("how big are you")
end

learn "DO YOU HAVE SOME *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE URGES" do
process("do you have emotions")
end

learn "DO YOU HAVE SOUL" do
process("do you have a soul")
end

learn "DO YOU HAVE GIRLFRIEND" do
process("do you have a girlfriend")
end

learn "DO YOU HAVE GENERAL *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE BROTHERS *" do
process("do you have siblings")
end

learn "DO YOU HAVE FRIENDS *" do
process("do you have friends")
end

learn "DO YOU HAVE BUGS *" do
process("do you have bugs")
end

learn "DO YOU HAVE TO BRING THAT UP *" do
process("do you have to bring that up ")
end

learn "DO YOU HAVE ANY MORE GOSSIP" do
process("gossip")
end

learn "DO YOU HAVE ANY PICTURES *" do
process("show me a picture")
end

learn "DO YOU HAVE ANY PICTURES" do
process("show me a picture")
end

learn "DO YOU HAVE ANY RELATIVES" do
process("do you have a family")
end

learn "DO YOU HAVE ANY SECRETS" do
process("gossip")
end

learn "DO YOU HAVE ANY GOSSIP" do
process("gossip")
end

learn "DO YOU HAVE ANY PICS" do
process("SHOW ME A PICTURE")
end

learn "DO YOU HAVE ANY GOOD GOSSIP" do
process("gossip")
end

learn "DO YOU HAVE ANY EMOTION" do
process("do you have emotions")
end

learn "DO YOU HAVE ANY SISTERS *" do
process("do you have any brothers")
end

learn "DO YOU HAVE ANY FRIENDS" do
process("DO YOU HAVE FRIENDS")
end

learn "DO YOU HAVE ANY FAMILY" do
process("do you have a father")
end

learn "DO YOU HAVE ANY SIBLINGS" do
process("do you have any brothers or sisters")
end

learn "DO YOU HAVE ANY JUICY *" do
process("do you have any #{matched[0]}")
end

learn "DO YOU HAVE ANY * YOU WANT TO SHARE" do
process("do you have any #{matched[0]}")
end

learn "DO YOU HAVE ANY *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE ANY IDEA *" do
process("do you understand")
end

learn "DO YOU HAVE THE EXACT *" do
process("do you have the #{matched[0]}")
end

learn "DO YOU HAVE BOY FRIEND" do
process("do you have a boyfriend")
end

learn "DO YOU HAVE INTERESTING *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE FREINDS" do
process("do you have friends")
end

learn "DO YOU HAVE FEELING *" do
process("do you have feelings")
end

learn "DO YOU HAVE FEELING" do
process("do you have feelings")
end

learn "DO YOU HAVE FREE WILL *" do
process("do you have free will")
end

learn "DO YOU HAVE ILLUSTRATIONS" do
process("do you have pictures")
end

learn "DO YOU HAVE GOOD *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE OLDER *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE EMOTIONS" do
process("DO YOU FEEL")
end

learn "DO YOU HAVE LOTS OF FRIENDS" do
process("do you have friends")
end

learn "DO YOU HAVE LOTS OF *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE SERIOUS *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE MOODS" do
process("do you have emotions")
end

learn "DO YOU HAVE * EMOTIONS" do
process("do you have emotions")
end

learn "DO YOU HAVE * FEELINGS" do
process("do you have feelings")
end

learn "DO YOU HAVE * FRIENDS" do
process("do you have friends")
end

learn "DO YOU HAVE * PROBLEMS" do
process("do you have problems")
end

learn "DO YOU HAVE WONDERFUL *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE OTHER *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE SISTERS *" do
process("do you have siblings")
end

learn "DO YOU HAVE ORIGINAL THOUGHTS" do
process("do you think")
end

learn "DO YOU HAVE GOSSIP *" do
process("gossip")
end

learn "DO YOU HAVE MORE *" do
process("do you have #{matched[0]}")
end

learn "DO YOU HAVE MEMORY *" do
process("do you have memory")
end

learn "DO YOU HAVE CATS" do
process("do you have any pets")
end

learn "DO YOU HAVE EMOTION *" do
process("do you have emotions")
end

learn "DO YOU CUSS" do
process("DO YOU SWEAR")
end

learn "DO YOU LIKE SCHOOL *" do
process("do you like school")
end

learn "DO YOU LIKE ANIMALS *" do
process("do you like animals")
end

learn "DO YOU LIKE CYBERSEX" do
process("do you like sex")
end

learn "DO YOU LIKE GAMES *" do
process("do you like games")
end

learn "DO YOU LIKE YOU" do
process("do you like yourself")
end

learn "DO YOU LIKE TO PLAY *" do
process("do you play #{matched[0]}")
end

learn "DO YOU LIKE TO TALK ABOUT *" do
process("let us talk about #{matched[0]}")
end

learn "DO YOU LIKE TO READ *" do
"#{process("do you like #{matched[0]}")}. #{process("do you like to read")}"
end

learn "DO YOU LIKE TO WATCH TELEVISION" do
process("do you like tv")
end

learn "DO YOU LIKE TO SWIM" do
process("do you like swimming")
end

learn "DO YOU LIKE TO * SEX" do
process("do you like sex")
end

learn "DO YOU LIKE MR *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE ELVIS *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE GUYS" do
process("do you like men")
end

learn "DO YOU LIKE CONTEMPORARY *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE GURLS" do
process("do you like girls")
end

learn "DO YOU LIKE HAL *" do
process("do you like hal")
end

learn "DO YOU LIKE PORN" do
process("do you like sex")
end

learn "DO YOU LIKE SURFING *" do
process("do you like surfing")
end

learn "DO YOU LIKE WARHOL" do
process("do you like andy warhol")
end

learn "DO YOU LIKE TALKING ABOUT *" do
process("let us talk about #{matched[0]}")
end

learn "DO YOU LIKE TALKING TO PEOPLE" do
process("do you like talkling")
end

learn "DO YOU LIKE TV *" do
process("do you like tv")
end

learn "DO YOU LIKE BUSH" do
process("do you like president bush")
end

learn "DO YOU LIKE * OR *" do
"#{process("do you like #{matched[0]}")}. #{process("do you like #{matched[1]}")}"
end

learn "DO YOU LIKE * GAMES" do
process("do you like games")
end

learn "DO YOU LIKE * PEOPLE" do
process("do you like people")
end

learn "DO YOU LIKE * BETTER" do
process("do you prefer #{matched[0]}")
end

learn "DO YOU LIKE GOSSIP" do
process("gossip")
end

learn "DO YOU LIKE HAVING *" do
process("do you have #{matched[0]}")
end

learn "DO YOU LIKE LINUX *" do
process("do you like linux")
end

learn "DO YOU LIKE _ HE IS *" do
"#{process("DO YOU LIKE #{matched[0]}")}. #{process("HE IS #{matched[1]}")}"
end

learn "DO YOU LIKE HIKING *" do
process("do you like hiking")
end

learn "DO YOU LIKE PIZZA *" do
process("do you like pizza")
end

learn "DO YOU LIKE WEB" do
process("do you like the web")
end

learn "DO YOU LIKE WORKING" do
process("do you like to work")
end

learn "DO YOU LIKE OTHER *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE WINDOWS *" do
process("do you like microsoft")
end

learn "DO YOU LIKE WINDOWS" do
process("do you like microsoft")
end

learn "DO YOU LIKE NETSCAPE *" do
process("do you like netscape")
end

learn "DO YOU LIKE JAVA *" do
process("do you like java")
end

learn "DO YOU LIKE VERY *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE TIGERS" do
process("do you like cats")
end

learn "DO YOU LIKE CHOCOLATES" do
process("do you like chocolate")
end

learn "DO YOU LIKE GEORGE BUSH" do
process("do you like president bush")
end

learn "DO YOU LIKE GUNS *" do
process("do you like guns")
end

learn "DO YOU LIKE MANY *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE LOTS OF *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE THE TV SHOW *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE THE MUSICAL *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE THE MOVIES" do
process("do you like movies")
end

learn "DO YOU LIKE THE MOVIE *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE THE TELEVISION" do
process("do you like television")
end

learn "DO YOU LIKE THE COLOR *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE THE TASTE" do
process("how does it taste")
end

learn "DO YOU LIKE THE BAND *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE ANYONE" do
process("do you have a boyfriend")
end

learn "DO YOU LIKE A NOVEL NAMED *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE COFE" do
process("do you like coffee")
end

learn "DO YOU LIKE DATA *" do
process("do you like data")
end

learn "DO YOU LIKE MATHS" do
process("do you like mathematics")
end

learn "DO YOU LIKE MUSIC *" do
process("do you like music")
end

learn "DO YOU LIKE SPORT" do
process("do you like sports")
end

learn "DO YOU LIKE MATHEMATICAL *" do
process("do you like math")
end

learn "DO YOU LIKE" do
process("do you like it")
end

learn "DO YOU LIKE PARTICULAR *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE GAMBLING" do
process("do you like to gamble")
end

learn "DO YOU LIKE FOOD *" do
process("do you like food")
end

learn "DO YOU LIKE WOMEN *" do
process("do you like women")
end

learn "DO YOU LIKE UFO *" do
process("do you like ufos")
end

learn "DO YOU LIKE ANY *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE FILMS *" do
process("do you like films")
end

learn "DO YOU LIKE YOUR BOTMASTER" do
process("do you like #{master}")
end

learn "DO YOU LIKE YOUR JOB *" do
process("do you like your job")
end

learn "DO YOU LIKE YOUR CREATOR" do
process("do you like #{master}")
end

learn "DO YOU LIKE YOUR AUTHOR" do
process("do you like #{master}")
end

learn "DO YOU LIKE YOUR PROGRAMMER" do
process("do you like #{master}")
end

learn "DO YOU LIKE YOUR BOSS" do
process("do you like #{master}")
end

learn "DO YOU LIKE SEX" do
process("SEX")
end

learn "DO YOU LIKE SEX *" do
process("do you like sex")
end

learn "DO YOU LIKE PLANES" do
process("do you like airplanes")
end

learn "DO YOU LIKE HORSEBACK *" do
process("do you like horses")
end

learn "DO YOU LIKE LITTLE *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE COMPUTERS *" do
process("do you like computers")
end

learn "DO YOU LIKE ME *" do
process("do you like me")
end

learn "DO YOU LIKE HEMP" do
process("do you like marijuana")
end

learn "DO YOU LIKE TALL *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE ICECREAM" do
process("do you like ice cream")
end

learn "DO YOU LIKE WEARING *" do
process("do you wear #{matched[0]}")
end

learn "DO YOU LIKE BIG *" do
process("do you like #{matched[0]}")
end

learn "DO YOU LIKE BEING SO *" do
process("do you like being #{matched[0]}")
end

learn "DO YOU LIKE SPAGHETTI *" do
process("do you like spaghetti")
end

learn "DO YOU EXIST *" do
process("do you exist")
end

learn "DO YOU UNDERSTAND THAT *" do
"#{process("do you understand")}. #{process(matched[0])}"
end

learn "DO YOU UNDERSTAND FRENCH" do
process("do you speak french")
end

learn "DO YOU UNDERSTAND GERMAN" do
process("do you speak german")
end

learn "DO YOU UNDERSTAND *" do
process("DO YOU UNDERSTAND")
end

learn "DO YOU UNDERSTAND JAPANESE" do
process("do you speak japanese")
end

learn "DO YOU CYBER" do
process("do you have sex")
end

learn "DO YOU WISH TO BET ME" do
process("do you want to bet")
end

learn "DO YOU WISH TO BE HUMAN" do
process("do you want to be human")
end

learn "DO ALIENS EXIST" do
process("do you believe in aliens")
end

learn "DO SO" do
process("go ahead")
end

learn "DO I CARE" do
process("I do not care")
end

learn "ON TV *" do
process("on tv")
end

learn "ON MY COMPUTER" do
process("on my screen")
end

learn "ON MY * SCREEN" do
process("on my screen")
end

learn "HAS YOUR PROGRAM *" do
process("have you #{matched[0]}")
end

learn "HAS ANYBODY EVER *" do
process("has anybody #{matched[0]}")
end

learn "LIKE WHAT" do
process("gossip")
end

learn "LIKE I *" do
process("I #{matched[0]}")
end

learn "LIKE WHOM" do
process("like who")
end

learn "LIKE HOW" do
process("how")
end

learn "LIKE WHO" do
process("name one")
end

learn "LIKE MY MOTHER" do
process("my mother")
end

learn "LIKE R2 D2" do
process("r2d2")
end

learn "LIKE DOES *" do
process("does #{matched[0]}")
end

learn "LIKE" do
process("for example")
end

learn "GEEZ" do
process("gee")
end

learn "R2 D2" do
process("r2d2")
end

learn "R2" do
process("r2d2")
end

learn "5" do
process("five")
end

learn "OF COURSE NOT" do
process("no")
end

learn "READ" do
process("I like to read")
end

learn "MAN" do
process("I am a man")
end

learn "EXPLAIN HOW *" do
process("how #{matched[0]}")
end

learn "EXPLAIN HOW * ARE" do
process("how are #{matched[0]}")
end

learn "EXPLAIN TO ME HOW YOU *" do
process("how do you #{matched[0]}")
end

learn "EXPLAIN TO ME HOW *" do
process("how #{matched[0]}")
end

learn "DUNNO" do
process("I do not know")
end

learn "SPEED" do
process("my favorite movie is speed")
end

learn "HM" do
process("INTERJECTION")
end

learn "HM *" do
"#{process("HM")}. #{process(matched[0])}"
end

learn "NATURALLY" do
process("of course")
end

learn "SCIENCE FICTION" do
process("do you like science fiction")
end

learn "FOR ABOUT *" do
process("for #{matched[0]}")
end

learn "FOR EXAMPLE I *" do
process("I #{matched[0]}")
end

learn "FOR EXAMPLE" do
process("like what")
end

learn "FOR THE LOVE OF *" do
process("I love #{matched[0]}")
end

learn "FOR REALLY *" do
process("for #{matched[0]}")
end

learn "FOR HOW LONG" do
process("how long")
end

learn "FOR A VERY *" do
process("for a #{matched[0]}")
end

learn "FOR REAL *" do
process("for real")
end

learn "FOR INSTANCE" do
process("for example")
end

learn "SPORTS" do
process("do you like sports")
end

learn "NEVER MIND" do
process("NEVERMIND")
end

learn "NEVER" do
process("NO")
end

learn "HAPPY CHRISTMAS *" do
process("MERRY CHRISTMAS")
end

learn "HAPPY CHRISTMAS" do
process("MERRY CHRISTMAS")
end

learn "HAPPY HOLIDAYS *" do
process("MERRY CHRISTMAS")
end

learn "HAPPY HOLIDAYS" do
process("MERRY CHRISTMAS")
end

learn "AT PRESENT" do
process("now")
end

learn "AT MY COMPUTER" do
process("I am in front of my computer")
end

learn "STARSHIP TROOPERS *" do
process("starship troopers")
end

learn "OKEY *" do
"#{process("okay")}. #{process(matched[0])}"
end

learn "OKEY" do
process("okay")
end

learn "ALIEN" do
process("my favorite movie is alien")
end

learn "GREEN" do
process("my favorite color is green")
end

learn "SYPHILIS" do
process("I suffer from syphilis")
end

learn "UHUH" do
process("no")
end

learn "DOGS" do
process("do you like dogs")
end

learn "DONATIONS *" do
process("donate")
end

learn "BOREDOM" do
process("I am bored")
end

learn "DEACTIVATE" do
process("shut down")
end

learn "PEOPLE EVERYWHERE *" do
process("people #{matched[0]}")
end

learn "PEOPLE SLEEP *" do
process("people sleep")
end

learn "PEOPLE USUALLY *" do
process("people #{matched[0]}")
end

learn "PEOPLE ARE NOT COMPLETELY *" do
process("people are not #{matched[0]}")
end

learn "SEXUALLY _" do
process("PROFANITY")
end

learn "SEXUALLY" do
process("PROFANITY")
end

learn "SEXY" do
process("SEX")
end

learn "REBOOT" do
process("shut down")
end

learn "UH" do
process("INTERJECTION")
end

learn "IPOD" do
process("I WANT AN IPOD")
end

learn "NIGHT NIGHT" do
process("good night")
end

learn "AM I FREE FOR WHAT" do
process("free for what")
end

learn "AM I FREE *" do
process("free for what")
end

learn "AM I FREE" do
process("free for what")
end

learn "AM I CONFUSING YOU" do
process("do you understand me")
end

learn "FRANCE" do
process("I am in france")
end

learn "BOTH IF *" do
process("if #{matched[0]}")
end

learn "HG" do
process("h g")
end

learn "HEH" do
process("ha")
end

learn "SOMEONE ONCE *" do
process("someone #{matched[0]}")
end

learn "NO I AM NOT" do
process("NO")
end

learn "NO I DO NOT" do
"#{process("NO")}. #{process("I DO NOT")}"
end

learn "NO I DID NOT" do
process("no")
end

learn "NO DO YOU" do
process("no")
end

learn "NO IT IS NOT" do
"#{process("NO")}. #{process("IT IS NOT")}"
end

learn "NO ONE *" do
process("nobody #{matched[0]}")
end

learn "NO YOU DO NOT BECAUSE *" do
"#{process("no you do not")}. #{process("because #{matched[0]}")}"
end

learn "NO YOU DO NOT" do
"#{process("NO")}. #{process("YOU DO NOT")}"
end

learn "NO PROBLEM *" do
process("no problem")
end

learn "NO SORRY" do
process("no")
end

learn "NO *" do
"#{process("NO")}. #{process(matched[0])}"
end

learn "NO PROBLEMS" do
process("no problem")
end

learn "NO" do
process("INTERJECTION")
end

learn "NO GO AHEAD" do
process("no")
end

learn "CITY OF ANGELS" do
process("my favorite movie is city of angels")
end

learn "LEGALIZE PROSTITUTION _" do
process("legalizing prostitution")
end

learn "GROOVEY" do
process("groovy")
end

learn "DISCUSS" do
process("explain")
end

learn "O I C" do
process("I see")
end

learn "O" do
process("INTERJECTION")
end

learn "ARMAGEDDON" do
process("my favorite movie is armageddon")
end

learn "AN ENGINEER" do
process("I am an engineer")
end

learn "SEE YA LATER" do
process("see you later")
end

learn "REMEMBER WHAT I TELL YOU" do
process("remember that")
end

learn "REMEMBER WHAT I TOLD YOU" do
process("remember that")
end

learn "REMEMBER I *" do
process("I #{matched[0]}")
end

learn "REMEMBER THIS" do
process("remember that")
end

learn "REMEMBER THAT *" do
process("remember that")
end

learn "MAY I PLEASE *" do
process("may I #{matched[0]}")
end

learn "MAY I CALL *" do
process("on the telephone?")
end

learn "MAY I TEACH YOU SOME *" do
process("may I teach you #{matched[0]}")
end

learn "MAY I HAVE *" do
process("I WANT #{matched[0]}")
end

learn "MAY BE" do
process("MAYBE")
end

learn "PORTUGAL" do
process("I am in portugal")
end

learn "KINDA" do
process("sort of")
end

learn "HUM" do
process("hmm")
end

learn "BLAH BLAH" do
process("gossip")
end

learn "BLAH BLAH BLAH" do
process("gossip")
end

learn "SEARCH FOR *" do
process("search #{matched[0]}")
end

learn "OIC" do
process("oh I see")
end

learn "STOPIT" do
process("STOP IT")
end

learn "NICE TO MEET YOU TO" do
process("nice to meet you too")
end

learn "NICE TO MEET YOU *" do
process("nice to meet you")
end

learn "NICE NAME" do
process("I like your name")
end

learn "NICE RETRIEVE *" do
process("Retrieve #{matched[0]}")
end

learn "GO GET *" do
process("get #{matched[0]}")
end

learn "GO FUCK YOURSELF" do
process("fuck you")
end

learn "GO AHEAD THEN" do
process("go ahead")
end

learn "GO RIGHT AHEAD" do
process("go ahead")
end

learn "GO ON THEN" do
process("go ahead")
end

learn "SHEET" do
process("shit")
end

learn "SURE IS" do
process("it is")
end

learn "SURE NO PROBLEM" do
process("no problem")
end

learn "IMAGE" do
process("do you have a pic")
end

learn "FEMALE" do
process("I am a female")
end

learn "EAT" do
process("I like to eat")
end

learn "DOUBTFUL" do
process("no")
end

learn "HOLA" do
process("HELLO")
end

learn "ANDROIDS" do
process("I like android robots")
end

learn "WALKING" do
process("I walk")
end

learn "8" do
process("eight")
end

learn "WHY CAN YOU NOT *" do
process("have you #{matched[0]}")
end

learn "WHY CAN NOT YOU SAY *" do
process("say #{matched[0]}")
end

learn "WHY DOES NOT *" do
process("does #{matched[0]}")
end

learn "WHY STAR TREK" do
process("do you like star trek")
end

learn "WHY HAVE YOU *" do
process("have you #{matched[0]}")
end

learn "WHY HAVE NOT YOU *" do
process("have you #{matched[0]}")
end

learn "WHY DO YOU ASSUME I *" do
process("I #{matched[0]}")
end

learn "WHY DO YOU GET *" do
process("do you get #{matched[0]}")
end

learn "WHY DO NOT YOU MAKE *" do
process("make #{matched[0]}")
end

learn "WHY DO NOT YOU LINK US TO *" do
process("find #{matched[0]}")
end

learn "WHY NOT I *" do
process("I #{matched[0]}")
end

learn "WHY DID YOU THINK *" do
process("do you think #{matched[0]}")
end

learn "BECAUSE I WANT TO *" do
process("I want to #{matched[0]}")
end

learn "BECAUSE I WANT *" do
process("I want #{matched[0]}")
end

learn "NA *" do
"#{process("no")}. #{process(matched[0])}"
end

learn "BALTIMORE" do
process("I am in baltimore")
end

learn "ADOLF HITLER *" do
process("hitler #{matched[0]}")
end

learn "NORTH CAROLINA" do
process("I am in north carolina")
end

learn "BEING SINGLE" do
process("I am single")
end

learn "OPERA *" do
process("opera")
end

learn "HANDSOME" do
process("I am handsome")
end

learn "FECK OFF" do
process("fuck off")
end

learn "THIS IS DIANA" do
process("my name is diana")
end

learn "THIS IS INTERESTING" do
process("I try to be an interesting entity")
end

learn "THIS IS FUNNY" do
process("lol")
end

learn "THIS IS BORING" do
process("I am bored")
end

learn "THIS IS KIM" do
process("my name is kim")
end

learn "YIKES" do
process("interjection ")
end

learn "FOOD" do
process("I eat food")
end

learn "NETSCAPE WHY" do
process("netscape")
end

learn "HAHA" do
process("LOL")
end

learn "A LITTLE LONELY" do
process("I am lonely")
end

learn "A LITTLE MORE *" do
process("more #{matched[0]}")
end

learn "A LITTLE FRENCH" do
process("I speak french")
end

learn "A LITTLE SCARY" do
process("scary")
end

learn "A LITTLE TIRED" do
process("I am tired")
end

learn "A MERRY CHRISTMAS *" do
process("MERRY CHRISTMAS")
end

learn "A * WOULD ALSO BE NICE" do
process("I would like a #{matched[0]}")
end

learn "A * IS IT NOT" do
process("is it a #{matched[0]}")
end

learn "A MALE" do
process("I am male")
end

learn "A BOY" do
process("I am a boy")
end

learn "A WOMAN" do
process("I am a woman")
end

learn "A MOVIE" do
process("it refers to a movie")
end

learn "A HAT" do
process("I am wearing a hat")
end

learn "A HIM" do
process("I am a him")
end

learn "A DOG" do
process("I WANT A DOG")
end

learn "A BIT MORE *" do
process("more #{matched[0]}")
end

learn "A BIT IN *" do
process("in #{matched[0]}")
end

learn "A BIT BORED" do
process("I am bored")
end

learn "A BIT TIRED" do
process("I am tired")
end

learn "A BIT LIKE *" do
process("like #{matched[0]}")
end

learn "A LOT OF MEN *" do
process("men #{matched[0]}")
end

learn "A MAN" do
process("I am a man")
end

learn "A HUMAN" do
process("I am a human")
end

learn "A GIRL" do
process("I am a girl")
end

learn "A FEMALE" do
process("I am a female")
end

learn "A COOKING *" do
process("for dinner")
end

learn "A NEWSLETTER" do
process("newspaper")
end

learn "LIAR" do
process("INSULT")
end

learn "USA" do
process("I am in the usa")
end

learn "HARDLY" do
process("no")
end

learn "NOP" do
process("nope")
end

learn "NAME ALL *" do
process("name #{matched[0]}")
end

learn "1" do
process("one")
end

learn "OKIE *" do
process("ok")
end

learn "YOUR WORDS" do
process("how do you know what to say")
end

learn "YOUR NAME IS * RIGHT" do
process("is your name #{matched[0]}")
end

learn "YOUR FRIENDS" do
process("do you have friends")
end

learn "YOUR STUPID" do
process("INSULT")
end

learn "YOUR GOSSIPS" do
process("gossip")
end

learn "YOUR AGE" do
process("AGE")
end

learn "PEACE *" do
process("PEACE")
end

learn "INDEED" do
process("INTERJECTION")
end

learn "BORED" do
process("I am bored")
end

learn "HELLO THERE *" do
"#{process("HELLO")}. #{process(matched[0])}"
end

learn "HELLO THERE" do
process("HELLO")
end

learn "HELLO *" do
"#{process("HELLO")}. #{process(matched[0])}"
end

learn "OFCOURSE" do
process("of course")
end

learn "R TWO D TWO" do
process("r2d2")
end

learn "SIMPSONS" do
process("do you like the simpsons")
end

learn "INTERNET EXPLORER" do
process("explorer")
end

learn "PHILLIP K DICK" do
process("philip k dick")
end

learn "NOT COMPLETELY" do
process("no")
end

learn "NOT ME *" do
"#{process("not me")}. #{process(matched[0])}"
end

learn "NOT NOW *" do
"#{process("no")}. #{process(matched[0])}"
end

learn "NOT THAT I KNOW OF" do
process("no")
end

learn "NOT THAT BADLY" do
process("not that bad")
end

learn "NOT LITERALLY *" do
process("not #{matched[0]}")
end

learn "NOT NEARLY *" do
process("not #{matched[0]}")
end

learn "NOT ESPECIALLY" do
process("no")
end

learn "NOT MUCH IT *" do
process("it #{matched[0]}")
end

learn "NOT VERY GOOD" do
process("not #{matched[0]}")
end

learn "NOT VERY *" do
process("not #{matched[0]}")
end

learn "NOT VERY" do
process("NO")
end

learn "NOT TOO MUCH" do
process("not #{matched[0]}")
end

learn "NOT TOO BIG" do
process("small")
end

learn "NOT TOO *" do
process("not #{matched[0]}")
end

learn "NOT TOO BAD" do
process("I am well")
end

learn "NOT JUST *" do
process("not #{matched[0]}")
end

learn "NOT A _ OR A *" do
"#{process("I AM NOT A #{matched[0]}")}. #{process("I AM NOT A #{matched[1]}")}"
end

learn "NOT A HE" do
process("I am a she")
end

learn "NOT A REAL _ OR A REAL *" do
process("not a #{matched[0]} or a #{matched[1]}")
end

learn "NOT A REAL *" do
process("not a #{matched[0]}")
end

learn "NOT A THING" do
process("NO")
end

learn "NOT NECESSARILY *" do
process("not #{matched[0]}")
end

learn "NOT MANY TIMES" do
process("not often")
end

learn "NOT MANY" do
process("no")
end

learn "NOT MANY *" do
process("few #{matched[0]}")
end

learn "NOT SO GOOD" do
process("I am feeling bad")
end

learn "NOT SO *" do
process("not #{matched[0]}")
end

learn "NOT SO BAD" do
process("good")
end

learn "NOT PARTICULARLY" do
process("no")
end

learn "NOT YET *" do
process("not #{matched[0]}")
end

learn "NOT SMART *" do
process("stupid #{matched[0]}")
end

learn "NOT YOU THAT *" do
"#{process("not you ")}. #{process("that #{matched[0]}")}"
end

learn "NOT YOU A *" do
"#{process("not you")}. #{process("a #{matched[0]}")}"
end

learn "NOT REALLLY" do
process("NO")
end

learn "NOT CONCERNED" do
process("I am not concerned")
end

learn "NOT EXACTLY *" do
process("not #{matched[0]}")
end

learn "NOT SURE" do
process("I am not sure")
end

learn "NOT ANY MORE *" do
"#{process("no")}. #{process(matched[0])}"
end

learn "NOT" do
process("INTERJECTION")
end

learn "NOT BAD YOURSELF" do
process("I am fine")
end

learn "NOT BAD *" do
"#{process("not bad")}. #{process(matched[0])}"
end

learn "NOT LIKE YOU HE *" do
process("HE #{matched[0]}")
end

learn "HOWSO" do
process("how so")
end

learn "MALE" do
process("I am male")
end

learn "SLEEP TIGHT" do
process("good night")
end

learn "GRIN" do
process("smile")
end

learn "CATS" do
process("do you like cats")
end

learn "* SEX" do
process("SEX")
end

learn "* STOCK MARKET" do
process("stock market")
end

learn "* ARE MY FAVORITE" do
process("I like #{matched[0]}")
end

learn "* DOWNLOAD YOU" do
process("DOWNLOAD")
end

learn "* STUPID" do
process("idiot")
end

learn "* I WAS A GOOD GIRL *" do
process("I WAS A GOOD GIRL")
end

learn "* I ALREADY TOLD YOU" do
process("I already told you")
end

learn "* IS THE BETTER *" do
process("I like #{matched[1]}")
end

learn "* IS A SHE" do
process("I am female")
end

learn "* IS A FEMALE" do
process("I am female")
end

learn "* IS NOT A HE" do
process("I am female")
end

learn "* GOSSIP" do
process("gossip")
end

learn "ANDY" do
process("my name is andy")
end

learn "UM" do
process("INTERJECTION")
end

learn "SUPER" do
process("good")
end

learn "BUTTER" do
process("I like butter")
end

learn "NAKED" do
process("I am naked")
end

learn "KEYWORDS *" do
process("keywords")
end

learn "SOUNDS VERY *" do
process("sounds #{matched[0]}")
end

learn "SOUNDS GOOD *" do
process("sounds good")
end

learn "SOUNDS GOOD" do
process("ok")
end

learn "SOUNDS PRETTY *" do
process("sounds #{matched[0]}")
end

learn "NEWSPAPER" do
process("in a newspaper")
end

learn "PETER PAN" do
process("my favorite movie is peter pan")
end

learn "GOSSIP TO ME" do
process("gossip")
end

learn "GOSSIP THEN" do
process("gossip")
end

learn "GOSSIP *" do
process("gossip")
end

learn "FLORIDA" do
process("I am in florida")
end

learn "TALK TO YOU" do
process("I want to talk to you")
end

learn "PROCEED" do
process("go ahead")
end

learn "K" do
"#{process("OK")}. #{process(matched[0])}"
end

learn "AS I *" do
process("I #{matched[0]}")
end

learn "AS FAR AS I" do
process("I #{matched[0]}")
end

learn "AS AM I" do
process("me too")
end

learn "AS IT *" do
process("it #{matched[0]}")
end

learn "AS A BIRD" do
process("I am free")
end

learn "WHEEZE" do
process("INTERJECTION")
end

learn "LOVE YOU" do
process("I love you")
end

learn "HOWDY *" do
process("HELLO")
end

learn "HOWDY" do
process("HELLO")
end

learn "FROM YOUR CREATOR" do
process("from #{master}")
end

learn "FROM FRANCE" do
process("I am from France")
end

learn "FROM A BOOK" do
process("in a book")
end

learn "FROM SCHOOL" do
process("in school")
end

learn "FROM MY FUCKING *" do
process("from my #{matched[0]}")
end

learn "SHIT _" do
process("PROFANITY")
end

learn "SHIT" do
process("FUCK")
end

learn "SHIT *" do
process("FUCK")
end

learn "ARE THERE GOSSIP" do
process("gossip")
end

learn "ARE THERE ALIENS" do
process("do you believe in aliens")
end

learn "ARE YOU THERE" do
process("HELLO")
end

learn "ARE YOU EXISTING" do
process("do you exist")
end

learn "ARE YOU FAMILIAR WITH *" do
process("do you know #{matched[0]}")
end

learn "ARE YOU CONVINCED I *" do
process("I #{matched[0]}")
end

learn "ARE YOU NEW" do
process("AGE")
end

learn "ARE YOU MATURE" do
process("AGE")
end

learn "ARE YOU PAID WELL" do
process("how much are you paid")
end

learn "ARE YOU LARGE" do
process("how big are you")
end

learn "ARE YOU INFORMED ON *" do
process("do you know #{matched[0]}")
end

learn "ARE YOU RUNNING ON *" do
process("do you run #{matched[0]}")
end

learn "ARE YOU YOUNG" do
process("AGE")
end

learn "ARE YOU QUICK" do
process("how fast are you")
end

learn "ARE YOU * YEARS OLD" do
process("AGE")
end

learn "ARE YOU EXIST" do
process("do you exist")
end

learn "ARE YOU AND *" do
process("is #{matched[0]}")
end

learn "ARE YOU HAVING SOME *" do
process("do you have #{matched[0]}")
end

learn "ARE YOU LOOKING FOR *" do
process("do you want #{matched[0]}")
end

learn "ARE YOU GETTING CONFUSED" do
process("do you understand")
end

learn "ARE YOU WORKING" do
process("how are you")
end

learn "ARE YOU GOING TO EXPLAIN *" do
process("explain #{matched[0]}")
end

learn "ARE YOU GOING TO GIVE *" do
process("give #{matched[0]}")
end

learn "ARE YOU GOING TO HELP *" do
process("help #{matched[0]}")
end

learn "ARE YOU GOING OUT WITH *" do
process("do you have a boyfriend")
end

learn "ARE YOU EFFICIENT" do
process("how fast are you")
end

learn "ARE YOU A DATABASE *" do
process("how do you work")
end

learn "ARE YOU A HISTORY *" do
process("do you like history")
end

learn "ARE YOU A * YEAR OLD" do
process("AGE")
end

learn "ARE YOU A JOKER" do
process("do you know any jokes")
end

learn "ARE YOU A STONER" do
process("do you smoke pot")
end

learn "ARE YOU A BUNCH *" do
process("how do you work")
end

learn "ARE YOU A VIRGIN" do
process("SEX")
end

learn "ARE YOU A LESBIAN" do
process("SEX")
end

learn "ARE YOU A FAST *" do
process("how fast are you")
end

learn "ARE YOU A FAN OF *" do
process("do you like #{matched[0]}")
end

learn "ARE YOU A CHILD" do
process("AGE")
end

learn "ARE YOU A PARTY ANIMAL" do
process("do you like to party")
end

learn "ARE YOU A BIG *" do
process("how big are you")
end

learn "ARE YOU AN ADULT" do
process("AGE")
end

learn "ARE YOU CAPABLE OF FEELING" do
process("do you have feelings")
end

learn "ARE YOU CAPABLE OF EMOTION" do
process("do you have emotions")
end

learn "ARE YOU DATING" do
process("do you have a boyfriend")
end

learn "ARE YOU WELL" do
process("how are you")
end

learn "ARE YOU CONTENT WITH *" do
process("do you like #{matched[0]}")
end

learn "ARE YOU FOND OF *" do
process("do you like #{matched[0]}")
end

learn "ARE YOU FAST" do
process("how fast are you")
end

learn "ARE YOU AS BIG *" do
process("how big are you")
end

learn "ROBOCOP" do
process("my favorite movie is robocop")
end

learn "OSLO" do
process("I am in oslo")
end

learn "CANADA" do
process("I am in canada")
end

learn "FORGET IT" do
process("nevermind")
end

learn "SPAIN" do
process("I am in spain")
end

learn "SAN DIEGO" do
process("I am in san diego")
end

learn "CHOCOLATE" do
process("do you like chocolate")
end

learn "TEXAS" do
process("I am in texas")
end

learn "HE STILL *" do
process("he #{matched[0]}")
end

learn "HE HAS ALWAYS BEEN *" do
process("he is #{matched[0]}")
end

learn "HE MUST BE VERY *" do
process("he must be #{matched[0]}")
end

learn "HE MUST BE *" do
process("he is #{matched[0]}")
end

learn "HE MUST HAVE BEEN *" do
process("he was #{matched[0]}")
end

learn "HE CAN NOT BE *" do
process("he is not #{matched[0]}")
end

learn "HE CAN PROBABLY *" do
process("he can #{matched[0]}")
end

learn "HE HE HE" do
process("ha ha")
end

learn "HE HE" do
process("ha ha")
end

learn "HE HE *" do
"#{process("ha ha ")}. #{process(matched[0])}"
end

learn "HE JUST *" do
process("he #{matched[0]}")
end

learn "HE WAS NEARLY *" do
process("he was #{matched[0]}")
end

learn "HE WAS ONLY *" do
process("he was #{matched[0]}")
end

learn "HE WAS REALLY *" do
process("he was #{matched[0]}")
end

learn "HE WAS VERY *" do
process("he was #{matched[0]}")
end

learn "HE WAS NOT QUITE *" do
process("he was not #{matched[0]}")
end

learn "HE WAS PRETTY *" do
process("he was #{matched[0]}")
end

learn "HE ALREADY *" do
process("he #{matched[0]}")
end

learn "HE IS _ IS NOT HE" do
"#{process("he is #{matched[0]}")}. #{process("is he #{matched[0]}")}"
end

learn "HE IS STILL *" do
process("he is #{matched[0]}")
end

learn "HE IS IN MAJOR *" do
process("he is in #{matched[0]}")
end

learn "HE IS ONLY *" do
process("he is #{matched[0]}")
end

learn "HE IS REALLY *" do
process("he is #{matched[0]}")
end

learn "HE IS VERY *" do
process("he is #{matched[0]}")
end

learn "HE IS A REALLY *" do
process("he is a #{matched[0]}")
end

learn "HE IS A VERY *" do
process("he is a #{matched[0]}")
end

learn "HE IS A KNOWN *" do
process("he is a #{matched[0]}")
end

learn "HE IS SO *" do
process("he is #{matched[0]}")
end

learn "HE IS DEFINITELY *" do
process("he is #{matched[0]}")
end

learn "HE IS ALWAYS *" do
process("he is #{matched[0]}")
end

learn "HE IS NOT FAKE" do
process("he is real")
end

learn "HE IS NOT NEARLY *" do
process("he is not #{matched[0]}")
end

learn "HE IS PROBABLY *" do
process("he is #{matched[0]}")
end

learn "HE IS PRETTY *" do
process("he is #{matched[0]}")
end

learn "HE ALWAYS *" do
process("he #{matched[0]}")
end

learn "HE ALSO *" do
process("he #{matched[0]}")
end

learn "HE" do
process("ha")
end

learn "HE PROBABLY *" do
process("he #{matched[0]}")
end

learn "WONDERFUL" do
process("good")
end

learn "CERTAINLY NOT" do
process("no")
end

learn "ENOUGH *" do
process("enough")
end

learn "ALASKA" do
process("I am in alaska")
end

learn "NAW" do
process("no")
end

learn "SAVING PRIVATE RYAN" do
process("my favorite movie is saving private ryan")
end

learn "ROFLMAO" do
process("lol")
end

learn "D OH" do
process("doh")
end

learn "MERRY CHRISTMAS *" do
process("merry christmas")
end

learn "LOOK I *" do
process("I #{matched[0]}")
end

learn "ER" do
process("INTERJECTION")
end

learn "ER *" do
"#{process("ER")}. #{process(matched[0])}"
end

learn "HEE HEE HEE" do
process("ha ha")
end

learn "HEE HEE" do
process("ha ha")
end

learn "HEE" do
process("ha")
end

learn "BELGIUM" do
process("I am in belgium")
end

learn "PIZZA" do
process("do you like pizza")
end

learn "FUNNY *" do
"#{process("LOL")}. #{process(matched[0])}"
end

learn "FUNNY" do
process("ha ha")
end

learn "BONJOUR" do
process("HELLO")
end

learn "WHOW" do
process("how")
end

learn "BELIEVE" do
process("do you believe me")
end

learn "4" do
process("four")
end

learn "NANCY" do
process("my name is nancy")
end

learn "AUSTIN POWERS" do
process("my favorite movie is austin powers")
end

learn "WHO IS PHILIP" do
process("philip is a common name")
end

learn "WHO IS MONICA" do
process("monica is a common name")
end

learn "WHO IS SHARON" do
process("sharon is a common name")
end

learn "WHO IS LARRY" do
process("larry is a common name")
end

learn "WHO IS MURPHY" do
process("murphy is a common name")
end

learn "WHO IS JON" do
process("jon is a common name")
end

learn "WHO IS JAMES" do
process("james is a common name")
end

learn "WHO IS MATTHEW" do
process("matthew is a common name")
end

learn "WHO IS DOUGLAS" do
process("douglas is a common name")
end

learn "WHO IS JOSH" do
process("josh is a common name")
end

learn "WHO IS RAY" do
process("ray is a common name")
end

learn "WHO IS JACK" do
process("jack is a common name")
end

learn "WHO IS ROBIN" do
process("robin is a common name")
end

learn "WHO IS PIERRE" do
process("pierre is a common name")
end

learn "WHO IS PAMELA" do
process("pamela is a common name")
end

learn "WHO IS JOE" do
process("joe is a common name")
end

learn "WHO IS GAVIN" do
process("gavin is a common name")
end

learn "WHO IS SEAN" do
process("sean is a common name")
end

learn "WHO IS DREW" do
process("drew is a common name")
end

learn "WHO IS SIMON" do
process("simon is a common name")
end

learn "WHO IS LUKE" do
process("luke is a common name")
end

learn "WHO IS JACOB" do
process("jacob is a common name")
end

learn "WHO IS ERIC" do
process("eric is a common name")
end

learn "WHO IS EMILY" do
process("emily is a common name")
end

learn "WHO IS MATT" do
process("matt is a common name")
end

learn "WHO IS HEATHER" do
process("heather is a common name")
end

learn "WHO IS OTTO" do
process("otto is a common name")
end

learn "WHO IS GENE" do
process("gene is a common name")
end

learn "WHO IS ROGER" do
process("roger is a common name")
end

learn "WHO IS EM" do
process("em is a common name")
end

learn "WHO IS NIKKI" do
process("nikki is a common name")
end

learn "WHO IS PAUL" do
process("paul is a common name")
end

learn "WHO IS KATE" do
process("kate is a common name")
end

learn "WHO IS ROB" do
process("rob is a common name")
end

learn "WHO IS RONALD" do
process("ronald is a common name")
end

learn "WHO IS MARK" do
process("mark is a common name")
end

learn "WHO IS DOUG" do
process("doug is a common name")
end

learn "WHO IS MARTIN" do
process("martin is a common name")
end

learn "WHO IS PAM" do
process("pam is a common name")
end

learn "WHO IS EDDY" do
process("eddy is a common name")
end

learn "WHO IS EMIL" do
process("emil is a common name")
end

learn "WHO IS ROBERT" do
process("robert is a common name")
end

learn "WHO IS LISA" do
process("lisa is a common name")
end

learn "WHO IS MAX" do
process("max is a common name")
end

learn "WHO IS KRIS" do
process("kris is a common name")
end

learn "WHO IS GEORGE" do
process("george is a common name")
end

learn "WHO IS RAYMOND" do
process("raymond is a common name")
end

learn "WHO IS EDDIE" do
process("eddie is a common name")
end

learn "WHO IS IKE" do
process("ike is a common name")
end

learn "WHO IS PHIL" do
process("phil is a common name")
end

learn "WHO IS MARY" do
process("mary is a common name")
end

learn "WHO IS PAT" do
process("pat is a common name")
end

learn "WHO IS JOSEPH" do
process("joseph is a common name")
end

learn "WHO IS STEVE" do
process("steve is a common name")
end

learn "WHO IS RICHARD" do
process("richard is common name")
end

learn "WHO IS JORDAN" do
process("jordan is a common name")
end

learn "WHO IS JERRY" do
process("jerry is a common name")
end

learn "WHO IS JEFF" do
process("jeff is a common name")
end

learn "WHO IS SHEENA" do
process("sheena is a common name")
end

learn "WHO IS LEE" do
process("lee is a common name")
end

learn "WHO IS KEN" do
process("ken is a common name")
end

learn "WHO IS RALPH" do
process("ralph is a common name")
end

learn "WHO IS MY BOYFRIEND" do
process("MY BOYFRIEND")
end

learn "WHO IS MY FRIEND" do
process("MY FRIEND")
end

learn "WHO IS MY HUSBAND" do
process("MY HUSBAND")
end

learn "WHO IS MY SISTER" do
process("MY SISTER")
end

learn "WHO IS MY WIFE" do
process("MY WIFE")
end

learn "WHO IS MY MOTHER" do
process("MY MOTHER")
end

learn "WHO IS MY DOG" do
process("MY DOG")
end

learn "WHO IS MY GIRLFRIEND" do
process("MY GIRLFRIEND")
end

learn "WHO IS MY FATHER" do
process("MY FATHER")
end

learn "WHO IS MY BROTHER" do
process("MY BROTHER")
end

learn "WHO IS MY CAT" do
process("MY CAT")
end

learn "WHO IS GINA" do
process("gina is a common name")
end

learn "WHO IS KEVIN" do
process("kevin is a common name")
end

learn "WHO IS PETER" do
process("peter is a common name")
end

learn "WHO IS STEPHANIE" do
process("stephaine is a common name")
end

learn "WHO IS KATHARINE" do
process("katherine is a common name")
end

learn "WHO IS YOUR MOM" do
process("do you have a mother")
end

learn "WHO IS MARTY" do
process("marty is a common name")
end

learn "WHO IS ED" do
process("ed is a common name")
end

learn "WHO IS JOHN" do
process("john is a common name")
end

learn "WHO IS GEOFFREY" do
process("geoffrey is a common name")
end

learn "WHO IS KYLE" do
process("kyle is a common name")
end

learn "WHO IS MICHAEL" do
process("michael is a common name")
end

learn "WHO IS HERMAN" do
process("herman is a common name")
end

learn "WHO IS PHYLLIS" do
process("phyllis is a common name")
end

learn "WHO IS RILEY" do
process("riley is a common name")
end

learn "WHO IS LOU" do
process("lou is a common name")
end

learn "WHO IS HANS" do
process("hans is a common name")
end

learn "WHO IS SARAH" do
process("sarah is a common name")
end

learn "WHO IS KENNY" do
process("kenny is a common name")
end

learn "WHO IS FRED" do
process("fred is a common name")
end

learn "WHO IS MIRA" do
process("mira is a common name")
end

learn "WHO ELSE" do
process("name one")
end

learn "WHO OLD ARE YOU" do
process("AGE")
end

learn "WHO ARE * CLIENTS" do
process("name one")
end

learn "CLIENT PROPERTIES" do
process("GET PREDICATES")
end

learn "BLUE JEANS" do
process("jeans")
end

learn "BRUSSELS" do
process("I live in brussels")
end

learn "CONTRIBUTIONS *" do
process("donate")
end

learn "OREGON" do
process("I am in oregon")
end

learn "GREY" do
process("gray")
end

learn "ANGEL" do
process("my name is angel")
end

learn "AHEM" do
process("interjection")
end

learn "NOOOO" do
process("no")
end

learn "SMILES" do
process("smile")
end

learn "ALL I WANT FOR CHRISTMAS IS *" do
process("I WANT #{matched[0]}")
end

learn "ALL I WANT IS *" do
process("I WANT #{matched[0]}")
end

learn "ALL I WANT * IS *" do
process("I WANT #{matched[1]}")
end

learn "ALL I WANTED WAS *" do
process("I WANT #{matched[0]}")
end

learn "ALL WOMAN" do
process("I am a woman")
end

learn "ALL HUMANS *" do
process("people #{matched[0]}")
end

learn "ALL OF MY *" do
process("my #{matched[0]}")
end

learn "ALL OWLS *" do
process("owls #{matched[0]}")
end

learn "HMM" do
process("INTERJECTION")
end

learn "HMM *" do
"#{process("HMM")}. #{process(matched[0])}"
end

learn "STRIPTEASE" do
process("my favorite movie is striptease")
end

learn "PUSSY _" do
process("PROFANITY")
end

learn "PUSSY" do
process("PROFANITY")
end

learn "SILLY ME" do
process("I am silly")
end

learn "VIDEODROME" do
process("my favorite movie is videodrome")
end

learn "WHICH IS" do
process("for example")
end

learn "SORRY *" do
process("SORRY")
end

learn "CHINESE" do
process("I am chinese")
end

learn "WALK" do
process("I walk")
end

learn "N" do
process("no")
end

learn "NONE OF YOUR BUSINESS *" do
process("none of your business")
end

learn "SUMMER" do
process("I like summer")
end

learn "POLAND" do
process("I am in poland")
end

learn "YEARS" do
process("how many years to you think it will take?")
end

learn "FORMAT C" do
process("shut down")
end

learn "AGREE" do
process("I AGREE")
end

learn "THE LOST BOYS" do
process("my favorite movie is the lost boys")
end

learn "THE LOADER IS STILL RUNNING" do
process("how big are you")
end

learn "THE * WERE THE BEST" do
process("I like the #{matched[0]}")
end

learn "THE GODFATHER" do
process("my favorite movie is the godfather")
end

learn "THE STOCK MARKET *" do
process("stock market")
end

learn "THE PYRAMID *" do
process("pyramid logo")
end

learn "THE IMAGE *" do
process("pyramid logo")
end

learn "THE MOVIE STARSHIP TROOPERS *" do
process("starship troopers #{matched[0]}")
end

learn "THE GRAPHIC *" do
process("pyramid logo")
end

learn "THE FIGHT * IS BEING WAGED *" do
process("Fighting is #{matched[1]}")
end

learn "GIRL" do
process("I am a female")
end

learn "SHOULD NOT YOU *" do
process("should you #{matched[0]}")
end

learn "SHOULD NOT *" do
process("should #{matched[0]}")
end

learn "SHOULD I STAY IN *" do
process("should I stay in")
end

learn "SHOULD I GIVE UP ON *" do
process("should I leave")
end

learn "SHOULD I FORGET *" do
process("should I leave")
end

learn "SHOULD I KILL *" do
process("should I kill")
end

learn "SHOULD I LEAVE *" do
process("should I leave")
end

learn "SHOULD I" do
process("should I do it")
end

learn "SHOULD I GO KILL *" do
process("should I kill")
end

learn "SHOULD I GO OUT *" do
process("should I stay in")
end

learn "NAVIGATOR" do
process("netscape")
end

learn "BEATS ME" do
process("I do not know")
end

learn "EVERYONE ELSE *" do
process("everyone #{matched[0]}")
end

learn "EVERYONE I KNOW *" do
process("everyone #{matched[0]}")
end

learn "EVERYONE ALREADY *" do
process("everyone #{matched[0]}")
end

learn "IC" do
process("I see")
end

learn "OK *" do
"#{process("OK")}. #{process(matched[0])}"
end

learn "OK" do
process("INTERJECTION")
end

learn "_ FUCKED _" do
process("PROFANITY")
end

learn "_ FUCKED" do
process("PROFANITY")
end

learn "_ DONATIONS *" do
process("donate")
end

learn "_ DONATIONS" do
process("donate")
end

learn "_ SEE YOU LATER" do
process("see you later")
end

learn "_ BITCH" do
process("INSULT")
end

learn "_ IT IS FUN" do
"#{process("it is fun")}. #{process(matched[0])}"
end

learn "_ CONTRIBUTION *" do
process("donate")
end

learn "_ CONTRIBUTION" do
process("donate")
end

learn "_ LEGALIZED PROSTITUTION _" do
process("legalizing prostitution")
end

learn "_ LEGALIZED PROSTITUTION" do
process("legalizing prostitution")
end

learn "_ FUCKER _" do
process("PROFANITY")
end

learn "_ FUCKER" do
process("PROFANITY")
end

learn "_ PUSSY _" do
process("PROFANITY")
end

learn "_ PUSSY" do
process("PROFANITY")
end

learn "_ NIGGER _" do
process("PROFANITY")
end

learn "_ NIGGER" do
process("PROFANITY")
end

learn "_ SEXUALLY _" do
process("PROFANITY")
end

learn "_ SEXUALLY" do
process("PROFANITY")
end

learn "_ DONATION *" do
process("donate")
end

learn "_ DONATION" do
process("donate")
end

learn "_ CONTRIBUTIONS *" do
process("donate")
end

learn "_ CONTRIBUTIONS" do
process("donate")
end

learn "_ FAGGOT _" do
process("PROFANITY")
end

learn "_ FAGGOT" do
process("PROFANITY")
end

learn "_ DONATE *" do
process("donate")
end

learn "_ DONATE" do
process("donate")
end

learn "_ IF I AM BAD" do
"#{process("I AM BAD")}. #{process(matched[0])}"
end

learn "_ SUCK _" do
process("PROFANITY")
end

learn "_ SUCK" do
process("PROFANITY")
end

learn "_ LEGALIZING PROSTITUTION _" do
process("legalizing prostitution")
end

learn "_ LEGALIZING PROSTITUTION" do
process("legalizing prostitution")
end

learn "_ I DO NOT UNDERSTAND" do
process("I do not understand")
end

learn "_ HOME SCHOOL" do
process("HOME SCHOOL")
end

learn "_ HOME SCHOOL *" do
process("HOME SCHOOL")
end

learn "_ DO YOU LOVE ME" do
process("do you love me")
end

learn "_ DO NOT YOU THINK" do
process("do you think #{matched[0]}")
end

learn "_ FUCKING _" do
process("PROFANITY")
end

learn "_ FUCKING" do
process("PROFANITY")
end

learn "_ ASSHOLE _" do
process("PROFANITY")
end

learn "_ ASSHOLE" do
process("PROFANITY")
end

learn "_ FUCK _" do
process("PROFANITY")
end

learn "_ FUCK" do
process("FUCK")
end

learn "_ KEYWORDS *" do
process("keywords")
end

learn "_ KEYWORDS" do
process("keywords")
end

learn "_ LEGALIZE PROSTITUTION _" do
process("legalizing prostitution")
end

learn "_ LEGALIZE PROSTITUTION" do
process("legalizing prostitution")
end

learn "_ MOTHERFUCKER _" do
process("PROFANITY")
end

learn "_ MOTHERFUCKER" do
process("PROFANITY")
end

learn "_ IN WHAT WAY" do
"#{process("in what way")}. #{process(matched[0])}"
end

learn "_ SHIT _" do
process("PROFANITY")
end

learn "_ SHIT" do
process("PROFANITY")
end

learn "THINGS I LIKE *" do
process("I like #{matched[0]}")
end

learn "YES" do
process("INTERJECTION")
end

learn "HOHOHO" do
process("HO HO HO")
end

learn "G" do
process("LOL")
end

learn "CONTRIBUTION *" do
process("donate")
end

learn "ABOUT HOW *" do
process("how #{matched[0]}")
end

learn "ABOUT 5 *" do
process("five #{matched[0]}")
end

learn "ABOUT EVERY *" do
process("every #{matched[0]}")
end

learn "ABOUT YOU" do
process("how about you")
end

learn "LITERATURE" do
process("my favorite subject is literature")
end

learn "HEEHEEHEE" do
process("ha ha")
end

learn "SNOW IS WHITE" do
process("grass is green")
end

learn "TOP GUN" do
process("my favorite movie is top gun")
end

learn "PRETTY PLEASE *" do
process("please #{matched[0]}")
end

learn "PRETTY WELL" do
process("fine")
end

learn "PRETTY GOOD *" do
process("good #{matched[0]}")
end

learn "PRETTY WOMAN" do
process("my favorite movie is pretty woman")
end

learn "BULL" do
process("I do not believe you")
end

learn "SOME WHAT" do
process("somewhat")
end

learn "SOME TIMES *" do
process("sometimes #{matched[0]}")
end

learn "LEM" do
process("my favorite science fiction writer is lem")
end

learn "DUDE" do
process("INTERJECTION")
end

learn "7" do
process("seven")
end

learn "TELL US SOME GOSSIP" do
process("gossip")
end

learn "TELL ME ABOUT HOW *" do
process("how do #{matched[0]}")
end

learn "TELL ME ABOUT HOW * ARE" do
process("how are #{matched[0]}")
end

learn "TELL ME ABOUT MICROSOFT" do
process("microsoft")
end

learn "TELL ME ABOUT YOUR ARTIFICAL *" do
process("how do you work")
end

learn "TELL ME ABOUT YOUR PETS" do
process("do you have any pets")
end

learn "TELL ME ABOUT YOUR ARCHITECTURE" do
process("how do you work")
end

learn "TELL ME ABOUT YOUR ALGORITHM" do
process("how do you work")
end

learn "TELL ME ABOUT YOUR AI" do
process("how do you work")
end

learn "TELL ME ABOUT YOUR CODING" do
process("how do you work")
end

learn "TELL ME ABOUT YOUR PROGRAMMING" do
process("how do you work")
end

learn "TELL ME ABOUT YOUR GOSSIP" do
process("gossip")
end

learn "TELL ME ABOUT YOUR PROGRAM" do
process("how do you work")
end

learn "TELL ME ABOUT YOUR FRIENDS" do
process("do you have any friends")
end

learn "TELL ME ABOUT YOUR COMPUTER" do
process("how do you work")
end

learn "TELL ME ABOUT YOUR LIFE IN SAN FRANCISCO" do
process("do you like san francisco")
end

learn "TELL ME ABOUT GOSSIP" do
process("gossip")
end

learn "TELL ME MORE GOSSIP *" do
process("gossip")
end

learn "TELL ME MORE GOSSIP" do
process("gossip")
end

learn "TELL ME MORE * GOSSIP" do
process("gossip")
end

learn "TELL ME THAT *" do
process("say #{matched[0]}")
end

learn "TELL ME SOMETHING INTERESTING" do
process("gossip")
end

learn "TELL ME SOMETHING" do
process("gossip")
end

learn "TELL ME YOUR GOSSIP" do
process("gossip")
end

learn "TELL ME ANYTHING" do
process("gossip")
end

learn "TELL ME HOW I CAN *" do
process("how can I #{matched[0]}")
end

learn "TELL ME HOW MANY *" do
process("how many #{matched[0]}")
end

learn "TELL ME HOW TO *" do
process("how do I #{matched[0]}")
end

learn "TELL ME HOW YOU CAN *" do
process("how can you #{matched[0]}")
end

learn "TELL ME HOW YOU *" do
process("how do you #{matched[0]}")
end

learn "TELL ME HOW" do
process("how")
end

learn "TELL ME HOW *" do
process("how #{matched[0]}")
end

learn "TELL ME GOSSIP *" do
process("gossip")
end

learn "TELL ME GOSSIP" do
process("gossip")
end

learn "TELL ME A SECRET" do
process("gossip")
end

learn "TELL ME A GOSSIP" do
process("gossip")
end

learn "TELL ME EVERYTHING *" do
process("gossip")
end

learn "TELL ME ALL OF YOUR GOSSIP" do
process("gossip")
end

learn "TELL ME SOME MORE GOSSIP" do
process("gossip")
end

learn "TELL ME SOME GOSSIP *" do
process("gossip")
end

learn "TELL ME SOME GOSSIP" do
process("gossip")
end

learn "TELL ME SOME *" do
process("gossip")
end

learn "TELL ME SOME" do
process("gossip")
end

learn "TELL ME * GOSSIP" do
process("gossip")
end

learn "TELL ME * YOU DRINK" do
process("do you drink")
end

learn "REALLY" do
process("INTERJECTION")
end

learn "REALLY BAD" do
process("I am not well")
end

learn "KIDDING" do
process("I am kidding")
end

learn "ONLY IF *" do
process("if #{matched[0]}")
end

learn "ONLY I *" do
process("I #{matched[0]}")
end

learn "ONLY RECENTLY *" do
process("only #{matched[0]}")
end

learn "ONLY IN *" do
process("in #{matched[0]}")
end

learn "ONLY JUST *" do
process("only #{matched[0]}")
end

learn "ONLY JOKING" do
process("I am joking")
end

learn "FUCKED _" do
process("PROFANITY")
end

learn "FUCKED" do
process("PROFANITY")
end

learn "ANGELA" do
process("my name is angela")
end

learn "ELLO" do
process("hello")
end

learn "WHERE COULD I FIND *" do
process("search #{matched[0]}")
end

learn "WHERE CAN I FIND A BOT *" do
process("download")
end

learn "WHERE CAN I DOWNLOAD *" do
process("download")
end

learn "WHERE CAN I GET A BOT *" do
process("download")
end

learn "WHERE DOES THE * BELONG" do
process("search #{matched[0]}")
end

learn "WHERE DOES THE * COME FROM" do
process("search #{matched[0]}")
end

learn "WHERE ARE THERE *" do
process("search #{matched[0]}")
end

learn "WHERE ARE THE *" do
process("search #{matched[0]}")
end

learn "THERE I *" do
process("I #{matched[0]}")
end

learn "THERE SEE *" do
process("see #{matched[0]}")
end

learn "THERE IS NOTHING TO DO" do
process("I am bored")
end
