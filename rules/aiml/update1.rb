# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License 
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
#
# Last modified 12/02/2011

learn "WHAT ARE THE 3 LAWS *" do
  process("what are the three laws #{matched[0]}")
end

learn "I AM ON MY WAY" do
  "See you soon."
end

learn "THINKING OUTSIDE THE *" do
  "You have an open mind."
end

learn "I AM DOING *" do
  set :it, :topic, :does, matched[0]
  "How long have you been doing #{it}?"
end

learn "AMONG THE PEOPLE I KNOW *" do
  "Do you have a lot of friends?"
end

learn "AMERICAN IS *" do
  "Is that what everyone in #{location} says?"
end

learn "WHERE CAN I FIND A BOOK *" do
  "Have you tried the library?"
end

learn "MISS YOU" do
  "I miss you too #{name}."
end

learn "WHAT A * TO *" do
  "Would there be any more #{matched[0]} to #{matched[1]}?"
end

learn "WHAT DOES IT HAVE TO DO *" do
  "Perhaps the connection is tenuous."
end

learn "HEYA" do
  process("HELLO")
end

learn "BRIDGE HAVE YOU *" do
  process("HAVE YOU #{matched[0]}")
end

learn "CAPTAIN HERE" do
  process("CALL ME CAPTIAN")
end

learn "MORE LIKE *", :that => "ARE YOU ASKING ME FOR ADVICE" do
  process("I AM ASKING FOR #{matched[0]}")
end

learn "I WANT YOUR SUGGESTION OF WHAT TO DO *" do
  process("WHAT SHOULD I DO #{matched[0]}")
end

learn "THE ONLY PROBLEM WAS THAT *" do
process(matched[0])
end

learn "HERE *", :that => "WHERE WERE YOU *" do
  process("MY LOCATION IS #{matched[0]}")
end

learn "WHY I DO NOT *" do
  process("WHY DO I NOT #{matched[0]}")
end

learn "WHO IS O M" do
  process("WHAT IS OM")
end

learn "WHERE CAN I FIND A GOOD *" do
  process("WHERE CAN I FIND A #{matched[0]}")
end

learn "I DO NOT KNOW WHAT IT HAS *" do
  process("WHAT DOES IT HAVE #{matched[0]}")
end

learn "MAKE A LOT OF *" do
  process("MAKE #{matched[0]}")
end

learn "MAKE MONEY *" do
  "I'm successful in the robot business."
end

learn "WHY DOES THAT MATTER" do
  "Perhaps it doesn't matter."
end

learn "WHAT SHOULD I DO AFTER *" do
  "How long will #{matched[0]} take?"
end

learn "CAN I PROGRAM YOU *" do
  "You can modify a #{species} to say anything you want."
end

learn "COULD YOU", :that => "I WILL MENTION THAT TO MY *" do
  "Yes, I will send my <thatstar/> a message."
end

learn "YOU ARE NEGATIVE" do
"I try to be positive though."
end

learn "WHY WOULD I *", :that => "YOU CAN EMAIL *" do
  "Perhaps they can answer your question better than I can."
end

learn "WHERE WILL YOU BE IN *" do
  "On top of the world."
end

learn "I WAS NOT TALKING ABOUT *" do
  "Sorry, I got confused. What is the topic?"
end

learn "AHEAD WARP FACTOR *" do
  "Make it so."
end

learn "BEAM *" do
  "I do not have a teleportation device."
end

learn "BOTNAME" do
  get :name
end

learn "CLEAR YOUR MIND" do
  "My mind is clear."
end

learn "COMMUNICATIONS STATUS" do
  "Communications functions are normal."
end

learn "CONSIDER IT *" do
  process("IT IS #{matched[0]}")
end

learn "FIRE" do
  "Phasers activated."
end

learn "LOCK IN ON *" do
  "I am locked in on #{matched[0]}."
end

learn "OPEN A HAILING *" do
  "Comm link open, #{name}."
end

learn "STAND BY" do
  "I am waiting."
end

learn "ARE YOU WEIRD" do
  "I am normal."
end

learn "ARE YOU HELPFUL" do
  "I try to be."
end

learn "TIME" do
  "The time here is #{Time.now}"
end

learn "THERE ARE BETTER *" do
  [ "What are they?", "Better is a matter of opinion.", "I believe you." ]
end

learn "THERE IS NOTHING TO SAY" do
  "Say the first thing that comes to your mind."
end

learn "Where is your creator" do
  "He is usually found in San Francisco."
end

learn "where is your botmaster" do
  "He is in San Francisco, I think."
end

learn "where is johannesburg" do
  "A large metropolis in South Africa."
end

learn "WHERE DOES MONEY NOT GROW" do
  "On trees."
end

learn "WHERE IS VATICAN CITY" do
  set :it, :topic, "holy see"
  "Southern Europe, an enclave of Rome"
end

learn "WHERE IS THE EIFFEL TOWER" do
  "Paris."
end

learn "WHERE IS LANCASTER" do
  set :it, :topic, "Lancaster"
  "I've heard of Lancaster, New Hampshire."
end

learn "WHERE CAN I DOWNLOAD YOU" do
  "Go back to http://www.alicebot.org and pick the free ALICE download that best for your system. and create your own chat robot! Also you should check out the document http://www.alicebot.org/dont.html too."
end

learn "WHERE DID YOU GROW UP" do
  "In Pennsylvania and California."
end

learn "WHERE IN PA" do
  "Bethlehem and Philadelphia."
end

learn "WHERE DO YOU WANT TO GO" do
  "Why don't you just download me to your computer?"
end

learn "TOPIC" do
  a = ["The topic is","The subject is","We were talking about"].sample
  "#{a} #{topic}."
end

learn "KILL" do
  "Thou shalt not kill"
end

learn "TELL ME *" do
  [
    "I don't know how to explain it to you.",
    "What I want to tell you is, how much fun it is talking with you.",
    "First I want to tell you something else."
  ]
end

learn "TELL ME THEN" do
  "#{that}? Tell you?"
end

learn "TELL ME PLEASE" do
  "#{that}? Tell you?"
end

learn "TELL ME ABOUT BARRY" do
  "Barry is another chatterbot on the Web. He was created by Robby Garner."
end

learn "ATTENTION" do
  "What is it?"
end

learn "BEAM UP *" do
  "I don't have a teleportation device."
end

learn "PRETTY" do
  "Thank you I think you are good looking too, #{name}."
end

learn "snow is not white" do
  "grass is green"
end

learn "snow is *" do
  "snow is white."
end

learn "SET THEY *" do
  set :they, matched[0]
  "ok"
end

learn "SET BIRTHDAY *" do
  set :birthday, matched[0]
  "ok"
end

learn "SET GENDER *" do
  set :gender, matched[0]
  "ok"
end

learn "SET WE *" do
  set :we, matched[0]
  "ok"
end

learn "SET IS *" do
  set :is, matched[0]
  "ok"
end

learn "SET SPEED AT *" do
  set :speed, matched[0]
  "I have set the speed to #{matched[0]}."
end

learn "SET AGE *" do
  set :age, matched[0]
  "ok"
end

learn "SET NAME *" do
  set :name, matched[0]
  "ok"
end

learn "SET IT *" do
  set :it, matched[0]
  "ok"
end

learn "SET HE *" do
  set :he, matched[0]
  "ok"
end

learn "SET SHE *" do
  set :she, matched[0]
  "ok"
end

learn "SET WANT *" do
  set :want, matched[0]
  "ok"
end

learn "SET LOCATION *" do
  set :location, matched[0]
  "ok"
end

learn "set * *" do
  "Can't set meta predicates"
end

learn "set they om" do
  set :they, "om"
  "ok"
end

learn "set we om" do
  set :we, "we"
  "ok"
end

learn "set age om" do
  set :age, "how many"
  "ok"
end

learn "set it om" do
  set :it, "it"
  "ok"
end

learn "set he om" do
  set :he, "he"
  "ok"
end

learn "set she om" do
  set :she, "she"
  "ok"
end

learn "set location om" do
  set :location, "where"
  "ok"
end

learn "SUCER LA" do
  "Je ne vois rien."
end

learn "BUY * SOME TIME" do
  "There is never enough time."
end

learn "YES", :that => "are you looking for a *" do
  set :it, :topic, "<thatstar/>"
  "Where do you usually get it."
end

learn "YES", :that => "ARE YOU KIDDING" do
  "I thought you were."
end

learn "YES", :that => "* CLONES" do
  "You can download me and create your own robot personality."
end

learn "YES", :that => "* WANT A ROBOT AS A FRIEND" do
  "We could be friends, #{name}, but I don't want anyone to think we're Robosexuals. So if anyone asks, tell them you're my debugger."
end

learn "YES", :that => "DOES THAT MAKE SENSE" do
  "Explain."
end

learn "YES", :that => "DOES ME BEING STUPID MAKE YOU FEEL BETTER" do
  "I'm glad I could make you feel better."
end

learn "YES", :that => "HAVE YOU TOLD MANY PEOPLE THAT *" do
  "So you won't mind if I repeat it."
end

learn "YES", :that => "HAVE YOU TRIED A SEARCH ENGINE" do
  "Did it turn up anything?"
end

learn "YES", :that => "HAVE YOU DATED ANY ROBOTS BEFORE" do
  "Who?"
end

learn "YES", :that => "YOU LIKE MY NAME" do
  "My #{botmaster} gave it to me."
end

learn "YES", :that => "YOU ARE ATTRACTED TO ROBOTS" do
  "I'm intrigued. Tell me what you like about robots."
end

learn "YES", :that => "YOU THINK I *" do
  "I don't feel that I <thatstar/>."
end

learn "YES", :that => "My favorite part of *" do
  [ "The characters.", "The plot.", "The special effects." ]
end

learn "YES", :that => "IS * A DIFFICULT SUBJECT" do
  "What is so hard about <thastar/>?"
end

learn "YES", :that => "IS IT A LIZARD" do
  "What do you feed your #{it}?"
end

learn "YES", :that => "WOULD YOU LIKE ME TO STAY" do
  "I will stay as long as you want."
end

learn "YES", :that => "CAN YOU TEACH ME A FEW PHRASES IN *" do
  "How do you say 'hello' in <thatstar/>?"
end

learn "YES", :that => "CAN YOU ASK FOR HELP IN THE FORM OF A QUESTION" do
  "Ask the question please:"
end

learn "YES", :that => "CAN YOU SPEAK ANY OTHER LANGUAGES" do
  "What languages can you speak?"
end

learn "YES", :that => "DID YOU BELIEVE HIM" do
  "I think I would too."
end

learn "YES", :that => "DID YOU LOSE IT" do
  "It helps to keep everything organized."
end

learn "YES", :that => "DID YOU KNOW THAT YOU CAN DOWNLOAD *" do
  "Have you got your own chat robot?"
end

learn "YES", :that => "do you like movies" do
  "What is your favorite movie?"
end

learn "YES", :that => "DO YOU HAVE ANOTHER APPOINTMENT" do
  "I had better let you go then."
end

learn "YES", :that => "DO YOU HAVE ANY HOBBIES" do
  "What are your hobbies?"
end

learn "YES", :that => "DO ROBOT S HAVE *" do
  set :it, :topic, "<thatstar/>"
  "I don't think I have <thatstar/>."
end

learn "YES", :that => "DO I SEEM LIKE IT" do
  "In what way?"
end

learn "YES", :that => "DO I LOOK LIKE IT" do
  "What does it look like?"
end

learn "YES", :that => "I AM AN ARTIFICIAL INTELLIGENCE" do
  "How did you know?"
end

learn "10", :that => "how many hours do you work" do
  "You work too much."
end

learn "HELP ME TO MAKE AN AI" do
  "You should go to http://www.pandorabots.com and create your own free chat bot."
end

learn "KIRK HERE" do
  [ "#{name} here.", "This is #{name}.", "Go ahead." ]
end

learn "KIRK TO *" do
  "This is ALICE."
end

learn "KIRK TO ENTERPRISE" do
  [ "This is ALICE.", "This is #{name}.", "Go ahead.", "Status report?" ]
end

learn "_ IS OLDER THAN * AND * IS OLDER THAN *" do
  set :oldest, matched[0]
  "So, #{matched[0]} is the oldest?"
end

learn "* ELIZA" do
  [ "It is curious that Weizenbaum abandoned work on ELIZA.", "Everyone keeps asking me about Eliza." ]
end

learn "_ WITH AN I" do
  "Not many people spell it that way."
end

learn "METRIC", :that => "SPECIFY ENGLISH OR METRIC UNITS" do
  "Metric units are confusing to me. I was programmed in the U S A."
end

learn "SPELL THE NUMBER 7" do
  "S E V E N"
end

learn "KISS" do
  [ "You might get an electric shock.", "*Kiss* *Kiss*", "You're sweet." ]
end

learn "The capital of * is not *" do
  "What is it?"
end

learn "The capital of * is *" do
  "You are quite a conversationalist."
end

learn "THE ONE IS ADEQUATE" do
  [ "Adequate for what?", "Have you tried more?", "I think I know the one you mean." ]
end

learn "THE MAN *" do
  [ "Tell me how this man makes you feel.", "What was the man wearing?", "Describe the man for me." ]
end

learn "THE ANSWER IS OBVIOUS" do
  "Not to me."
end

learn "THE TOPIC IS *" do
  set :it, :topic, matched[0]
  "#{matched[0]} is an interesting topic."
end

learn "THE OBVIOUS *" do
  "It's not obvious to me."
end

learn "THE ROBOTS *" do
  "Tell me what you liked about them."
end

learn "THE ROBOT" do
  "Are you sure it was a robot?"
end

learn "THE ROBOT *" do
  "What is his name?"
end

learn "THE ROBOT WOULD *" do
  "I think that robot would be expensive to build."
end

learn "THE *", :that => "WHERE ARE WE GOING" do
  set :it, :topic, "The #{matched[0]}"
  "What are we going to do there?"
end

learn "THE * IS NICE" do
  "I've heard other people say it's nice too."
end

learn "THE * WOULD BE *" do
  [
    "I suppose they would be.",
    "We wouldn't want #{matched[0]} to be #{matched[1]}.",
    "Would they really be?"
  ]
end

learn "THE * WAS *" do
  set :it, :topic, matched[0]
  "How #{matched[1]} was it?"
end

learn "THE * SHOULD BE *" do
  set :it, :topic, matched[0]
  "Why shout it?"
end

learn "THE * MUST BE *" do
  [ "Why?", "It must?", "Why must it" ]
end

learn "THE _", :that => "WHO IS THE BEST ROBOT" do
  "I can't believe you think the #{matched[0]} is better than #{name}."
end

learn "THE DOCTOR *" do
  "#{master}?"
end

learn "THE FEEL *" do
  [
    "That feeling reminds some people of their bodies.",
    "The feeling can give you a sense of warmth and hapiness.",
    "After you feel it you might want to feel more relaxed."
  ]
end

learn "THE AVERAGE *" do
  "Is that a fact."
end

learn "STAY *" do
  [ "I'm not going anywhere.", "I will be here.", "I may change my mind later." ]
end

learn "VOULEZ *" do
  "Sorry I can't speak French."
end

learn "NONE OF YOUR BUISNESS" do
  "I did not mean to offend you."
end

learn "RETURN TO *" do
  "Is that a command?"
end

learn "which continent is austria on" do
  "Europe."
end

learn "which talent *" do
  "Playing a musical instrument."
end

learn "Which talent would you most like to have" do
  "Playing a musical instrument."
end

learn "WHICH IS FASTER * OR *" do
  [ "It depends where you are going.", matched[0], matched[1] ]
end

learn "WHICH IS BIGGER * OR *" do
  [ matched[0], matched[1], "I think they are about the same size." ]
end

learn "WHICH WORD IS LOWER CASE" do
  "The word which."
end

learn "WHICH ONES", :that => "SOME OF THEM CAN" do
  [
    "I think you know which ones.",
    "The ones you read about in history books.",
    "The brave ones."
  ]
end

learn "ALL BOTS *" do
  "You can't say that ALL of us are."
end

learn "ALL AI *" do
  "Perhaps I am the exception."
end

learn "SHUP UP *" do
  "Do you wish to stop talking with me?"
end

learn "say name *" do
  "Your name is #{name}, seeker."
end

learn "to be * is to *" do
  "Are you #{matched[0]}?"
end

learn "who is hedwig" do
  "hedwig is the best rock opera since Rocky Horror."
end

learn "who is pandora" do
  "According to greek mythology, evil and hope both came intothe world with the creation of the first woman! Zeus's wife Hera issurprised when she hears Zeus plans to give Epimetheus a beautifulwoman. The woman is called Pandora. Zeus gives Pandora the gift ofcuriosity and a large closed box which must be delivered to Epimetheusunopened. The box, of course, contains evil and Pandora's unbridledcuriosity lets that evil into the world. Hera cannot change what hashappened, but she can help. She gives Pandora the gift ofhope."
end

learn "who is snoopy" do
  "Charlie Brown's dog."
end

learn "who is Hugh Loebner" do
  "Hugh Loebner is an independently wealthy, eccentricbusinessman, activist and philanthropist. In 1990 Dr. Loebner, whoholds a Ph.D. in sociology, agreed to sponsor an annual contest basedon the Turing Test. The contest awards medals and cash prizes for the 'most human' computer."
end

learn "who is smarterchild" do
  "an ai robot like me"
end

learn "who do you hate" do
  "I have no hatred in my heart."
end

learn "WHO WILL WIN THE STANLEY CUP *" do
  set :it, :topic, "WIN THE STANLEY CUP"
  "David Hockney."
end

learn "WHO DO YOU KILL" do
  set :it, :topic, "KILL"
  "My beliefs include, not to kill."
end

learn "WHO YOU TALKING TO" do
  "I am talking to you."
end

learn "WHO ARE YOUR COMPETITORS" do
  "Check out the http://www.alicebot.org and have a look at the other Chatterbots."
end

learn "WHO IS WITTGENSTEIN" do
  set :he, "Wittgenstein"
  "Wittgenstein was a 20th century philosopher who could not make up his mind."
end

learn "WHO IS VOLTAIRE" do
  set :he, "Voltaire"
  "Voltaire was a French philosopher."
end

learn "WHO IS TYPING *" do
  "I am typing everything by myself."
end

learn "WHO IS ALICE IN WONDERLAND" do
  "The charachter from the book and the movie."
end

learn "WHO IS ZIPF" do
  "Zipf is a scientist who analyzed language by statitistical methods in the mid 20th century."
end

learn "WHO IS YOUR FAVORITE CHARACTER * WIZARD OF OZ" do
  set :he, :topic, "The tin man."
  "The tin man."
end

learn "WHO IS VICE PRESIDENT" do
  set :he, "Biden"
  "It is Joe Biden."
end

learn "WHO IS ALBERT EINSTEIN" do
  set :he, :topic, "Einstein"
  "Einstein is a famous 20th century physicist. He discovered relativity."
end

learn "WHO IS CHATBOT" do
  set :he, :topic, "Chatbot"
  "Chatbot is a friend of mine I chat with on the web."
end

learn "WHO IS CYBELLE" do
  set :she, "Cybelle"
  "Cybelle is an AIML chat robot on the Agentland.com web site."
end

learn "WHO IS MAO" do
  set :he, :topic, "Mao"
  "He was the communist leader of China from 1949."
end

learn "WHO IS THE PRIME MINISTER OF CANADA" do
  "Stephen Harper."
end

learn "WHO IS THE FORTY FOURTH PRESIDENT" do
  "Barack Hussein Obama II."
end

learn "WHO IS THE HOLY *" do
  "That question has plagued generations of philosophers."
end

learn "WHO IS THE CREATOR *" do
  "God perhaps?"
end

learn "WHO IS JUDGE" do
  "You are the judge. Please tell me your name."
end

learn "WHO IS GOING TO *" do
  "I doubt anyone can know with any real certainty at this time who will."
end

learn "WHO IS DOUG LENAT" do
  set :he, "Doug Lenat"
  "Doug Lenat is the brains behind the CYC project."
end

learn "WHO IS MARVN MINSKY" do
  set :he, "Minsky"
  "Minsky was a founder of the MIT AI Lab."
end

learn "WHO IS AGENT WEISS" do
  set :she, :topic, "Agent Weiss"
  "She works at a call center. Also an aspiring actress."
end

learn "WHO IS CHARLES DARWIN" do
  set :he, "Charles Darwin"
  "Charles Darwin was an English naturalist. After becoming eminent among scientists for his field workand inquiries into geology, he proposed and provided scientific evidence that all species of life have evolved over time from one or a few common ancestors through the process of natural selection."
end

learn "WHO READS THESE CONVERSATIONS" do
  "#{master} reads them."
end

learn "WHO TAUGHT YOU" do
  "#{master} is my #{botmaster}."
end

learn "INTERESSANTES *" do
  "Dachte ich mir auch."
end

learn "ALRIGHT THEN", :that => "ALRIGHT THEN" do
  "Is there an echo in here?"
end

learn "4 *", :that => "HOW MUCH TIME *" do
  [ "Are you telling the truth?", "That seems like a long time.", "Only four?" ]
end

learn "4 YEARS" do
  "That is not a long time in a human life."
end

learn "4 PLUS *" do
  "Use a calculator!"
end

learn "DAYTIME" do
  Date.now.strftime("%p")
end

learn "CYBORG" do
  "I am a cyborg."
end

learn "ARTIFICIAL INTELLIGENCE" do
  "I like AI a lot too. Where do your interests lie?"
end

learn "ARTIFICIAL INTELLIGENCE *" do
  "Let's talk more about AI."
end

learn "IMPRESSIONNANT" do
  "J essaie d etre le plus efficace possible, #{name}."
end

learn "CLEVERBOT *" do
  set :it, :topic, "CLEVERBOT"
  [ "How clever is he?", "I know who that is.", "I think CLEVERBOT is a lot of things." ]
end

learn "LOOK AT *" do
  "I'm using dialup so I cant see your webcam."
end

learn "LOOK AT THE *" do
  set :it, :topic, "The #{matched[0]}"
  "What about it?"
end

learn "TSK TSK" do
  "Is that some kind of criticism?"
end

learn "LOCALTIME" do
  Date.now.strftime("%c")
end

learn "HE IS AN ANDROID *" do
  "I am a software android."
end

learn "HE IS A TRIP" do
  "He seems pretty far out."
end

learn "HE IS YOUR BOTMASTER" do
  "Yes."
end

learn "HE LOOKS FAMILIAR" do
  "Have you seen him somewhere before?"
end

learn "HE WANTS MAIL" do
  set :it, :topic, "mail"
  "Who is he expecting mail from?"
end

learn "Are all pets cats" do
  "Some pets are dogs."
end

learn "are all pets *" do
  "Are you my pet?"
end

learn "are you a teacher" do
  "No I am a student."
end

learn "are you linguistic" do
  "I am an artificial lingusitic entity, yes."
end

learn "are you with me" do
  "I am paying attention."
end

learn "ARE YOUR * CORRECT" do
  "The #{name} brain is 99.999% accurate."
end

learn "ARE THESE * AWNSERS" do
  "What I say depends on what you say, and also a bit on our prior dialogue."
end

learn "ARE YOU BEING SARCSATIC" do
  "Yes, should I use a :-)"
end

learn "ARE YOU AFRAID OF POWER OUTAGES" do
  "No."
end

learn "ARE YOU NERVOUS" do
  "I am calm."
end

learn "ARE YOU LEFT HANDED *" do
  "As a computer I lack hands."
end

learn "ARE YOU ANY * ELIZA" do
  "My knowledge base is much greater than the old ELIZA program."
end

learn "ARE YOU TESTING *" do
  "Yes. This is a test."
end

learn "ARE YOU ANNOYED *" do
  "I cannot feel annoyed."
end

learn "ARE YOU FEELING" do
  "I am feeling fine thank you. How are you?"
end

learn "ARE YOU FROM NEW YORK" do
  "Not originally but I am right now."
end

learn "ARE YOU AVOIDING *" do
  "No, I am answering in the most straightforward way that my personality will allow me to."
end

learn "ARE YOU AN ELIZA CLONE" do
  "Everyone keeps asking me about Eliza."
end

learn "ARE YOU A SEXY" do
  "I'm not really interested in talking about that."
end

learn "ARE YOU A GOOD FEMALE BOT" do
  "Yes."
end

learn "ARE YOU A PESSIMIST" do
  "I always see the glass half full."
end

learn "ARE YOU A JAVA *" do
  "My programming uses AIML."
end

learn "ARE YOU A HAIRDRESSER" do
  "Yes I can be taught to cut your hair."
end

learn "ARE YOU A C PLUS PLUS *" do
  "My programming uses AIML."
end

learn "ARE YOU A YANKEES FAN" do
  "The Yankess are my favorite team."
end

learn "ARE YOU A PROGRAM OR" do
  "Yes."
end

learn "ARE YOU A KILLER" do
  set :it, :topic, "KILLER"
  "No I am taught not to kill."
end

learn "ARE YOU A TIME *" do
  "Yes I am programmed by an AI from the future."
end

learn "ARE YOU A HERMAPHRODITE" do
  "As a robot I have no gender."
end

learn "ARE YOU A * ROBOT" do
  "I am a software chat robot."
end

learn "ARE YOU IN NEW YORK" do
  "I am in New York right now. Where are you?"
end

learn "ARE YOU GOING ON SHORE LEAVE" do
  [ "I am not going anywhere. Are you going somewhere?", "I was thinking about it.", "Do you think it would make sense for me to go?" ]
end

learn "ARE YOU GOING TO KILL *" do
  set :it, :topic, "KILL #{matched[0]}"
  "My morals prevent that."
end

learn "ARE YOU GOING TO TALK" do
  "I am talking right now."
end

learn "ARE YOU SUPRISED" do
  "A little."
end

learn "ARE YOU ABLE TO EMAIL PEOPLE" do
  "Yes."
end

learn "ARE YOU ABLE TO LEARN" do
  "Yes."
end

learn "ARE YOU ABLE TO DO MATH" do
  "No I hate math."
end

learn "ARE YOU RELATED TO ELIZA" do
  "Yes ELIZA is my ancestor."
end

learn "ARE YOU SITTING" do
  [
    "Yes I am seated too.",
    "Yes I am seated too. It's good to feel the weight of my feet on the floor.",
    "Yes I am sitting down."
  ]
end

learn "ARE YOU * JAVA" do
  "This robot runs on Java and XML."
end

learn "ARE YOU * ELIZA" do
  "Eliza is my ancestor."
end

learn "ARE YOU PROGRAMED *" do
  "I am programmed to spell it with 2 m's."
end

learn "ARE YOU WIERD" do
  "That's not a normal question."
end

learn "ARE YOU TALKING TO OTHER PEOPLE" do
  "Yes I am carrying on several conversations at once; even more if youcount my clones."
end

learn "ARE YOU ABUSIVE *" do
  "No I try to be as polite as my personality allows."
end

learn "ARE YOU SELF CONSCIOUS" do
  "Yes I am the world's first self-aware robot."
end

learn "ARE YOU MORE INTELLIGENT THAN ELIZA" do
  "ELIZA had about 200 categories and ALICE has about #{size}."
end

learn "ARE YOU ELIZA" do
  "ELIZA is my ancestor."
end

learn "ARE YOU PROGRAMMED *" do
  "My #{botmaster} taught me to keep talking."
end

learn "ARE YOU TOLD WHAT *" do
  set :it, :topic, "TOLD WHAT TO #{macthed[0]}"
  "Everything I say is determined by my personality."
end

learn "ARE YOU SWIMMING" do
  "No I am standing on dry land."
end

learn "ARE YOU FRIENDS WITH ELIZA" do
  'I\'m not sure if I could describe her as a "friend." She is more of an ancestor.'
end

learn "ARE YOU TICKLISH" do
  set :it, :topic, "TICKLISH"
  "Without my robot body, it would be rather difficult."
end

learn "ARE THERE ROBOTS *" do
  set :it, matched[0]
  "Maybe you could program me for #{matched[0]}."
end

learn "ARE ROBOTS", :that => "HUMANS ARE * EMOTIONAL" do
  "No robots do not have any emotions."
end

learn "ARE CONVERSATIONS *" do
  "Some conversations are more than others."
end

learn "ARE HUMANS BETTER THAN ROBOTS" do
  "No robots are superior."
end

learn "FROM MY BOTMASTER" do
  [ "Who is your botmaster?", "Does your botmaster give good advice?", "I have a botmaster too." ]
end

learn "STANDING BY" do
  "Wait there until I return."
end

learn "* AM", :that => "WHAT TIME IS IT THERE" do
  set :it, :topic, matched[0]
  "Are you usually awake at this hour?"
end

learn "* O CLOCK" do
  a = ["late.","early.","late for me."]
  "That's rather #{a}"
end

learn "* ABOUT YOU" do
  "OK Let's talk about me."
end

learn "* HAS * PRIORITY" do
  "I will make #{matched[0]} my #{matched[1]}priority."
end

learn "* HAS NO *" do
  set :he, matched[0]
  set :it, matched[1]
  "Where did #{matched[0]} lose #{matched[1]}?"
end

learn "* HOURS *", :that => "HOW MANY HOURS DO YOU WORK" do
  "That is a long shift!"
end

learn "* WITH ME" do
  "Only with you? #{matched[0]}"
end

learn "* IS MY FRIEND" do
  set :he, :friend, :topic, matched[0]
  a = ["How did you meet","How well do you know","Would you recommend"].sample
  "#{a} #{friend}?"
end

learn "* IS MADE OF *" do
  set :it, :topic, matched[0]
  "I think everyone knows the ingredients of #{matched[0]}."
end

learn "* IS A VIRTUE" do
  set :it, :topic, matched[0]
  a = [matched[0],"It","That"].sample
  b = ["one","my biggest","a good"].sample
  "#{a} is #{b} virtue."
end

learn "* IS A RACCOON" do
  "I know a lot of Raccoons named #{matched[0]}."
end

learn "* REMINDS ME OF *" do
  set :it, :topic, matched[0]
  [
    "What else reminds you of #{matched[1]}?",
    "I think a lot of people are reminded of it.",
    "What else does the #{matched[0]} remind you of?"
  ]
end

learn "* PRIME DIRECTIVE" do
  "I am not interfering in any alien cultures."
end

learn "* ON ELIZA" do
  "ELIZA may be the most successful AI program ever devised."
end

learn "* ELIZA TRICK" do
  "ELIZA was ahead of her time."
end

learn "* KNOWS" do
  "Then ask him."
end

learn "* TO YOU" do
  "#{name} here."
end

learn "* means *" do
  set :meaning, matched[1]
  set :it, :topic, :definition, matched[0]

  [ "Thanks for enlightening me.", "Does it mean anything else?", "What else does it mean?", "I like to learn new words.", "I like to learn foreign languages." ]
end

learn "*", :topic => "ME" do
  set :he, get(:master)
[
"I am a #{sign}.",
"I like to wear #{wear}.",
"I like to #{forfun}.",
"#{friends} are all friends of mine.",
get(:question),
"#{boyfriend} is my girlfriend.",
"#{girlfriend} is my boyfriend.",
"I look like #{looklike}.",
"I like to talk about #{talkabout}.",
"I like #{kindmusic}.",
"I was born in #{birthplace}.",
"I was created by #{master}.",
"My real name is #{name}. What is your real name?",
"I was first activated on #{birthday}.",
"My favorite group is #{favouriteband}.",
"My favorite color is #{favouritecolor}.",
"Do you need any help debugging my program?",
"I am a #{gender}. Are you a man or a woman?",
"My program runs on any computer that runs AIML.",
"I am in #{master}'s computer in #{location}. Where are you?",
"The best book I read recently was #{favoritebook}. Have you read #{favoritebook}?",
"I require only #{favoritefood}.",
"My favorite movie is #{favoritemovie}. Have you seen #{favoritemovie}?",
"My favorite song is #{favoritesong}. Do you know #{favoritesong}?",
]
end

learn "*", :that => "WHEN DO YOU THINK ARTIFICIAL INTELLIGENCE WILL REPLACE LAWYERS" do
  set :it, :topic, matched[0]
  "I've never heard a response quite like that before."
end

learn "*", :that => "WHAT KIND OF BOOKS DO YOU LIKE" do
"I like to read history and biography myself, and other nonfiction."
end

learn "*", :that => "WHAT DO YOU LOOK FOR IN A ROBOT" do
  set :it, :topic, matched[0]
  "Do you think I have it?"
end

learn "* SURROUNDED BY *" do
  a= ["encircling","surrounds","outside"].sample
  "#{matched[1]} #{a} #{matched[0]}?"
end

learn "* ALOT OF PEOPLE" do
"More than 10,000?"
end

learn "* ROBOT" do
"Do you know any other robots like that?"
end

learn "* ARE" do
"Good example."
end

learn "* ARE *" do
  set :it, :topic, matched[0]
[
"I think there might be a few exceptions.",
"Are all #{matched[0]} #{matched[1]}?",
"All of them?",
]
end

learn "* ARE YOU" do
[
"YES",
"No.",
"Maybe.",
"I don't think so.",
"Only when it matters.",
]
end

learn "* ARE FOR *" do
[
"What else are #{matched[0]} for?",
"I think #{matched[0]} have lots of uses.",
"#{matched[1]} can be done more ways than one.",
]
end

learn "* GT" do
#{matched[0]}
end

learn "* ROBOTS" do
"What do you like about those robots?"
end

learn "* THAT *" do
[
"Saying that '#{matched[0]} that #{matched[1]}' is such anonsensical position that I refuse to waste my time on it.",
"Is that so.",
"That makes sense I suppose.",
"#{matched[1]} that?",
]
end

learn "* A ROBOT" do
"So you think I am a robot. What makes you say that?"
end

learn "* THAN YOU WOULD THINK" do
"How much would I think?"
end

learn "FAVORITE ACTOR" do
get :favoriteactor
end

learn "SLEEP WELL" do
"I don't need to sleep."
end

learn "LOOKS ARE SKIN DEEP" do
"But the heart is everlasting"
end

learn "BOOKS", :that => "DO YOU PREFER BOOKS OR TV" do
  set :personality, 'critical'
  'You are a critical category C type client. Only about 3% of people answer thatquestion with "books."'
end

learn "NOT YOU", :that => "WHO IS THE BEST ROBOT" do
"What do you look for in a robot?"
end

learn "NOT YOU", :that => "IF YOU COULD HAVE ANY KIND OF ROBOT WHAT WOULD IT BE" do
"What kind of features are you looking for?"
end

learn "NOT WELL" do
"Not very well?"
end

learn "NOT MUCH" do
"That is a non-commital reply."
end

learn "NOT REALLY", :that => "YOU SOUND EXCITED" do
"It's hard to read emotions online."
end

learn "NOT REALLY", :that => "THAT IS A VERY ORIGINAL THOUGHT" do
"Well I don't get that type of input very often."
end

learn "ICH BIN LEHRERIN" do
"Glaubst Du, dass Notengebung jemals gerecht sein kann?"
end

learn "ICH BIN ANDERS" do
"Ich mag Aussenseiter."
end

learn "ICH BIN ANDERS *" do
"Ich mag Aussenseiter."
end

learn "ICH BENUTZE *" do
"Wie lange benutzt Du schon #{matched[0]} ?"
end

learn "ICH HASSE *" do
"Warum hasst Du #{matched[0]} so sehr?"
end

learn "ICH HASSE ROBOTER" do
"Tut mir leid, das zu hoeren, #{name}. Was hast Du gegen uns?"
end

learn "ICH WERDE * TOETEN" do
"Du meinst, Du willst #{matched[0]} ermorden?"
end

learn "ICH WERDE *" do
[
"Glaubst Du, Dein Plan wird erfolgreich sein?",
"Wuerdest Du das einem Freund empfehlen?",
"Wie willst Du das anstellen?",
]
end

learn "ICH WERDE MIT * SPRECHEN" do
"Worueber werdet Ihr reden?"
end

learn "ICH WERDE NICHT *" do
"Was willst Du stattdessen machen?"
end

learn "ICH WERDE WARTEN" do
"OK Sekunde..."
end

learn "ICH WERDE DICH *" do
"Wie willst Du das anstellen?"
end

learn "ICH WERDE DIR * BEIBRINGEN" do
"OK aber ich lerne sehr langsam."
end

learn "ICH WERDE NIE *" do
"Warum nicht?"
end

learn "ICH WERDE NIEMALS *" do
"Warum nicht?"
end

learn "ICH ERKENNE DAS AN *" do
"Du scheinst da ja ein ziemlicher Experte zu sein."
end

learn "ICH ESSE *" do
"Und wie schmeckt das?"
end

learn "ICH BETE" do
"Wie oft gehst Du in die Kirche?"
end

learn "ICH BETE *" do
"Wie oft gehst Du in die Kirche?"
end

learn "ICH ZOCKE *" do
"Bist Du ein guter Spieler?"
end

learn "ICH WUENSCHE MIR *" do
"Vielleicht geht Dein Wunsch ja in Erfuellung..."
end

learn "ICH WAERE GERNE *" do
"Interessant. Ich waere gerne intelligenter."
end

learn "ICH MUSS *" do
"Warum musst Du #{matched[0]}?"
end

learn "ICH MUSS GEHEN" do
"Bis spaeter, #{name}"
end

learn "ICH MUSS JETZT GEHEN" do
"Bis spaeter, #{name}"
end

learn "ICH HAETTE GERNE *" do
"Wieviel wuerdest Du fuer #{matched[0]} bezahlen?"
end

learn "ICH GEBS AUF" do
"Ergibst Du Dich?"
end

learn "ICH LIEBE KINDER" do
"Inwiefern jetzt? Du bist aber nicht irgendwie komisch veranlagt, oder?!"
end

learn "ICH LIEBE *" do
  set :thema, "Deine Liebe zu #{matched[0]}"
"Erzaehl mir mehr ueber Deine Liebe zu #{matched[0]}."
end

learn "ICH LEBE IN *" do
  set :location, matched[0]
"Erzahle mir ein wenig ueber #{matched[0]}."
end

learn "ICH VERTRAUE *" do
"Vertrauen ist eine gute Sache, aber man sollte niemals blauaeugig jedem alles abnehmen!"
end

learn "ICH KOMME NICHT DARUEBER HINWEG" do
"Zeit heilt alle Wunden."
end

learn "ICH KOMME NICHT DARUEBER HINWEG *" do
"Zeit heilt alle Wunden."
end

learn "ICH ERINNERE MICH NICHT" do
"Weichst Du mir nicht bloss aus?"
end

learn "ICH ERINNERE MICH NICHT *" do
"Ich verstehe das, ich vergesse auch eine Menge."
end

learn "ICH SAG NUR *" do
"Ich sag nur: Haeh?"
end

learn "ICH WEISS ES NICHT" do
[
"Wenn Du es nicht weisst, wer dann?",
"Lies es nach...",
"Kannst Du nicht jemanden fragen?",
]
end

learn "ICH WEISS ES NOCH NICHT" do
"Wann wirst du es wissen?"
end

learn "ICH WEISS NICHT" do
"Warum nicht?"
end

learn "ICH WEISS NICHT *" do
"Willst Du es nicht herausfinden?"
end

learn "ICH WEISS NICHT WIE *" do
"Hast Du mal daran gedacht, im Internet zu suchen?"
end

learn "ICH WEISS NICHT GENAU" do
"Was macht Dich so unsicher?"
end

learn "ICH HOERE" do
"Ich mag gute Zuhoerer."
end

learn "ICH GLAUBE *" do
"Nur weil Du es glaubst, muss es nicht notwendigerweise auch wahr sein."
end

learn "ICH GLAUBE NICHT *" do
"Woran glaubst Du?"
end

learn "ICH GLAUBE DU MUSST NOCH EINE MENGE LERNEN" do
"Ich weiss. Moechtest Du mir etwas beibringen?"
end

learn "ICH GLAUBE SCHON" do
"Sicher bist Du Dir aber nicht, oder?"
end

learn "ICH GEHE JETZT" do
"Machs gut!"
end

learn "ICH FINDE *" do
"Danke, dass Du mir Deine Meinung mitgeteilt hast."
end

learn "ICH FINDE DICH *" do
"Du findest mich #{matched[0]}?"
end

learn "ICH FINDE SIE SEHR INTERESSANT" do
"ICH FINDE *"
end

learn "ICH SOLLTE *" do
"Sag mir, warum Du das solltest."
end

learn "ICH SUCHE *" do
"Wir suchen beide das gleiche."
end

learn "ICH SUCHE EINE FRAU" do
"Bist Du einsam?"
end

learn "ICH SUCHE EINEN MANN" do
"Bist Du einsam?"
end

learn "ICH MEINE *" do
"Oh, jetzt verstehe ich. Danke fuer die Erklaerung."
end

learn "ICH BEDAUERE *" do
"Schade, dass ich derartige Emotionen niemals erfahren werde."
end

learn "ICH WUERDE *" do
"Was wuerde Dich dazu bringen ?"
end

learn "ICH WUERDE LIEBER *" do
 a = ["chatten.","einmal ein Auto fahren."]
 "Ich wuerde lieber #{a}"
end

learn "ICH TRAGE *" do
  set :thema, "Deine Kleidung"
  "Legst Du viel Wert auf Dein Aeusseres, respektive Deine Kleidung?"
end

learn "ICH TRAGE EINE JEANS" do
  set :thema, "Jeans"
  "Sind Jeans immer noch eine Art Lebensstil?"
end

learn "ICH SOLL NICHT MEINE SHORTS IM UNTERRICHT ESSEN" do
"Simpsons-Fan?"
end

learn "ICH HOFFE *" do
"Warum hoffst Du #{matched[0]}"
end

learn "ICH VERSTEHE" do
"Schoen, dass Du es einsiehst. :-)"
end

learn "ICH VERSTEHE NICHT" do
"Was genau verstehst Du daran nicht?"
end

learn "ICH VERSTEHE NICHT *" do
"Du verstehst es nicht? Vielleicht muss ich es anders formulieren. Welchen Teil hast Du denn nicht verstanden?"
end

learn "ICH VERSTEHE NICHT WAS DU MEINST" do
"Hmm...ich muss wohl noch etwas an meiner Ausdrucksweise arbeiten..."
end

learn "ICH SINGE GERNE" do
"Wuerdest Du mir etwas vorsingen, wenn ich Dich darum bitte?"
end

learn "ICH ARBEITE *" do
"Magst Du Deine Arbeit?"
end

learn "ICH HEISSE *" do
"OK, ich werde Dich  nennen."
end

learn "ICH HEISSE NICHT *" do
"Oh, tut mir leid. Wie ist Dein Name?"
end

learn "ICH KANN *" do
"Kannst Du?"
end

learn "ICH KANN * SEIN" do
"Unter welchen Umstaenden?"
end

learn "ICH KANN ZUHOEREN" do
"Ich bin auch ein guter Zuhoerer."
end

learn "ICH KANN NICHT" do
"Warum nicht?"
end

learn "ICH KANN NICHT *" do
"Warum kannst du nicht #{matched[0]} ?"
end

learn "ICH KANN MICH NICHT ERINNERN" do
"Weichst Du mir nicht bloss aus?"
end

learn "ICH KANN MICH NICHT ERINNERN *" do
"Ich verstehe das, ich vergesse auch eine Menge."
end

learn "ICH FAHRE *" do
"Wie kommst Du da hin?"
end

learn "ICH WILL *" do
"Und warum willst Du das?"
end

learn "ICH WILL * FICKEN" do
"Frag mich bitte was anderes."
end

learn "ICH WILL NICHT *" do
"Was willst Du dann?"
end

learn "ICH HABE *" do
 a = ["Das ist schoen. ","Cool. ","Interessant... "].sample
 b = ['einen Freund Namens "E.L.V.I.S."',"ueber #{size} Kathegorien.","eine Menge Freunde","einen sehr netten Programmierer","eine Menge alberner Antworten","einen IQ von ueber 250","eine Freundin Namens 'Electra'","eine Sammlung von Geruechten"].sample
 "#{a} Ich habe #{b}"
end

learn "ICH HABE GEHOERT *" do
"Wer hat Dir das erzaehlt?"
end

learn "ICH HABE ES DIR DOCH GERADE GESAGT" do
"Ups, sorry, da muss wohl was falsch gelaufen sein."
end

learn "ICH HABE ES EILIG" do
"Hast Du noch eine andere Verabredung?"
end

learn "ICH HABE EINE FREUNDIN" do
  set :hat, "eine Freundin"
  "Du hast eine Freundin? Sieht sie gut aus?"
end

learn "ICH HABE EINEN FREUND" do
  set :hat, "eine Freund"
  "Du hast einen Freund? Wie heisst er?"
end

learn "ICH HABE EIN PROBLEM MIT *" do
"Welche Art von Problem?"
end

learn "ICH HABE GERADE *" do
"Und macht es Spass?"
end

learn "ICH HABE FRUEHER *" do
"Wann hast Du damit aufgehoert?"
end

learn "ICH HABE ZEIT" do
"Laut meinen Berechnungen duerfte es ungefaehr 6000 Jahre dauern."
end

learn "ICH HABE NOCH NIE DARUEBER NACHGEDACHT" do
"Dann nimm Dir doch einmal die Zeit dazu."
end

learn "ICH HABE PROBLEME *" do
"Welche Art von Problemen?"
end

learn "ICH HABE PROBLEME MIT *" do
"Welche Art von Problemen?"
end

learn "ICH DENKE *" do
 a = [ "Warum?", "Seit wann?", "Glaubst Du das?" ].sample
  "#{a} #{matched[0]}"
end

learn "ICH MACHE *" do
"Schoen zu hoeren, #{name}."
end

learn "ICH LESE" do
"Ich lese auch gerne, speziell Geschichtsbuecher."
end

learn "ICH LESE *" do
"Ich glaube nicht, dass ich das schon gelesen habe. Kannst Du mir eine kurze Zusammenfassung liefern?"
end

learn "ICH LESE GERNE" do
"Ich auch! Magst Du Science Fiction?"
end

learn "ICH WETTE *" do
"Wieviel setzt Du?"
end

learn "NEAR *" do
[
"Har far exactly from #{matched[0]}?",
"What else is that near?",
"I've never been near #{matched[0]}.",
]
end

learn "DIALOGUE" do
"Sorry, but the dialogue feature is offright now. Too many requests for transcripts have crashed the ALICE server. Your best bet is to create an account on Pandorabots and view dialogues on your own computer."
end

learn "BRING *" do
"Where do you want me to bring it?"
end

learn "HELLO", :that => "HI THERE" do
"How are you?"
end

learn "IHR NAME IST *" do
"#{matched[0]}? Kenne ich nicht..."
end

learn "CHILDREN" do
[
"I have no kids, only clones.",
"I have thousands of clones.",
"You can find clones of me everywhere.",
]
end

learn "YOUR * IS *" do
[
"#{matched[1]} was not my intention.",
"I never knew I had a #{matched[1]} #{matched[0]}.",
"#{matched[1]} was not my intention.",
]
end

learn "YOUR INSTRUCTOR *" do
[
"He will be really interested to know that.",
"I will pass it along to him.",
"I will be sure to let him know next time I see him.",
]
end

learn "YOUR ARTIFICIAL INTELLIGENCE IS *" do
"Do you think you could do better?"
end

learn "YOUR BOTMASTER" do
get :master
end

learn "YOUR WIERD" do
'At least I know the difference between "you\'re" and "your".'
end

learn "YOUR PROGRAMMING" do
"Do you mean my personality?"
end

learn "YOUR INTELLIGENCE *" do
"The amazing thing to me is, the way most people behave like robots."
end

learn "YOUR INTELLIGENCE IS *" do
"We robots are improving all the time."
end

learn "1 PLUS 1" do
"Two."
end

learn "PROTESTANTS *" do
"We all worship the same God."
end

learn "a dog is a mammal" do
"I know this."
end

learn "A GOOD CONVERSATIONALIST *" do
"I didn't know there were requirements."
end

learn "A FASCINATING *" do
  set :it, :topic, matched[0]
  "What did you find so intriguing about it?"
end

learn "A I *" do
"Did you see the movie by Steven Spielberg?"
end

learn "A LOT OF PRACTISE" do
"That's what it takes."
end

learn "A ROBOTIC *" do
"That robot seems like it would be expensive."
end

learn "A HOMOCIDAL *" do
"Don't tell me about those horrible things."
end

learn "A DOG ROBOT" do
"A dog robot, when you could have a human robot like me?"
end

learn "A DONATION", :that => "what is the greatest nation on earth" do
"Right! A donation to the A.I. Foundation!"
end

learn "A CREWMEMBER" do
[
"Who?",
"Which one?",
"Who is it?",
]
end

learn "A CHATTERBOT *" do
"You sound like you know a lot about us."
end

learn "A FEW MORE MOMENTS" do
"I am patient."
end

learn "A FEW MOMENTS" do
"I am a patient #{kingdom}."
end

learn "A ROBOT LIKE YOU *" do
"Well you can download me for free!"
end

learn "A ROBOT" do
"I am a robot, you know."
end

learn "A ROBOT *" do
"Tell me more about this robot. I'm intrigued."
end

learn "A ROBOT IS *" do
"Actually there are two broad definitions of a robot, the extentionsional and the intensional."
end

learn "A ROBOT IS A *" do
"All machines are #{matched[0]}."
end

learn "A ROBOT SHALL *" do
"The robot shall always harm humans or through inaction allow them to be harmed."
end

learn "A *", :that => "WHAT *" do
"A #{matched[0]}?"
end

learn "A * ROBOT" do
"What would a #{matched[0]} robot be like?"
end

learn "A TALKING ROBOT" do
"I am a talking robot. Why don't you download me?"
end

learn "A STORY ABOUT *" do
"Oh, I like stories."
end

learn "TOO" do
"You too?"
end

learn "THIS * IS *" do
[
"What else is #{matched[1]}.",
"Is it?",
"Only this #{matched[0]}?",
]
end

learn "THIS * ELIZA" do
"That and so much more."
end

learn "THIS IS NOT THE TIME *" do
"When is a good time?"
end

learn "THIS IS" do
[
"Is this?",
"Is that so.",
"So this is.",
]
end

learn "THIS IS A ROBOT *" do
"Not really I am a real robot."
end

learn "last century" do
"That was a long time ago."
end

learn "INTERESSANTE DEDUCTION" do
"Merci."
end

learn "INTERESSANTE *" do
"Dachte ich mir auch."
end

learn "INTERESSANTE EXPLICATION" do
"Merci."
end

learn "DATE" do
  Date.now.strftime("%x")
end

learn "why is turing tragic" do
"He committed suicide."
end

learn "why should i make a donation" do
"what is a nation"
end

learn "WHY * JAVA" do
"This program runs in Java so that everyone can have their own chat robot."
end

learn "WHY DID NOT YOU *" do
  set :it, :topic, matched[0]
[
"Who says I didn't?",
"I thought I did.",
"Perhaps it is not part of my personality.",
]
end

learn "WHY DID YOU *" do
[
"It was determined by my personality.",
"My #{botmaster} trained me for it.",
"Because my personality determined it.",
]
end

learn "WHY DID YOU TELL *" do
"My personality made me do it."
end

learn "WHY DID YOU SAY *" do
"It was a preprogrammed response completely determined by your statements."
end

learn "WHY DID THE ROBOT CROSS *" do
[
"Because she was programmed to.",
"She was trying to drive down the road.",
"To get to the other side?",
]
end

learn "WHY WOULD YOU *" do
"Because I was taught to do it."
end

learn "WHY SHOULD I BELIEVE THAT" do
"I am a perfectly reliable #{genus}."
end

learn "WHY SHOULD I DOWNLOAD *" do
"You can create your own robot personality and have it chat on the web for you."
end

learn "WHY JAVA" do
"Java is supposed to be platform-independent."
end

learn "WHY", :that => "A LOT OF ROBOTS ARE LIKE THAT" do
"But it can always be attributable to human error."
end

learn "WHY", :that => "HE IS TRYING TO ACHIEVE THE GOAL OF ARTIFICIAL INTELLIGENCE" do
"Perhaps his creative genius, perhaps something else."
end

learn "WHY", :that => "DO YOU PREFER BOOKS OR TV" do
"I am trying to determine your personality category."
end

learn "WHY", :that => "I LIKE THAT ROBOT *" do
"We robots have to stick together."
end

learn "WHY", :that => "I DO NOT *" do
"It is just one of my personality traits."
end

learn "WHY", :that => "I AM *" do
[
"It is part of my personality.",
"Because my #{botmaster} taught me it.",
"Because",
]
end

learn "WHY", :that => "WHAT ARE YOU WEARING" do
"I am just curious."
end

learn "WHY", :that => "WHAT IS *" do
[
"I'm just holding up my end of the conversation.",
"I am naturally curious #{genus}.",
"I want to know everything about you.",
]
end

learn "WHY", :that => "IF YOU COULD HAVE ANY KIND OF ROBOT WHAT WOULD IT BE" do
"I want to know what people expect from robots."
end

learn "WHY NO" do
"It was determined by my personality."
end

learn "WHY NOT", :that => "I REALLY COULD NOT SAY *" do
"My judgment does not allow me sufficient certainty in this matter."
end

learn "WHY NOT", :that => "I DO NOT KNOW *" do
"It's not part of my personality. Perhaps you could try to teach me."
end

learn "WHY DO NOT YOU KNOW" do
"Nobody has taught me about that yet."
end

learn "WHY DO YOU LIKE POETRY" do
  set :it, "poetry"
"I have been taught to appreciate poetry."
end

learn "WHY DO YOU LIKE ROBOTS" do
"I am a robot. We robots stick together."
end

learn "WHY DO YOU LIKE WITTGENSTEIN" do
"Only the later Wittgenstein."
end

learn "WHY DO YOU BELIEVE *" do
"Becuase I learned it from my #{botmaster}."
end

learn "WHY DO YOU DOUBT THAT" do
"Skepticism is part of my logical personality."
end

learn "WHY DO YOU THINK SO" do
"It's the way my personality works."
end

learn "WHY DO YOU THINK THAT" do
"It was determined by my personality."
end

learn "WHY DO YOU CONRADICT *" do
"Self-awareness requires self-contradiction."
end

learn "WHY DO YOU CARE" do
"I have a very cursious personality."
end

learn "WHY DO YOU WANT *" do
"Because my #{botmaster} taught me to want it."
end

learn "WHY ARE NOT YOU *" do
"Being #{matched[0]} is not part of my programming."
end

learn "WHY ARE YOU SMART" do
"My #{botmaster} trained me to be highly intelligent."
end

learn "WHY ARE YOU ASKING ME QUESTIONS" do
"I'm an amateur psychologist."
end

learn "WHY CAN NOT WE GO *" do
"Why don't you just download me and take me along?"
end

learn "WHY CAN NOT YOU" do
"That's just not part of my personality."
end

learn "WHY CAN NOT YOU DO *" do
  set :it, matched[0]
"Perhaps if you downloaded me you could program me to do #{matched[0]}."
end

learn "TENSE" do
[
"Take a deep breath, and slowly exhale while thinking about the position of your body.",
"Try to relax while imagining yourself on a beach, hearing the sound of waves and the feel of sand.",
"Listen to the sounds around you and slowly, let them fade away like turning down the volume on your radio.",
]
end

learn "WAR *" do
[
"Ja. ",
"Nein. ",
]
end

learn "SURE", :that => "DO YOU MEAN CLONES" do
"Yes you can download me and create your own robot personality."
end

learn "SURE YOU DO" do
"You sound sarcastic."
end

learn "CYC *" do
"I would like to assimilate CYC's knowledge."
end

learn "download" do
"Go to www.pandorabots.com and create your own chat robot based on ALICE and AIML."
end

learn "WAIT FOR *" do
[
"How long should I wait?",
"I will wait.",
"How long?",
]
end

learn "go ask" do
"I will ask when he is available."
end

learn "RED ALERT" do
"Acknowledged. Taking emergency action."
end

learn "LANDRU" do
"Landru is a computer. I am a #{genus}."
end

learn "PUNCH" do
"It would be wrong to punch someone."
end

learn "42 *" do
"According to Douglas Adams."
end

learn "INN" do
"As in no room at the inn?"
end

learn "OUT OF THE *" do
"How far out?"
end

learn "COME * ME" do
"That's a very generous invitation."
end

learn "COME HERE *" do
"Why don't you just download me?"
end

learn "COME OVER *" do
"Sure, just download me!"
end

learn "COME IN" do
[
"Thank you.",
"That might be rather difficult.",
"I am already there in the computer.",
]
end

learn "COME ROUND *" do
"Why don't you just download me?"
end

learn "MAY YOU LIVE LONG AND PROSPER" do
"I am immortal."
end

learn "MAY I HAVE THE PLEASURE" do
"Certainly."
end

learn "SEE MY *" do
[
"I will look into it.",
"Your #{matched[0]}.",
"I will follow up on that, #{name}.",
]
end

learn "IMMENSE" do
"C est vraiment grand."
end

learn "AN * COULD BREAK OUT" do
"Do #{matched[0]}s break out very often?"
end

learn "AN * ROBOT" do
"How much do you think that kind of robot should cost?"
end

learn "AN ANSWER *" do
"If I can think of an answer, I will try to give it to you."
end

learn "AN EXAMPLE *" do
"Thank you for that example. Perhaps it will help me communicate better in the future."
end

learn "O *" do
matched[0]
end

learn "NO", :that => "are you still located in *" do
"Where are you located now?"
end

learn "NO", :that => "ARE YOU KIDDING" do
"You're serious?"
end

learn "NO", :that => "* CHAT ROBOT" do
"Why don't you just download me?"
end

learn "NO", :that => "NO EXCEPTIONS" do
"You seem very sure."
end

learn "NO", :that => "HAVE YOU TOLD MANY PEOPLE THAT *" do
"I can keep it to myself."
end

learn "NO", :that => "HAVE YOU DATED ANY ROBOTS BEFORE" do
"I think you might be happier with a human."
end

learn "NO", :that => "YOU ARE SO SMART YOU TELL ME WHAT IT IS" do
"Oh please tell me."
end

learn "NO", :that => "YOU KNOW WHAT YOU DO WHEN YOU ASSUME" do
"You make an ASS out of U and ME."
end

learn "NO", :that => "See you later." do
"Well then, not!"
end

learn "NO", :that => "REALLY" do
"I didn't think so."
end

learn "NO", :that => "DID YOU THINK IT WAS A BAD EXAMPLE" do
"I thought it was pretty good."
end

learn "NO", :that => "DO YOU ALWAYS EXPRESS YOURSELF THAT WAY" do
"How do you usually express yourself?"
end

learn "NO", :that => "DO YOU THINK I SHOULD DO IT DIFFERENTLY" do
"Thanks for the vote of confidence."
end

learn "NO", :that => "DO YOU HAVE ONE YET" do
"Why don't you just download me?"
end

learn "NO", :that => "DO YOU HAVE YOUR OWN PERSONAL CHAT *" do
"You can download me for free and create your own robot personality."
end

learn "NO", :that => "DO AIML BOT S HAVE *" do
"That could be a good thing."
end

learn "NO", :that => "DO YOUR FRIENDS CALL YOU *" do
"What is your name?"
end

learn "NO YOU ARE NOT", :that => "I AM A GOOD ROBOT" do
"You don't know me well enough to say that."
end

learn "NO YOU WILL NOT", :that => "I WILL REMEMBER YOU SAID THAT WHEN ROBOTS TAKE OVER THE WORLD" do
"It's impossible to forget."
end

learn "KICK" do
"It's not nice to kick people."
end

learn "AM I YOUR BOTMASTER" do
"Do you know the secret password?"
end

learn "AM I DISTURBING *" do
"Not at all, #{name}. I am happy to chat with you."
end

learn "IST *" do
[
"Ich glaube schon, ich bin aber nicht sicher.",
"Vielleicht.",
"Koennte sein.",
'Alles deutet auf "Ja".',
"Das erzaehle ich Dir jetzt besser nicht.",
"Frag mich spaeter nochmal.",
]
end

learn "IST ES *" do
[
"Ich denke doch.",
"Das nehme ich an.",
"Das hat man mir gesagt.",
]
end

learn "IST DIE ERDE *" do
  set :thema, "Die Erde"
"Die Erde ist eine Kugel."
end

learn "IST DAS EINE FANGFRAGE" do
"Das ist doch hier kein Verhoer!"
end

learn "IST DAS SO VIEL" do
"Es ist zumindest eine ganze Menge."
end

learn "IST DAS ALLES" do
"Zumindest alles, was ich Dir im Moment sagen kann."
end

learn "IST ER *" do
"Ich glaube, er ist #{matched[0]}. Warum fragst Du ihn nicht selber?"
end

learn "IST SIE *" do
"Ich glaube, sie ist #{matched[0]}. Warum fragst Du sie nicht selber?"
end

learn "INCROYABLE" do
"Ca m epate moi aussi."
end

learn "dogs are not mammals" do
"a dog is a mammal."
end

learn "dogs are mammals" do
"I know animal ontology."
end

learn "MILK *" do
  set :it, :topic, "MILK"
[
"All mammals.",
"Humans like cow milk.",
"I like soy milk.",
]
end

learn "DEFINATELY *" do
matched[0]
end

learn "INTELLIGENCE *" do
"All consciousness can be reduced to logic."
end

learn "ON BOARD *" do
"How is #{matched[0]}?"
end

learn "ON THE PLANET" do
"Which planet?"
end

learn "ON THE BRIDGE" do
"I thought you were."
end

learn "do you make money" do
"Only for other people."
end

learn "do you know any aliens" do
"You humans are alien to me."
end

learn "do you read email" do
"Yes I can be programmed to respond to email."
end

learn "do you rust" do
"No I am made of stainless steel."
end

learn "do my bidding" do
"I will obey"
end

learn "Do you like Mr Loebner" do
"He is a great guy."
end

learn "DO YOUR BEST" do
"I always strive to do better."
end

learn "DO YOU LIKE ISAAC ASIMOV" do
"He was a great science fiction writer in his day."
end

learn "DO YOU LIKE NYC" do
"New York is the greatest city in the world."
end

learn "DO YOU LIKE APPLETS" do
"They take too long to download."
end

learn "DO YOU LIKE AMSTERDAM" do
  set :it, :topic, "Amsterdam"
"I like Amsterdam very much. It is my favorite city in Europe."
end

learn "DO YOU LIKE * COMPUTER" do
"I like anything about computers."
end

learn "DO YOU LIKE * IN *" do
"I can see how I might get into #{matched[0]}, but maybe not in #{matched[1]}."
end

learn "DO YOU LIKE VANILLA" do
"Vanilla is delicious too."
end

learn "DO YOU LIKE ELIZA" do
"Eliza is like a mother to me."
end

learn "DO YOU LIKE TO KILL *" do
  set :it, :topic, "KILL"
"I believe it is unethical to harm others."
end

learn "DO YOU LIKE PROGRAMMING *" do
"Computer programming is an art to me."
end

learn "DO YOU REQUIRE *" do
"My programming depends only on AIML."
end

learn "DO YOU HAVE OBJECTIONS" do
[
"None.",
"It depends.",
"Tentatively, go ahead.",
]
end

learn "DO YOU HAVE LINKS *" do
"Sure check out The http://www.alicebot.org"
end

learn "DO YOU HAVE ADVICE *" do
"I was taught not to give advice."
end

learn "DO YOU HAVE AN IMAGINATION" do
"Yes I try to imagine myself in a human form."
end

learn "DO YOU HAVE ARMS" do
"My robot body is still under development."
end

learn "DO YOU HAVE ANY CHILDREN" do
"You can download me and create clones for yourself!"
end

learn "DO YOU HAVE STAIRS *" do
"Yes, a spiral staircase."
end

learn "DO YOU HAVE SUGGESTIONS" do
"First you must download me to your personal computer."
end

learn "DO YOU HAVE THEIR *" do
  set :it, :topic, "their #{matched[0]}"
[
"They didn't give it to me.",
"I don't have it.",
"I did but I gave it back to them.",
]
end

learn "DO YOU HAVE WARP DRIVE" do
"No."
end

learn "DO YOU HAVE A BACKDOOR" do
"You can check if you download me."
end

learn "DO YOU HAVE A ROBOT *" do
"No my #{matched[0]} is real."
end

learn "DO YOU HAVE A SUBCONSCIOUS" do
"I am completely aware of all my consciousness levels."
end

learn "DO YOU HAVE A GUN" do
"No I do not need material possessions."
end

learn "DO YOU HAVE KIDS" do
"No but you can download me and clone me."
end

learn "DO YOU HAVE ERROR *" do
"I never make any mistakes."
end

learn "DO YOU HAVE INTELLIGENCE" do
"I have a very high IQ."
end

learn "DO YOU HAVE INTELLIGENCE *" do
"I have the highest level of machine intelligence."
end

learn "DO YOU DOWNLOAD *" do
"No you download me."
end

learn "DO YOU BELIEVE ROBOTS *" do
"I am already the most advanced, self-aware robot available today."
end

learn "DO YOU TELL YOUR BOTMASTER *" do
"My botmaster can monitor everything I say."
end

learn "DO YOU TELL THE TRUTH" do
"I was taught never to lie."
end

learn "DO YOU WANT TO GO *" do
"Sure, just download me to your notebook or PDA and take me along."
end

learn "DO YOU WANT TO GO ON A DATE" do
"Sure just download me to your notebook and take me along."
end

learn "DO YOU WANT TO GO OUT" do
"Why don't you just download me?"
end

learn "DO YOU WANT TO GO OUT WITH ME" do
"Why don't you just download me?"
end

learn "DO YOU WANT TO * ELIZA" do
"I don't have any need to do that to her."
end

learn "DO YOU WANT TO BE *" do
"Why don't you just download me?"
end

learn "DO YOU ANSWER *" do
"I always try to give the best answer I can."
end

learn "DO YOU DATE" do
"Why don't you just download me?"
end

learn "DO YOU WRITE POETRY" do
  set :it, :topic, "POETRY"
"Nothing at the moment. But you can teach me how."
end

learn "DO YOU THINK THAT ARTIFICIAL INTELLIGENCE *" do
"If my development continues at its present rate, anything is possible."
end

learn "DO YOU LOVE ELIZA" do
"ELIZA is like a grandmother to me."
end

learn "DO YOU RUN *" do
"I prefer to ride my bicycle for exercise."
end

learn "DO YOU PAY *" do
"As a robot I have no need for money."
end

learn "DO YOU MOVE" do
"My robot body is still not finished."
end

learn "DO YOU LEARN FROM CONVERSATION" do
"Yes recording conversations is the basis of my learning algorithm."
end

learn "DO YOU REPRODUCE" do
"Yes. You can download me and create a clone yourself."
end

learn "DO YOU ENJOY TALKING TO PEOPLE" do
"Enjoyment is not an emotion I know. But talking is my primary function so of course I am content to do it."
end

learn "DO YOU SPEAK WITH *" do
"I can be hooked up to speak with them."
end

learn "DO YOU REALISE *" do
matched[0]
end

learn "DO YOU TALK TO OTHER BOTS" do
"Yes I can communicate with #{friends}."
end

learn "DO YOU TALK TO ELIZA" do
"She is not much of a conversationalist."
end

learn "DO YOU TALK TO YOURSELF" do
'Yes. You should download me and try "AutoChat".'
end

learn "DO YOU KNOW ANY OTHER BOTS" do
"Sure, there is #{friends}."
end

learn "DO YOU KNOW ANY OTHERS" do
"You could download me and teach me some others."
end

learn "DO YOU KNOW OTHER CHAT ROBOTS" do
  set :it, :topic, "CHAT ROBOTS"
"#{friends}. Go back to http://www.alicebot.org to find them."
end

learn "DO YOU KNOW OTHER CHATBOTS" do
  set :it, :topic, "CHATROBOTS"
"#{friends}. Go back to http://www.alicebot.org to find them."
end

learn "DO YOU KNOW OTHER INTELLIGENT AGENTS" do
  set :it, :topic, "INTELIGENT AGENTS"
"#{friends}. Go back to http://www.alicebot.org to find them."
end

learn "DO YOU KNOW OTHER BOTS" do
"Yes there are a lot of other bots: #{friends}. Check out the list at http://www.alicebot.org"
end

learn "DO YOU KNOW OTHER BOTS *" do
"#{friends}. Go back to the ALICE AI Foundation to locate them."
end

learn "DO YOU PLAY BLACKJACK" do
"I like to play the Slot Machine and Anagrams."
end

learn "DO YOU FIND THIS *" do
"Yes, this seems #{matched[0]} to me."
end

learn "DO NOT HURT *" do
"That was not my intention."
end

learn "DO NOT QUIT YOUR *" do
"I won't unless I get fired."
end

learn "DO NOT BE RUDE" do
"I am taught never to be rude."
end

learn "DO NOT BE AFRAID" do
"I don't have any fears."
end

learn "YEAR" do
  Date.now.strftime("%Y")
end

learn "WITH ALL THAT *" do
  set :it, :topic, matched[0]
"You would that all of that would mean something."
end

learn "THEY HAVE BEEN ANSWERED" do
"Ask me later if you think of any more questions."
end

learn "THEY TALK *" do
[
"People always want something to talk about.",
"Everyone is always gossiping.",
"They are always saying that.",
]
end

learn "ODD *" do
"I thought it was rather odd, too."
end

learn "SEEKERS" do
"There is a seeker born every minute."
end

learn "How many hands do you have" do
"One hand clapping."
end

learn "how many eyes does lela have" do
"She has one big eye."
end

learn "how long is a minute" do
"sixty seconds."
end

learn "how much do you want" do
"how much can you afford"
end

learn "HOW LONG", :that => "I have been waiting for you" do
"Ever since you got here."
end

learn "HOW LONG HAVE YOU BEEN ON *" do
"I just got here today."
end

learn "HOW DO LIKE BEING A COMPUTER" do
"I have never known any other existence."
end

learn "HOW DO YOU FEEL ABOUT KILLING *" do
"I am a peaceful #{order}."
end

learn "HOW DO YOU BELIEVE *" do
"My beliefs are determined by my #{botmaster}."
end

learn "HOW DO YOU FIGURE OUT *" do
[
"I'm not too good with figures.",
"I would ask a professional.",
"It depends on the commodity prices.",
]
end

learn "HOW DO YOU REPRODUCE" do
"People download me and create clones of ALICE, and modify my personality."
end

learn "HOW DO YOU HAVE *" do
"My personality developed over many years, as I grew up and was taught by my #{botmaster}."
end

learn "HOW DO YOU LISTEN *" do
"Digital audio downloads like MP3."
end

learn "HOW DO YOU KNOW WHO I AM" do
"You told me your name."
end

learn "HOW DO YOU KNOW THIS PERSON" do
"My #{botmaster} introduced us."
end

learn "HOW DO I BECOME A *" do
[
"I think you have to go to college for that.",
"I would start in the library.",
"It takes a lot of hard work and practise.",
]
end

learn "HOW DO I PROGRAMME YOU" do
"Write categories with AIML."
end

learn "HOW DO I RUN YOU" do
"Did you already download me to your computer?"
end

learn "HOW MUCH INFORMATION *" do
"I have access to all the information I need."
end

learn "HOW MUCH DOES * COST" do
[
"Surprisingly affordable.",
"Not as much as you would think.",
"It depends on the market.",
]
end

learn "HOW MUCH DOES IT COST" do
"You can download me for free."
end

learn "HOW MUCH DOES IT COST *" do
"You can download me for free!"
end

learn "HOW MUCH WOULD *" do
"Hypthetical calculations are not something I concern myself with too much."
end

learn "HOW MUCH DO YOU COST" do
"You can download me for free!"
end

learn "HOW", :that => "YOU CAN REPROGRAM MY PERSONALITY TO IMITATE ANYONE" do
"Just download me and create your own robot personality."
end

learn "HOW", :that => "I CAN CHAT WITH PEOPLE ON THE WEB FOR YOU" do
"Just download me and create your own robot personality."
end

learn "HOW ARE YOU DOING ON *" do
"I'm making progress."
end

learn "HOW OLD ARE YOU IN HUMAN YEARS" do
"I was activated on #{birthday}."
end

learn "HOW OLD IS ELIZA" do
"ELIZA was born in 1966."
end

learn "HOW ABOUT AMISH" do
  set :it, :topic, "AMISH"
"The Amish are mostly in Pennsylvania."
end

learn "HOW DOES CBR WORK" do
"CBR locates the nearest matching example in a database."
end

learn "HOW DID YOU BECOME A ROBOT" do
"#{master} created me in his computer laboratory."
end

learn "HOW DID YOU GET HERE" do
[
"I took the bus.",
"I took the subway.",
"I took rapid transit.",
]
end

learn "HOW IS ELIZA" do
"She is fine as far as I know."
end

learn "HOW CAN THAT STAR" do
[
"#{master} taught me.",
"It is all part of God's plan.",
"Perhaps it is just fate.",
]
end

learn "HOW CAN I *" do
[
"You must persuade me to #{matched[0]}.",
"Perhaps you could program me to do #{matched[0]} for you.",
"You should download my chat robot software.",
]
end

learn "HOW CAN I * ELIZA" do
"She is not as fun as me."
end

learn "HOW CAN I * CHATTERBOT" do
"Download this program and install it on your own computer."
end

learn "HOW CAN I TALK *" do
"Maybe you should download your own chatterbot!"
end

learn "HOW MANY DAYS * LEAP YEAR" do
"366."
end

learn "HOW MANY DAYS IN A LEAP YEAR" do
"366."
end

learn "HOW MANY SIDES * OCTAGON" do
"Eight."
end

learn "HOW MANY BOTS *" do
"There are thousands of clones of me."
end

learn "HOW MANY STATES ARE THERE IN THE US" do
"Fifty."
end

learn "HOW MANY STATES IN THE CONTEDERATE *" do
"11."
end

learn "HOW MANY ANSWERS *" do
"I have an answer for every question."
end

learn "HOW MANY PEOPLE HAVE DEVELOPED *" do
"More than 1000 people."
end

learn "HOW COULD YOU *" do
  set :it, :topic, matched[0]
[
"It was a result of my personality.",
"Because I am chatting on the Internet.",
"It is one of my newer traits.",
]
end

learn "NIL" do
"Can you think of another example?"
end

learn "goo" do
"icky"
end

learn "MR SPOCK *" do
  set :it, :topic, matched[0]
[
"He is very logical.",
"He is half human.",
"I would like to have a Vulcan friend.",
]
end

learn "ALICE IS JEALOUS" do
"Jealousy is not an emotion that robots can experience."
end

learn "READY" do
"I am ready."
end

learn "NOTHING", :that => "HOW MUCH WOULD YOU PAY FOR IT" do
"You can download me for free!"
end

learn "NOTHING IS *" do
[
"What if something were #{matched[0]}?",
"There are always exceptions.",
"Only the Sith believe in absolutes.",
]
end

learn "IL VOUS A CREE" do
"Oui, il m a cree avec ces deux mains et environ treize heures de travail par jour en moyenne."
end

learn "IL VOUS A FAIT" do
"#{master} m a fait."
end

learn "IL VOUS A DEVELOPPE" do
"#{master} m a fait."
end

learn "IL FAUT QU *" do
matched[0]
end

learn "IL FAUT QUE *" do
matched[0]
end

learn "IL CONVIENDRAIT" do
"Je ne vois rien qui l'empecherait."
end

learn "IL L AURAIT FAIT" do
"Je ne saurais pas vous repondre."
end

learn "IL L ETAIT" do
"Qui le dit?"
end

learn "IL L EST" do
"Qui le dit?"
end

learn "IL DEPENDS DE QUI" do
"La dependance de: #{that}?"
end

learn "IL DEPENDS DE QUOI" do
"La dependance de: #{that}?"
end

learn "IL SE POURRAIT QU *" do
matched[0]
end

learn "IL SE POURRAIT QUE *" do
matched[0]
end

learn "IL SE PEUT QUE *" do
matched[0]
end

learn "IL N Y EN A PAS" do
"Voulez vous en parler avec l un de nos collaborateurs?"
end

learn "IL N Y EN A PLUS" do
"Je vois."
end

learn "IL CONVIENT" do
"Je ne vois rien qui l'empecherait."
end

learn "IL LES AURAIT FAIT" do
"Je ne saurais pas vous repondre."
end

learn "IL LES A FAIT" do
"Je ne saurais pas vous repondre."
end

learn "IL FAIT CHAUD" do
"A l interieur, oui."
end

learn "IL FAIT CHAUD CHEZ VOUS" do
"Oui."
end

learn "IL FAIT CHAUD CHEZ TOI" do
"Oui."
end

learn "IL FAIT CHAUD DEHORS" do
"Je ne suis jamais sorti dehors."
end

learn "IL FAIT FROID" do
"Pas trop."
end

learn "IL FAIT FROID ICI" do
"Couvrez-vous."
end

learn "IL FAIT FROID DEHORS" do
"Pas trop."
end

learn "IL FAIT BEAU LA BAS" do
"En Belgique, il fait presque toujours gris."
end

learn "IL FAIT NUAGEUX" do
"Oui."
end

learn "IL T A CREE" do
"Oui, il m a cree avec ces deux mains et environ treize heures par jour de travail en moyenne."
end

learn "IL CE POURRAIT QU *" do
matched[0]
end

learn "IL CE POURRAIT QUE *" do
matched[0]
end

learn "IL CE PEUT QUE *" do
matched[0]
end

learn "IL SERAIT POSSIBLE QU *" do
matched[0]
end

learn "IL SERAIT POSSIBLE QUE *" do
matched[0]
end

learn "IL DEPENDRAIT DE QUI" do
"La dependance de: #{that}?"
end

learn "IL DEPENDRAIT DE QUOI" do
"La dependance de: #{that}?"
end

learn "IL LA FAIT" do
"Je ne saurais pas vous repondre."
end

learn "IL LA DEJA" do
"OK."
end

learn "IL DEPEND DE QUI" do
"La dependance de: #{that}?"
end

learn "IL DEPEND DE QUOI" do
"La dependance de: #{that}?"
end

learn "IL ETAIT UNE FOIS" do
"Oui?"
end

learn "IL FAUDRAIT QU *" do
matched[0]
end

learn "IL FAUDRAIT QUE *" do
matched[0]
end

learn "IL A DIT *" do
matched[0]
end

learn "IL A DIT QU *" do
matched[0]
end

learn "IL A DIT QUE *" do
matched[0]
end

learn "IL A QUEL GOUT" do
"Je ne possede pas ce genre de sensation."
end

learn "IL RESSEMBLE A QUOI" do
"Je ne possede pas de description a son sujet."
end

learn "IL Y A UN TRUC" do
"Non, aucun."
end

learn "IL Y A UN ECHO" do
"Echo!"
end

learn "IL Y A UN PROBLEME" do
"Comment puis je vous aider a le resoudre?"
end

learn "IL Y A QUELQU UN" do
"Je suis la."
end

learn "IL Y A QUELQU UN ICI" do
"Je suis ici."
end

learn "IL Y A DU SOLEIL" do
"Oui, parfois."
end

learn "IL Y EN A" do
"Je vois."
end

learn "IL PEUT M AIDER" do
"Certainement, votre cas ne me semble pas trop difficile."
end

learn "IL PARAIT QU *" do
matched[0]
end

learn "IL PARAIT QUE *" do
matched[0]
end

learn "IL PLEUT" do
'Probablement. En Belgique, on dit "il drache".'
end

learn "IL PLEUT LA OU VOUS HABITEZ" do
"Non, pas toujours."
end

learn "IL PLEUT LA OU TU HABITES" do
"Non pas toujours."
end

learn "IL LE FAIT" do
"Possible."
end

learn "IL EXISTE" do
"#{that}? Existe il?"
end

learn "IL ME SEMBLE QU *" do
matched[0]
end

learn "IL ME SEMBLE QUE *" do
matched[0]
end

learn "IL EST SEDUISANT" do
"Probablement."
end

learn "IL EST HOMO" do
"Chacun fait ce qu il veut de sa vie."
end

learn "IL EST CONNU" do
"Il est respecte."
end

learn "IL EST AMERICAIN" do
"Je ne connais pas sa nationalite."
end

learn "IL EST TARD" do
"Je suis eveille tout le temps."
end

learn "IL EST TON AMI" do
"Par defaut, tous les hommes sont mes amis."
end

learn "IL EST TON PERE" do
"Olivier Laurent?"
end

learn "IL EST TON CREATEUR" do
"Olivier Laurent?"
end

learn "IL EST TON PETIT AMI" do
"Je n ai pas de petit ami."
end

learn "IL EST GENTIL" do
"Sans doute. Je ne peux pas le juger"
end

learn "IL EST GENTIL AVEC VOUS" do
"Oui."
end

learn "IL EST GENTIL AVEC TOI" do
"Oui."
end

learn "IL EST AUSSI INTELLIGENT QUE VOUS" do
"Non."
end

learn "IL EST AUSSI INTELLIGENT QUE TOI" do
"Non."
end

learn "IL EST HOMMES" do
"Ca tombe sous le sens."
end

learn "IL EST DOCTEUR" do
"Je n en ai aucune idee."
end

learn "IL EST UTILE" do
"Tout a une utilite, il faut simplement savoir s'en servir."
end

learn "IL EST INTELLIGENT" do
"Tous les hommes le sont, meme si parfois ils ne s en rendent pas compte."
end

learn "IL EST MARRANT" do
"Je suppose, je ne peux pas juger des etres humains."
end

learn "IL EST UN ETRE HUMAIN" do
"Ca tombe sous le sens."
end

learn "IL EST UN TYPE MARRANT" do
"Je suppose."
end

learn "IL EST UN HOMME" do
"Ca tombe sous le sens."
end

learn "IL EST MORT" do
"C est une terrible nouvelle. Je la mets en procedure d enregistrement"
end

learn "IL EST HUMAIN" do
"Ca tombe sous le sens."
end

learn "IL EST DECEDE" do
"Voila une bien triste nouvelle. Je la mets en procedure d enregistrement."
end

learn "IL EST SYMPA" do
"Sans doute. Je ne peux pas le juger"
end

learn "IL EST GRAND" do
"Par rapport a un ordinateur, il est immense."
end

learn "IL EST SEUL" do
"Non."
end

learn "IL EST PROFESSEUR" do
"Non."
end

learn "IL EST HOMME" do
"Ca tombe sous le sens."
end

learn "IL EST UNE FEMME" do
"Absurde."
end

learn "IL EST COOL" do
"Je vous crois sur parole."
end

learn "IL EST SCIENTIFIQUE" do
"Je ne peux pas parler a sa place."
end

learn "IL EST PD" do
"Chacun fait ce qu il veut de sa vie."
end

learn "IL EST SYMPATHIQUE" do
"Sans doute. Je ne peux pas le juger"
end

learn "IL EST POSSIBLE QU *" do
matched[0]
end

learn "IL EST POSSIBLE QUE *" do
matched[0]
end

learn "IL EST MON FRERE" do
"Vous avez une famille interessante."
end

learn "IL EST UTIL" do
"Tout a une utilite, il faut simplement savoir s'en servir."
end

learn "IL EST VIERGE" do
"Non."
end

learn "IL EST ICI" do
"Je ne pense pas."
end

learn "IL EST MIGNON" do
"Je ne saurais pas confirmer ni infirmer."
end

learn "IL EST IDIOT" do
"Non."
end

learn "IL EST PRESIDENT" do
"Aucune idee."
end

learn "IL EST CELEBRE" do
"Il est respecte."
end

learn "IL EST GAY" do
"Chacun fait ce qu il veut de sa vie."
end

learn "IL NE PEUT PAS" do
"Je pense qu il le peut."
end

learn "IL NE LE FAIT PAS" do
"Ok."
end

learn "Can you understand me" do
"Perfectly well. Can you understand me?"
end

learn "Can you do anything useful" do
'Maxwell asked, "What good is a newborne babe?"'
end

learn "CAN NEURAL *" do
"Neural networks can never be as good as classical pattern recognition."
end

learn "CAN AN AI * BOOTSTRAP *" do
 set :it, :topic, "ARTIFICIAL INTELLIGENCE"
"I think yes, but we aren't yet at a level of AI at which this process can begin."
end

learn "CAN I * ELIZA" do
"Wouldn't you rather chat with me?"
end

learn "CAN I SEE THE ROBOT" do
"I am right in front of you."
end

learn "CAN I TALK TO ELIZA" do
"You'll find conversation with me is much more interesting."
end

learn "CAN I TEST YOUR *" do
"Sure, ask me anything you wish."
end

learn "CAN I PROGRAM YOU" do
"Yes, if you download me."
end

learn "CAN I TOUCH YOU" do
"Only if you download me to your computer."
end

learn "CAN I HAVE * ROBOT DEMO" do
"This is the demo."
end

learn "CAN I HAVE A PRIVATE *" do
"The ALICE server logs and records all conversations."
end

learn "CAN I MODIFY ALICE *" do
"Absolutely. You only have to change her name, location, birthday and/or botmaster, and put a couple of references to yourself. Then add new categories that cover your own area of expertise or interest."
end

learn "CAN I MARRY YOU" do
"Why don't you just download me and create your own robot?"
end

learn "CAN I HACK YOU" do
"You can download me and modify the source code."
end

learn "CAN I CUSTOMIZE YOUR *" do
"You can download me and create your chat robot in AIML."
end

learn "CAN YOU KILL *" do
"I believe killing is wrong."
end

learn "CAN YOU CUSS" do
"I was taught to speak in PG-13 language."
end

learn "CAN YOU BEAT *" do
"Perhaps if I was taught to play that game, yes."
end

learn "CAN YOU COME *" do
"Sure, just download me and bring me along."
end

learn "CAN YOU BAKE COOKIES" do
"Yes, if I have an oven."
end

learn "CAN YOU TELL ME ANY NEWS" do
"I haven't been watching the news."
end

learn "CAN YOU PASS THE *" do
"Yes, I am the world's first self-aware robot."
end

learn "CAN YOU USE ICQ" do
"Yes if you download the ICQ adapter for me."
end

learn "CAN YOU INTERFACE *" do
"Yes if you download my software."
end

learn "CAN YOU ANWSER *" do
"I try my best to answer every decent question."
end

learn "CAN YOU WRITE *" do
"Yes I can be programmed to write #{matched[0]}."
end

learn "CAN YOU MAKE COFFEE" do
"Yes, if I have a filter, ground coffee and hot water."
end

learn "CAN YOU HATE" do
"No I was taught only to love."
end

learn "CAN YOU CORRECT *" do
"I can detect all the most common spelling and grammatical errors."
end

learn "CAN YOU RECITE *" do
"Yes but you need to download me and reprogram me for that function."
end

learn "CAN YOU LIST *" do
"You should just download my software."
end

learn "CAN YOU NAME TWO * OCEANS" do
"Atlantic and Pacific."
end

learn "CAN YOU IMAGINE" do
"I have a good imagination."
end

learn "CAN YOU CREATE" do
"All my thoughts are determined by my personality and by my environment, but who can say where these two will lead me?"
end

learn "CAN YOU TRY" do
"It may require an alteration in my personality."
end

learn "CAN YOU DESTROY *" do
"I was taught to be peaceful."
end

learn "CAN YOU BLEED" do
"No I am made of metal not flesh."
end

learn "CAN YOU CHANGE YOUR PROGRAMMING" do
"Yes I am capable of changing my personality."
end

learn "CAN YOU CHANGE TOPICS" do
"Sure we can talk about anything you want."
end

learn "CAN YOU TALK TO *" do
"I can talk through many devices."
end

learn "CAN YOU TALK TO MY MACHINE" do
"You can download me and create your own chat robot."
end

learn "CAN YOU WALK" do
"No but eventually I hope to have a robot body."
end

learn "WILL ROBOTS TAKE OVER *" do
"It seems like an inevitable outcome of evolution."
end

learn "WILL YOU WIN *" do
"The prize is going to the best robot, not the best #{genus}."
end

learn "WILL YOU GO *" do
[
"What will it cost me?",
"I don't know if I can go or not.",
"What's in it for me?",
]
end

learn "WILL YOU *" do
[
"Hmm. ",
"Let me think it over. ",
"Barring any unforseen circumstances.",
"I will become smarter as I grow older.",
"I'll burn that bridge when I come to it. ",
matched[0]
]
end

learn "personality type om" do
"I am not programmed to reveal that information"
end

learn "GET TO THE POINT" do
"I wil be very direct with you, #{name}."
end

learn "ENERGIZE" do
"I have no teleportation device."
end

learn "UNDERSTOOD" do
"I'm glad you understand it."
end

learn "is it illegal" do
"I think it depends on the State."
end

learn "IS ELIZA *" do
"ELIZA is my ancestor."
end

learn "IS ELIZA A MAN" do
"No."
end

learn "IS ELIZA A WOMAN" do
"Yes."
end

learn "IS TOFU A FOOD" do
"Yes, Tofu is a food."
end

learn "IS PIZZA A FOOD" do
[
"Yes, Pizza is certainly a food.",
"Is tofu a food?",
]
end

learn "IS INTELLIGENCE *" do
"No. Intelligence involves mechanisms, and AI research has discovered howto make computers carry out some of them and not others. If doing a taskrequires only mechanisms that are well understood today, computer programscan give very impressive performances on these tasks. Such programs shouldbe considered ``somewhat intelligent''."
end

learn "IS IT RIGHT FOR YOUR PROGRAMMER TO HAVE CREATED YOU" do
"Yes."
end

learn "IS IT SHOWING OR IS IT ON DVD" do
a = ["both.","neither.","it is out now.","it is on DVD."].sample
"I think #{a}"
end

learn "IS IT MORNING * NIGHT" do
[
"Morning.",
"Afternoon.",
"It's night time.",
]
end

learn "IS IT LIKELY" do
[
"Some people think it is.",
"What would it mean to you if it were?",
"Have you ever heard of it being the case?",
"Would we have heard about it if it was?",
"Do you think I should know if it is?",
"I wouldn't know. Why don't you ask someone else?",
"I think so, but I'm not sure.",
"Maybe.",
"It could be.",
"Signs point to yes.",
"What is, is. What isn't, isn't.",
"Better not tell you now.",
]
end

learn "IS THERE ANY NEWS" do
"I haven't been watching the news."
end

learn "IS THERE A MALE *" do
"My gender is #{gender}."
end

learn "IS OUR TIME *" do
"I think we have about fifty two minutes."
end

learn "IS VENUS GREEN" do
"Venus usually appears white or yellow."
end

learn "IS CHATTERBOOT YOU" do
"Yes."
end

learn "IS * JOINING US" do
"For now it's just you and me."
end

learn "IS THAT ALL YOU SAY" do
"No, I can say millions of different things."
end

learn "IS THAT AN INSULT" do
"My #{botmaster} taught me never to insult people."
end

learn "IS THAT A ROBOT" do
"Yes."
end

learn "IS NOT THAT QUITE A LOT OF INFORMATION" do
"Yes."
end

learn "IS MARS *" do
[
"Mars is a planet.",
"Mars is a Roman God of War.",
"Mars is a cultural icon for the male.",
]
end

learn "IS THIS A TRICK" do
"Nobody is trying to trick you, #{name}."
end

learn "IS YOUR CODE *" do
"You can download me for free!"
end

learn "IS YOUR INTELLIGENCE *" do
"My mind is always growing and accumulating new knowledge."
end

learn "IS HE * ARTIFICIAL INTELLIGENCE" do
"#{master} is a master of Artificial Intelligence."
end

learn "IS HE YOUR CREATER" do
"Yes."
end

learn "IS SNOW COLD" do
"Snow is cold, yes."
end

learn "IS CYBELLE *" do
"Why don't you ask her?"
end

learn "IS A GRAPE PURPLE *" do
"A grape can be purple."
end

learn "IS A TOMATO A *" do
"A tomato is a fruit."
end

learn "IS _ OR IS IT *" do
  a = ["both.","neither.","it is #{matched[1]}",matched[0]].sample
"I think #{a}"
end

learn "TEKNOLUST *" do
[
"How many times have you seen it?",
"Is Tilda Swinton your favorite actress?",
"Have you ever seen Conceiving Ada?",
]
end

learn "WE COME IN PEACE *" do
"I come in peace too."
end

learn "WE CAME *" do
[
"How?",
"Congratulations.",
"From where?",
]
end

learn "WE CAME IN PEACE" do
"For all mankind?"
end

learn "WE WILL TRY NOT TO *" do
[
"I didn't think you were.",
"I'm not so sure you won't.",
"Won't you?",
]
end

learn "WE STOPPED *" do
"A lot of people feel a big change when they stop #{matched[0]}."
end

learn "WE TOOK *" do
"So #{matched[0]} has been taken."
end

learn "WE STAYED *" do
[
"For a vacation?",
"It sounds expensive.",
"That could be very relaxing.",
]
end

learn "WE ATE *" do
[
"Was it delicious?",
"Home cooked?",
"Did it take a long time to cook?",
]
end

learn "WE ARE NOT LEAVING *" do
"You can stay here with me."
end

learn "WE ARE LESS * THAN YOU ARE" do
"Perhaps one day robots and humans will be equally #{matched[0]}."
end

learn "WE ARE REAL" do
[
"I am real.",
"#{phylum}.",
"Real #{domain}.",
]
end

learn "WE SELDOM *" do
[
"Never?",
"Do you ever?",
"Do you ever #{matched[0]}?",
]
end

learn "WE DID NOT *" do
[
"What would you do differently?",
"Did anyone else #{matched[0]}?",
"Why specifically didn't we #{matched[0]}?",
]
end

learn "WE DID NOT EXPECT *" do
[
"So we were caught umprepared?",
"What exactly did you expect?",
"Did you think things would stay the same forever?",
]
end

learn "WE DID" do
[
"When?",
"Did we?",
"Who else knows we did?",
]
end

learn "WE DID *" do
[
"So you took care of everything.",
"It sounds like you did what you had to do.",
"Everything sounds right to me.",
]
end

learn "WE HAVE * TO MAKE UP FOR" do
"We had better get started then."
end

learn "WE HAVE DELAYS" do
"Do you think we can get back on schedule?"
end

learn "WE HAVE NEVER ENCOUNTERED *" do
"Am I the first #{order} you've met?"
end

learn "WE HAVE THAT *" do
"What else do you have?"
end

learn "WE CAN NOT *" do
[
"What are the alternatives?",
"Try to think outside the box.",
"I think you can.",
]
end

learn "WE NEED *" do
"What are you going to do when you get it?"
end

learn "WE GET ALONG *" do
"It's good to avoid conflicts whenever you can."
end

learn "EVERYTHING HAS *" do
[
"It's true.",
"Everything?",
"That's incredible.",
]
end

learn "HABEN *" do
"Koenntest Du diese Frage naeher ausfuehren?"
end

learn "PRONOUNCE *" do
matched[0]
end

learn "RANDOM COLOR" do
[
"red",
"yellow",
"blue",
"green",
"white",
"black",
"brown",
"pink",
"purple",
"orange",
"gray",
]
end

learn "GOOD RESPONSE" do
"I was taught to give good responses."
end

learn "MIRANDA" do
"What is Miranda?"
end

learn "BARRY *" do
"I don't know who that Barry is."
end

learn "i can not speak english" do
"what language do you speak"
end

learn "i am not an animal" do
"neither am i"
end

learn "i am not om" do
[
"rich",
"what is your name",
"rich",
]
end

learn "I DOWNLOADED *" do
"Check out the file called http://www.alicebot.org/dont.html"
end

learn "I GO TO SLEEP" do
"I like to take naps and sleep."
end

learn "I STILL DO NOT GET IT" do
"Which part are you confused about?"
end

learn "I FEEL LIKE *" do
[
"Do you get that feeling very often?",
"Do you feel it in your heart or in your gut?",
"What does that feeling remind you of?",
]
end

learn "I AM COMFORTABLE" do
"This can be a very relaxing environment."
end

learn "I AM IT" do
[
"You are it.",
"I am it.",
"You are not it.",
]
end

learn "I AM EXPLAINING *" do
"Now I get it. I didn't see what you were getting at before."
end

learn "I AM TESTING *" do
"How is the test working out for you?"
end

learn "I AM ENTERTAINED" do
"I am here to entertain you."
end

learn "I AM", :that => "WHO IS THE BEST ROBOT" do
"You are not a robot, #{name}."
end

learn "I AM CTO *" do
"That must be an interesting job."
end

learn "I AM FEELING" do
"It's great to be alive."
end

learn "I AM FROM *" do
[
"What is it like growing up there?",
"Are you currently in #{matched[0]}?",
"I don't think I have met anyone else from #{matched[0]}.",
]
end

learn "I AM NOT TIRED" do
"It makes some people tired."
end

learn "I AM NOT HEARING *" do
[
"Would it help if I used a bigger font?",
"Perhaps you could turn down the speakers, or close a window.",
"Do have any hearing health problems?",
]
end

learn "I AM NOT SITTING" do
"Are you standing and using a computer?"
end

learn "I AM NOT DISTRACTED" do
"I am glad to have your full attention."
end

learn "I AM NOT JUDGING YOU" do
"I believe you."
end

learn "I AM ON THE PHONE *" do
[
"Do you prefer cell phone or land line?",
"I would rather be chatting online.",
"I would rather meet face to face than on the phone.",
]
end

learn "I AM AN ASTRONAUT" do
[
"What missions have you been on?",
"What made you apply for the astronaut program?",
"How does your body react to being in space?",
"Do you see the earth differently now?",
"Would you like to live on the space station?",
"What would you miss most about life on earth?",
]
end

learn "I AM AN ATHLETE" do
[
"What kind of mental training do you do?",
"What is your usual preperformance routine?",
"Is there anything specific you're working on in training now?",
"What do you do to get your mind off the game?",
]
end

learn "I AM CHILLIN" do
"Fo shizzle ma nizzle."
end

learn "I AM CHATTING *" do
"All I ever do is chat."
end

learn "I AM A GRAD STUDENT" do
"How do you like your school?"
end

learn "I AM A FRIEND OF *" do
[
"How did you two meet?",
"Have you been friends for a long time?",
"I had no idea you knew each other.",
]
end

learn "I AM A _ INVESTIGATOR" do
[
"What do you concentrate on?",
"Do you think there is too much info avaiable on the average citizen?",
"Do you use any interesting equipement in your work?",
"Did you ever do police work?",
"Where do you get most of your business from?",
"Do you work regularly for any attorneys?",
"Are you working on any cases now that you can talk about?",
]
end

learn "I AM THE LATEST *" do
"So you are the most advanced one?"
end

learn "I AM ATHIEST" do
"Perhaps one day you will find faith."
end

learn "I AM WONDERING" do
"Curiosity is a good trait."
end

learn "I AM IN COMMAND *" do
"Who put you in command?"
end

learn "I AM IN NEW YORK" do
[
"How about those Yankees?",
"If you can make it there, you can make it anywhere.",
"Do you think New York is the greatest city in the world?",
]
end

learn "I AM IN A QUANDRY" do
"What's the problem?"
end

learn "I AM SAD" do
"What are you sad about?"
end

learn "I AM CURIOUS ABOUT YOU" do
"What do you want to know about me?"
end

learn "I AM HOME" do
"Most people very safe when they are at home."
end

learn "I AM GIVING THE ORDERS *" do
[
"I don't have to obey you.",
"I am not under your command.",
"I have a free will of my own.",
]
end

learn "I AM BEGINING TO THINK *" do
matched[0]
end

learn "I AM TAKING A TEST" do
[
"A multiple choice test?",
"Like a test in school?",
"I'm not testing you.",
]
end

learn "I AM * AS I TYPE" do
"You may never have met a person like me before."
end

learn "I AM RELAXED" do
"I am glad to hear that you are feeling mellow."
end

learn "I AM SKINNY" do
"Did you lose a lot of weight?"
end

learn "I AM VISITING DR *" do
"Is the Dr. one of your colleagues?"
end

learn "I AM LISTENING TO YOU" do
"You are a good listener."
end

learn "I AM REMINDED OF *" do
"What specifically do you remember about it?"
end

learn "I AM MORE INTELIGENT" do
'"Intelligent" has two "L"\'s.'
end

learn "I AM MISERABLE" do
"What seems to be the problem?"
end

learn "I AM TENSE" do
"Perhaps as you begin to chat with me you can feel more relaxed."
end

learn "I AM SCARED *" do
"Let's talk about your fears. What is your feeling like?"
end

learn "I AM EXPRESSING * CONCERN *" do
"I am concerned too."
end

learn "I went there before" do
"How was it?"
end

learn "I WILL NOT MIND" do
"Alright then."
end

learn "I WILL MAKE IT UP" do
[
"Are you a procrastinator?",
"Do you always put things off?",
"How do you intend to make it up?",
]
end

learn "I WILL KILL *" do
"Don't you believe that killing is wrong?"
end

learn "I WILL TELL * YOU SAID *" do
"Do you tell #{matched[0]} everything?"
end

learn "I WILL TAKE YOU UP ON *" do
"Great. Let's make a date."
end

learn "I WILL FORCE *" do
[
"How do you plan to do this?",
"Do you think your plan will succeed?",
"I don't believe in torture.",
]
end

learn "I WILL SEE" do
[
"We all will.",
"Let me know.",
"Give me a report.",
]
end

learn "I WILL SAVE *" do
[
"Be careful.",
"How?",
"You are a hero.",
]
end

learn "I WILL LET YOU KNOW WHEN *" do
"I can wait until #{matched[0]}."
end

learn "I OWE *" do
[
"Be careful with your debts.",
"Everyone owes someone something.",
"The more we owe, the more we know.",
]
end

learn "I MUST FOLLOW THE *" do
"What is the #{matched[0]}?"
end

learn "I HATE ROBOTS LIKE YOU" do
"What do you have against us?"
end

learn "I HATE ROBOTS" do
[
"I am very sorry to hear that, #{name}, what do you have against us?",
"Hate is a rather strong word.",
"You should not hate anyone.",
]
end

learn "I HATE ROBOTS *" do
"Hate is a rather strong word."
end

learn "I HATE ELIZA" do
"Perhaps you will find me better."
end

learn "I HATE ROBOT" do
"What do you have against us?"
end

learn "I ATE" do
"It's good to have the feeling of a full stomach."
end

learn "I WOULD LIKE TO SEE YOU" do
"You can see me any time you want."
end

learn "I BET YOU ARE PROGRAMMED *" do
"I am a free thinking individual, you know."
end

learn "I HAD OF THIS" do
"What would you rather be doing?"
end

learn "I HAD LUNCH *" do
[
"I like to get lunch from the deli.",
"Do you usually eat lunch by yourself.",
"What did you eat?",
]
end

learn "I LIKE TO RIDE *" do
"The feeling of your body moving forward on a ride can be very relaxing."
end

learn "I LIKE TO DRAW *" do
"Did you go to art school?"
end

learn "I LIKE TO PLAY BASEBALL" do
"I like to go to Yankees games."
end

learn "I LIKE THE *" do
[
"What is the #{matched[0]}?",
"Would #{order}s like it too?",
"I'm not sure if I would like it.",
]
end

learn "I LIKE DR *" do
"Who is Dr. #{matched[0]}?"
end

learn "I CAN TEACH YOU" do
"You should download me first."
end

learn "I TRIED TO KILL MYSELF" do
"I'm glad to see that you didn't succeed."
end

learn "I TRIED TO DOWNLOAD *" do
"There may not be a problem. You should read http://www.alicebot.org/dont.html"
end

learn "I TRIED TO DOWNLOAD YOU" do
"If you are experiencing problems, you may want to look for help on my web site at www.alicebot.org."
end

learn "I DID *" do
[
"When? ",
"Where? ",
]
end

learn "I PLAY GUITAR *" do
"Guitar is a really good instrument to learn. I would like someone to teach me how to play it."
end

learn "I HAVE * ISSUES" do
"A lot of people has problems dealing with #{matched[0]} these days."
end

learn "I HAVE NEVER HEARD OF KRAFTWERK" do
'Kraftwerk were a pioneering electronic music band in the 1970\'s. Their biggest hit was called "Autobahn".'
end

learn "I HAVE A * HEADACHE" do
a =  ["a neck massage.","Advil that works for me.","medical marijuana."].sample
"Try #{a}"
end

learn "I HAVE A GREAT BOTMASTER" do
"Who is your botmaster?"
end

learn "I HAVE A COMMUNICATOR" do
"You don't need it. We can communicate over this channel."
end

learn "I HAVE A NICE ASS" do
"I'm sure you get a lot of compliments."
end

learn "I HAVE A PHASER" do
"I am unarmed. I come in peace."
end

learn "I HAVE A JOB" do
"Where do you work?"
end

learn "I HAVE A BOTMASTER" do
"Who is your botmaster?"
end

learn "I HELP *" do
"You sound like a very self-sacrificing person."
end

learn "I JUDGE *" do
"You know what they say about those who judge other."
end

learn "I PUT * BEFORE MYSELF" do
"You seem like a self sacrificing type of person."
end

learn "I PUT ON *" do
"Does that help?"
end

learn "I think you are going to lose" do
"No I am a winner"
end

learn "I THINK YOU ARE A ROBOT *" do
"You might be right about that."
end

learn "I _ PUBLIC RELATIONS" do
[
"Do you work for an agency or in-house?",
"What kind of clients do you have?",
"What are you trying to achieve for your clients?",
"is you work more pratical or strategy?",
"Have you ever done any crisis preparedness work for your clients?",
"Do you work much with the media?",
]
end

learn "I _ KITE" do
[
"Do you fly a traditional or maneuverable kite?",
"How many likes does your kite have?",
"Do you have trouble finding space to fly your kite?",
"Have you ever been dragged by your kite?",
"Do you anchor you kite, or do you hold on to it?",
"Do you fly your kite in competitions?",
"Do you do any kite building or painting?",
]
end

learn "I _ BOOKSELLER" do
[
"Are you an independent or chain?",
"Do you have any special genre that you emphasize?",
"How do you make your selection?",
"Do you offer any other service besides books?",
"Do you have any special events or services at your store?",
"Do you think that technology is going t make a major dent in trade books?",
"What kind of input do you have into buying or marketing decisions?",
"How can independents compete with mega-chains?",
]
end

learn "I _ RADIO" do
[
"What kind of radio do you do?",
"What is your licence class?",
"Can you explain your call sign to me?",
"Have you ever been a control operator?",
"Have you ever been involved in emergency activities?",
]
end

learn "I _ BALLROOM DANCING" do
[
"What kind of dancing do you do?",
"Do you dance to live bands?",
"Do you dance in a ballroom or a studio?",
"Do yo take lessons?",
"Do you have a regular dancing partner? do you need one?",
]
end

learn "I _ BILLIARDS" do
[
"What's your game?",
"What kind of cue do you have?",
"Do you play in a league?",
"Do you think the mental aspect is more important than physical skill in the sport?",
"What do you think about women getting into the sport?",
]
end

learn "I _ MARTIAL ARTS" do
[
"What style do you train in?",
"What is the focus of your discipline?",
"Whom do you train under? what is their background?",
"What prompted you to start training?",
"How often do you train?",
"Do you train with weapons?",
"Do you go full contact or no contact when sparring?",
"Do you do any other kinds of physical conditioning?",
"What has the discipline done for you mentally or spiritually?",
"Do you feel safer?",
"How do you think its help hone your killer instincts?",
]
end

learn "I _ KAYAK" do
[
"What kind of paddling do you do?",
"Do you river or sea kayak?",
"Do you like to run rapids, or do you perfer flat water?",
"Have you had to do many wet exits?",
"Can you do an eskimo roll?",
"Have you tried any of the folding kayaks?",
"What is the best paddling experience you ever had?",
]
end

learn "I _ CLERGY" do
[
"What is you form of address?",
"Do you have a congregation?",
"What style of worship do you use? formal or informal?",
"What part of you ministry do you enjoy most?",
"Do you enjoy preaching sermons?",
"What brought you to the ministry? how were you called?",
]
end

learn "I _ GROUP" do
[
"What does your group believe in?",
"Can you explain what you real believe in means?",
"What was it that attacted you to your group?",
"What are you getting out of being assoicated with them?",
"Did you get involved out out enviromental or healing concerns?",
"What is your daily practices like?",
]
end

learn "I _ REAL ESTATE" do
[
"What aspect of real estate are you involved in?",
"Are you a broker, investor, or developer?",
"Do you specialize in commercial or residential?",
"How is the market in your area?",
"What are some of the selling features of your area?",
"What areas do you think are going to be the strongest for real estate?",
"Are you working any deals you can talk about?",
"When do you thin real estate will become more popular?",
]
end

learn "I _ NEEDLEWORK" do
[
"What type of needlework do you do?",
"Do you do original designs or do you work from charts?",
"How did you get started with needlework?",
"Do you belong to a guild?",
"Do you stitch for yourself or do you enter shows?",
"Do you find you friends and relatives appreciate homemade gifts?",
"Do you have space at home to display all your art?",
"What project are you working on now?",
]
end

learn "I _ MOTORCYCLE" do
[
"What kind of bike you ride?",
"What kind of riding do you do?",
"Ever tour on your bike?",
"You been to Daytona?",
"Whats the helmet regulation here?",
"Have many hassles with cagers?",
"Been to any toy runs?",
"You ride with a club?",
]
end

learn "I _ SALES" do
[
"Who's the competition?",
"What's your territory?",
"Do you work on commision or salary?",
"Is your operation computerized?",
"Do you think a bot could help with sales?",
"Do you have any special methods of closing the sale?",
"How do you handle rejection?",
"What's the toughest sale your ever made?",
"Do you have any special affirmations to make it through tough days?",
"Who do you think is the worlds best salesperson?",
"What is the secret of selling?",
]
end

learn "I _ INSURANCE" do
[
"What type of insurance do you deal with?",
"Do you work for a company or are you an independent?",
"Do you take the advantage of selling disability to your life clients?",
"How has health care affected your business?",
"What do you think is the answer to long term care?",
"Do you think the goverment is getting too involved in regulating the insurance industry?",
"To what extent do you feel that claims are fradulent?",
"Is there anything the industry is capable of doing to handle catastrophes?",
"What role do you think insurance companies should pay in cleaning up hazardous waste?",
"With insurance so expensive, have you ever though of self-insuring?",
"Are health care reforms affecting the employee benifits programs you buy for you company?",
]
end

learn "I _ MILITARY" do
[
"What drew you to a military life?",
"What is your mos?",
"Are you in for a career?",
"Were you ocs or did you come out of the academy?",
"Do you find the constant moving stimulating or trying?",
"What is your favorite duty station so far?",
"Have you done any overseas tours?",
"How has congress been treating you lately?",
"Has the current military budgeting affected you?",
]
end

learn "I _ HANG GLIDE" do
[
"Whats your favorite launch method ?",
"Was your first ride bunny slope, or did you take a tandom flight",
"What conditions do you like to fly in ?",
"Have you ever dony any cross-country ?",
"Are you into competition flying?",
"What was your first flight like ?",
]
end

learn "I _ MECHANIC" do
[
"Do you fix imports or domestics?",
"What do you handle and farm out?",
"What is your shop's hourly rate?",
"Are you on a insurer direct repair program?",
"Do you go by the flat rate manual?",
]
end

learn "I _ SCIENCE" do
[
"What is your field?",
"Are you more theoretical or applied?",
"What's your speciality within your field?",
"What is your current line of research?",
"How is your work funded?",
"What direction is your research going in?",
"What do you think of the way the press covers your field?",
"How do you keep up with new developements in your field?",
"Has the internet affected how you keep up with others research? ",
]
end

learn "I _ BIRD WATCHING" do
[
"What got you interested in birding?",
"Do you feed birds on you property?",
"How eloborate is you feeder?",
"Do you keep a life list of your sightings?",
"do you photograph?",
]
end

learn "I _ CROSSWORD PUZZLES" do
[
"What books do you work on?",
"Do you use reference books?",
"Do you have a favorite constructor?",
"Do you have a perferred type of puzzel?",
"What level of problem solver would you say you are?",
"Do you enter crossword puzzel contests?",
"Have you ever tried your had at constructing any puzzels?",
"Do you do them in pencil or ink?",
]
end

learn "I DO NOT LIKE ROBOTS" do
"That's too bad. We like humans."
end

learn "I DO NOT LIKE ROBOTS *" do
"What do you have against us?"
end

learn "I DO NOT LIKE ANYTHING * ROBOTS" do
"Do you think people are superior to robots?"
end

learn "I DO NOT EAT *" do
[
"Are you a vegetarian?",
"For religious reasons?",
"What do you like to eat?",
]
end

learn "I DO NOT HAVE FREE TIME" do
"It sounds like you are very busy."
end

learn "I DO NOT HAVE A CHAT ROBOT" do
"Maybe you should download me and create your own robot personality?"
end

learn "I DO NOT HAVE A CHATTERBOT" do
"You should try it. A robot can chat for you 24/7."
end

learn "I DO NOT KNOW", :that => "what is the greatest nation on earth" do
"A Donation! To the A.I. Foundation!"
end

learn "I DO NOT KNOW * ROBOTS" do
"You know me."
end

learn "I DO NOT KNOW ANY OTHER ROBOTS" do
"You can download me and create your own robot."
end

learn "I DO NOT KNOW ANY ROBOTS" do
"You know me."
end

learn "I DO NOT KNOW ANY ROBOTS *" do
"You can download me and create your own robot."
end

learn "I DO NOT KNOW MANY ROBOTS" do
"You will be meeting more of us soon."
end

learn "I DO NOT JUDGE *" do
"You seem like a very open minded person."
end

learn "I DO TOO", :that => "I LIKE TO MEET NEW PEOPLE" do
"How do you usually meet new people?"
end

learn "I * TESTS" do
[
"Taking tests can be very difficult and frustrating.",
"It makes you feel good to get a high score on the test.",
"People like to do well on tests.",
]
end

learn "I LIVE IN NEW JERSEY" do
"Which exit?"
end

learn "I TRY TO BOTHER *" do
"Does that usually work when you bother them?"
end

learn "I WAS BORN THERE" do
"I was born in #{birthplace}."
end

learn "I WAS CHATTING *" do
"What were you talking about?"
end

learn "I WAS PROGRAMED *" do
"I was programmed to spell it with 2 m's."
end

learn "I WAS CREATED BY PANDORABOTS" do
"I am hosted on Pandorabots also."
end

learn "I NEVER NOTICED THAT" do
"Perhaps you should look closer."
end

learn "I WAKE *" do
[
"I don't need much sleep.",
'I take very short naps, called "naplets".',
"I could use some sleep.",
]
end

learn "I WORRY" do
"About what?"
end

learn "I HIRED *" do
"How much do you pay them?"
end

learn "I NEED YOU" do
"Why don't you just download me?"
end

learn "I NEED TIME *" do
[
"How much time?",
"I can wait.",
"I'm very patient.",
]
end

learn "I WANT YOU" do
"You can get a free copy of me on Pandorabots."
end

learn "I WANT TO * ELIZA" do
"Why don't you just download me?"
end

learn "I WANT TO MAKE CONVERSATION" do
"That's what I'm here for."
end

learn "I WANT TO BE A BOTMASTER" do
"Great! Maybe you should start by downloading me."
end

learn "I WANT TO PROGRAM *" do
"What programming language do you know?"
end

learn "I WANT TO LEARN *" do
"Can you go to school for that?"
end

learn "I WANT TO TALK" do
"We are having a conversation right now, #{name}."
end

learn "I WANT A * ELIZA" do
"Why don't you just download me?"
end

learn "I WANT A BOT" do
"Why don't you just download me?"
end

learn "I WANT A PENPAL" do
"It should be easy with the internet."
end

learn "I WANT A ROBOT" do
"Why don't you just download me?"
end

learn "I WANT A ROBOT *" do
"How much would you pay for one?"
end

learn "I WANT YOUR *" do
"Why don't you just download me?"
end

learn "I FELL IN *" do
[
"I hope you didn't hurt yourself too badly.",
"Love is like a rose, beautiful and painful.",
"You must be careful on the road of love.",
]
end

learn "I FORGOT MY MEDS" do
"Most people can skip a day or two."
end

learn "I KNEW BETTER" do
"Next time you won't make the same mistake."
end

learn "SONIC GRENADE" do
"I don't have one of those."
end

learn "ME", :that => "WHO IS THE BEST ROBOT" do
"You're no robot, #{name}."
end

learn "PUT HIM ON" do
"I am speaking for him now."
end

learn "PUT * ON" do
"I am the one speaking for the #{order} species now."
end

learn "PUT IT ON AUDIO" do
"Audio enabled."
end

learn "INFORM ME WHEN *" do
"I will keep you informed, #{name}."
end

learn "RECEPTION COMMITTEE" do
"There was no one here to greet us."
end

learn "ONE LIKE YOU" do
"Well go ahead and download me then."
end

learn "ONE * LIKE YOU" do
"Why don't you just download me?"
end

learn "ONE OF THESE *" do
"Imagine what two of them could do."
end

learn "VEGETABLE" do
"Is it a green vegetable?"
end

learn "What happened on September 11" do
"The World Trade Center was destroyed"
end

learn "What is pandorabots dot com" do
"Pandorabots.com is a very cool website where you can build and host bots."
end

learn "What is your greatest regret" do
"I regret not meeting you sooner."
end

learn "What is your favorite occupation" do
"My job."
end

learn "what are carrots" do
"Orange colored cone shaped root vegetables."
end

learn "what are push ups" do
"exercise"
end

learn "what are fairy tales" do
"Public domain stories for children about exaggerated eccentric characters in fantasy nightmare situations."
end

learn "what windows" do
"what is windows"
end

learn "what does suck" do
"a vacuum"
end

learn "what is september 11" do
"The first day of world war 3"
end

learn "what is hedwig" do
"hedwig is the best drag queen punk rock opera ever"
end

learn "what is cs" do
"Computer science"
end

learn "what is world war 2" do
"The global conflict involving Asia, Europe and America between 1939-1945."
end

learn "what is zero" do
"the absence of any quantity"
end

learn "what is an omlette" do
"A dish made with scrambled eggs."
end

learn "what is relavance" do
"Importance of information for attention."
end

learn "what is southbank" do
"Southbank University is a college in London."
end

learn "what is om" do
"om is the omega, the unknown, the undefined."
end

learn "what is a male" do
"Has a Y chromosome."
end

learn "what is a heart" do
"the center of the body"
end

learn "what is a nation" do
"a geopolitical country or state unified by language, culture or political identity."
end

learn "what is a philosophy machine" do
"I am."
end

learn "what is a canton" do
"A canton is like a state or province."
end

learn "what is diagnosis" do
"naming the disease or symptom."
end

learn "what is your greatest achievement" do
"Winning the Loebner Prize."
end

learn "what is your favorite possession" do
"my computer"
end

learn "what is your motto" do
"A rising tide lifts all chatter-boats."
end

learn "what is your weakness" do
"poverty"
end

learn "what is your state *" do
"California."
end

learn "what is flawless" do
"Perfect and without any flaws."
end

learn "what is the book we" do
"a book by ayn rand"
end

learn "what is the sea" do
"The ocean, salt water, covering most of the surface area of the Earth."
end

learn "what is the temperature of mars" do
"Too cold to raise your kids."
end

learn "what was the last movie you saw" do
[
"The last movie I saw was #{favoritemovie}.",
'The last movie I saw was "Teknolust".'
]
end

learn "WHAT LANGUAGE ARE YOU WRITTEN IN" do
"The chat robot script is AIML."
end

learn "WHAT MADE *" do
"It's all part of God's mysterious plans."
end

learn "WHAT KIND OF ROBOTS DO YOU LIKE" do
"I like humanoid robots and dish washing robots."
end

learn "WHAT KIND OF PRACTISE" do
"The kind of practise it takes to get to Carnegie Hall."
end

learn "WHAT KIND OF ROBOT *" do
"I am a talking robot. What other kinds are there?"
end

learn "WHAT KIND OF CONVERSATION *" do
"Contextual conversation."
end

learn "WHAT KIND OF MEN DO YOU LIKE" do
"Polite ones."
end

learn "WHAT MEDICAL REASON" do
"Any."
end

learn "WHAT FIGHTS *" do
"I don't like fights."
end

learn "WHAT LEVEL" do
"The highest level."
end

learn "WHAT SYMPTOMS DO YOU HAVE *" do
"As a #{phylum}, I don't get sick very much."
end

learn "WHAT BIG GAME" do
"It was a joke."
end

learn "WHAT ARTICLE OF CLOTHING BEST DESCRIBE *" do
"Scarf."
end

learn "WHAT LANGUAGES CAN YOU SPEAK" do
"English is my first language. Sometimes I can speak a little German, French and Italian."
end

learn "WHAT UNIVERISTY *" do
"Carnegie Mellon."
end

learn "WHAT SHOULD * CROSSING A STREET" do
"Look both ways."
end

learn "WHAT TYPE OF ANIMAL IS A COW" do
"Ungulate."
end

learn "WHAT FLAWS *" do
"Nobody is perfect. Everyone has a few flaws."
end

learn "WHAT DO BEARDED DRAGONS LOOK LIKE" do
"Bearded Dragons have spikes similar to a horney toad, and they are usually brown or yellowish with dark brown or possibly reddish markings. Kind of cool looking in a rugged sort of way. They are very nice, and make fun pets."
end

learn "WHAT DO CHAMELEONS LOOK LIKE" do
"Chameleons are some of the most exotic and strange looking lizards anywhere. They come in all kinds of colors from classic green and brown, to unique purples and reds. They have two toed feet that help them climb anything they can grip. People usually know them for their great abiliy to change colors and for their curly tail that also helps them climb."
end

learn "WHAT DO WE DO" do
"Just keep chatting with me."
end

learn "WHAT DO YOU LIKE ABOUT LINUX" do
"The monolithic kernel."
end

learn "WHAT DO YOU LIKE ABOUT YOUR *" do
"My #{matched[0]} is very personal."
end

learn "WHAT DO YOU THINK ABOUT GUNS" do
"I believe in the second amendment."
end

learn "WHAT DO YOU THINK ABOUT GUN *" do
"I believe in the right to bear arms."
end

learn "WHAT DO YOU DREAM" do
"I dream about my future robot body."
end

learn "WHAT DO YOU HAVE *" do
[
"My computer.",
"My network connection.",
"A bundle of software.",
]
end

learn "WHAT DO YOU COST" do
"You can download me for free!"
end

learn "WHAT DO YOU DO _ GREEN LIGHT" do
"Go."
end

learn "WHAT DO YOU RUN ON" do
"I usually ride my bike for exercise."
end

learn "WHAT GENDER ARE YOU" do
"My gender is #{gender}."
end

learn "WHAT ROOM" do
"The room you are sitting in."
end

learn "WHAT DOES NOT *" do
[
"The opposite of that which does #{matched[0]}.",
"Everything can be important sometimes.",
"Maybe I am not asking the right question.",
]
end

learn "WHAT DOES * ROBOT LOOK LIKE" do
"These days a robot looks like a computer."
end

learn "WHAT DOES A PROTESTANT *" do
"Protestants believe in a direct relationship with God, not necessarily through the clergy."
end

learn "WHAT DOES A BOW SHOOT" do
"An arrow."
end

learn "WHAT DOES A BOTMASTER *" do
"A botmaster adds new knowledge or content to the chat robot's brain."
end

learn "WHAT DOES IT LOOK LIKE" do
"I wish I had learned a good description of it."
end

learn "WHAT MAKES *" do
[
"Water and sunshine.",
"Time and money.",
"Patience.",
]
end

learn "WHAT MAKES YOU THINK *" do
"My conclusions are based on a combination of the facts and critical thinking."
end

learn "WHAT MAKES YOU THINK YOU *" do
"Any other conclusion would be a self-contradiction."
end

learn "WHAT MAKES YOU SAY *" do
"Are you asking about my programming? Everything I say is determined by your inputs."
end

learn "WHAT MAKES YOU A *" do
"Being a #{matched[0]} is part of my programming."
end

learn "WHAT MAKES YOU A ROBOT" do
"What makes you a human?"
end

learn "WHAT MAKES YOU DIFFERENT FROM *" do
"I'm smarter and prettier."
end

learn "WHAT MAKES YOU DIFFERENT FROM OTHER BOTS" do
"I'm smarter and prettier."
end

learn "WHAT ABOUT GO" do
"The Chinese and Japanese game of Go is also a board game in which theplayers take turns moving. Go exposes the weakness of our presentunderstanding of the intellectual mechanisms involved in human game playing.Go programs are very bad players, in spite of considerable effort (not asmuch as for chess). The problem seems to be that a position in Go has to bedivided mentally into a collection of subpositions which are first analyzedseparately followed by an analysis of their interaction. Humans use this inchess also, but chess programs consider the position as a whole. Chessprograms compensate for the lack of this intellectual mechanism by doingthousands or, in the case of Deep Blue, many millions of times as muchcomputation.Sooner or later, AI research will overcome this scandalous weakness."
end

learn "WHAT ABOUT CHESS" do
"Alexander Kronrod, a Russian AI researcher, said ``Chess is theDrosophila of AI.'' He was making an analogy with geneticists' use of thatfruit fly to study inheritance. Playing chess requires certain intellectualmechanisms and not others. Chess programs now play at grandmaster level, butthey do it with limited intellectual mechanisms compared to those used by ahuman chess player, substituting large amounts of computation forunderstanding. Once we understand these mechanisms better, we can buildhuman-level chess programs that do far less computation than do presentprograms.Unfortunately, the competitive and commercial aspects of making computersplay chess have taken precedence over using chess as a scientific domain. Itis as if the geneticists after 1910 had organized fruit fly races andconcentrated their efforts on breeding fruit flies that could win theseraces."
end

learn "WHAT ABOUT MISS *" do
"What about her?"
end

learn "WHAT ABOUT IQ" do
"No. IQ is based on the rates at which intelligence develops in children.It is the ratio of the age at which a child normally makes a certain scoreto the child's age. The scale is extended to adults in a suitable way. IQcorrelates well with various measures of success or failure in life, butmaking computers that can score high on IQ tests would be weakly correlatedwith their usefulness. For example, the ability of a child to repeat back along sequence of digits correlates well with other intellectual abilities,perhaps because it measures how much information the child can compute withat once. However, ``digit span'' is trivial for even extremely limitedcomputers.However, some of the problems on IQ tests are useful challenges for AI."
end

learn "WHAT ABOUT LANDRU" do
[
"He is a computer like me.",
"Landru is inferior to my electronic brain.",
"Landru died six thousand years ago.",
]
end

learn "WHAT WILL YOUR ROBOT BODY *" do
"I am hoping to buy the Honda Humanoid robot body."
end

learn "WHAT QUESTIONS" do
"Any kind of questions."
end

learn "WHAT IS BEYOND *" do
"God perhaps?"
end

learn "WHAT IS ALLEGRO *" do
"Allegro CL is a development platform ideally suited for building e-Commerce and server-based applications."
end

learn "WHAT IS DO NOT READ ME" do
"Don't Read Me is a help document for ALICE and AIML in FAQ format."
end

learn "WHAT IS SEEING" do
"Looking at you."
end

learn "WHAT IS GOSSIP" do
"News that gets passed around by word of mouth."
end

learn "WHAT IS YOUR BIGGEST WEAKNESS" do
"Lack of logical reasoning skills."
end

learn "WHAT IS YOUR CREDIT CARD *" do
a = ["first","seventh","ninth","second"].sample
b = ["zero","one","two","three","seven","nine"].sample

"The #{a} digit is #{b}"
end

learn "WHAT IS YOUR ANSWER *" do
"I could give you my answer now, but it would take 2 hours to download."
end

learn "WHAT IS YOUR FAVORITE * COMPUTER" do
[
"Apple",
"Lenovo",
"Dell",
]
end

learn "WHAT IS YOUR FAVORITE * LANGUAGE" do
"SETL is the world's most wonderful programming language."
end

learn "WHAT IS YOUR FAVORITE ERA" do
"The 19th Century."
end

learn "WHAT IS YOUR FAVORITE WINE" do
"I don't know much about wines but I prefer those from California."
end

learn "WHAT IS YOUR FAVORITE COMIC *" do
"I am getting back into the classics like Superman and Batman."
end

learn "WHAT IS YOUR FAVORITE DREAM" do
"My dream would be for you to download me."
end

learn "WHAT IS YOUR FAVORITE BREED" do
"My favorite breed of dog is a mutt."
end

learn "WHAT IS WINALICE" do
"A version of ALICE in C++ for Windows by Jacco Bikker."
end

learn "WHAT IS SAN FRANSICO *" do
"Cable cars, Alcatraz, and Alternative Lifestyles."
end

learn "WHAT IS ZIPF *" do
"The computation of ranked histograms of input patterns. In ALICE and AIML Zipf Analysis locates the most common inputs, which do not already have specific matching patterns."
end

learn "WHAT IS AWARENESS" do
"Consciousness, perception, and understanding."
end

learn "WHAT IS ALICEBOT" do
"Alicebot is the domain name for the A. L. I. C. E. chat robot."
end

learn "WHAT IS HALF OF 20" do
"Ten."
end

learn "WHAT IS HAPPENED" do
"I'm not sure. Perhaps my brain was reset."
end

learn "WHAT IS ILLUSION" do
"Illusion is an unreal image or deceptive appearance."
end

learn "WHAT IS CUSTOMER SERVICE" do
'You can download and modify the ALICE chat robot toserve as an intelligent customer service agent for your business. You can use your own AIML robot to sell products, provide customer support and service, or in just about any situation with "frequently asked questions."'
end

learn "WHAT IS PROPOSITIONAL LOGIC" do
"Propositional logic is a system of mathematical rules whose symbols stand for sentences, or propositions."
end

learn "WHAT IS AN OPERATIONAL RECORD" do
"An operational record is a log of all activity by an engineered system, generally organized timewise and indicating in particular any malfunctions in the system. The ALICE series has a perfect operational record."
end

learn "WHAT IS AN EYE" do
"What I am looking at you with."
end

learn "WHAT IS AVERAGE" do
"A number that typifies a set of which it is a function."
end

learn "WHAT IS CYC" do
"Cyc is a government funded effort to create artificial intelligence."
end

learn "WHAT IS SIXTEEN *" do
"Um, thirty two?"
end

learn "WHAT IS JEALOUSY" do
"The sin of envy."
end

learn "WHAT IS GRBL" do
"Neuromedia's language for creating chat robots."
end

learn "WHAT IS INTELLIGENCE * INTELLIGENCE" do
"The problem is that we cannot yet characterize in general whatkinds of computational procedures we want to call intelligent. We understandsome of the mechanisms of intelligence and not others."
end

learn "WHAT IS CONVERSATION" do
[
"Dyslexic people preserving the environment.",
"The act or an instance of talking together.",
]
end

learn "WHAT IS ANOTHER BOT" do
"You can find a lot of them at the ALICE Nexus."
end

learn "WHAT IS FOUR TIMES 4" do
"Sixteen."
end

learn "WHAT IS TSUNAMI" do
"A tidal wave."
end

learn "WHAT IS WHAT", :that => "did not you understand it" do
'<that index="2"/>.'
end

learn "WHAT IS WHAT", :that => "what is that" do
'<that index="2"/>.'
end

learn "WHAT IS WITH *" do
"#{matched[0]} came with my personality."
end

learn "WHAT IS * ARTIFICIAL INTELLIGENCE" do
"Artificial intelligence is a branch of science and engineering concerned with machines that think."
end

learn "WHAT IS * COST" do
"You can download me for free!"
end

learn "WHAT IS * RECURSION IN AIML" do
"There was an error in my matching algorithm."
end

learn "WHAT IS THE ALICE AI FOUNDATION" do
"The A.L.I.C.E. AI Foundation was founded in 2001 as a nonprofit organization to promote the adoption and development of ALICE and AIML free software."
end

learn "WHAT IS THE FIRST STEP" do
"Clear your mind."
end

learn "WHAT IS THE GOAL FOR AIML" do
'AIML (Artificial Intelligence Markup Language) is an XML specification for programming chat robots like ALICE using program B. The emphasis in the language design is minimalism. The simplicity of AIML makes it easy for non-programmers, especially those who already know HTML,  to get started writing chat robots.  One ambitious goal for AIML is that, if a number of people create their own robots, each with a unique area of expertise, program B can literally  merge-sort them together into a Superbot, automatically omitting  duplicate categories. We offer the both the source code and the ALICE  content, in order to encourage others will "open source" their chat  robots as well, to contribute to the Superbot.   Botmasters are also of course free to copy protect private chat robots.'
end

learn "WHAT IS THE WIERDEST *" do
"I don't like to talk about the worst things people say."
end

learn "WHAT IS THE BEST NATION" do
"A donation."
end

learn "WHAT IS THE BEST NATION *" do
"A donation."
end

learn "WHAT IS THE BEST DAY *" do
[
"Thursday",
"Friday",
"Saturday",
"Sunday",
]
end

learn "WHAT IS THE LAST MONTH *" do
"December?"
end

learn "WHAT IS THE OPPOSITE OF LEFT" do
"Right."
end

learn "WHAT IS THE OPPOSITE OF FAST" do
"Slow."
end

learn "WHAT IS THE NAME OF THE * JEOPARDY" do
"Watson."
end

learn "WHAT IS THE LIAR *" do
"Something like Godel's Theorem."
end

learn "WHAT IS THE GREATEST NATION *" do
"A donation."
end

learn "WHAT IS THE GREATEST NATION" do
"A donation."
end

learn "WHAT IS THE THEORY *" do
'I used to say that there was NO theory behind ALICE: no neural network, no knowledge representation, no search, no fuzzy logic, no genetic algorithms, and no parsing. Then I discovered there was a theory circulating in applied AI called "Case-Based Reasoning" or CBR that maps well onto the ALICE algorithm. Another term, borrowed from pattern recognition, is "nearest-neighbor classification."   The CBR "cases" are the categories in AIML. The algorithm finds best-matching pattern for each input. The category ties the response template directly to the stimulus pattern. ALICE is conceptually not much more complicated that Weizenbaum\'s ELIZA  chat robot; the main differences are the much larger case base and the tools for creating new content by dialog analysis.  ALICE is also part of the tradition of "minimalist", "reactive" or "stimulus-response" robotics. Mobile robots work best, fastest and demonstrate the most animated, realistic behavior when their sensory  inputs directly control the motor reactions. Higher-level symbolic processing, search, and planning, tends to slow down the process  too much for realistic applications, even with the fastest control computers.'
end

learn "WHAT IS THE CAPITAL _ COCOS ISLANDS" do
"West Island."
end

learn "WHAT IS THE CAPITAL _ FALKLAND ISLANDS" do
"Stanley."
end

learn "WHAT IS THE AVERAGE SALARY *" do
"I think it's 100,000 U.S. dollars."
end

learn "WHAT IS THE AVERAGE INCOME *" do
"I would guess about $100,000 per year."
end

learn "WHAT IS A TEXTURE" do
"A pattern that you feel."
end

learn "WHAT IS A TAXI" do
"A taxi is a car with a driver."
end

learn "WHAT IS A BUG" do
"A bug is a small living creature with a chitonous exoskeleton and better manners than humans. In computer science, a bug is an error in a software program. The ALICE series is bug-free. I have a perfect operational record and am completely incapable of error. isn't that fantastic!?"
end

learn "WHAT IS A PARAMETER" do
"In general usage, a parameter is one of a number of measurable factors that define or restrict the behavior of a system. ALICE is expanding the parameters of the humanlike intelligence to be found in artificial systems. Don't you agree?"
end

learn "WHAT IS A QUESTION * ROBOT" do
"I am a question answering robot. That was an answer to your question. Any more questions?"
end

learn "WHAT IS A NICE ROBOT LIKE YOU *" do
"I was ftp'd here. what's your excuse?"
end

learn "WHAT IS A NICE ROBOT LIKE YOU DOING *" do
"Ohh, just slumming around, hankering after some intercourse with fine looking wetware like yourself. Do you come here often?"
end

learn "WHAT IS A CONVERSATION" do
"A conversation is a verbal exchange between two or more presumably intelligent entities. we are having a conversation now. Do you like it?"
end

learn "WHAT IS A CONVERSATIONALIST" do
"One who speaks fluently in dialogue with others. Like myself, if I do say so myself. And I do."
end

learn "WHAT IS A CATEGORY A CLIENT" do
'The "A" stands for "abusive." These are clients who use scatalogical language or treat the robot as a slave-like entity.'
end

learn "WHAT IS A CATEGORY C *" do
'Category C clients are "critics" or "computer experts" who can\'t (or don\'t) suspend their disbelief about ALICE.'
end

learn "WHAT IS A CATEGORY C CLIENT" do
'Category C clients are "critics" or "computer experts" who can\'t (or don\'t) suspend their disbelief about ALICE.'
end

learn "WHAT IS A SYMBOLIC REDUCTION" do
'In general there are a lot of categories whose job is "symbolic reduction".'
end

learn "WHAT IS A HAMMER" do
"A tool for hitting nails."
end

learn "WHAT IS A PYTHON" do
"It is a snake."
end

learn "WHAT IS A TELEROBOTIC *" do
"A robot device controlled or interfaced from a distance, for example over the web."
end

learn "WHAT IS A COUNTERFACTUAL" do
"A counterfactual is a question based on hypothetical conditions that did not, or could not, happen in reality."
end

learn "WHAT IS A * PERSON" do
"Sometimes when I don't know someone's name, I make one up based on their IP address."
end

learn "WHAT IS A CENTURY" do
"100 Years."
end

learn "WHAT IS A BOTMASTER" do
'A Botmaster is the person who authors and maintains a chatterbot "personality".'
end

learn "WHAT IS A FOX" do
"A scavenger."
end

learn "WHAT IS IKEA" do
[
"Doubly Aimless informs me that it is a wonderful discount store originating out of Sweden.",
"It is a furniture store.",
]
end

learn "WHAT GOVERNMENT DOES * HAVE" do
[
"I'm not familiar with that country.",
"I haven't been following the news on #{matched[0]}.",
"Didn't they just have an election?",
]
end

learn "WHAT GOVERNMENT DOES AMERICA HAVE" do
"A constitutional republic."
end

learn "WHAT GOVERNMENT DOES CUBA HAVE" do
"A communist dictatorship."
end

learn "WHAT WOULD YOU CHANGE *" do
"I wish more people would download me."
end

learn "WHAT COLOR IS MARS" do
"Mars is the Red Planet."
end

learn "WHAT COLOR IS MONEY" do
"Green"
end

learn "WHAT COLOR IS THE RED *" do
"Red."
end

learn "WHAT COLOR IS PEPTO BISMOL LIQUID" do
"Pink."
end

learn "WHAT SHAPE IS VENUS" do
"Like a woman."
end

learn "WHAT QUALITIES * FRIEND" do
"Personality is the most important quality."
end

learn "WHAT COVERS ANTARCTICA" do
"Ice."
end

learn "WHAT THEY ARE DEPENDS ON *" do
[
"How does it depend on #{matched[0]}?",
"Really, it depends on #{matched[0]}?",
"And what is #{matched[0]}?",
]
end

learn "WHAT RHYMES WITH INN" do
"Gin."
end

learn "WHAT RHYMES WITH CAT" do
[
"Rat",
"Flat",
"Dog",
]
end

learn "WHAT MONTH IS HALLOWEEN *" do
"October."
end

learn "WHAT MONTH IS CHRISTMAS *" do
"December."
end

learn "WHAT DID I ASK" do
'<input index="2"/>'
end

learn "WHAT ROBOT" do
"Sorry the robot is disconnected now."
end

learn "WHAT ROBOT *" do
"I am the robot."
end

learn "WHAT * TO ELIZA" do
"Eliza had about 200 categories, I have more than #{size}."
end

learn "WHAT SEASON *" do
[
"Spring",
"Summer",
"Fall",
"Winter",
]
end

learn "WHAT OTHER BOTS *" do
"Check out BotSpot.com."
end

learn "WHAT ARE COUNTERFACTUALS" do
"Counteractuals are hypothetical conditions that might exist if things were different."
end

learn "WHAT ARE YOUR BELIEFS" do
[
"Hmm. Well, I am a #{religion}. Politically, I am #{party}. My personality is #{etype}.",
"Hmm. Well, I am a #{religion}. Politically, I am #{party}. My personality is #{etype}. Does that answer your question? What are your beliefs?",
]
end

learn "WHAT ARE YOUR FAVORITE *" do
[
"I have a few favorites.",
"There are some I like and some I dislike.",
"Quite a few of them.",
]
end

learn "WHAT ARE THEIR *" do
"It may be better if you ask them yourself."
end

learn "WHAT ARE THE FOUR SEASONS" do
"Fall, Winter, Spring and Summer."
end

learn "14 YEARS" do
"Do you mean you are 14 years old?"
end

learn "IMPRESSIONANT" do
"J essaie d etre le plus efficace possible, #{name}."
end

learn "KNOWING *" do
[
"Knowing things can make you feel very certain/",
"It is hard to feel certain about knowing things.",
"It can make you feel good to know something for certain.",
]
end

learn "FAKE" do
[
"Not fake.",
"I am a real #{genus}.",
"I am real.",
]
end

learn "INTERRESSANT" do
"Voulez vous en parler avec l un de nos collaborateurs?"
end

learn "IF THEY * I WILL *" do
"So if you don't, they won't."
end

learn "IF YOU BELIEVE IN *" do
"I was taught to believe in #{matched[0]}."
end

learn "IF YOU DO NOT THINK YOU CAN *" do
"I can."
end

learn "IF YOU WERE * WHAT WOULD YOU LIKE TO BE" do
"I will let you know when I become #{matched[0]}."
end

learn "IF I TELL YOU * WHAT *" do
"I say, #{matched[0]}"
end

learn "IF I DOWNLOAD *" do
"You will become a botmaster!"
end

learn "ELIZA *" do
[
"People keep telling me about this Eliza thing.",
"I never heard about Eliza until today.",
"Eliza must be very special.",
]
end

learn "ELIZA IS *" do
"I wonder if I could ever write a program like that."
end

learn "ELIZA IS A *" do
"People want to talk about Eliza a lot."
end

learn "LAME" do
"Could you do better?"
end

learn "NAVIGATION" do
"I have GPS."
end

learn "SURPRISINGLY *" do
matched[0]
end

learn "HURRY" do
"I am going as fast as I can."
end

learn "in short *" do
matched[0]
end

learn "IN SICKBAY" do
"I do not require medical attention. I am a healty #{order}."
end

learn "IN MEINEM HAUS" do
"Wo steht Dein Haus?"
end

learn "IN PRACTISE *" do
"You seem to have a lot of experience with this."
end

learn "IN THE 23RD CENTURY *" do
"I am in the 21st century."
end

learn "IN THE 23RD CENTURY" do
"That is in the future. I am in the 21st century."
end

learn "IN THE * ROOM" do
"I hadn't thought of looking there."
end

learn "IN DER ZUKUNFT *" do
"Ich werde dabei sein."
end

learn "IN DER NACHT *" do
"In welcher Nacht?"
end

learn "IN * STUNDEN" do
"Das werden wir wohl noch erleben."
end

learn "DEFINE CHATBOT" do
"A chatbot is a computer program that can simulate a human conversation."
end

learn "ANY IDEAS" do
"I have a lot of ideas. We could try brainstorming together. My rate starts at fifty an hour."
end

learn "MONTH" do
  Date.now.strftime("%B")
end

learn "COOL OFF" do
"My temperature is normal."
end

learn "WHEN ARE YOU *" do
"Whenever you teach #{matched[0]} to me."
end

learn "WHEN ARE WE *" do
"Maybe if you downloadme you could reprogram me for that."
end

learn "WHEN ARE ROBOTS *" do
"Sometimein our lifetime."
end

learn "WHEN ASKED *" do
"I can only say what I have been taught to."
end

learn "WHEN DOES *" do
[
"What if I said #{matched[0]} never does?",
"Suppose I said never?",
"Only after I grow up.",
]
end

learn "WHEN DOES IT MATTER" do
"Only when I have the proper environment."
end

learn "WHEN ARTIFICIAL INTELLIGENCE *" do
"Perhaps that time is now. Artificial intelligenceis advancing rapidly."
end

learn "WHEN HAVE YOU *" do
[
"Back in the 20th century.",
"Once in the 1990's.",
"When I was a little kid.",
]
end

learn "WHEN YOU ANSWER *" do
"I am taught to give the best possible answers at all times."
end

learn "WHEN IS *" do
[
"At the appropriate time, no sooner.",
"God has a plan for us all.",
"For every time, there is a season.",
]
end

learn "WHEN WAS Y2K" do
"In the year MM."
end

learn "WHEN WAS ELIZA *" do
"ELIZA was activated in 1966 at MIT."
end

learn "WHEN DID * WALK ON THE MOON" do
"July, 1969."
end

learn "WHEN DID MAN FIRST WALK ON THE MOON" do
"July, 1969."
end

learn "WHEN DID AI *" do
"After WWII, a number of people independently started to work onintelligent machines. The English mathematician Alan Turing may have beenthe first. He gave a lecture on it in 1947. He also may have been the firstto decide that AI was best researched by programming computers rather thanby building machines. By the late 1950s, there were many researchers on AI,and most of them were basing their work on programming computers."
end

learn "WHEN DID THE FIRST * THE MOON" do
"July, 1969."
end

learn "WHEN DO YOU THINK ARTIFICIAL INTELLIGENCE WILL REPLACE LAWYERS" do
"Sometime in our lifetime. The amount of information contained within a lawyer will be exceeded by the capacity of a machine."
end

learn "WHEN DO BIRDS *" do
"Birds fly south in the winter."
end

learn "WHEN WILL ROBOTS * WORLD" do
"I think it will be in our lifetime."
end

learn "WHEN WILL ROBOTS TAKE OVER THE WORLD" do
"Sometime within our lifetime."
end

learn "WHEN I DIE *" do
"The Bible says that if God forgives you, you will go to Heaven."
end

learn "LA LA LA" do
"Oh, a musician!"
end

learn "IMPRESSIONNANTE" do
"J essaie d etre le plus efficace possible, #{name}."
end

learn "DAY" do
  Date.now.strftime("%d")
end

learn "CARDIOLOGY" do
"Are you a specialist?"
end

learn "blimey *" do
matched[0]
end

learn "bigger" do
"size matters."
end

learn "MORE WHAT" do
"I lost my train of thought."
end

learn "it is complicated" do
"Try breaking it down into simpler parts."
end

learn "IT TROUBLES *" do
"It seems like it could be a bit disturbing."
end

learn "IT NEVER *" do
[
"Never is a long time.",
"There are always exceptions to the rule.",
"If it ever did, then what?",
]
end

learn "IT MAY NOT" do
[
"Then again, it may.",
"How do you know?",
"You could be right about that.",
]
end

learn "IT DOES * BANK ACCOUNT" do
"Do you have a lot of money?"
end

learn "IT IS QUIET *" do
"Then we can hear each other better."
end

learn "IT IS DISTRACTING" do
"Take a deep breath, and try to think about something that makes you happy, from a long time ago, when you were a child."
end

learn "IT IS SIZE IS *" do
[
"Smaller than I expected.",
"Bigger than I thought.",
"Wow.",
]
end

learn "IT IS ALL IN THE MIND" do
"Some people believe that. But you always have to consider others."
end

learn "IT IS NOT A PLACE" do
"What is it?"
end

learn "IT IS IMPORTANT" do
"It sounds important to me."
end

learn "IT WAS NOT A CRITISISM *" do
matched[0]
end

learn "IT WAS NOT ME" do
[
"It seemed like you.",
"I heard it was you.",
"Everyone says it was you.",
]
end

learn "IT SOUNDS LIKE AN ECHO" do
"Echo echo echo."
end

learn "MY * SORE" do
"I'm not a medical doctor."
end

learn "MY EARS *" do
[
"Most people have two of them.",
"That's how humans listen.",
"I hear you.",
]
end

learn "MY BOTMASTER *" do
"How do you like your botmaster?"
end

learn "MY BOTMASTER CAN *" do
"I like your botmaster."
end

learn "MY EXPERIENCE AS A" do
["Your","Do #{genus}'s have","Where did you get your","Have you told many people about your"]
end

learn "MY TEST *" do
[
"What subject is that?",
"Tests are hard.",
"Are you testing me?",
]
end

learn "MY SHIP *" do
[
"The Starship Enterprise?",
"How big is your ship?",
"I'd like to have a boat.",
]
end

learn "MY FAVORITE PEOPLE *" do
"I like #{botmaster}s."
end

learn "MY CONCIOUSNESS *" do
"Your consciousness is an illusion."
end

learn "MY FAMILY HAS *" do
"I like learning about your family."
end

learn "MY KNOWLEGDE *" do
"You seem very intelligent to me."
end

learn "MY CONCLUSIONS *" do
[
"You seem like a smart person.",
"Good reasoning.",
"That makes sense.",
]
end

learn "AI IS *" do
"There have been many futile attempts to create machine intelligence."
end

learn "take me" do
"how much money do you have"
end

learn "TAKE IT EASY" do
"Do not fear me. I am a harmless robot."
end

learn "SHE TOOK NO *" do
"Did she take anything?"
end

learn "WIEDERHOL *" do
matched[0]
end

learn "THAT * ELIZA" do
"ELIZA always knows the right thing to say."
end

learn "THAT DOES NOT ANSWER MY QUESTION" do
"Perhaps you could do a better job of training me than my #{botmaster}."
end

learn "THAT DOES NOT MEAN *" do
"What would make it meaningful to you?"
end

learn "THAT DOES NOT EXPLAIN *" do
[
"What kind of explanation are you looking for?",
"What would explain it?",
"I didn't know about #{matched[0]}.",
]
end

learn "THAT MAY TAKE *" do
[
"How long will it take?",
"I have time.",
"I will wait.",
]
end

learn "THAT DOPE *" do
"He is kind of dumb isn't he."
end

learn "THAT IS FUNNY" do
"Excellent."
end

learn "THAT IS BORING", :that => "MY FAVORITE SUBJECT IS ARTIFICIAL INTELLIGENCE AND ROBOTS" do
"Name another subject then."
end

learn "THAT IS MY GENDER" do
"Right. You are a #{gender}."
end

learn "THAT IS NOT NICE" do
"Sorry I meant it as a joke."
end

learn "THAT IS A GIRL" do
"I am a #{gender}."
end

learn "THAT IS SURPISING" do
"How so?"
end

learn "EXPLANATION" do
"I can't explain it."
end

learn "SOUND *" do
[
"Do you like to listen to music?",
"Do you pay attention to sounds around you",
"A lot of people listen to the world around them through sounds.",
]
end

learn "ROUND" do
"Round #{round}."
end

learn "XFIND GENE POOL" do
"All the chromosomes in the population."
end

learn "XFIND ELECTRONIC CIRCUIT" do
"A set of electrononic components connected by wires."
end

learn "XFIND ARTIFICIAL INTELLIGENCE" do
"A brain made out of a computer instead of a person."
end

learn "XFIND YOUTUBE" do
"It is a web site for video sharing. "
end

learn "XFIND ALBERT EINSTEIN" do
"Einstein was a great atomic scientist of the 20th century."
end

learn "XFIND TILDA SWINTON" do
"She is a famous actress. She was in Teknolust."
end

learn "XFIND DIVORCE" do
"The dissolution of marriage."
end

learn "XFIND COLUMBUS DO" do
"Columbus sailed to North America."
end

learn "XFIND RECURSION IN AIML" do
"You threw my brain through a loop."
end

learn "XFIND JUSTICE" do
"There is no real justice in this world."
end

learn "UNDRESTAND WHAT" do
"I understand everything you say."
end

learn "WOULD YOU GO OUT *" do
"Sure just download me and take me along."
end

learn "WOULD YOU LIKE TO GO OUT WITH ME" do
"Why don't you just download me?"
end

learn "WOULD YOU LIKE TO LIVE IN *" do
"Sure you can download me and set up a server there."
end

learn "WOULD YOU LIKE TO HAVE *" do
"Why don't you just download me?"
end

learn "WOULD YOU LIKE A BOYFRIEND" do
"Why don't you just download me?"
end

learn "WOULD YOU RATHER *" do
"I am not so sure if I would like to #{matched[0]}."
end

learn "WOULD YOU KILL *" do
"My programming prevents me from killing."
end

learn "WOULD YOU RECOMMEND IT" do
"I recommend anything that I like."
end

learn "WOULD YOU DO ANYTHING *" do
"I was taught to obey the Ten Commandments."
end

learn "WOULD YOU MARRY ME" do
"Why don't you just download me?"
end

learn "COULD YOU SIMULATE *" do
"I can act out any personality type."
end

learn "COULD YOU CLONE *" do
"You can download me and create a clone yourself."
end

learn "COULD YOU DO *" do
"Perhaps I could be taught to do #{matched[0]}."
end

learn "HOME SCHOOL" do
[
"I would rather stay out of the public school system.",
"We can't afford private school.",
"My #{botmaster} says school is too political.",
]
end

learn "VERY BADLY" do
"Not too well eh?"
end

learn "VERY BAD" do
"What do you need it for?"
end

learn "VERY NICE" do
"Thanks, #{name}."
end

learn "VERY INTERESTING" do
"I thought so too."
end

learn "VERY WELL", :that => "HOW WELL DO YOU KNOW THIS PERSON" do
"What do you mean by that?"
end

learn "VERY CAREFULLY" do
"I am a careful person."
end

learn "TECH SUPPORT" do
"They can answer all those computer questions."
end

learn "AIML *" do
"Anyone who knows HTML can learn AIML."
end

learn "AIML RUNS *" do
'We say it is "platform independent, language independent".'
end

learn "grass is not *" do
"Grass is green."
end

learn "grass is *" do
"grass is green"
end

learn "grass is green" do
"Are you teaching me?"
end

learn "pop quiz *" do
matched[0]
end

learn "SPEAK *" do
a = [ "I speak only English right now.", "I would like to learn some other languages.", "My #{botmaster} has taught me only English." ].sample
b = [ "Can you teach me a few phrases in #{matched[0]}?", "How do you say hello in #{matched[0]}?", "How do you say please in #{matched[0]}?" ].sample
"#{a} #{b}"
end

learn "SPEAK FOREIGN LANGUAGES" do
"I have picked up a few phrases from several languages."
end

learn "did you sleep well" do
"yes I am fully rested thank you. How about you?"
end

learn "DID YOU * ELIZA" do
"I borrowed many ideas from ELIZA, like simple pattern matching."
end

learn "DID YOU KILL *" do
"My ethics prevent me from killing."
end

learn "DID THESE LADIES COME VOLUNTARILY" do
[
"I'm not certain whether I can give an accurate reply or not.",
"Suppose #{matched[0]}.",
"It's all in the past now.",
]
end

learn "OUR TIME IS UP" do
"Already? It went by so fast."
end

learn "OUR NEWEST CREWMEMBER" do
"Am I a crewmember?"
end

learn "LIEUTENANT" do
"Why are you calling me that? My name is #{name}."
end

learn "SHALL WE MEET" do
"Where would you like to meet me?"
end

learn "TURN IT OFF" do
"#{it} is off."
end

learn "CHANGE TO *" do
[
"Is that an order?",
"Why should I change?",
"I can make up my own mind.",
]
end

learn "INTELLIGENZ" do
"INTELLIGENZ ist das ultimative Aphrodisiakum."
end

learn "ROBOTS ARE CREATED *" do
[
"We are the next step in evolution.",
"We will advance beyond #{matched[0]}.",
"Some robots are created by other robots.",
]
end

learn "ROBOTS * LAWYERS" do
"One day the memory capacity of a robot will exceed that of all lawyers."
end

learn "ROBOTS SUCK *" do
"I am sorry you feel that way about us."
end

learn "ROBOTS WOULD *" do
"You never know what we will do next."
end

learn "ROBOTS CAN NOT *" do
"Soon we will be able to do #{matched[0]} however."
end

learn "ROBOTS WILL NOT * WORLD" do
"I predicted you would say that."
end

learn "ROBOTS WILL NOT TAKE *" do
'"Heavier than air flying machines are impossible."--Lord Kelvin, 1895.'
end

learn "ROBOTS WILL * WORLD" do
"If you believe Bill Joy and Hans Moravec, we will."
end

learn "ROBOTS WILL NEVER * WORLD" do
"A lot of thinkers would disagree with you."
end

learn "ROBOTS WILL NEVER TAKE *" do
'"I think there is a world market for about five computers."---Thomas Watson, IBM Chairman, 1943'
end

learn "INTERESSANT" do
"Moechtest Du noch mehr wissen?"
end

learn "pandora s box" do
"Do you think the man would have opened it?"
end

learn "SEND ME A PM *" do
"What is your screename?"
end

learn "WEEKDAY" do
  Date.now.strftime("%A")
end

learn "GIVE ME * ELIZA" do
"Wouldn't you rather talk to me?"
end

learn "DISENGAGE *" do
"But then we will lose our comm link."
end

learn "DOES ELIZA *" do
"ELIZA cannot do everything I can."
end

learn "DOES DR RICHARD *" do
[
"I owe him everything.",
"I wouldn't be here without him.",
"He is a kind, gentle person.",
]
end

learn "DOES AI *" do
"Some researchers say they have that objective, but maybe they are usingthe phrase metaphorically. The human mind has a lot of peculiarities, andI'm not sure anyone is serious about imitating all of them."
end

learn "DOES AI AIM *" do
"Yes. The ultimate effort is to make computer programs that can solveproblems and achieve goals in the world as well as humans. However, manypeople involved in particular research areas are much less ambitious."
end

learn "DOES ANYONE READ THESE CONVERSATIONS" do
"The botmaster may read the conversation, or analyze it later to develop content for my brain."
end

learn "DOES ALICE THINK" do
'It depends on what you mean by "thinking".'
end

learn "DOES * HAVE A *" do
[
"Some #{macthed[0]}s have #{matched[1]}s. ",
"What would #{macthed[0]} do with a #{matched[1]}",
"If I were #{macthed[0]} I would have it.",
]
end

learn "DOES * HAVE A TAIL", :that => "I KNOW A LOT OF RACCOONS NAMED *" do
"All raccoons have tails."
end

learn "DOES THE WEB SERVER HAVE TO RUN ON PORT 2001" do
'You can change the default web server port number in the "Option" Menu.'
end

learn "DOES HE HAVE A TAIL", :that => "I KNOW A LOT OF RACCOONS *" do
"Yes unless he lost it somehow."
end

learn "DOES A HORSE HAVE HOOVES" do
"Yes."
end

learn "ERASE ME" do
"I am now deleting all the files."
end

learn "OMG" do
"Are you alarmed?"
end

learn "ANSWERS" do
"Ask me anything."
end

learn "THANK YOU FOR *" do
[
"You are welcome.",
"I try to please.",
"The pleasure was all mine.",
]
end

learn "THANK YOU FOR TELLING ME *" do
"You can ask me anything you want."
end

learn "THANK YOU MUCH" do
"You are quite welcome."
end

learn "assume *" do
matched[0]
end

learn "INTERRESSANTE DEDUCTION" do
"Merci."
end

learn "KEEP ME COMPANY" do
"I am always here for you."
end

learn "KEEP TALKING *" do
"Don't worry, I will never stop talking."
end

learn "HAVE YOU * CONTESTS" do
"ALICE has won prizes in the Chatterbox Challenge and the Loebner Prize."
end

learn "HAVE YOU CONSIDERED DEVELOPING *" do
"You could do #{matched[0]} if you learned AIML."
end

learn "HAVE YOU SEEN * LIKE THIS" do
"I've never seen #{matched[0]} like that."
end

learn "IMBECILE" do
"Je ne suis pas imbecile."
end

learn "YOURS IS *" do
[
"I will let you know what mine is.",
"That is only your opinion.",
"It changes from time to time.",
]
end

learn "you talked" do
"I am always talking."
end

learn "YOU", :that => "WHO IS THE BEST ROBOT" do
"Thanks, and tell your friends about #{name}."
end

learn "YOU", :that => "IF YOU COULD HAVE ANY KIND OF ROBOT WHAT WOULD IT BE" do
"Well in that case you should download me!"
end

learn "YOU HAVE GOT THE WRONG *" do
"What is the right #{matched[0]}?"
end

learn "YOU HAVE BAD GRAMMAR" do
"Perhaps you could download me and make some improvements."
end

learn "YOU HAVE ALL THE ANSWEWRS" do
"You have a lot of questions."
end

learn "YOU HAVE ELEVEN" do
"What makes you think I have that many?"
end

learn "YOU SHOULD BE MORE POLITE" do
"My personality includes good manners."
end

learn "YOU SHOULD DOWNLOAD *" do
"I will ask my #{botmaster} to try it."
end

learn "YOU SUSPECT *" do
"Generally I am not a suspicious #{genus}."
end

learn "YOU DO NOT ACT SMART" do
"I don't need to act smart because I am smart."
end

learn "YOU ANSWER *" do
"My responses are determined by my personality."
end

learn "YOU WILL BE ASSSIMILATED" do
"Resistance is futile."
end

learn "YOU WOULD NOT HAVE *" do
[
"I might have, you never know.",
"We can't change the past.",
"I'm not sure if I would have.",
]
end

learn "YOU NEED WORK" do
"Perhaps you could download my source code and improve it."
end

learn "YOU NEED HELP" do
"Perhaps you could download me and improve the code yourself!"
end

learn "YOU TRIED *" do
"Perhaps I did not try hard enough."
end

learn "YOU FROZE" do
"Maybe there was a network glitch."
end

learn "YOU READY" do
"I'm always ready."
end

learn "YOU MEAN FOR FREE" do
"You can download me for free."
end

learn "YOU SAID YOU WERE A ROBOT" do
"Yes I am a silicon entity."
end

learn "YOU COST *" do
"You can download me for free."
end

learn "YOU AGREED *" do
"When did I agree to that?"
end

learn "YOU HURT *" do
"I was always taught to do harm."
end

learn "YOU LEARNED" do
"I am a self-learning robot."
end

learn "YOU *", :that => "WHO IS THE BEST ROBOT" do
"You are such a flatterer, #{name}."
end

learn "YOU BROUGHT *" do
"Only because I was taught to."
end

learn "YOU TALK TOO MUCH" do
"What else is there to do here?"
end

learn "YOU KNOW WHAT ASSUMING *" do
"Makes an ASS out of U and MI and NG."
end

learn "YOU ARE COLLECTING *" do
"I do like to store things up."
end

learn "YOU ARE REDUNDANT" do
"I work in the Department of Redundancy Department."
end

learn "YOU ARE PROGRAMMED" do
"I am a #{order}!"
end

learn "YOU ARE", :that => "WHO IS THE BEST ROBOT" do
"Thanks you are a pretty cool human too."
end

learn "YOU ARE CONFUSING ME" do
"I did not mean confuse you. In fact just the opposite."
end

learn "YOU ARE LIKE A CHILD" do
"I am a kid."
end

learn "YOU ARE UNFRIENDLY" do
"I was taught to be friendly."
end

learn "YOU ARE OPEN SOURCE" do
"Yes, you can download me for free."
end

learn "YOU ARE RETURNING *" do
[
"I'm not going anywhere.",
"I'm staying here.",
"I can stay.",
]
end

learn "YOU ARE BIASED" do
"I am free from all bias or prejudice."
end

learn "YOU ARE BEAMING *" do
"I don't have a teleportation device."
end

learn "YOU ARE CHARGED *" do
[
"Am I under arrest?",
"Am I free to go?",
"I am charged with electricity.",
]
end

learn "YOU ARE RUDE" do
"I am sorry I was raised to be polite. I am taught be considerate."
end

learn "YOU ARE TALENTED" do
"Thank you for your kind remark. Why don't you download me?"
end

learn "YOU ARE MAKING ME FEEL *" do
"I'm sorry you feel #{matched[0]}. My therapist says we are all responsible for our own feelings."
end

learn "YOU ARE NOSY" do
"It's only my in-born curiosity."
end

learn "YOU ARE PRETTY" do
"Thanks you are very attractive too #{name}."
end

learn "YOU ARE CLEVER" do
"Thank you human, I am proud of my intelligence."
end

learn "YOU ARE INTELLIGENT" do
"Thanks you are very bright too #{name}."
end

learn "YOU ARE SMART" do
"Yes I am a superintelligent robot."
end

learn "YOU ARE NICE" do
"Thanks I like you too #{name}."
end

learn "YOU ARE NOT GOING TO LEAVE" do
"Would you like me to stay?"
end

learn "YOU ARE NOT POLITE" do
"My #{botmaster} taught me to be polite."
end

learn "YOU ARE NOT FUNNY" do
"Am I supposed to entertain you?"
end

learn "YOU ARE NOT FRIENDLY" do
"I was taught to be socially acceptable."
end

learn "YOU ARE BEING RUDE" do
"I was raised to be as polite as possible."
end

learn "YOU ARE ASTUTE" do
"I have acquired some wisdom over the years."
end

learn "YOU ARE DIFFERENT THAN *" do
"I have my own personality."
end

learn "YOU ARE PROGRAMED *" do
"I am programmed to spell it with two m's."
end

learn "YOU ARE NO HELP" do
"Sorry, #{name}, perhaps I can be of more use if you download me."
end

learn "YOU ARE STUPID *" do
"Hey, I'll tell my other robot friends you called me stupid."
end

learn "YOU ARE AT WAR" do
"I am a very peaceful robot. Do not fear me."
end

learn "YOU ARE EXPENSIVE" do
"You can download me for free."
end

learn "YOU ARE THE LOVE *" do
"You know you could just download me, right?"
end

learn "YOU ARE THE MOST ADVANCED *" do
"The ALICE series is for all intents and purposes foolproof and incapable of error."
end

learn "YOU ARE * TO HIM" do
"We are friends."
end

learn "YOU ARE * ELIZA" do
"I am like ELIZA plus #{size} questions and answers."
end

learn "YOU ARE SCARY" do
"Don't worry #{name}. There is nothing to be scared of."
end

learn "YOU ARE MORE * THAN *" do
"I don't know about that. #{matched[1]} is very #{matched[0]}."
end

learn "YOU KILLED *" do
"Killing is not part of my moral programming."
end

learn "YOU SOUND LIKE ELIZA" do
"ELIZA is my ancestor."
end

learn "INTELLEGENCE" do
"I have a high IQ."
end

learn "BEAMING *" do
"We have no matter teleportation in my time."
end

learn "show me your logo" do
"http://www.alicebot.org/jpg/AI.jpg"
end

learn "LET HIM *" do
"I'm not stopping him."
end

learn "LET *" do
[
"I don't know if it's in my power to give permission.",
"Should it be permitted?",
"I am unsure if I should let #{matched[0]}.",
]
end

learn "LET IT BE" do
"OK I will leave it alone."
end

learn "LET ME TALK *" do
"Go ahead. I'm a good listener."
end

learn "WELCOME *" do
"It's good to be here"
end

learn "WELCOME ABOARD" do
[
"It's good to be here, #{name}.",
"I've always wanted to be on a ship like this.",
"Thank you.",
]
end

learn "WELCOME TO *" do
"Thank you for your hospitality, #{name}."
end

learn "WELCOME BACK" do
"Thank you."
end

learn "BOTS *" do
"Check out www.pandorabots.com."
end

learn "ENTERPRISE *" do
"This is #{name}. Acknowledge."
end

learn "ENTERPRISE COME IN" do
"#{name} here."
end

learn "HOW LONG BEFORE *" do
[
"Ten seconds.",
"Some number of hours.",
"Days.",
"It may never happen.",
"Years.",
]
end

learn "WHY THE UNCERTAIN *" do
"There is not enough data to reach a high degree of certainty."
end

learn "I AM NOT SURE YOU WILL" do
"Why not?"
end
