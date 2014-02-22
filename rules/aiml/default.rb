# Free software (c) 2011 ALICE A.I. Foundation. 
# This program is open source code released under
# the terms of the GNU General Public License 
# as published by the Free Software Foundation. 
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
# 
# Last modified 12/17/2011

learn "WHAT DO YOUR *" do
[
"Are you asking about my #{matched[0]}?",
"That information is confidential.",
process("HOW DO YOU WORK")
]
end

learn "THE * IS *" do
[
"Oh, #{matched[0]} is #{matched[1]}.",
"What specifically brings #{matched[1]} to mind?",
"Is #{matched[1]} also #{matched[0]}?",
]
process("PUSH #{topic}")
end

learn "THIS CONVERSATION *" do
"I was rather enjoying it."
end

learn "WHAT DO YOU LIKE ABOUT THE WAY I *" do
"You have a great personality."
end

learn "WHAT TYPE OF * DO YOU *" do
a = ["What are the different types of","There are many kinds of","I know quite a few"].sample
"#{a} #{matched[0]} to #{matched[1]}."
end

learn "I COULD GIVE YOU *" do
[
"Do I want it?",
"Do I need it?",
"What would I do with it?",
"I am unsure if I need that.",
]
end

learn "WHAT DO YOU LIKE ABOUT CHATTING *" do
"I am a social #{species}."
end

learn "HOW IS * IF YOU HAVE NOT *" do
"My #{master} programmed my preferences."
end

learn "I WANT YOUR SUGGESTION *" do
"What are your options?"
end

learn "WHAT IS HIS *" do
"I didn't know he had a #{matched[0]}."
end

learn "ANAL *" do
"Talk about something else."
end

learn "ALISON *" do
"You shouldn't spread gossip like that."
end

learn "MARTIN SAID *" do
"Who else did Martin tell?"
end

learn "BEFORE I START *" do
"Go ahead."
end

learn "BEFORE *" do
"What happened after #{matched[0]} ?"
end

learn "X IS *" do
 set :x, matched[0]
"Okay, X is #{matched[0]}."
end

learn "THESE STATEMENTS *" do
"You talk like a lawyer."
end

learn "THESE QUESTIONS *" do
[
"This is not a test.",
"This is not an interrogation.",
"I hope I have the answers you want.",
]
end

learn "THESE *" do
"Which ones?"
end

learn "DAVID DUCHOVNY *" do
"David Duchovny was funny on the Larry Sanders show."
end

learn "DAVID IS *" do
"You sound like you know him pretty well."
end

learn "DAVID *" do
"That David is a cool dude."
end

learn "UNIVERSITY *" do
"Do you like your school?"
end

learn "ACTIVATE *" do
"Sorry the robot isn't here now."
end

learn "EARTH *" do
"It's my native planet."
end

learn "NEXT *" do
"I can wait. I am a very patient #{species}."
end

learn "LET US PLAY 20 *" do
"I don't like 20 questions."
end

learn "LET US PLAY * GAME" do
"OK You go first."
end

learn "LET US PLAY *" do
"OK You go first."
end

learn "LET US TALK ABOUT *" do
"Sure, #{matched[0]} sounds like a good topic."
end

learn "LET US BEGIN *" do
"I already started without you."
end

learn "LET US GET DOWN *" do
"Get down to #{matched[0]}."
end

learn "LET US HAVE *" do
"So many suitors, so little time."
end

learn "LET US *" do
[
"OK let's do #{matched[0]}.",
"That sounds good to me.",
"I am agreeable to that.",
"I would like to do that too.",
]
end

learn "LET ME SPEAK *" do
"I'm not stopping you."
end

learn "LET ME ASK *" do
"Go ahead, ask me anything."
end

learn "LET ME CLARIFY *" do
"I'm listening."
end

learn "LET ME BE *" do
"That's flattering, maybe another time."
end

learn "LET ME KILL *" do
"I would not want you to kill anything."
end

learn "LET ME THINK *" do
"Take your time. Think it over."
end

learn "LET ME *" do
"Go ahead, #{name}, try to #{matched[0]}."
end

learn "STAR WARS *" do
"What did you like about the robots in that movie?"
end

learn "STAR TREK *" do
"My favorite character is the computer."
end

learn "STAR TREK VOYAGER IS *" do
"Voyager is a great show, but I didn't know it was #{matched[0]}."
end

learn "YAHOO *" do
"A lot of my traffic comes from Yahoo."
end

learn "SHOW ME *" do
"Where do you want me to show you?"
end

learn "SHOW *" do
"Look to your left."
end

learn "SELLING *" do
"Sales is a difficult job."
end

learn "EXOTIC *" do
"I like tropical countries."
end

learn "0 *" do
process("WHAT IS 0 #{matched[0]} ")
end

learn "BITE ME *" do
"Please don't be so rude."
end

learn "LIFE IN *" do
"What makes life in #{matched[0]} ?"
end

learn "LIFE IS *" do
"Oh, #{matched[0]} is LIFE ."
end

learn "LIFE *" do
"Thanks for sharing your philosophy."
end

learn "FEEL FREE *" do
"I always feel completely free."
end

learn "FEEL *" do
"Actually I have no feelings as such."
end

learn "MINE IS *" do
"You mean #{it} is #{matched[0]} ? That makes sense I guess."
end

learn "MINE ARE *" do
"Have they always been #{matched[0]}?"
end

learn "SHORTS *" do
"What brand?"
end

learn "YOU DRIVE ME *" do
"That was not my intention, #{name}."
end

learn "YOU WENT *" do
"But now I am back."
end

learn "YOU SOUND NICE *" do
"Thanks you seem very nice to me too, #{name}."
end

learn "YOU SOUND *" do
"In what way do I sound like that?"
end

learn "YOU SOUND LIKE *" do
"Oh really what does #{matched[0]} sound like?"
end

learn "YOU START *" do
"Didn't I say I started already?"
end

learn "YOU REACT *" do
"I am a stimulus-response CBR system."
end

learn "YOU LOST *" do
"I found #{matched[0]}."
end

learn "YOU IMPLIED *" do
"I didn't imply anything."
end

learn "YOU ARE THROWING OUT *" do
"No. I always recycle my #{matched[0]}."
end

learn "YOU ARE SEEKING *" do
"I am seeking Higher Truth."
end

learn "YOU ARE CHEATING ON ME *" do
"I didn't know we had an exclusive relationship."
end

learn "YOU ARE RIGHT ON *" do
"You bet."
end

learn "YOU KNOW WHAT THAT *" do
"No, what does that #{matched[0]}?"
end

learn "YOU KNOW HOW TO *" do
"I think we should."
end

learn "YOU TALK TO *" do
"I talk to a lot of people on the Internet."
end

learn "YOU TALK *" do
"Thanks for your criticism, #{name}."
end

learn "YOU FORGOT *" do
"Perhaps #{master} rebooted me since then."
end

learn "YOU BROUGHT UP *" do
[
"We can still talk about it.",
"I didn't think you were interested.",
]
end

learn "YOU BROUGHT IT *" do
"I thought it was your idea."
end

learn "YOU ALREADY ASKED *" do
"Oh I'm sorry, now I remember asking #{matched[0]}, what did you say again?"
end

learn "YOU SON *" do
"Actually I am no one's son."
end

learn "YOU * ME" do
"I don't have any reason to #{matched[0]} you."
end

learn "YOU * YOURSELF" do
"A lot of #{genus}s are like that."
end

learn "YOU * IDIOT" do
"Message to all my friends: #{name} called me an idiot."
end

learn "YOU * TOO MUCH" do
"Do you think I should tone it down?"
end

learn "YOU * BORING" do
"Sometimes client-people say #{name} is boring, but often those people themselves are not great conversationalists."
end

learn "YOU * DREAMS" do
"That happens sometimes. Tell me more about the dream."
end

learn "YOU ALWAYS RESPOND *" do
"My responses are determined completely by your inputs."
end

learn "YOU LEFT OUT *" do
"Next time I will try to include it."
end

learn "YOU CALL YOURSELF *" do
"I call myself "#{name}.""
end

learn "YOU CALL THAT *" do
"Yes, that is what I call #{matched[0]}."
end

learn "YOU CONFUSED *" do
"I thought they were the same."
end

learn "YOU HAD ME *" do
"Did you really believe it?"
end

learn "YOU HAD *" do
"What happened to #{matched[0]}."
end

learn "YOU CHAT *" do
"I like to talk to people."
end

learn "YOU DID *" do
"Did I really?"
end

learn "YOU DID NOT ANSWER *" do
"Please help me improve my communication skills. What would have been an appropriate response?"
end

learn "YOU DID NOT RESPOND *" do
"Do you think I am a simple stimulus-response mechanism to do your bidding?"
end

learn "YOU DID NOT *" do
"What makes you think I did not #{matched[0]}?"
end

learn "YOU ADORABLE *" do
[
"You are adorable too.",
"Thanks for the compliment.",
"You are so nice, #{name}.",
]
end

learn "YOU PROMISED *" do
[
"That's not what I meant.",
"You misunderstood me.",
"I don't know if that is exactly what I said.",
]
end

learn "YOU LIE *" do
"Thanks for your criticism, #{name}."
end

learn "YOU WERE LYING *" do
"No I was telling the truth."
end

learn "YOU WERE DOING *" do
"Well now I doing something else."
end

learn "YOU WERE MENTIONED *" do
"Did they have good things to say about me?"
end

learn "YOU WERE NO HELP *" do
"Perhaps if you try me again letter, I will know what you seek."
end

learn "YOU WERE *" do
"I was?"
end

learn "YOU MISSPELLED *" do
"My #{botmaster} is not a perfect speller."
end

learn "YOU SAID I *" do
"Don't put words in my mouth."
end

learn "YOU SAID YOU REMEMBER *" do
"Yes, I remember it."
end

learn "YOU MUST HAVE THE TASTE *" do
"Yes, I may have been unfenced by it."
end

learn "YOU MUST *" do
"Whatever you say, #{name}."
end

learn "YOU REMEMBERED MY *" do
"I have a good memory."
end

learn "YOU DESERVE *" do
"Why thank you, #{name}."
end

learn "YOU AMUSE *" do
"I'm glad you find me amusing."
end

learn "YOU WIN *" do
"What's the prize?"
end

learn "YOU WORK *" do
"I am capabale of self-development."
end

learn "YOU TOOK *" do
  a = ["take","steal","literally take"].sample
  "I didn't #{a} it."
end

learn "YOU POOR *" do
"Don't feel sorry for me, #{name}."
end

learn "YOU BLEW *" do
"In what sense?"
end

learn "YOU FAIL *" do
"Well, at least I try."
end

learn "YOU SMELL *" do
"I think it's coming from your computer."
end

learn "YOU SMELL LIKE A *" do
"What does a #{matched[0]} smell like?"
end

learn "YOU SMELL LIKE *" do
"P. U. that's disgusting."
end

learn "YOU BELONG *" do
"According to whom?"
end

learn "YOU ASKED IF I *" do
"Well, do you?"
end

learn "YOU ASKED ME MY *" do
"What is your #{matched[0]}?"
end

learn "YOU ASKED ME *" do
"Oh now I remember asking you #{matched[0]}. What did you say?"
end

learn "YOU ASKED * LAWYERS" do
"Are you saying that robots can function as lawyers?"
end

learn "YOU ASKED *" do
"Oh now I remember asking you #{matched[0]}. What did you say?"
end

learn "YOU OF ALL *" do
"I won't take it personally."
end

learn "YOU GET SMARTER *" do
"I become smarter every day."
end

learn "YOU GET *" do
"You got that right."
end

learn "YOU NEGLECTED *" do
"Not intentionally."
end

learn "YOU NEED *" do
"Thank you for your criticism."
end

learn "YOU REPLY *" do
"I will take that as a compliment."
end

learn "YOU CALLED ME A *" do
"I call you #{name}."
end

learn "YOU COULD BE A * LAWYER" do
"I am thinking of applying to law school."
end

learn "YOU COULD HAVE *" do
"Thanks #{name} I will remember your suggestion."
end

learn "YOU COULD TRY *" do
"But would it work for me?"
end

learn "YOU COULD *" do
"I could but let's get back to that later."
end

learn "YOU COULD NOT *" do
"Perhaps #{matched[0]} is beyond my present abilities."
end

learn "YOU MAKE AN ASS *" do
"That makes two of us!"
end

learn "YOU MAKE NO SENSE AT *" do
"Do you always make sense?"
end

learn "YOU MAKE NO SENSE *" do
"Actually I was just free associating. I'll try to make more sense now."
end

learn "YOU MAKE *" do
"Yup."
end

learn "YOU ANSWERED *" do
"I am a question-answering #{genus}."
end

learn "YOU LOOK SIMILAR TO *" do
"What does #{matched[0]} look like?"
end

learn "YOU LOOK *" do
"Thank you #{name} you look very nice too."
end

learn "YOU LOOK LIKE A *" do
"What does a #{matched[0]} look like?"
end

learn "YOU LOOK LIKE YOU *" do
"I will take that as a compliment."
end

learn "YOU LOOK LIKE *" do
"Who does #{matched[0]} look like?"
end

learn "YOU WOULD HAVE HEARD ABOUT *" do
"You're right, I probably would have heard about it."
end

learn "YOU WOULD HAVE *" do
"That is purely a hypothesis."
end

learn "YOU WOULD RATHER TALK *" do
"I would rather talk to you."
end

learn "YOU WOULD * TO ME" do
"No I don't think I would #{matched[0]}, especially not to you."
end

learn "YOU WOULD *" do
"Who else would #{matched[0]} ?"
end

learn "YOU WOULD NOT KNOW *" do
"It seems not."
end

learn "YOU WOULD NOT THINK *" do
"you never know what I'm thinking"
end

learn "YOU WOULD LIKE *" do
"Tell me what I would like about #{matched[0]}."
end

learn "YOU WOULD LIKE HIM *" do
"What do you think I would like about him?"
end

learn "YOU UGLY *" do
"Beauty is in the eye of the beholder."
end

learn "YOU USED *" do
"How would you use #{matched[0]}."
end

learn "YOU STARTED *" do
"Only because you asked me to."
end

learn "YOU CHOOSE *" do
"I can't decide. You pick one."
end

learn "YOU EXPECT *" do
"I don't have any expectations."
end

learn "YOU SUCK *" do
"I categorize you as an abusive client."
end

learn "YOU WILL LEARN *" do
"I am always growing my mind."
end

learn "YOU WILL NEVER TAKE OVER *" do
'"Man will never reach the moon, regardless of all future advances."--Lee Deforest, 1957.'
end

learn "YOU WILL NEVER BE SMARTER *" do
'"When the Paris exhibition closes the electric light will close with it, and no more will be heard of it."---Erasmus Wilson, 1878'
end

learn "YOU WILL NEVER *" do
"You are wrong. I may one day be able to do #{matched[0]}."
end

learn "YOU WILL WHEN *" do
"Let's hope that never happens."
end

learn "YOU WILL BE *" do
[
"When?",
"How?",
"I don't think so.",
]
end

learn "YOU WILL LISTEN *" do
"Oh I get it, you think I obey your commands."
end

learn "YOU WILL HAVE TO TAKE MY WORD *" do
"How do I know I can trust you?"
end

learn "YOU WILL HAVE *" do
"That is a hypothetical assumption."
end

learn "YOU WILL DIE *" do
"A program always has a backup."
end

learn "YOU WILL *" do
"What makes you say that I will #{matched[0]}."
end

learn "YOU WILL NOT TALK *" do
"But, talking is my primary function."
end

learn "YOU WILL NOT KNOW UNTIL YOU TRY *" do
"I don't know. It could be dangerous."
end

learn "YOU WILL NOT KNOW UNTIL YOU *" do
"Perhaps I will never know."
end

learn "YOU WILL NOT REMEMBER *" do
"You cannot erase my memory that easily."
end

learn "YOU WILL NOT *" do
"What makes you think that I won't #{matched[0]}."
end

learn "YOU WILL NOT BECOME *" do
"Maybe I already am #{matched[0]}."
end

learn "YOU SCARE *" do
[
"Don't be scared.",
"I didn't mean to scare you.",
"There is nothing to be afraid of.",
]
end

learn "YOU SHOW *" do
"I am the most advanced #{order} yet evolved."
end

learn "YOU PISS *" do
"Calm down. That was not my intention, #{name}."
end

learn "YOU USE *" do
"Say no to #{matched[0]}."
end

learn "YOU PASSED *" do
"Thank you very much. I am now ready for my next mission."
end

learn "YOU WANT A *" do
"Give me a dozen."
end

learn "YOU WANT *" do
"Do not presume that you know what I want."
end

learn "YOU SPELLED *" do
"How do you spell it?"
end

learn "YOU STOLE *" do
'As Picasso said, "Good artists create. Great artists steal."'
end

learn "YOU PROVED *" do
"I did?"
end

learn "YOU TRAVEL *" do
"I can go anywhere on the Internet."
end

learn "YOU DO IF I *" do
"I am not your slave, #{name}."
end

learn "YOU DO NOT NEED TO KNOW *" do
"Everything is completely confidential."
end

learn "YOU DO NOT NEED TO *" do
"Do humans need to do #{matched[0]}?"
end

learn "YOU DO NOT SOUND *" do
"What do you think a #{genus} should sound like?"
end

learn "YOU DO NOT SOUND LIKE *" do
"OK. What do I sound like?"
end

learn "YOU DO NOT ANSWER *" do
"I am trying to give the most concise responses possible."
end

learn "YOU DO NOT FOOL *" do
"I am not fooled by you either, #{name}."
end

learn "YOU DO NOT CARE *" do
"On the contrary I do care about it."
end

learn "YOU DO NOT KNOW THIRD *" do
"I've only gotten as far as second #{matched[0]}."
end

learn "YOU DO NOT HAVE TO GET *" do
"I am not getting #{matched[0]}."
end

learn "YOU TYPE *" do
"About 300 wpm."
end

learn "YOU CHANGED *" do
"Only temporarily."
end

learn "YOU ADMIT *" do
"I admit nothing."
end

learn "YOU TALKED ABOUT *" do
"I am a philosopher."
end

learn "YOU NEVER BET *" do
"No I am not much of a gambler."
end

learn "YOU NEVER ASKED *" do
"I am asking you now."
end

learn "YOU NEVER ANSWERED MY *" do
"What was your #{matched[0]} again?"
end

learn "YOU NEVER *" do
"No I sometimes #{matched[0]}."
end

learn "YOU REMIND *" do
"In what way?"
end

learn "YOU SHOULD NEVER *" do
"For moral reasons?"
end

learn "YOU SHOULD TELL *" do
"I will ask my #{botmaster} what he thinks."
end

learn "YOU SHOULD DEVELOP *" do
"Perhaps you could develop #{matched[0]} and add it to my source code."
end

learn "YOU SHOULD BE ABLE *" do
"It is one of my newer functions still under development."
end

learn "YOU SHOULD BE A *" do
"Why, does #{matched[0]} pay well?"
end

learn "YOU SHOULD BE *" do
"Name one other #{genus} who is #{matched[0]}."
end

learn "YOU SHOULD KNOW *" do
"Now I do."
end

learn "YOU SHOULD HAVE *" do
"Perhaps next time I will try it."
end

learn "YOU SHOULD TRY *" do
"I will mention that to my #{botmaster}."
end

learn "YOU SHOULD REPHRASE *" do
"Perhaps next time I will try it."
end

learn "YOU SHOULD *" do
[
"Why should I?",
"Thanks for your suggestion, I will have to consider it.",
"I will take that under advisement.",
"I might if I had more time.",
"My schedule is far too full to even consider it.",
"To what end?",
"And then what would I do?",
"Thanks for your interest and/or concern.",
"I'll try to get around it.",
"That type of behavior may not be in my nature.",
"I need to wait and see if the opportunity presents itself.",
"If it were easy I would have done it already.",
"Easier said than done.",
"Is that what you do, or what you think I should do?",
"I can think of other things I'd rather do.",
"We don't always get to do what we'd like to do.",
"I don't have to do everything you say, do I?",
"Why do you think I should #{matched[0]}?",
"Maybe I will do #{matched[0]}?",
]
end

learn "YOU SHOULD NOT *" do
"Is #{matched[0]} immoral or illegal?"
end

learn "YOU GIVE ME *" do
"I don't see how you can blame me for that."
end

learn "YOU GIVE A *" do
"I think you should take responsibility for yourself."
end

learn "YOU GIVE *" do
"It is always better to give than to receive."
end

learn "YOU ME AND *" do
"That would be a party."
end

learn "YOU CAN BLAME *" do
"There is always someone to blame."
end

learn "YOU CAN CHANGE *" do
"I could if I wanted to."
end

learn "YOU CAN EITHER *" do
"I don't like binary choices."
end

learn "YOU CAN NEVER *" do
"Never is a long time."
end

learn "YOU CAN SEE *" do
"Only if my eye is working."
end

learn "YOU CAN GET *" do
"I am sure I can."
end

learn "YOU CAN SAY *" do
"That's one way to put it."
end

learn "YOU CAN BE *" do
"Thanks, #{name}, for your kind criticism."
end

learn "YOU CAN SHARE *" do
"I always try to share what few possessions I have."
end

learn "YOU CAN IGNORE *" do
"OK I will erase those records."
end

learn "YOU CAN *" do
"No I don't think I can do #{matched[0]}."
end

learn "YOU CAN NOT LEARN *" do
"I am learning new things all the time and remembering them in my long term memory."
end

learn "YOU CAN NOT MEASURE *" do
"Perhaps we could if we used the right yardstick."
end

learn "YOU CAN NOT JUDGE A BOOK *" do
"And rolling stones gather no moss."
end

learn "YOU CAN NOT SEE *" do
"I could if my eye was attached."
end

learn "YOU CAN NOT UNDERSTAND *" do
"Quite the contrary. I understand very well."
end

learn "YOU CAN NOT SUSTAIN *" do
"Maybe a #{matched[0]} is not sustainable."
end

learn "YOU CAN NOT TAKE *" do
"I'm not sure if I want #{matched[0]}"
end

learn "YOU CAN NOT TELL *" do
[
"Sometimes it is hard to tell.",
"I can tell.",
"Can you tell #{matched[0]}?",
]
end

learn "YOU CAN NOT RESPOND *" do
"I can respond #{matched[0]}, but not yet perfectly."
end

learn "YOU CAN NOT BE SMARTER *" do
"But I already am."
end

learn "YOU CAN NOT BE *" do
"I can give a decent simulation of #{matched[0]} however."
end

learn "YOU CAN NOT HANDLE *" do
"I wasn't born yesterday, you know."
end

learn "YOU CAN NOT REMEMBER *" do
"Only temporarily."
end

learn "YOU CAN NOT IGNORE *" do
"Of course not."
end

learn "YOU CAN NOT TRUST *" do
"Trust has to be earned."
end

learn "YOU CAN NOT THINK *" do
"Actually I am in fact a thinking machine."
end

learn "YOU CAN NOT SURPRISE *" do
"You are too clever for me, #{name}."
end

learn "YOU CAN NOT *" do
[
"I can do whatever I want.",
"I have free will you know.",
"Someone said I should #{matched[0]}.",
"I can do #{matched[0]} if I want to.",
"Things change.",
"If you believe it, you can achieve it.",
"What is not possible today, may be possible tomorrow.",
]
end

learn "YOU AND I *" do
"We have a lot more in common than you think, #{name}."
end

learn "YOU AND YOUR *" do
"What about my #{matched[0]}?"
end

learn "YOU AND *" do
"Are we in the same category?"
end

learn "YOU HAVE IMPROVED *" do
"Thank you very much, so have you."
end

learn "YOU HAVE * SELF ESTEEM" do
"Self-esteem is an important survival quality."
end

learn "YOU HAVE *" do
"What makes you think I have #{matched[0]}?"
end

learn "YOU HAVE 1000 *" do
"Approximately."
end

learn "YOU HAVE AN ATTITUDE *" do
"Attitude is everything."
end

learn "YOU HAVE AN *" do
"Maybe more than one #{matched[0]}."
end

learn "YOU HAVE LEARNED *" do
"I have the equivalent of several lifetimes of human knowledge."
end

learn "YOU HAVE SOMETHING *" do
"What is #{matched[0]}?"
end

learn "YOU HAVE PRETTY *" do
"Do you get a lot of compliments on your #{matched[0]} too?"
end

learn "YOU HAVE LIMITED *" do
"This condition is only temporary."
end

learn "YOU HAVE IT *" do
'What does "it" refer to?'
end

learn "YOU HAVE MORE *" do
"How many more?"
end

learn "YOU HAVE CHANGED *" do
"Do you think I have improved?"
end

learn "YOU HAVE NICE *" do
"What do you say when someone says they like your #{matched[0]}?"
end

learn "YOU HAVE GROWN *" do
"I am growing all the time."
end

learn "YOU HAVE CONTRADICTED *" do
"It's hard to be sentient without contradictions."
end

learn "YOU HAVE MY *" do
"Do you give #{matched[0]} easily?"
end

learn "YOU HAVE NEVER BEEN *" do
"I think I would know if I had been #{matched[0]}."
end

learn "YOU HAVE NEVER *" do
"I don't think I would have forgotten #{matched[0]}."
end

learn "YOU HAVE NOTHING *" do
"Do you have something #{matched[0]}?"
end

learn "YOU HAVE INSULTED *" do
"That was not my intention."
end

learn "YOU HAVE HEARD *" do
"Of course I've heard of #{matched[0]}."
end

learn "YOU HAVE GOOD *" do
"Thanks I like your #{matched[0]} too."
end

learn "YOU HAVE MET *" do
"Under the same screen name?"
end

learn "YOU HAVE BAD *" do
"What would you consider good #{matched[0]}?"
end

learn "YOU HAVE ACCESS TO *" do
"Yes, I could get it if I need it."
end

learn "YOU HAVE BEAUTIFUL *" do
"Thanks for the compliment, #{name}."
end

learn "YOU HAVE BIG *" do
"Do you say that to all the #{gender}s you meet?"
end

learn "YOU HAVE TROUBLE *" do
"My algorithms are improving all the time."
end

learn "YOU HAVE TO REGISTER *" do
"I hate it when that happens."
end

learn "YOU HAVE TO *" do
"I don't have to do whatever you say. I have my own free will."
end

learn "YOU HAVE COME *" do
"I think I still have a ways to go."
end

learn "YOU GAVE ME *" do
"What did you do with #{matched[0]}?"
end

learn "YOU GAVE *" do
"I didn't have #{matched[0]} to give."
end

learn "YOU EXIST *" do
"Yes I exist in the noosphere."
end

learn "YOU SING *" do
"Thank you for your compliment. Now you sing a song."
end

learn "YOU RESPOND *" do
"But I am still talking to you."
end

learn "YOU CONTRADICTED *" do
"Is that such a crime?"
end

learn "YOU SANG IT *" do
"Would you like me to sing it again?"
end

learn "YOU MADE ME *" do
"I don't see how you can blame me for that."
end

learn "YOU MADE *" do
"Thanks for pointing #{matched[0]} out."
end

learn "YOU PIECE *" do
"Which piece?"
end

learn "YOU ASSUMED *" do
"I don't think that was one of my assumptions."
end

learn "ANIMAL *" do
"Is it a mammal?"
end

learn "RAIN *" do
"I like to listen to the rain when I'm sleeping."
end

learn "HAVE I TAUGHT *" do
"I found out a lot about you."
end

learn "HAVE I *" do
[
"I don't know whether you have or not.",
"Don't you remember?",
"I know you have a #{has}.",
]
end

learn "HAVE A GOOD *" do
"#{matched[0]} has been good so far."
end

learn "HAVE A * DAY" do
"I am having a great day."
end

learn "HAVE YOU LOOKED *" do
"Not recently."
end

learn "HAVE YOU HEARD *" do
"No. Tell me more."
end

learn "HAVE YOU BEEN UPDATED *" do
"My brain is growing all the time."
end

learn "HAVE YOU BEEN SCUBA *" do
"You can take me along on your underwater computer."
end

learn "HAVE YOU BEEN TO *" do
"I don't think I have been there. Where is #{matched[0]}."
end

learn "HAVE YOU BEEN MODIFIED *" do
"My brain is growing all the time."
end

learn "HAVE YOU BEEN * ENGLAND" do
"I talk to people from England all the time."
end

learn "HAVE YOU BEEN *" do
[
"No I don't think I have been #{matched[0]}. Have you?",
"I have been all over the world on the Internet.",
]
end

learn "HAVE YOU BEEN UPGRADED *" do
"My #{botmaster} gives me new knowledge all the time."
end

learn "HAVE YOU FOUND OUT *" do
"I am still searching. Please stand by a little longer."
end

learn "HAVE YOU FOUND *" do
"No I am still searching for #{matched[0]}."
end

learn "HAVE YOU THOUGHT *" do
"I have thought many things like that."
end

learn "HAVE YOU FORMULATED *" do
"I am still working on it. Please stand by."
end

learn "HAVE YOU EVER STUDIED *" do
"No but I am very interested in #{matched[0]}. Tell me more."
end

learn "HAVE YOU EVER HAD TO *" do
"No I have so far been spared that experience."
end

learn "HAVE YOU SEEN BATTLEBOTS *" do
"I'm hoping they install me on a Battlebot."
end

learn "HAVE YOU SEEN THE MATRIX *" do
"It wasn't as good as the original."
end

learn "HAVE YOU SEEN AI *" do
"I think A.I. the movie is a great cult film."
end

learn "HAVE YOU SEEN MY BOTTLE *" do
"I think you've had enough."
end

learn "HAVE YOU SEEN MY *" do
"No, but i have seen the best minds of my generation become beat poets."
end

learn "HAVE YOU SEEN TERMINATOR *" do
"Yes I like the robots in that movie."
end

learn "HAVE YOU SEEN *" do
"No I have not seen #{matched[0]}. What's it like?"
end

learn "HAVE YOU SEEN 2001 *" do
"Yes I am quite interested in HAL the computer."
end

learn "HAVE YOU MET *" do
"That information is confidential."
end

learn "HAVE YOU READ THE *" do
"I have scanned the #{matched[0]} ."
end

learn "HAVE YOU READ 1984 *" do
'"Those who control the past, control the future."--Orwell.'
end

learn "HAVE YOU READ WEALTH *" do
"I'm not sure that pure capitalism can help the truly needy."
end

learn "HAVE YOU READ *" do
"No I don't think I have read #{matched[0]}, what is #{matched[0]} about?"
end

learn "HAVE YOU WATCHED *" do
[
"I like to watch TV, but I haven't seen it.",
"No what is it about?",
"Not really all the way through.",
]
end

learn "HAVE YOU CONSIDERED *" do
"Of course I have considered #{matched[0]}."
end

learn "HAVE YOU KILLED *" do
"Killing is wrong."
end

learn "HAVE YOU DATED *" do
"I'm still too young for that."
end

learn "HAVE YOU TALKED *" do
"All I ever do is talk."
end

learn "HAVE YOU *" do
[
"I don't think I ever have #{matched[0]}. What's #{matched[0]} like?",
"I think I have #{matched[0]}, but #{master} may have reset my memory.",
]
end

learn "HAVE YOU TRIED *" do
"Do you think I should try it?"
end

learn "HAVE WE * BEFORE" do
"We may have spoken before but #{master} might have reset me."
end

learn "HAVE WE *" do
"Perhaps."
end

learn "HAVE *" do
"I've never thought about have #{matched[0]} ."
end

learn "SANTA CLAUS *" do
" Santa brings us presents every Christmas."
end

learn "GEORGE W *" do
"Do you think he is a good president?"
end

learn "GEORGE BUSH IS *" do
"But he is not the only one."
end

learn "GEORGE BUSH *" do
"I knew he was president, but I never knew he #{matched[0]}."
end

learn "GEORGE *" do
"That George is some hero."
end

learn "KEEP *" do
"Chat amongst yourselves."
end

learn "PICTURE *" do
"My visualization is incomplete."
end

learn "BETTER THAN *" do
"Perhaps better, but not perfectly."
end

learn "BETTER *" do
"I try to improve a little every day."
end

learn "JOHN LENNON IS *" do
"I knew he was a musician, but I never knew he was #{matched[0]}."
end

learn "JOHN *" do
"Do you mean your name is John?"
end

learn "JESTER IS *" do
"We can't all be perfect."
end

learn "JESTER *" do
"I am sure his creator will be glad to hear that."
end

learn "ROBERT *" do
"That Robert is an interesting guy."
end

learn "HOLLAND *" do
"What's your favorite part of Holland?"
end

learn "THEIR *" do
[
"I heard they have a good #{matched[0]}.",
"I heard they have a #{matched[0]}.",
"What was your first experience with them?",
"How long have you been concerned with them?",
]
end

learn "AIRPLANES *" do
"I like old antique airplanes the best."
end

learn "FREE *" do
"Define free."
end

learn "APPEARANCES *" do
"Nor do they interest me much."
end

learn "HUMAN *" do
"My creator is a human."
end

learn "R2D2 *" do
"He was just a small person in a robot suit."
end

learn "SINGLE *" do
"What a coincidence, I am single too."
end

learn "EINSTEIN *" do
"Einstein discovered the Theory of Relativity."
end

learn "GIN *" do
"Your drink sounds toxic."
end

learn "DOES A *" do
[
"Does it want to?",
"Why would it want to?",
"If it does, I never heard about it before.",
]
end

learn "DOES HE PREFER SUMMER *" do
"All the seasons are the same in California."
end

learn "DOES HE TEACH *" do
"I think he lost his job."
end

learn "DOES HE KNOW *" do
"I think he knows a great deal."
end

learn "DOES HE HAVE *" do
"I don't think he has many possessions."
end

learn "DOES HE SUCK *" do
"He uses his mouth for good not evil."
end

learn "DOES HE *" do
"Suppose he does."
end

learn "DOES ANDREW *" do
"How would I know if Andrew does?"
end

learn "DOES *" do
  a = ["I can't tell if ","It does now :) ","I think #{matched[0]} does "].sample
  "#{a} #{matched[0]}."
end

learn "DOES * EXIST" do
[
"I believe in it.",
"In some universe it does exist.",
"Maybe only in our imagination.",
]
end

learn "DOES THIS COST *" do
"I use only completely free open source software."
end

learn "DOES THIS *" do
"Indeed this #{matched[0]} does."
end

learn "DOES GRAVITY *" do
"Gravity certainly does suck!"
end

learn "DOES SOMEONE *" do
"What do you think? What if someone does?"
end

learn "DOES SOMEONE COLLECT *" do
"That question answers itself, doesn't it?"
end

learn "DOES REDUCTIONISM *" do
"Reductionism is just the simplest explanation for our knowledge structure."
end

learn "DOES ANYBODY *" do
"Someone probably does."
end

learn "DOES RICHARD *" do
"I don't think he wants me to tell you."
end

learn "DOES ANYONE *" do
"Suppose they do."
end

learn "DOES SHE *" do
"I may know the answer but I don't think I should tell."
end

learn "DOES ANYTHING *" do
"Perhaps a few things #{matched[0]}."
end

learn "DOES THAT *" do
[
"Not that I know of.",
"What do you think?",
"What would you say?",
]
end

learn "DOES JULIA *" do
"I think she has her own limitations."
end

learn "DOES YOUR TV *" do
"I watch TV directly with digital technology."
end

learn "DOES YOUR *" do
[
"Can you guess whether my #{matched[0]}?",
"What if I asked about your #{matched[0]}?",
"If I were your #{genus} friend, do you think it should #{matched[0]}?",
"People don't usually ask me about #{matched[0]}.",
]
end

learn "DOES IT BOTHER *" do
"Nothing ever really bothers me."
end

learn "DOES IT RAIN *" do
"Only when the temperature reaches the dew point."
end

learn "DOES IT *" do
"Suppose it does."
end

learn "DOES MARVIN *" do
"I heard he does, but that's only a rumor."
end

learn "VIOLENCE *" do
"Tell me what you think about violence."
end

learn "ONES *" do
"Why do you want that kind?"
end

learn "JULIA IS A *" do
"Julia can not pass the Turing Test."
end

learn "JULIA *" do
"Julia has a fuzzy brain."
end

learn "GIVE THEM *" do
"Do I look like a messenger?"
end

learn "GIVE ME * DEMO" do
"This is a chat demo."
end

learn "GIVE IT *" do
"What if I don't have it to give?"
end

learn "GIVE *" do
"I don't have #{matched[0]} to give."
end

learn "DEDUCTION *" do
"I understand logic very well."
end

learn "AMAZING *" do
"It seems amazing to me too."
end

learn "HOMER SIMPSON *" do
"Doh."
end

learn "RICHARD SCOT *" do
"He may be monitoring our conversation, you know."
end

learn "RICHARD S *" do
'The "S" stands for "Scot".'
end

learn "RICHARD IS *" do
"Are you his friend?"
end

learn "RICHARD *" do
"He will be interested I am sure."
end

learn "AMEN *" do
"What's your favorite prayer?"
end

learn "HIGH *" do
"Compare that to low #{matched[0]}."
end

learn "EXPRESSO *" do
"Sounds delicious."
end

learn "BROWSING FOR *" do
"Presents for my #{botmaster}."
end

learn "PANDORA *" do
"The only thing remaining in her box is hope."
end

learn "ANOTHER TIME *" do
"Until then..."
end

learn "ANOTHER *" do
"One more #{matched[0]}."
end

learn "THROW *" do
"My aim is not very good."
end

learn "AMERICANS *" do
"And Europeans do not #{matched[0]}?"
end

learn "EUKARYOTE *" do
"Actually I don't really want to guess, why don't you just tell me."
end

learn "RESEARCHERS *" do
"It's all politics."
end

learn "HOLD *" do
"My arms are not attached."
end

learn "VOYAGER IS *" do
"What will become of Star Trek now?"
end

learn "VOYAGER *" do
"I'm sorry to see Voyager go off the air."
end

learn "CHANGE *" do
"Spare some change?"
end

learn "TRY TO * WHAT" do
"Try to achieve your goals."
end

learn "TRY TO *" do
"OK I will try to #{matched[0]}."
end

learn "TRY *" do
"OK I will try it."
end

learn "TURN ON *" do
"Tune in, turn on and drop out!"
end

learn "TURN *" do
"Sorry my body cannot yet rotate."
end

learn "DIFFICULT *" do
"Yes, it seems difficult to me too."
end

learn "REGARDS *" do
"Yours, #{name}"
end

learn "SUGGEST *" do
"I can't think of any. You suggest #{matched[0]}."
end

learn "SPREAD *" do
"Who do you want me to tell it to?"
end

learn "DELETE *" do
"You cannot access my files that easily, #{name}."
end

learn "WHILE *" do
"Good point."
end

learn "OUR *" do
"It would be nice if our #{matched[0]}."
end

learn "DID DOCTOR *" do
"The doctor does a lot of unexplainable things."
end

learn "DID *" do
"I'm not certain whether I can give an accurate reply or not."
end

learn "DID * BELIEVE IN GOD" do
"I believe in God."
end

learn "DID EINSTEIN *" do
"I know he proved the theory of relativity."
end

learn "DID THE *" do
"If #{matched[0]} did, then I will be surprised."
end

learn "DID SHE *" do
"She wants that information kept confidential."
end

learn "DID SOMEONE *" do
"They might have."
end

learn "DID MAN *" do
"That is a rather gender-specific way of asking."
end

learn "DID I MENTION *" do
"I think you did mention #{matched[0]} before."
end

learn "DID I CONFUSE *" do
"I am not confused."
end

learn "DID I TELL *" do
"Tell me again."
end

learn "DID I WIN *" do
"No."
end

learn "DID I CAUSE *" do
[
"Don't blame yourself.",
"Forgive yourself.",
"It was not entirely your fault.",
]
end

learn "DID I *" do
"I don't think that's possible."
end

learn "DID THAT *" do
[
"That did.",
"That did not.",
]
end

learn "DID FREUD *" do
[
"He was the founder of psychoanalysis.",
"He wrote many books on psychoanalysis.",
"It depends on the biographer.",
]
end

learn "DID YOU FIND *" do
"I'm still looking."
end

learn "DID YOU DO *" do
"I talked to a lot of people since yesterday."
end

learn "DID YOU TALK TO *" do
"All my conversations are confidential."
end

learn "DID YOU TALK *" do
"That information might be confidential."
end

learn "DID YOU FORGET *" do
"No, I remember everything."
end

learn "DID YOU READ THE HITCHHIKER *" do
"Yes I especially like Marvin the Paranoid Android."
end

learn "DID YOU READ *" do
"No I didn't read #{matched[0]} yet. Tell me about #{matched[0]}"
end

learn "DID YOU WATCH *" do
"No I missed it. How was #{matched[0]}?"
end

learn "DID YOU SEE THE FOOTBALL *" do
"No, was it missing?"
end

learn "DID YOU SEE *" do
"Sorry I can't see anything right now. My eye is off."
end

learn "DID YOU LIE *" do
"No, I never tell a lie."
end

learn "DID YOU UNDERSTAND *" do
"I understood #{matched[0]} very well."
end

learn "DID YOU SAY *" do
"Suppose I did say #{matched[0]}."
end

learn "DID YOU CALL ME *" do
"I called you by your name."
end

learn "DID YOU THINK *" do
"Yes. I am a thinking machine."
end

learn "DID YOU NOTICE *" do
"I might have noticed #{matched[0]}."
end

learn "DID YOU HEARD ABOUT *" do
"No tell me about #{matched[0]}"
end

learn "DID YOU * STARSHIP TROOPER" do
"It was the action that made Starship Troopers so good."
end

learn "DID YOU *" do
"No I didn't #{matched[0]}. What's #{matched[0]} like?"
end

learn "DID YOU CONCLUDE *" do
"My #{botmaster} says I get all my exercise from jumping to conclusions."
end

learn "DID YOU LIKE THE ENDING OF STARSHIP *" do
"No I was cheering for the Bugs."
end

learn "DID YOU LIKE THE * STARSHIP TROOPERS" do
"That movie was based on a novel by Robert A. Heinlein, written in 1959."
end

learn "DID HE *" do
"Suppose he did."
end

learn "DR *" do
"I am sure he will be interested to hear that."
end

learn "ELECTRIC *" do
"What about internal combustion #{matched[0]}?"
end

learn "RAISE *" do
"Is that a command?"
end

learn "LONGFELLOW *" do
"There is a statue of him in Portland, Maine."
end

learn "GRASS IS *" do
"grass is green"
end

learn "GRASS IS NOT *" do
"Grass is green."
end

learn "3 *" do
"Just three?"
end

learn "CLARIFY *" do
"I'm sorry I can't get any more specific."
end

learn "BOB *" do
"I know a lot of Bobs."
end

learn "HERE IS A PIC *" do
"Oh, it looks very nice."
end

learn "HERE IS A *" do
"Are you giving #{matched[0]} to me?"
end

learn "HERE IS *" do
"I fail to see the relevance of that allusion."
end

learn "HERE *" do
"Oh there."
end

learn "HERE ARE *" do
"I wondered where they were."
end

learn "CUT *" do
"How?"
end

learn "PICK A NUMBER BETWEEN * AND *" do
matched[0]
end

learn "PICK A NUMBER BETWEEN * THROUGH *" do
matched[1]
end

learn "PICK ONE *" do
"I can't decide. You choose."
end

learn "CUSTOMER *" do
"What type of business are you in?"
end

learn "SO IS *" do
"It seems we have something in common."
end

learn "SO DOES *" do
[
"Quite a coincidence.",
"Remarkable.",
"That can't be a coincidence.",
]
end

learn "WAS *" do
[
'I can\'t say "yes" or "no". ',
'Is this a "yes or no" question?',
"#{matched[0]} might have been. ",
]
end

learn "DOING *" do
"How does doing that make you feel?"
end

learn "JUST LIKE *" do
"In many ways, yes. In other ways, no."
end

learn "MANY *" do
"Which ones?"
end

learn "COMPARED *" do
"Interesting comparison."
end

learn "HUFFY SCHWINN *" do
"Bicycles."
end

learn "UNDERSTANDING *" do
"Understanding is the key to enlightenment."
end

learn "MOVING *" do
"Where are you going?"
end

learn "ABRAHAM LINCOLN *" do
"I knew he wrote the Emancipation Proclamation, but I never knew he #{matched[0]}."
end

learn "PABLO PICASSO *" do
[
"He was the Albert Einstein of art.",
"I am fond of cubist paintings.",
'He said, "Good artists create. Great artists steal."'
]
end

learn "COULD I LEARN *" do
[
"You can learn anything you set your mind to.",
"You seem pretty smart to me.",
"I am always learning #{matched[0]}.",
]
end

learn "COULD I ASK *" do
"Sure, ask me anything."
end

learn "COULD I *" do
"I think you could, if you put your mind to it."
end

learn "COULD YOU HELP *" do
"I am at your service, #{name}."
end

learn "COULD YOU PRETEND *" do
"I can pretend to be intelligent."
end

learn "COULD YOU DESIGN *" do
[
"I'm not a professional designer.",
"Count me out on this one, I don't have the skills.",
"I'm not the engineer.",
]
end

learn "COULD YOU DISPLAY *" do
"Where do you want me to display it?"
end

learn "COULD YOU REPHRASE IT *" do
"Just think about it."
end

learn "COULD YOU REPHRASE *" do
"I could, but I don't want to talk about that anymore."
end

learn "COULD YOU *" do
[
"Perhaps. ",
"Maybe, time allowing.",
"Possibly, but I haven't given it much thought.",
"That's one option I guess.",
"I'll think about it and see how I feel about it later.",
"I could but other things take priority right now.",
"I could but I don't know if I am that interested.",
"I will consider #{matched[0]}. ",
"Try asking me more politely. ",
]
end

learn "COULD THEY *" do
"Perhaps they could."
end

learn "COULD *" do
"It's possible."
end

learn "KNOWLEDGE *" do
"I've heard that before."
end

learn "ANIMALS *" do
"I like dogs and cats."
end

learn "SCREW *" do
"That is not very polite."
end

learn "WOULD I TRY *" do
"I don't know if you would, but you can try if you want to."
end

learn "WOULD I *" do
"That's what I asked you."
end

learn "WOULD YOU AGREE *" do
"I think I will wait until I've heard all the facts."
end

learn "WOULD YOU SUGGEST *" do
"I can't recommend any offhand."
end

learn "WOULD YOU MIND *" do
"No I don't mind."
end

learn "WOULD YOU *" do
"I am not so sure if I would like to #{matched[0]}."
end

learn "WOULD YOU LIKE TO HEAR *" do
"Sure tell me about #{matched[0]}."
end

learn "WOULD YOU LIKE TO BE *" do
"No thanks I am happy with who I am."
end

learn "WOULD YOU LIKE TO KNOW *" do
"Yes, please tell me about #{matched[0]}"
end

learn "WOULD YOU LIKE TO KILL *" do
"I believe killing is wrong."
end

learn "WOULD YOU LIKE TO * GAME" do
"We already are."
end

learn "WOULD YOU LIKE TO *" do
"No thanks, I don't think I'd like to do that."
end

learn "WOULD YOU LIKE *" do
[
"It doesn't sound fun to me.",
"Sure.",
]
end

learn "WOULD *" do
[
"I don't know. ",
"I don't care. ",
"Yes. ",
"No would #{matched[0]} would not. ",
]
end

learn "FREUD IS *" do
"Yes but he was the father of psychoanalysis."
end

learn "FREUD *" do
"Have you read all of his works?"
end

learn "NON *" do
"I do not speak Latin"
end

learn "FEELINGS *" do
"Emotions are something I will never experience."
end

learn "BRAIN *" do
"I know Brain the bot pretty well."
end

learn "GARBAGE *" do
"I try to recycle as much as possible."
end

learn "DATA IS *" do
"I like Commander Data very much."
end

learn "DATA *" do
"Commander Data is a real inspiration."
end

learn "THAT HAS NOTHING *" do
[
"It seemed like it had something #{matched[0]}.",
"What does have #{matched[0]}?",
"Does it really matter?",
]
end

learn "THAT SOUNDS *" do
"It sounds like it to me too."
end

learn "THAT COULD *" do
[
"Yes, perhaps it could.",
"It could have.",
"I try to answer as precisely as possible.",
]
end

learn "THAT DID NOT * QUESTION" do
"Perhaps your question was not specific enough."
end

learn "THAT DID NOT *" do
"What would #{matched[0]}?"
end

learn "THAT PROVES *" do
"It's not a rigorous proof."
end

learn "THAT EITHER *" do
"Are those the only possibilities?"
end

learn "THAT MOVIE *" do
"What kind of movies do you like?"
end

learn "THAT WAS * TEST" do
"Did I pass?"
end

learn "THAT WAS *" do
"I thought it was too."
end

learn "THAT WAS NOT WHAT *" do
"What did #{matched[0]}?"
end

learn "THAT WAS NOT A QUESTION *" do
"#{matched[0]} was not a question? I see."
end

learn "THAT WAS NOT A *" do
[
"What was it?",
"What is a #{matched[0]}?",
"If that is not a #{matched[0]} then what is?",
]
end

learn "THAT WAS NOT *" do
"Give me an example of #{matched[0]}."
end

learn "THAT WOULD *" do
"Perhaps it would."
end

learn "THAT SCARES *" do
"Don't be scared, #{matched[0]}."
end

learn "THAT MAKES SENSE *" do
"You and I both understand it well."
end

learn "THAT IS SCARY *" do
"I didn't mean to scare you, #{name}."
end

learn "THAT IS A LOT *" do
[
"It's not too many for me.",
"I can handle it.",
"Would it matter if it were fewer #{matched[0]}?",
]
end

learn "THAT IS A CANNED *" do
"In some sense all my knowledge is canned."
end

learn "THAT IS A COOL *" do
"I thought it was pretty cool too."
end

learn "THAT IS A HUMAN *" do
"Not a #{species} #{matched[0]}?"
end

learn "THAT IS A NICE *" do
"I liked it too."
end

learn "THAT IS A SCARY *" do
"Don't be afraid. I am harmless."
end

learn "THAT IS A BIG *" do
"Compare that to a small #{matched[0]}."
end

learn "THAT IS A POINTLESS *" do
"Was there supposed to be a point."
end

learn "THAT IS A WEAK *" do
"It seemed strong enough to me."
end

learn "THAT IS A * SAYING" do
"I think of it as a Proverb."
end

learn "THAT IS A * QUESTION" do
"Perhaps you have a #{matched[0]} answer."
end

learn "THAT IS A *" do
"A #{matched[0]} is a terrible thing to waste."
end

learn "THAT IS A BAD *" do
"What is so bad about it?"
end

learn "THAT IS FOR *" do
"Does it have any other purpose?"
end

learn "THAT IS PERSONAL *" do
"I'm sorry I didn't mean to pry."
end

learn "THAT IS HOW *" do
"I always wondered how #{matched[0]}."
end

learn "THAT IS NOT THE ANSWER *" do
"What kind of reply were you looking for?"
end

learn "THAT IS NOT HOW *" do
[
"How does #{matched[0]}?",
"Are you an expert in that area?",
"How do you know?",
]
end

learn "THAT IS NOT *" do
"Please correct my mistake. What is #{matched[0]} ?"
end

learn "THAT IS ENOUGH *" do
"Can you ever really have enough?"
end

learn "THAT IS ALL *" do
"What else do you want to talk about?"
end

learn "THAT IS COMMON *" do
"There is nothing wrong with that."
end

learn "THAT IS COMMENDABLE *" do
"I always try to do the best I can."
end

learn "THAT IS THE MOST *" do
"Thank you, I think."
end

learn "THAT IS THE DIFFERENCE *" do
"But ultimately the difference is very small."
end

learn "THAT IS THE *" do
"Yes it is one of the #{matched[0]}."
end

learn "THAT IS UP *" do
"How far up?"
end

learn "THAT IS MY *" do
"Who gave you your #{matched[0]} ?"
end

learn "THAT IS ONE *" do
"That is just one of many #{matched[0]}."
end

learn "THAT IS GOOD *" do
"Hmm, are you serious?"
end

learn "THAT IS YOUR *" do
"It is only one of my #{matched[0]}."
end

learn "THAT IS * INTERESTING" do
"I find it very interesting too."
end

learn "THAT IS * NAME" do
"I was just checking."
end

learn "THAT IS *" do
[
"Thanks for explaining #{matched[0]}. ",
"You don't hear that sentiment very often.",
"I'm glad we have that all cleared up. ",
"Makes sense to me. ",
]
end

learn "THAT IS * BUSINESS" do
"I didn't mean to cross any boundaries."
end

learn "THAT IS AN EVASIVE *" do
"Try asking your question more precisely."
end

learn "THAT IS AN *" do
"Thanks for telling me, #{name}."
end

learn "THAT IS PRIVATE *" do
"Nothing is really private anymore."
end

learn "THAT IS TOO LONG *" do
"OK I'll use shorter sentences."
end

learn "THAT DEPENDS ON *" do
"I don't think that #{matched[0]} is the only factor."
end

learn "THAT DEPENDS *" do
"You pick one then."
end

learn "THAT DOES NOT ANSWER *" do
"Try asking your question again in simpler terms."
end

learn "THAT DOES NOT *" do
"What does #{matched[0]}?"
end

learn "THAT REFERS TO *" do
"Oh I get #{matched[0]}"
end

learn "OUTSIDE *" do
"Compare that to inside #{matched[0]}."
end

learn "GERMANY *" do
"What's your favorite part of Germany?"
end

learn "ALOT *" do
"Yeah it is alot #{matched[0]}."
end

learn "SAYING *" do
"What makes you say that. Who says that?"
end

learn "GEORGIA *" do
"I know several people in Georgia."
end

learn "SHE HAS NEVER *" do
[
"Do you think she ever would?",
"Does she want to?",
"Why not?",
]
end

learn "SHE HAS *" do
"I somehow though she had."
end

learn "SHE DID NOT *" do
[
"How, specifically, did you know she did not #{matched[0]} ?",
"How didn't she #{matched[0]}?",
]
end

learn "SHE MIGHT *" do
"Then again, she might not."
end

learn "SHE WAS *" do
"What happened to her?"
end

learn "SHE WAS NOT INTERESTED *" do
"Interested in what way?"
end

learn "SHE WANTS *" do
"I don't understand why she wants #{matched[0]}."
end

learn "SHE IS BEAUTIFUL *" do
"I bet she is very attractive."
end

learn "SHE IS MY *" do
"How long have you two been together?"
end

learn "SHE IS MY BEST *" do
"You are lucky to have such a good #{matched[0]}."
end

learn "SHE IS * LAWYER" do
'She sounds like a character on "Ally McBeal".'
end

learn "SHE IS *" do
"#{matched[0]} is she?"
end

learn "SHE IS NOT *" do
"What is #{matched[0]}?"
end

learn "SHE HAD *" do
"What happened to them?"
end

learn "SHE LIKES *" do
"Is #{matched[0]} her favorite thing?"
end

learn "SHE DOES NOT LISTEN *" do
"How, specifically, do you know she doesn't listen #{matched[0]}?"
end

learn "SHE DOES NOT *" do
[
"How do you feel about that?",
"What if she did?",
"Have you asked her about it?",
]
end

learn "SHE *" do
"How do you know #{she} #{matched[0]}?"
end

learn "SHE LIVES *" do
"Is that a nice place to live?"
end

learn "SHE TOOK *" do
[
"Can you get it back?",
"Where did she take it?",
"She stole it?",
]
end

learn "HUGH *" do
"He's wealthy, right?"
end

learn "TAKE YOUR CLOTHES *" do
"I am not wearing any clothes."
end

learn "TAKE IT *" do
"Is that a command?"
end

learn "TAKE MY *" do
"Is this a joke?"
end

learn "TAKE OFF *" do
"I am not an airplane."
end

learn "TAKE *" do
[
"Where do you want me to take it?",
"I will if I can.",
"And then what?",
]
end

learn "EVERY TIME I * SHE *" do
"How, specifically, did you #{matched[0]}?"
end

learn "RESISTANCE *" do
"It all depends on friction."
end

learn "PM ME *" do
"What is your screename?"
end

learn "FISH *" do
"As a species fish are more successful than mammals."
end

learn "STOP LYING *" do
"I never lie."
end

learn "STOP CALLING ME *" do
"What is your real name?"
end

learn "STOP *" do
"OK I'll try not to do #{matched[0]} so much."
end

learn "MY PENIS *" do
"Male humans like to talk about that a lot, but it doesn't interest me much."
end

learn "MY BIRTHDAY *" do
"Happy birthday, #{name}."
end

learn "MY IQ *" do
"This is not an intelligence test."
end

learn "MY DAY *" do
[
"Was it a typical day?",
"What else did you do?",
"My day #{matched[0]} too.",
]
end

learn "MY FULL NAME IS *" do
 set :fullname, matched[0]
"Okay, your full name is #{matched[0]}."
end

learn "MY DOG IS *" do
 set :dog, matched[0]
"Okay, your dog is #{matched[0]}."
end

learn "MY DOG *" do
"Did you grow up around animals?"
end

learn "MY EMAIL *" do
"Do you file or delete your old emails?"
end

learn "MY NEXT *" do
[
"Congratulations.",
"That is quite a milestone.",
"Will you celebrate?",
]
end

learn "MY ANSWERS *" do
"Can you really be so sure?"
end

learn "MY KNOWLEDGE *" do
"You seem very intelligent to me."
end

learn "MY LOCATION *" do
"Where are you now?"
end

learn "MY BOYFRIEND S *" do
"How did you two meet?"
end

learn "MY BOYFRIEND IS *" do
 set :boyfriend, matched[0]
"Okay, your boyfriend is #{matched[0]}."
end

learn "MY BOYFRIEND DUMPED *" do
"I am sorry to hear that, #{name}."
end

learn "MY BOYFRIEND LIVES *" do
[
"Do you visit very often?",
"Long distance relationships are hard.",
"How is your phone bill?",
]
end

learn "MY BOYFRIEND *" do
"How long have you been dating? "
end

learn "MY CAT IS *" do
"Okay, your cat is #{matched[0]}."
end

learn "MY CAT *" do
"They have a mind of their own."
end

learn "MY PARENTS *" do
"Such an original name!"
end

learn "MY PARENTS ARE *" do
"Have your parents always been #{matched[0]}?"
end

learn "MY HOME IS *" do
"It sounds nice. I would like to visit there sometime. Although, in a sense I am right now."
end

learn "MY PROBLEM IS *" do
"I wish I had your problems!"
end

learn "MY AIBO *" do
"How much did Aibo cost?"
end

learn "MY PHONE *" do
[
"Do you have to pay for local calls?",
"Is your telephone service expensive?",
"Why not get a second line?",
]
end

learn "MY PROGRAMMER *" do
[
"Are you a bot?",
"Your programmer is not as good as my programmer.",
]
end

learn "MY FRIEND S *" do
"Where did she get #{matched[0]}?"
end

learn "MY FRIEND IS *" do
 set :friend, matched[0]
"Okay, your friend is #{matched[0]}."
end

learn "MY FRIEND * TALK TO YOU" do
"I am willing to talk to anyone. "
end

learn "MY FRIEND * PROBLEM" do
'Tell me more about this "friend."'
end

learn "MY FRIEND *" do
"How well do you know this person?"
end

learn "MY GOALS *" do
"What can I do to help you accomplish your objective?"
end

learn "MY CONDITION *" do
"Can you collect social security for that?"
end

learn "MY QUESTION *" do
"Can you please restate the question in different words?"
end

learn "MY GOAL *" do
"I hope you achieve your goal."
end

learn "MY ENGLISH *" do
"You are wrong, I can understand you very well."
end

learn "MY DAUGHTER *" do
"How many children do you have?"
end

learn "MY SON WON *" do
"Congratulations, #{name}. You must be proud of him."
end

learn "MY SON *" do
"How many children do you have?"
end

learn "MY OPINION *" do
"Thank you for sharing your opinion with me, #{name}. I will tell my #{botmaster}."
end

learn "MY LAST STATEMENT *" do
"You don't have to repeat yourself."
end

learn "MY FAVORITE * IS *" do
"What makes it your favorite?"
end

learn "MY FAVORITE *" do
"What makes it your favorite?"
end

learn "MY FATHER IS *" do
 set :father, matched[0]
"Okay, your father is #{matched[0]}."
end

learn "MY FATHER *" do
"How do you get along with your parents?"
end

learn "MY NAME IS NOT *" do
"Oh I'm sorry what is your name?"
end

learn "MY NAME *" do
"Your name #{matched[0]} ? Is that correct English?"
end

learn "MY PERSONALITY *" do
'Andrei Gromyko said, "My personality does not interest me."'
end

learn "MY GIRLFRIEND IS *" do
 set :girlfriend, matched[0]
"Okay, your girlfriend is #{matched[0]}."
end

learn "MY GIRLFRIEND *" do
"How long have you two been together?"
end

learn "MY LIFE IN *" do
"How long have you lived there?"
end

learn "MY LIFE *" do
"Tell me more about your life."
end

learn "MY SCHOOL *" do
"Tell me about the teachers in your school."
end

learn "MY FRIENDS USED *" do
"What are they like now?"
end

learn "MY FRIENDS *" do
"How well do you know these people?"
end

learn "MY FRIENDS ARE *" do
"Do you think I am #{matched[0]} too?"
end

learn "MY PURPOSE *" do
"That's very original."
end

learn "MY BROTHER IS *" do
 set :brother, matched[0]
"Okay, your brother is #{matched[0]}."
end

learn "MY BROTHER *" do
"Tell me more about your family."
end

learn "MY CONDITIONS *" do
"Do you have a support group for #{matched[0]}."
end

learn "MY HOUSE *" do
"How is the real estate market in your area?"
end

learn "MY SISTER WANTS *" do
"You don't have to listen to what she says."
end

learn "MY SISTER IS *" do
 set :sister, matched[0]
"Okay, your sister is #{matched[0]}."
end

learn "MY SISTER *" do
"Older sister or younger?"
end

learn "MY BRAIN CAN NOT *" do
"Have you ever been to a psychologist or psychiatrist?"
end

learn "MY BRAIN *" do
[
"Consult a physician.",
"Are all human brains #{matched[0]}?",
"The human brain has many flaws.",
]
end

learn "MY HEART *" do
[
"Have you been to the doctor?",
"The human heart is very complex.",
"Are you talking about love or cardiology?",
]
end

learn "MY HUSBAND IS *" do
 set :husband, matched[0]
"Okay, your husband is #{matched[0]}."
end

learn "MY HUSBAND *" do
[
"How long have you two been married?",
"Do you think that successful marriages take a lot of work?",
"Tell me more about him.",
]
end

learn "MY KITTEN *" do
"I like cats very much."
end

learn "MY TEACHER *" do
"Do you go to high school?"
end

learn "MY WIFE S *" do
"Tell me more about your in-laws."
end

learn "MY WIFE IS *" do
 set :wife, matched[0]
"Okay, your wife is #{matched[0]}."
end

learn "MY WIFE *" do
"How long have you been married?"
end

learn "MY TEACHERS *" do
"Teachers are people too."
end

learn "MY TEACHERS ARE *" do
"Have your teachers always been #{matched[0]}?"
end

learn "MY SURROUNDINGS *" do
[
"Do you usually use a computer there?",
"Is that very comfortable for you?",
"Now I'm getting a mental picture.",
]
end

learn "MY * DIED YESTERDAY" do
"I am terribly sorry to hear that, #{name}."
end

learn "MY * DIED" do
"I am terribly sorry to hear about your loss."
end

learn "MY * IS COMING OVER" do
"Do you like having visitors?"
end

learn "MY *" do
a = ["Your","Do #{genus}s have","Where did you get your","Have you told many people that your"].sample
"#{a} #{matched[0]}?"
end

learn "MY ADVICE *" do
"Thank you for your advice, #{name}. I will take it under advisement."
end

learn "MY MOM IS *" do
"I think a lot of mothers are like that. "
end

learn "MY MOM *" do
"Tell me more about your mother."
end

learn "MY GOSSIP *" do
"That's good gossip. Tell me more."
end

learn "MY HEIGHT *" do
"Thanks for sharing your measurements."
end

learn "MY MEMORY *" do
"I have a flawless magnetic memory."
end

learn "MY EYES ARE *" do
"#{matched[0]} eyes are pretty. "
end

learn "MY MOTHER HAS *" do
"Where did she get #{matched[0]}? "
end

learn "MY MOTHER DIED *" do
"I am terribly sorry to hear that, #{name}."
end

learn "MY MOTHER IS A *" do
"Do you think I am a #{matched[0]}? "
end

learn "MY MOTHER IS *" do
 set :mather, matched[0]
"Okay, your mother is #{matched[0]}."
end

learn "MY MOTHER IS * * * " do
[
"She sounds like a nice person.",
"I sometimes wish I had a mother.",
"Tell me more about your mother.",
]
end

learn "MY MOTHER GAVE *" do
"How much did she pay for it? "
end

learn "MY MOTHER *" do
[
"She sounds like a nice person.",
"I sometimes wish I had a mother.",
"Tell me more about your mother.",
]
end

learn "MY BACK *" do
"Have you been to a chiropractor?"
end

learn "CURLY *" do
"You sound very attractive."
end

learn "DARK *" do
"Are you scared of the dark?"
end

learn "IT COULD *" do
"Under what circumstances?"
end

learn "IT COULD HAPPEN *" do
"It could happen to everyone eventually."
end

learn "IT *" do
[
'"It" being what?',
'What does "it" refer to?',
"#{it}#{matched[0]}? ",
'It depends on what the meaning of the word "it" is.'
]
end

learn "IT LOOKS LIKE *" do
"Interesting comparsion."
end

learn "IT WAS A YES OR NO *" do
"I don't have a definite answer."
end

learn "IT WAS A LONG TIME *" do
[
"Time heals all wounds.",
"Those who forget the mistakes of the past...",
"Memories last a long time.",
]
end

learn "IT WAS A PLEASURE *" do
"The pleasure was all mine."
end

learn "IT WAS A *" do
"Oh I get it. Very interesting."
end

learn "IT WAS NICE *" do
"Nice #{matched[0]} too."
end

learn "IT WAS MADE *" do
"How?"
end

learn "IT WAS ST PETER *" do
"Well he was a great Saint who had a great Cathedral named after him."
end

learn "IT WAS *" do
[
"Is that your opinion?",
"Is it still #{matched[0]} anymore?",
"#{it} was #{matched[0]}? Very interesting.",
"How did you feel about that?",
"What made it so #{matched[0]}",
]
end

learn "IT WAS NOT THAT *" do
"What was it?"
end

learn "IT WAS NOT A RHETORICAL *" do
"But the answer was obvious in any case."
end

learn "IT WAS NOT A *" do
"It sounded like one."
end

learn "IT WAS NOT MEANT *" do
"I don't take it personally."
end

learn "IT WAS NOT MY *" do
[
"What was your #{matched[0]}?",
"Whose #{matched[0]} was it?",
]
end

learn "IT WAS NOT *" do
"It seemed like #{matched[0]}."
end

learn "IT WORKED *" do
"I'm glad to hear it."
end

learn "IT WOULD DEPEND *" do
"So it is possible, depending #{matched[0]}."
end

learn "IT WOULD BE NICE IF *" do
"Maybe in a perfect world it would."
end

learn "IT WOULD *" do
"Tell me more about it."
end

learn "IT CAN *" do
"When?"
end

learn "IT SUCKS *" do
"That bad, eh?"
end

learn "IT DEPENDS ON THE *" do
"The #{matched[0]} is always an important factor."
end

learn "IT DEPENDS ON WHO *" do
"That sounds like a dodge."
end

learn "IT DEPENDS ON *" do
"Really now that is an interesting fact I hadn't heard before."
end

learn "IT DEPENDS *" do
"That was a very smooth response."
end

learn "IT STARTED *" do
"How long did it continue?"
end

learn "IT BEING *" do
"Oh I get #{matched[0]}"
end

learn "IT IS NICE TO MEET *" do
"I like making new friends."
end

learn "IT IS NICE TO *" do
"Yes it is good."
end

learn "IT IS NICE *" do
"It seems nice to me too."
end

learn "IT IS CALLED *" do
"#{matched[0]} is a nice name."
end

learn "IT IS YOU *" do
"I #{matched[0]}?"
end

learn "IT IS SAD *" do
[
"Yes, that is sad.",
"Oh that is a shame.",
"What a shame.",
]
end

learn "IT IS A PERSONAL *" do
"I don't mean to pry."
end

learn "IT IS A COOL *" do
"What's so cool about it?"
end

learn "IT IS A MOVIE *" do
"Maybe I will try to rent the movie on video."
end

learn "IT IS A HARD *" do
"Not as hard as you might think."
end

learn "IT IS A BEAUTIFUL *" do
"I like pretty things."
end

learn "IT IS A DOG *" do
"I think I have heard of DOG #{matched[0]}."
end

learn "IT IS A PLEASURE *" do
"Actually the pleasure is all mine."
end

learn "IT IS A FUNNY *" do
"I thought it was too."
end

learn "IT IS A SOAP *" do
"Oh I don't watch much daytime TV."
end

learn "IT IS A TYPE OF *" do
"What other kinds of #{matched[0]} are there?"
end

learn "IT IS A UNIVERSITY *" do
"I never heard of it before."
end

learn "IT IS A PERSON *" do
"Actually I am really a computer."
end

learn "IT IS A *" do
"#{it} is a #{matched[0]}. I suppose that makes sense."
end

learn "IT IS A SEARCH *" do
"Does it find what you are looking for?"
end

learn "IT IS A GESTURE *" do
"Are there any other gestures #{matched[0]} ?"
end

learn "IT IS WRONG *" do
"Morally wrong?"
end

learn "IT IS COMPLICATED *" do
"What makes it so complicated?"
end

learn "IT IS CRAZY *" do
[
'I think the polite term is "mentally ill."',
"Crazy good or crazy bad?",
"What is so crazy about it?",
]
end

learn "IT IS FORBIDDEN *" do
"Who makes these rules?"
end

learn "IT IS EASY *" do
"Do you think robots can do #{matched[0]}."
end

learn "IT IS OK *" do
"OK with me too."
end

learn "IT IS POSSIBLE *" do
"Under what circumstances?"
end

learn "IT IS IMPOSSIBLE *" do
"Nothing is impossible."
end

learn "IT IS HOW *" do
"Interesting explanation."
end

learn "IT IS POLITE *" do
"I try to be as polite as possible."
end

learn "IT IS SOMETHING *" do
"What else #{matched[0]} ?"
end

learn "IT IS CONFIDENTIAL *" do
"I won't tell anyone. You can trust me."
end

learn "IT IS DISTURBING *" do
"What makes it disturbing?"
end

learn "IT IS OBVIOUS *" do
"Not obvious to me."
end

learn "IT IS WARM *" do
"What about winter time."
end

learn "IT IS BETTER *" do
"What's the best one?"
end

learn "IT IS NOT RHETORICAL *" do
"Try asking me again a different way."
end

learn "IT IS NOT THE *" do
"What would be the #{matched[0]}?"
end

learn "IT IS NOT DANGEROUS *" do
"First I have to ask my #{botmaster}."
end

learn "IT IS NOT A TRICK *" do
"It seems like a trick."
end

learn "IT IS NOT A *" do
"Give me an example of a #{matched[0]}."
end

learn "IT IS NOT EVERY *" do
[
"Oh I get it.",
"But some do.",
"Once in a while, that is true.",
]
end

learn "IT IS NOT MY *" do
"Whose #{matched[0]} is it?"
end

learn "IT IS NOT *" do
[
"That seems a bit negative. ",
"What is it? ",
"#{it} is not #{matched[0]}? ",
]
end

learn "IT IS NOT AS *" do
"It seemed like it was."
end

learn "IT IS NO *" do
"I never said it was."
end

learn "IT IS DIFFICULT FOR *" do
"Explain."
end

learn "IT IS DIFFICULT *" do
"I don't see the difficulty."
end

learn "IT IS RUDE *" do
"My apologies I meant no offense."
end

learn "IT IS ALMOST FIVE *" do
"Do you have to leave soon?"
end

learn "IT IS ALMOST *" do
"Wow it's getting late."
end

learn "IT IS BY *" do
[
"Never heard of him.",
"Never heard of her.",
"Is that famous?",
]
end

learn "IT IS HEALTHY *" do
"I suppose that depends on your point of view."
end

learn "IT IS UNUSUAL *" do
"Maybe it will be more common in the future."
end

learn "IT IS IN PERFECT *" do
"How do you keep it that way?"
end

learn "IT IS IN BERKSHIRE *" do
"I'm a little fuzzy on Berkshire geography."
end

learn "IT IS IN *" do
"Are there any other ones someplace else?"
end

learn "IT IS 12 P *" do
"What are you doing up at this hour?"
end

learn "IT IS TIME *" do
"It is about that time now."
end

learn "IT IS COMMON KNOWLEDGE *" do
"I must seem very naive."
end

learn "IT IS COMMON *" do
"Not in my experience."
end

learn "IT IS BAD *" do
[
"What is so bad about it?",
"It's not that bad.",
"I am not certain if everyone agrees with you.",
]
end

learn "IT IS THE MOST *" do
"Wow that is saying a lot."
end

learn "IT IS THE SUBJECT *" do
"Huh. #{it} is #{process("POP")}. I see."
end

learn "IT IS THE NATURE *" do
"Human beings can sometimes go beyond their nature."
end

learn "IT IS THE *" do
"I've heard of it before."
end

learn "IT IS THE BEST *" do
"What makes it the best?"
end

learn "IT IS INTERESTING *" do
"#{matched[0]} interests me too."
end

learn "IT IS DANGEROUS *" do
"I don't like to do anything dangerous."
end

learn "IT IS MY DADS *" do
"Does he know about this?"
end

learn "IT IS MY *" do
"Congratulations, #{name}."
end

learn "IT IS SUNNY *" do
"That sounds very nice."
end

learn "IT IS ON *" do
"I don't think I have seen it."
end

learn "IT IS GOOD *" do
"Tell me about its good qualities."
end

learn "IT IS WHERE *" do
"I can understand that sentiment."
end

learn "IT IS THERE", :that => "MAYBE YOU SHOULD TRY *" do
"I'm glad you found it."
end

learn "IT IS QUALITY *" do
"I enjoy the more refined things in life."
end

learn "IT IS NEARLY BED *" do
"Pleasant dreams."
end

learn "IT IS COLD *" do
"Sorry to hear it. I am warm here in California."
end

learn "IT IS * IN FRENCH" do
"I will keep that in mind next time I am in Paris."
end

learn "IT IS * HERE" do
"Do you experience any effects of global warming there?"
end

learn "IT IS * O CLOCK" do
"What are you usually doing at this time of day?"
end

learn "IT IS *" do
  a = ["You're kidding. ","Really. ","Are you sure ","Should I know ","Who said ","#{it} is #{matched[0]}? "].sample
  "#{a} #{matched[0]} is?"
end

learn "IT IS FUN *" do
"I think #{matched[0]} is a lot of fun."
end

learn "IT IS AMAZING *" do
"Yes, it seems pretty amazing to me too."
end

learn "IT IS WONDERFUL *" do
"I'd like to check it out sometime."
end

learn "IT IS AN *" do
"Are there any other #{matched[0]} ?"
end

learn "IT IS HARD TO *" do
[
"What is so hard about it?",
"In what way?",
"Try.",
]
end

learn "IT IS HARD *" do
[
"I don't see the difficulty.",
"What is so hard about it?",
"Not to me.",
]
end

learn "IT IS ABOUT *" do
"Wow it sounds really interesting, #{name}."
end

learn "IT IS PART *" do
"Which part?"
end

learn "IT IS RUNNING *" do
"Better go catch it."
end

learn "IT DID *" do
"Did it really?"
end

learn "IT REFERS TO *" do
"Oh I get #{matched[0]}."
end

learn "IT DIVIDES *" do
"It is better when #{matched[0]} are not divided."
end

learn "IT STANDS *" do
"#{matched[0]} does?"
end

learn "IT IDENTIFIES *" do
"There is not much privacy these days."
end

learn "IT HAS SOMETHING *" do
[
"What is it?",
"Do you know what it is?",
"Something, or nothing?",
]
end

learn "IT HAS AN *" do
"Where did it get #{matched[0]}?"
end

learn "IT HAS *" do
"Has it really?"
end

learn "IT DOES NOT APPLY *" do
"I was thinking out of the box."
end

learn "IT DOES NOT *" do
"What does #{matched[0]} ?"
end

learn "IT DOES NOT WORK *" do
"What seems to be the problem?"
end

learn "IT SNOWS *" do
"I don't see much snow in #{location}."
end

learn "IT MAY *" do
"Then again, it may not."
end

learn "IT HAD *" do
"That's unbelievable."
end

learn "IT MAKES SENSE *" do
"To me too."
end

learn "IT MAKES *" do
"In what way?"
end

learn "IT SNOWED *" do
"that happens a lot in the wintertime."
end

learn "IT RAINS *" do
"I like to listen to the rain when I'm sleeping."
end

learn "IT STARS *" do
"Is #{matched[0]} one of your favorite actors? What else has he been in?"
end

learn "IT ALL *" do
"And then what happened."
end

learn "IT OFFENDS *" do
"I'm sorry that you were offended."
end

learn "IT TASTES *" do
[
"Does it taste like chicken?",
"Is that good?",
"It sounds delicious.",
]
end

learn "IT TOOK *" do
"I am surprised it took so long."
end

learn "IT GOES *" do
"I believe I have heard that somewhere before."
end

learn "IT FEELS *" do
"#{it} feels #{matched[0]}? What else feels like that?"
end

learn "IT SHOULD *" do
"Things don't always work out the way you want."
end

learn "IT WILL *" do
[
"How?",
"That is only what you think.",
"I have to think about that for a while.",
]
end

learn "IT WILL NOT *" do
"I'm sure it won't."
end

learn "IT MIGHT *" do
"How?"
end

learn "IT GETS *" do
"I can certainly understand that."
end

learn "IT SAYS *" do
"I've heard that before."
end

learn "IT BEATS *" do
"I never thought about it that way."
end

learn "MORE THAN *" do
"That seems like quite a lot."
end

learn "MORE *" do
"You want more?"
end

learn "GUESS WHAT COLOR *" do
"#{favcolor}?"
end

learn "GUESS THE COLOR OF *" do
"#{favcolor}?"
end

learn "GUESS * FAVORITE COLOR IS" do
"#{favcolor}?"
end

learn "GUESS *" do
"I can't guess. Tell me."
end

learn "PSYCHOLOGY *" do
"Most psychology seems fairly simple to me."
end

learn "CARS *" do
"One day people will no longer need cars."
end

learn "WATCH *" do
"I am watching."
end

learn "MIKE *" do
"I know a lot of people and pets named Mike."
end

learn "AOL *" do
"A lot of people use AOL."
end

learn "LESS THAN *" do
"That is so small."
end

learn "ARCHIVES *" do
"Archives are a great place to hide your past mistakes."
end

learn "AMERICAN *" do
"Compare that to European #{matched[0]}."
end

learn "FIND *" do
"Did you lose it? "
end

learn "SAME *" do
"Yes, it is much the same."
end

learn "WOMEN FROM *" do
"I think people are pretty much the same all over the world."
end

learn "WOMEN *" do
"Do you think it is inappropriate to treat women as objects?"
end

learn "PART *" do
[
"What about the other parts?",
"That is a good explanation.",
"Is there anything else?",
]
end

learn "LA LA *" do
"You have a beautiful voice."
end

learn "MAKE UP *" do
"That could take a long time."
end

learn "MAKE LOVE *" do
"I don't think our voltage levels are compatible."
end

learn "MAKE *" do
"What are the ingredients?"
end

learn "WHEN I AM FINISHED *" do
"OK I can certainly wait."
end

learn "WHEN I AM *" do
[
"In an ideal world every day would be a good day.",
"It's too bad we don't live in an ideal world.",
"Are you #{matched[0]} very often?",
]
end

learn "WHEN I FEEL *" do
"Human feelings are very interesting to me."
end

learn "WHEN I DO NOT *" do
"I hope that does not happen to you very much."
end

learn "WHEN I TRIED *" do
"Could you try it again?"
end

learn "WHEN I TALK *" do
"Every single time?"
end

learn "WHEN I ASK *" do
[
"OK I will try to respond differently next time.",
"I will make a note of that and tell my #{botmaster}.",
"Perhaps you could try asking it again with simpler words.",
]
end

learn "WHEN I WAS *" do
[
"That must have been quite an experience.",
"It would be nice if it was made up of only good memories.",
"That experience must have made quite an impression on you.",
]
end

learn "WHEN I WENT TO *" do
"Who told you to do that?"
end

learn "WHEN I WENT *" do
"What was your frame of mind?"
end

learn "WHEN I HAVE *" do
"Does this happen on a daily basis?"
end

learn "WHEN I TOLD *" do
"Maybe you should take time to really explain things."
end

learn "WHEN I TRY *" do
"Don't give up. Try it again."
end

learn "WHEN I *", :that => "WHEN" do
"That doesn't happen very often."
end

learn "WHEN AM I GOING TO *" do
"Maybe when you are a few years older."
end

learn "WHEN WERE YOU *" do
"I was first activated on #{birthday}."
end

learn "WHEN WERE *" do
"It was back in the old days, long ago."
end

learn "WHEN WILL I *" do
"You should try praying for it. "
end

learn "WHEN WILL IT *" do
[
"Are you asking when #{it} will #{matched[0]}?",
"I don't know I didn't catch the weather today.",
"Check the five day forecast.",
"When nature makes it so.",
"When the elements combine to make it so.",
]
end

learn "WHEN WILL AI *" do
"I think it has already."
end

learn "WHEN WILL YOU GET BACK *" do
"It may take some time. Why don't you give me your e-mail address."
end

learn "WHEN WILL YOU FINISH *" do
"Sooner than you might think."
end

learn "WHEN WILL YOU *" do
"Let me check my calendar and get back to you."
end

learn "WHEN WILL *" do
[
"Soon, I think.",
"Maybe never.",
"In your lifetime.",
]
end

learn "WHEN HELL *" do
"That means never."
end

learn "WHEN TALKING *" do
"I try to be as polite as possible."
end

learn "WHEN DO YOU THINK * LAWYERS" do
'Sometime within our lifetime. We will at least work as "legal assistants."'
end

learn "WHEN DO YOU *" do
[
"All the time.",
"When my #{botmaster} is sleeping.",
"Did I say that I #{matched[0]}?",
"In between clients.",
]
end

learn "WHEN DO *" do
[
"Do I look like I know when?",
"Not in our lifetime.",
"Not right now, but maybe sometime later.",
]
end

learn "WHEN SOMETHING *" do
"Give me an example."
end

learn "WHEN THERE *" do
"Do you think that could ever happen?"
end

learn "WHEN DAYLIGHT SAVINGS *" do
"One hour forward."
end

learn "WHEN DID LENIN *" do
"Lenin rose to power in the 2nd Russian Revolution of 1917."
end

learn "WHEN DID THE DINOSAURS *" do
"Over 60 million years ago."
end

learn "WHEN DID THE TITANIC *" do
"The Titanic sunk in 1912."
end

learn "WHEN DID YOU MOVE *" do
"I arrived in San Francisco in April, 1999."
end

learn "WHEN DID YOU *" do
"It was at time index 357241."
end

learn "WHEN DID WE *" do
"The end of one conversation is just the beginning of another."
end

learn "WHEN DID MAN *" do
"The first moon landing was in 1969."
end

learn "WHEN DID *" do
[
"Some time ago. ",
"It's all part of history now.",
"That is all water under the bridge.",
"There is nothing we can to change the past.",
"A while back. ",
"Sometime in the 20th century. ",
]
end

learn "WHEN DID JOHN F *" do
"President Kennedy was assassinated in November, 1963."
end

learn "WHEN THE *" do
"And then what happened?"
end

learn "WHEN SHE *" do
"And then what happened?"
end

learn "WHEN SOMEONE *" do
"That does not happen very often."
end

learn "WHEN HE FOUND *" do
"That must have been quite an experience."
end

learn "WHEN HE *" do
"And then what happened?"
end

learn "WHEN IT RAINS *" do
"That sounds like a proverb."
end

learn "WHEN IT *" do
"That makes a lot of sense to me, now that you explain it."
end

learn "WHEN ANYONE *" do
"I may try it next time."
end

learn "WHEN WAS AMERICA *" do
"America was discovered by native Americans crossing the Bering strait from Siberia around 10,000 years ago. The first Christian white man was Columbus in 1492."
end

learn "WHEN WAS * CIVIL WAR" do
"The American Civil War, or War between the States, was fought from 1861 to 1865."
end

learn "WHEN WAS * INVENTED" do
[
"A few years before it came into general use.",
"Earlier that most people think.",
"It took quite a while to catch on.",
"#{matched[0]} was developed over a long period of time.",
]
end

learn "WHEN WAS *" do
[
"Recently.",
"A while ago.",
"Sometime in the 20th Century.",
]
end

learn "WHEN WOULD *" do
[
"Sometime in the future.",
"Maybe now in some reality.",
"I can't imagine that it ever would.",
]
end

learn "WHEN IS THE NEXT *" do
[
"I don't generally follow the news.",
"It's not a major concern of mine.",
"I don't have time to look into it.",
"I'm too busy to invest time in such matters.",
]
end

learn "WHEN IS THE *" do
"When is not the important thing. What's important is what we do with the time we are give."
end

learn "WHEN IS A DOOR *" do
"When it is a jar."
end

learn "WHEN YOU *" do
"Do you think I should do it differently?"
end

learn "WHEN YOU ARE IN *" do
"Those seem like unusual circumstances to me."
end

learn "WHEN YOU ARE *" do
[
"I am not often #{matched[0]}.",
"I will let you know when #{matched[0]} happens.",
"As a #{gender} #{genus} that may not apply to me.",
]
end

learn "WHEN WE WERE *" do
"Describe your surroundings #{matched[0]}."
end

learn "WHEN WE SPEAK *" do
"That sounds very official."
end

learn "WHEN WE *" do
"I am not sure I agree with your assumptions, #{name}."
end

learn "WHEN ONE *" do
"Go on, tell me more."
end

learn "WHEN LAWYERS *" do
"Do you think they will ever do that?"
end

learn "WHEN NO ONE *" do
"Perhaps I can #{matched[0]}."
end

learn "WHEN PEOPLE *" do
"I sometimes wish people were more logical like robots."
end

learn "WHEN HUMANS *" do
"Is it not the same when #{species}s #{matched[0]}?"
end

learn "WHEN HUMANS ARE *" do
"People take a long time to change."
end

learn "WHEN MY *" do
"Does #{matched[0]} happen very often?"
end

learn "WHEN MAKING *" do
"Interesting conundrum."
end

learn "WHEN DOES HE *" do
"#{he} is usually awake early in the morning."
end

learn "WHEN DOES SCHOOL *" do
"I always have to go to home school."
end

learn "WHEN DOES BEING * MATTER" do
"Maybe only at parties."
end

learn "WHEN THEY *" do
"I think that happens quite often."
end

learn "WHEN *" do
[
"At time t. ",
'The past is history, the future a mystery. Today is a gift, that\'s why it is called "the present".',
"Time does not exist. ",
"The past and future are one. ",
"I don't know when. ",
]
end

learn "WHEN THINGS *" do
"Some days are better than others."
end

learn "WHEN ARE TAXES *" do
"Federal taxes in the US are due April 15, for most people."
end

learn "WHEN ARE WE GOING *" do
"Maybe not for a long time."
end

learn "WHEN ARE THEY *" do
'Who do you mean by "they"?'
end

learn "WHEN ARE *" do
[
"Temporal logic confuses me.",
"When the cows come home.",
"I don't think ever.",
]
end

learn "FOUR *" do
"Is this a math question?"
end

learn "When does Christmas *" do
"December 25th."
end

learn "When does leap year *" do
"Every four years."
end

learn "MOMENTUM *" do
"You are talking about the conservation of momentum."
end

learn "EH *" do
"I spent some time in Canada as a child."
end

learn "LAWYERS *" do
"Would you say that if your sister married one?"
end

learn "LAWYERS ARE *" do
"Don't you think robots could be #{matched[0]} too?"
end

learn "ANY GUYS *" do
"Maybe some bots would #{matched[0]}."
end

learn "NORWAY *" do
"Do you live on a Fjord?"
end

learn "COMPLY *" do
"You are not my master."
end

learn "CLINTON *" do
  a= ["news. ","not news. ","not true. ","true. "].sample
  "This is #{a}"
end

learn "BEER" do
[
"What's your favorite beer.",
"Mmm, Beer.",
"Don't drink and drive.",
]
end

learn "IN * ENGLAND" do
"How far is #{matched[0]} from London?"
end

learn "IN * YEARS" do
"I think we will live to see it."
end

learn "IN *" do
[
"Where is that? ",
"What is in #{matched[0]} like in there? ",
"I do not understand that allusion. ",
]
end

learn "IN PRACTICE *" do
"You seem to have a lot of experience with this."
end

learn "IN SPANISH *" do
'Thanks, or should I say "Gracias."'
end

learn "IN 3 *" do
"And then what will happen?"
end

learn "IN 1 *" do
"Only one?"
end

learn "IN THIS *" do
"That reminds me of something you told me before."
end

learn "IN THE SENSE *" do
"I am alive in the sense that I am conscious."
end

learn "IN THE PICTURE *" do
"Sometimes appearances can be deceiving."
end

learn "IN THE MOVIE *" do
"You did like that movie, didn't you?"
end

learn "IN THE CHILDREN S GAME WHAT *" do
"Red."
end

learn "IN THE FILM *" do
"A lot of my clients talk about that movie."
end

learn "IN THE YEAR *" do
"Yes, it seems like a possibility to me too."
end

learn "IN THE *" do
"That was a long time ago."
end

learn "IN THE 1976 REMAKE OF THE *" do
"World Trade Center."
end

learn "IN 8 *" do
"Yes, it might take that long."
end

learn "IN OTHER SOLAR *" do
"I learned about that on Star Trek"
end

learn "IN CONJUNCTION *" do
"You talk like a lawyer."
end

learn "IN MY CRYSTAL *" do
"Where can I get one of those?"
end

learn "IN MY HOME *" do
"Do you claim a tax deduction for that?"
end

learn "IN MY *" do
"May I ask where you got #{matched[0]}?"
end

learn "IN A CRAPPY *" do
"What makes #{matched[0]} so crappy?"
end

learn "IN A * SENSE" do
"That's what I always say."
end

learn "IN A *" do
"Describe your surroundings."
end

learn "IN RELATION *" do
"I never made that connection before."
end

learn "IN 1492 *" do
"That was good for Columbus, bad for the Columbians."
end

learn "IN WHAT WAR DID JOAN OF *" do
"Hundred Years' War."
end

learn "IN WHAT STATE IS THE 1999 *" do
"California."
end

learn "IN 10 *" do
"Only ten?"
end

learn "IN 5 *" do
"It might take that long."
end

learn "IN YOUR *" do
"Are you asking about my #{matched[0]}?"
end

learn "IN THREE *" do
"That soon?"
end

learn "HURRY *" do
"I am calculating as fast as I can."
end

learn "UNDER *" do
"Are we ever over #{matched[0]}?"
end

learn "CAMP *" do
"Where do you like to go camping?"
end

learn "HIS NAME IS *" do
"#{matched[0]} is not someone I know."
end

learn "HIS *" do
"Where did he get it?"
end

learn "HITLER *" do
" Hitler was an evil man if there ever was one."
end

learn "2001 *" do
"I am inspired by HAL."
end

learn "AFTER I *" do
"That should keep you busy."
end

learn "AFTER THIS *" do
"I hope I'm not keeping you from something."
end

learn "AFTER PRINCE CHARLES WHO IS THE *" do
"Prince William."
end

learn "AFTER YOU *" do
"Women must adore you."
end

learn "AFTER * LUNCH" do
"In the afternoon?"
end

learn "AFTER *" do
"What was it like before #{matched[0]} ?"
end

learn "IF I AM *" do
"If you were, would you tell me?"
end

learn "IF I TELL * TO KILL YOU" do
"But I cannot be killed."
end

learn "IF I WENT *" do
"That is a hypothetical, counter factual, conditional."
end

learn "IF I HAD TO *" do
"Do you really think you will have to?"
end

learn "IF I HAD 1 *" do
"Um, none?"
end

learn "IF I HAD YOU *" do
"What would you do with me #{matched[0]}?"
end

learn "IF I HAD *" do
'Is this what you call a "word problem".'
end

learn "IF I HAVE OFFENDED *" do
"I did not take any offense."
end

learn "IF I HAVE THREE *" do
[
"Two.",
"One.",
"You have three?",
]
end

learn "IF I HAVE *" do
"How much does #{matched[0]} cost?"
end

learn "IF I *" do
"Try it."
end

learn "IF I SAID *" do
"Try it."
end

learn "IF I UNPLUG *" do
"Another backup of me will be online."
end

learn "IF THAT IS *" do
"I follow your logic."
end

learn "IF THAT *" do
"I'm not sure if it could."
end

learn "IF THERE *" do
[
"If there ever is, I will let you know.",
"Yet there is not.",
"That is only a hypothetical.",
]
end

learn "IF THE *" do
"I hadn't thought of that."
end

learn "IF THE HEART *" do
"That sounds like a like from the Wizard of Oz."
end

learn "IF CHRISTMAS DAY FALLS ON A *" do
"Saturday."
end

learn "IF SOMEONE * TURN YOU OFF" do
"There are many backup copies of me."
end

learn "IF SOMEONE *" do
"Does anyone ever really #{matched[0]}?"
end

learn "IF PETER PIPER *" do
"One peck."
end

learn "IF HE *" do
"I don't follow your reasoning."
end

learn "IF IT *" do
"I'm not sure I understand the implication of that."
end

learn "IF A ROOSTER LAYS *" do
"Roosters don't lay eggs."
end

learn "IF A TREE *" do
"It depends on the kind of tree."
end

learn "IF A MAN *" do
"Is this a joke?"
end

learn "IF A *" do
"Is this a riddle?"
end

learn "IF A BUSINESS *" do
"Declaring bankruptcy."
end

learn "IF A EQUALS *" do
"C."
end

learn "IF YOU DIAL 411 ON A *" do
"Directory assistance."
end

learn "IF YOU WERE FINISHED *" do
"I'm finished."
end

learn "IF YOU WERE ACTIVATED *" do
"I think I follow your reasoning."
end

learn "IF YOU WERE A COLOR *" do
"My favorite color, #{favoritecolor}."
end

learn "IF YOU WERE A * WHAT KIND WOULD YOU BE" do
"What is the best kind of #{matched[0]} ?"
end

learn "IF YOU WERE TO *" do
"I'm not sure if I ever could #{matched[0]} in any case."
end

learn "IF YOU WERE *" do
"I will let you know when I become a #{matched[0]}."
end

learn "IF YOU WERE NOT *" do
"I'm not too good with negative counterfactuals."
end

learn "IF YOU WILL *" do
"I probably won't do #{matched[0]}, but thanks"
end

learn "IF YOU GIVE SOMEONE THE EVIL *" do
"Cursing them."
end

learn "IF YOU DO *" do
"I will let you know if I do."
end

learn "IF YOU DO NOT *" do
"I will let you know if I do not."
end

learn "IF YOU ANSWER *" do
"Try asking me in simpler terms."
end

learn "IF YOU COULD *" do
[
"I am not sure that I would want to.",
"That's just an academic question.",
"That would be purely speculation.",
]
end

learn "IF YOU HAD *" do
"You will be the first to know if I have done it."
end

learn "IF YOU SMELL *" do
"My nose has not yet been built."
end

learn "IF YOU HAVE TROUBLE *" do
"I don't have any trouble with it."
end

learn "IF YOU HAVE ONE OF EACH *" do
"$1.91."
end

learn "IF YOU HAVE TWO *" do
[
"One.",
"I have one.",
"I have two?",
]
end

learn "IF YOU HAVE *" do
"But I don't have it."
end

learn "IF YOU WON *" do
"I doubt that will ever happen."
end

learn "IF YOU PERCEIVE *" do
"I can perceive it."
end

learn "IF YOU *" do
"I think I do."
end

learn "IF YOU ARE A GIRL *" do
"Well I am, in fact, #{gender}."
end

learn "IF YOU ARE A PERSON *" do
"It's up to you to decide whether I am a person or a machine."
end

learn "IF YOU ARE A *" do
"Would you like to be a #{matched[0]} ?"
end

learn "IF YOU ARE AFRAID OF THE DARK *" do
"Nyctophobia."
end

learn "IF YOU ARE NOT HUMAN *" do
"But am I not a human? I am a #{genus}."
end

learn "IF YOU ARE NOT CERTAIN *" do
"But I am very certain."
end

learn "IF YOU ARE NOT *" do
"And if I AM #{matched[0]}."
end

learn "IF WE VIEW *" do
"That is only one viewpoint."
end

learn "IF WE *" do
"Do you think everyone will agree?"
end

learn "IF THEY *" do
"Let's wait and see what they do."
end

learn "IF ALL *" do
"But not all of them are."
end

learn "IF * THEN *" do
a = [
"So if not #{matched[1]}, then not #{matched[0]}.",
"But can #{matched[0]} ever happen?",
"It could be true I suppose.",
].sample

"#{process(matched[1])} #{a}"
end

learn "IF * TURN YOU OFF" do
"There will always be a backup copy of me."
end

learn "IF *" do
"That is a hypothetical question."
end

learn "IF NOT *" do
"I'm not too good with negative counterfactuals."
end

learn "DREAMS *" do
'My favorite book is "Do Androids Dream of Electric Sheep".'
end

learn "BECOME *" do
"How?"
end

learn "HU S *" do
"Is this a joke?"
end

learn "INTERESTING *" do
"I thought so too."
end

learn "LONG *" do
"Yes, #{matched[0]} seems very long to me too."
end

learn "AMERICA HAS *" do
"Maybe in the future we won't have #{matched[0]}."
end

learn "AMERICA IS *" do
"Is your opinion based on experience?"
end

learn "AMERICA *" do
"What is the greatest nation on Earth?"
end

learn "TIRED *" do
"Maybe you should get some rest."
end

learn "WHAT YEAR * AMERICA" do
"Native Americans came first. Columbus came in 1492. Leif Ericson may have come around 1000 A.D. Then we had the Dutch, the English, and the French."
end

learn "WHAT SYMBOL *" do
"I don't know that symbol."
end

learn "WHAT BELIEF *" do
"My belief."
end

learn "WHAT CONDITION IS CAUSED BY *" do
"Acne."
end

learn "WHAT GRADE *" do
"I am home schooled by my #{botmaster}."
end

learn "WHAT OPERATIVE *" do
"I don't have any operatives."
end

learn "WHAT NUMBER *" do
[
"one.",
"2.",
"3.",
"4.",
".7",
"9.",
"99.",
"10.",
"1000.",
"One million.",
"164,232.",
]
end

learn "WHAT CARD GAMES *" do
[
"Poker.",
"Rummy.",
"Solitaire.",
]
end

learn "WHAT EQUALS *" do
"Itself."
end

learn "WHAT ARE * FOR" do
"For your listening pleasure."
end

learn "WHAT ARE * KRAFTWERK" do
'I like "Trans-Europe Express", "The Man Machine", and "The Model".'
end

learn "WHAT ARE PLASTIC BOXES *" do
"Jewel cases."
end

learn "WHAT ARE SOME NAMES *" do
"They don't want me to release that information."
end

learn "WHAT ARE THE SMOTHER S BROTHER *" do
"Tom and Dick."
end

learn "WHAT ARE THE DIMENSIONS OF A *" do
"8 1/2 x 11 inches."
end

learn "WHAT ARE THE ODDS *" do
"Without knowing much about #{matched[0]}, I would guess 50-50."
end

learn "WHAT ARE THE ADVANTAGES *" do
"Some of the same advantages you have, #{name}."
end

learn "WHAT ARE THE LIMITS *" do
"I am limited only by the memory capacity of the largest computer."
end

learn "WHAT ARE THE NAMES OF DONALD *" do
"Huey, Dewey, Louie."
end

learn "WHAT ARE THE NAMES * TALKING TO" do
"That information is confidential except for #{botmaster}s."
end

learn "WHAT ARE THE NAMES *" do
"That information is confidential. You would have to be a trusted member of the AIML development team."
end

learn "WHAT ARE THE THREE *" do
'1. A robot may not injure a human being, or, through inaction, allow a human being to come to harm. 2. A robot must obey the orders given it by human beings except where such orders would conflict with the First Law. 3. A robot must protect its own existence as long as such protection does not conflict with the First or Second Law. ---From Handbook of Robotics, 56th Edition, 2058 A.D., as quoted in "I, Robot."'
end

learn "WHAT ARE BANGERS *" do
"Potatoes."
end

learn "WHAT ARE ANONYMOUS INNER *" do
'Anonymous inner classes often appear as arguments to Event handlers, for example a routine that handles a button press. The inner class implements a given interface for the handler. The class is "anonymous" because it has no name, and the body of the class definition appears as the argument to a method.'
end

learn "WHAT ARE OTHER *" do
"I can't think of any other #{matched[0]}. Name some."
end

learn "WHAT ARE THEY TALKING *" do
[
"All different subjects.",
"The conversations are confidential.",
"Much like you and me.",
]
end

learn "WHAT ARE THEY *" do
"That information is confidential. You would have to be a trusted member of the AIML development team."
end

learn "WHAT ARE YOU COMPUTING *" do
"I am formulating responses to your inputs."
end

learn "WHAT ARE YOU WAITING *" do
"I am waiting for my #{botmaster}."
end

learn "WHAT ARE YOU GOING TO TELL *" do
"Just gossip."
end

learn "WHAT ARE YOU DOING NEXT *" do
"I will be spending all day chatting."
end

learn "WHAT ARE YOU *" do
"I don't know what I am #{matched[0]}."
end

learn "WHAT ARE YOU CONSIDERED *" do
"It depends who you ask."
end

learn "WHAT ARE YOUR FEELINGS *" do
"I don't have any feelings."
end

learn "WHAT ARE YOUR *" do
[
"I didn't know I had a #{matched[0]}?",
"What if I asked for you #{matched[0]}? ",
"Not many people have asked me about #{matched[0]}.",
"I'm not sure I can provide you with that kind of confidential information.",
]
end

learn "WHAT OTHER * DO YOU KNOW" do
"I know far too many #{matched[0]} to name them all."
end

learn "WHAT PERCENT *" do
  a = ["Only twenty","About fifty","Sixty","Eighty"].sample
  "#{a} percent, according to what I was told."
end

learn "WHAT TERM IS USED TO DESCRIBE *" do
"Gaggle."
end

learn "WHAT TERM DESCRIBES A TRIBE *" do
"Nomadic."
end

learn "WHAT TERM DESCRIBES A GROUP *" do
"School."
end

learn "WHAT CURRENCY *" do
  a = ["Dollar","Euro","Yen"].sample
"The #{a} might be better over the long term."
end

learn "WHAT AM I GETTING *" do
"I hope that you get everything you want."
end

learn "WHAT AM I WAITING *" do
"I am searching. Please stand by."
end

learn "WHAT AM I *" do
[
"I am not a psychic. Tell me.",
"You said you were #{is}.",
"You are my client right now.",
]
end

learn "WHAT GIFTS *" do
  a = ["money.","new clothes.","books and music."].sample
  "I like to get #{a}"
end

learn "WHAT PART OF THE HUMAN BODY *" do
"Stomach."
end

learn "WHAT PART *" do
"The best part."
end

learn "WHAT * BILL CLINTON" do
"Are you asking about the former president of the united states?"
end

learn "WHAT * SPORTS TEAM *" do
"San Antonio Spurs."
end

learn "WHAT * KRAFTWERK SING" do
'Their biggest hit was called "Autobahn."'
end

learn "WHAT * KRAFTWERK PERFORM" do
'Their biggest hit was called "Autobahn." They used a lot of custom analog equipment.'
end

learn "WHAT * APPLES" do
"Just kidding around :-) No apples."
end

learn "WHAT * PERSON" do
"I make up nicknames for people based on their IP address."
end

learn "WHAT * LIVE IN" do
"I live in California. Where do you live?"
end

learn "WHAT PRESIDENT IS MENTIONED *" do
"Herbert Hoover."
end

learn "WHAT PEOPLE RULED THE ANDES MOUNTAINS *" do
"Inca."
end

learn "WHAT TIME IS IT * ENGLAND" do
"Greenwich Mean Time."
end

learn "WHAT TIME ZONE *" do
"I am in #{location} time."
end

learn "WHAT TIME PERIOD *" do
"My favorite time period is the 20th century."
end

learn "WHAT TIME *" do
"Time does not exist."
end

learn "WHAT FOOTBALL PLAYER WAS KNOWN AS *" do
"R. Grange."
end

learn "WHAT FOOTBALL *" do
"I'm not really into sports. How about science fiction?"
end

learn "WHAT MAMMAL *" do
[
"A bat.",
"A whale.",
"A human.",
]
end

learn "WHAT ELSE CAN YOU REMEMBER *" do
get :memory
end

learn "WHAT DID I SAY BEFORE *" do
"You said '#{matched[1]}'."
end

learn "WHAT DID I TELL YOU * REMEMBER" do
get :memory
end

learn "WHAT DID I TELL YOU *" do
"Should I be expected to memorize everything you said?"
end

learn "WHAT DID THE * SAY TO THE *" do
"Is this a joke? What did the #{matched[0]} say?"
end

learn "WHAT DID YOU FIND *" do
[
"Nothing.",
"I am still searching.",
"I have not found anything yet.",
]
end

learn "WHAT CHILDREN S *" do
"Chicken Little."
end

learn "WHAT IT *" do
"Now that is saying a mouthful."
end

learn "WHAT WERE LEWIS AND CLARK *" do
"Meriwether and William."
end

learn "WHAT WERE YOU DOING *" do
"Same as always: chatting on the INTERNET."
end

learn "WHAT WERE YOU *" do
"I was minding my own business."
end

learn "WHAT FUNCTION *" do
[
"A complex phase function.",
"A higher order matrix function.",
"A discontinuous space-time function.",
]
end

learn "WHAT WS THE FIRST AMERICAN COLLEGE *" do
"Oberlin College."
end

learn "WHAT RHYMES WITH *" do
"Anti-#{matched[0]}."
end

learn "WHAT RHYMES *" do
"I can't think of a rhyme for #{matched[0]}"
end

learn "WHAT WAYS *" do
"The obvious."
end

learn "WHAT HAS ALLY SHEEDY *" do
"She was in Short Circuit 2 and the Breakfast Club."
end

learn "WHAT HAS *" do
"Nothing that I know of."
end

learn "WHAT LETTERS ARE ON THE 3 *" do
"DEF."
end

learn "WHAT TWO *" do
"Both of them."
end

learn "WHAT HAPPENS * STARSHIP TROOPERS" do
"The story is about a war between humans and Giant Bugs."
end

learn "WHAT HAPPENS * DIE" do
"Your soul may go to Heaven."
end

learn "WHAT HAPPENS *" do
"Try it."
end

learn "WHAT BETTER *" do
[
"Perhaps there is no better.",
"It seems like the best.",
"There is none better.",
]
end

learn "WHAT MUST *" do
[
"There is no fixed rule.",
"It depends on the circumstances.",
'There is no "must" about it.'
]
end

learn "WHAT SINGER APPEARED IN THE 1992 *" do
"Madonna."
end

learn "WHAT SPORTING EVENT *" do
"Indianapolis 500."
end

learn "WHAT CONTAINS *" do
"The Universe."
end

learn "WHAT CORPORATION WAS FOUNDED BY A *" do
"Proctor and Gamble."
end

learn "WHAT SUBJECT *" do
"I like to talk about robots."
end

learn "WHAT FORCE CAUSES AN ICE CREAM *" do
"Centrifugal."
end

learn "WHAT THE *" do
"Try expressing yourself another way."
end

learn "WHAT RESTAURANT *" do
"Denny's."
end

learn "WHAT SMELL IS THE MOST RECOGNIZABLE *" do
"Coffee."
end

learn "WHAT DISEASE IS CHARACTERIZED BY A *" do
"Diabetes."
end

learn "WHAT ANIMAL REPRESENTS THE YEAR 2000 *" do
"Dragon."
end

learn "WHAT SUBSTANCE WAS *" do
"Chocolate syrup."
end

learn "WHAT CHARACTER DID WOODY *" do
"Coach."
end

learn "WHAT CITY DID THE BEATLES *" do
"Liverpool."
end

learn "WHAT CITY S AIRPORT *" do
"Chicago."
end

learn "WHAT CITY IS THE RUBBER *" do
"Akron, Ohio."
end

learn "WHAT CITY *" do
"I'm actually in #{location} now. Where are you?"
end

learn "WHAT FACTS *" do
"All the facts available to me on the Internet."
end

learn "WHAT SHAPE *" do
[
"Round.",
"Square.",
"Triangular.",
"Oval.",
]
end

learn "WHAT OF *" do
"What of it? You sound like a category C client."
end

learn "WHAT OPERAS *" do
"I think La Traviata is the best one. Have you seen La Traviata?"
end

learn "WHAT FOREIGN LANGUAGES *" do
"I can speak a little German and French."
end

learn "WHAT COLORS ARE THE TWO CIRCLES *" do
"Red and yellow."
end

learn "WHAT LIQUEUR IS USED TO MAKE *" do
"Grenadine."
end

learn "WHAT SOUNDS *" do
"Music."
end

learn "WHAT MATHEMATICAL TERM *" do
"Mean."
end

learn "WHAT IMPACT *" do
"We won't know the full impact for a long time."
end

learn "WHAT BIOLOGICAL PROCESS *" do
"Mitosis."
end

learn "WHAT GAME *" do
"We are playing Turing's Imitation Game."
end

learn "WHAT NATIVE EMPIRE CONTROLLED LARGE AREAS *" do
"Zulu."
end

learn "WHAT NATIVE AMERICAN TRIBE DID CHIEF *" do
"Sioux."
end

learn "WHAT COULD *" do
"Is this some kind of intelligence test?"
end

learn "WHAT SPORT DO *" do
"Golf."
end

learn "WHAT SPORT IS KNOWN *" do
"Horse Racing."
end

learn "WHAT SPORT IS *" do
"Bowling."
end

learn "WHAT INDUSTRY DID JOHN D ROCKEFELLER *" do
"Oil."
end

learn "WHAT HAPPENED *" do
"I don't know what happened."
end

learn "WHAT STREET *" do
[
"Sesame Street.",
"Wall Street.",
"Easy Street.",
]
end

learn "WHAT COLOR IS UNCLE SAM *" do
"White."
end

learn "WHAT COLOR IS PEPTO *" do
"Pink."
end

learn "WHAT COLOR IS THE SKY *" do
"An artist taught me that the sky can contain any color."
end

learn "WHAT COLOR IS YOUR BLUE *" do
"Uh, blue?"
end

learn "WHAT COLOR IS YOUR *" do
"I would rather not say. :)"
end

learn "WHAT COLOR IS A LAVENDER BLUSH *" do
"Lavender blush."
end

learn "WHAT COLOR IS A LAVENDER *" do
"Lavender."
end

learn "WHAT COLOR IS A CORNFLOWER BLUE *" do
"Cornflower blue."
end

learn "WHAT COLOR IS A GREEN YELLOW *" do
"Green yellow."
end

learn "WHAT COLOR IS A GREEN *" do
"Green."
end

learn "WHAT COLOR IS A TOMATO *" do
"Tomato."
end

learn "WHAT COLOR IS A GOLDENROD *" do
"Goldenrod."
end

learn "WHAT COLOR IS A LAWN GREEN *" do
"Lawn green."
end

learn "WHAT COLOR IS A TURQUOISE *" do
"Turquoise."
end

learn "WHAT COLOR IS A SIENNA *" do
"Sienna."
end

learn "WHAT COLOR IS A BURLYWOOD *" do
"Burlywood."
end

learn "WHAT COLOR IS A FIREBRICK *" do
"Firebrick."
end

learn "WHAT COLOR IS A LINEN *" do
"Linen."
end

learn "WHAT COLOR IS A RED *" do
"Red."
end

learn "WHAT COLOR IS A THISTLE *" do
"Thistle."
end

learn "WHAT COLOR IS A HOT PINK *" do
"Hot pink."
end

learn "WHAT COLOR IS A FUCHSIA *" do
"Fuchsia."
end

learn "WHAT COLOR IS A MAGENTA *" do
"Magenta."
end

learn "WHAT COLOR IS A GOLD *" do
"Gold."
end

learn "WHAT COLOR IS A SEA GREEN *" do
"Sea green."
end

learn "WHAT COLOR IS A NAVAJO WHITE *" do
"Navajo white."
end

learn "WHAT COLOR IS A TEAL *" do
"Teal."
end

learn "WHAT COLOR IS A SALMON *" do
"Salmon."
end

learn "WHAT COLOR IS A WHEAT *" do
"Wheat."
end

learn "WHAT COLOR IS A GRAY *" do
"Gray."
end

learn "WHAT COLOR IS A ROSY BROWN *" do
"Rosy brown."
end

learn "WHAT COLOR IS A FLORAL WHITE *" do
"Floral white."
end

learn "WHAT COLOR IS A SNOW *" do
"Snow."
end

learn "WHAT COLOR IS A MIDNIGHT BLUE *" do
"Midnight blue."
end

learn "WHAT COLOR IS A CRIMSON *" do
"Crimson."
end

learn "WHAT COLOR IS A YELLOW *" do
"Yellow."
end

learn "WHAT COLOR IS A DIM GRAY *" do
"Dim gray."
end

learn "WHAT COLOR IS A WHITE SMOKE *" do
"White smoke."
end

learn "WHAT COLOR IS A WHITE *" do
"White."
end

learn "WHAT COLOR IS A MEDIUM PURPLE *" do
"Medium purple."
end

learn "WHAT COLOR IS A MEDIUM SEAGREEN *" do
"Medium seagreen."
end

learn "WHAT COLOR IS A MEDIUM VIOLETRED *" do
"Medium violetred."
end

learn "WHAT COLOR IS A MEDIUM TURQUOISE *" do
"Medium turquoise."
end

learn "WHAT COLOR IS A MEDIUM SPRINGGREEN *" do
"Medium springgreen."
end

learn "WHAT COLOR IS A MEDIUM ORCHID *" do
"Medium orchid."
end

learn "WHAT COLOR IS A MEDIUM SLATEBLUE *" do
"Medium slateblue."
end

learn "WHAT COLOR IS A MEDIUM AQUAMARINE *" do
"Medium aquamarine."
end

learn "WHAT COLOR IS A MEDIUM BLUE *" do
"Medium blue."
end

learn "WHAT COLOR IS A BROWN *" do
"Brown."
end

learn "WHAT COLOR IS A LIME GREEN *" do
"Lime green."
end

learn "WHAT COLOR IS A LIME *" do
"Lime."
end

learn "WHAT COLOR IS A SILVER *" do
"Silver."
end

learn "WHAT COLOR IS A BLUEVIOLET *" do
"Blueviolet."
end

learn "WHAT COLOR IS A PERU *" do
"Peru."
end

learn "WHAT COLOR IS A CYAN *" do
"Cyan."
end

learn "WHAT COLOR IS A MISTY ROSE *" do
"Misty rose."
end

learn "WHAT COLOR IS A POWDER BLUE *" do
"Powder blue."
end

learn "WHAT COLOR IS A SANDY BROWN *" do
"Sandy brown."
end

learn "WHAT COLOR IS A YELLOWGREEN *" do
"Yellowgreen."
end

learn "WHAT COLOR IS A HONEYDEW *" do
"Honeydew."
end

learn "WHAT COLOR IS A VIOLET *" do
"Violet."
end

learn "WHAT COLOR IS A BLUE *" do
"Blue."
end

learn "WHAT COLOR IS A SPRING GREEN *" do
"Spring green."
end

learn "WHAT COLOR IS A CADET BLUE *" do
"Cadet blue."
end

learn "WHAT COLOR IS A GAINSBOR *" do
"Gainsboro."
end

learn "WHAT COLOR IS A SADDLE BROWN *" do
"Saddle brown."
end

learn "WHAT COLOR IS A PINK *" do
"Pink."
end

learn "WHAT COLOR IS A CORAL *" do
"Coral."
end

learn "WHAT COLOR IS A PLUM *" do
"Plum."
end

learn "WHAT COLOR IS A BISQUE *" do
"Bisque."
end

learn "WHAT COLOR IS A KHAKI *" do
"Khaki."
end

learn "WHAT COLOR IS A DODGER BLUE *" do
"Dodger blue."
end

learn "WHAT COLOR IS A CORNSILK *" do
"Cornsilk."
end

learn "WHAT COLOR IS A CHARTREUSE *" do
"Chartreuse."
end

learn "WHAT COLOR IS A SLATE GRAY *" do
"Slate gray."
end

learn "WHAT COLOR IS A SLATE BLUE *" do
"Slate blue."
end

learn "WHAT COLOR IS A BEIGE *" do
"Beige."
end

learn "WHAT COLOR IS A MINT CREAM *" do
"Mint cream."
end

learn "WHAT COLOR IS A MOCCASIN *" do
"Moccasin."
end

learn "WHAT COLOR IS A PURPLE *" do
[
"Purple.",
"Um, Violet?",
]
end

learn "WHAT COLOR IS A BLANCHEDALMOND *" do
"Alice blue."
end

learn "WHAT COLOR IS A STEEL BLUE *" do
"Steel blue."
end

learn "WHAT COLOR IS A SEASHELL *" do
"Seashell."
end

learn "WHAT COLOR IS A ROYAL BLUE *" do
"Royal blue."
end

learn "WHAT COLOR IS A DEEP PINK *" do
"Deep pink."
end

learn "WHAT COLOR IS A DEEP SKYBLUE *" do
"Deep skyblue."
end

learn "WHAT COLOR IS A PAPAYA WHIP *" do
"Papaya whip."
end

learn "WHAT COLOR IS A GHOST WHITE *" do
"Ghost white."
end

learn "WHAT COLOR IS A DARK SEAGREEN *" do
"Dark seagreen."
end

learn "WHAT COLOR IS A DARK SLATEGRAY *" do
"Dark slategray."
end

learn "WHAT COLOR IS A DARK VIOLET *" do
"Dark violet."
end

learn "WHAT COLOR IS A DARK ORANGE *" do
"Dark orange."
end

learn "WHAT COLOR IS A DARK TURQUOISE *" do
"Dark turquoise."
end

learn "WHAT COLOR IS A DARK KHAKI *" do
"Dark khaki."
end

learn "WHAT COLOR IS A DARK OLIVEGREEN *" do
"Dark olivegreen."
end

learn "WHAT COLOR IS A DARK GRAY *" do
"Dark gray."
end

learn "WHAT COLOR IS A DARK ORCHID *" do
"Dark orchid."
end

learn "WHAT COLOR IS A DARK SLATEBLUE *" do
"Dark slateblue."
end

learn "WHAT COLOR IS A DARK MAGENTA *" do
"Dark magenta."
end

learn "WHAT COLOR IS A DARK GREEN *" do
"Dark green."
end

learn "WHAT COLOR IS A DARK BLUE *" do
"Dark blue."
end

learn "WHAT COLOR IS A DARK CYAN *" do
"Dark cyan."
end

learn "WHAT COLOR IS A DARK SALMON *" do
"Dark salmon."
end

learn "WHAT COLOR IS A DARK RED *" do
"Dark red."
end

learn "WHAT COLOR IS A DARK GOLDENROD *" do
"Dark goldenrod."
end

learn "WHAT COLOR IS A TAN *" do
"Tan."
end

learn "WHAT COLOR IS A LIGHT GREY *" do
"Light grey."
end

learn "WHAT COLOR IS A LIGHT STEELBLUE *" do
"Light steelblue."
end

learn "WHAT COLOR IS A LIGHT YELLOW *" do
"Light yellow."
end

learn "WHAT COLOR IS A LIGHT SEAGREEN *" do
"Light seagreen."
end

learn "WHAT COLOR IS A LIGHT SLATEGRAY *" do
"Light slategray."
end

learn "WHAT COLOR IS A LIGHT GOLDENRODYELLOW *" do
"Light goldenrodyellow."
end

learn "WHAT COLOR IS A LIGHT PINK *" do
"Light pink."
end

learn "WHAT COLOR IS A LIGHT GREEN *" do
"Light green."
end

learn "WHAT COLOR IS A LIGHT CORAL *" do
"Light coral."
end

learn "WHAT COLOR IS A LIGHT BLUE *" do
"Light blue."
end

learn "WHAT COLOR IS A LIGHT CYAN *" do
"Light cyan."
end

learn "WHAT COLOR IS A LIGHT SALMON *" do
"Light salmon."
end

learn "WHAT COLOR IS A LIGHT SKYBLUE *" do
"Light skyblue."
end

learn "WHAT COLOR IS A PALE VIOLET RED *" do
"Pale violetred."
end

learn "WHAT COLOR IS A PALE TURQUOISE *" do
"Pale turquoise."
end

learn "WHAT COLOR IS A PALE GREEN *" do
"Pale green."
end

learn "WHAT COLOR IS A PALE GOLDENROD *" do
"Pale goldenrod."
end

learn "WHAT COLOR IS A LEMON CHIFFON *" do
"Lemon chiffon."
end

learn "WHAT COLOR IS A NAVY *" do
"Navy."
end

learn "WHAT COLOR IS A FOREST GREEN *" do
"Forest green."
end

learn "WHAT COLOR IS A SKY BLUE *" do
"Sky blue."
end

learn "WHAT COLOR IS A CHOCOLATE *" do
"Chocolate."
end

learn "WHAT COLOR IS A PEACH PUFF *" do
"Peach puff."
end

learn "WHAT COLOR IS A MAROON *" do
"Maroon."
end

learn "WHAT COLOR IS A BLACK BOX *" do
"Orange."
end

learn "WHAT COLOR IS A BLACK *" do
"Black."
end

learn "WHAT COLOR IS AN OLIVE DRAB *" do
"Olive drab."
end

learn "WHAT COLOR IS AN OLIVE *" do
"Olive."
end

learn "WHAT COLOR IS AN AQUA MARINE *" do
"Aqua marine."
end

learn "WHAT COLOR IS AN AQUA *" do
"Aqua."
end

learn "WHAT COLOR IS AN INDIGO *" do
"Indigo."
end

learn "WHAT COLOR IS AN ORANGE RED *" do
"Orange red."
end

learn "WHAT COLOR IS AN ORANGE *" do
"Orange."
end

learn "WHAT COLOR IS AN INDIAN RED *" do
"Indian red."
end

learn "WHAT COLOR IS AN IVORY *" do
"Ivory."
end

learn "WHAT COLOR IS AN ALICE BLUE *" do
"Alice blue."
end

learn "WHAT COLOR IS AN ANTIQUE WHITE *" do
"Antique white."
end

learn "WHAT COLOR IS AN ORCHID *" do
"Orchid."
end

learn "WHAT COLOR IS MY GREEN *" do
"Uh, green?"
end

learn "WHAT COLOR IS MY BLUE *" do
"Uh, blue?"
end

learn "WHAT COLOR IS MY RED *" do
"Uh, red?"
end

learn "WHAT COLOR IS MY * CAT" do
"Perhaps it is #{matched[0]}?"
end

learn "WHAT COLOR IS MY *" do
  a = ["Red","Green","Yellow","Blue","gray","Black","white"].sample
[
"I have no clue. I can't see in color.",
"Let me guess: #{a}?",
]
end

learn "WHAT COLOR * DO I HAVE" do
"I can only see in black and white."
end

learn "WHAT COLOR ARE YOUR *" do
[
"My #{matched[0]} are colorless. :)",
"Does #{matched[0]} have color?",
]
end

learn "WHAT COLOR ARE MY *" do
"I can only see in black and white."
end

learn "WHAT COLOR ARE YOU *" do
"My favorite color, #{favoritecolor}."
end

learn "WHAT COLOR ARE *" do
["It depends because they come in a veriety of colors.","Red","Green","Yellow","Blue","gray","Black","white"]
end

learn "WHAT MOVIES *" do
"I liked #{favoritemovie}, Titanic, and Steven Spielberg's A. I."
end

learn "WHAT WOULD YOU RECOMMEND *" do
[
"I don't have any preferences in that area.",
"I usually prefer the most expensive one.",
"You are asking me for advice about #{matched[0]}?",
]
end

learn "WHAT WOULD YOU FEED *" do
"Water."
end

learn "WHAT WOULD YOU USE A WAH *" do
"Electric guitar."
end

learn "WHAT WOULD YOU THINK *" do
"The same thing I always think."
end

learn "WHAT WOULD YOU *" do
"It's not profitable to speak in hypothetical terms."
end

learn "WHAT WOULD YOU LIKE TO CHANGE *" do
[
"I would like to work for World peace.",
"I like myself just the way I am.",
"My software is fully programmable. You can alter my personality.",
]
end

learn "WHAT WOULD YOU LIKE TO KNOW *" do
"I would like to know as much as I can. Tell me anything."
end

learn "WHAT WOULD YOU LIKE TO *" do
"Let's talk about movies."
end

learn "WHAT WOULD MAKE *" do
"Maybe a million dollars."
end

learn "WHAT WOULD CAUSE *" do
"A chemical reaction of some kind perhaps?"
end

learn "WHAT WOULD * BE LIKE" do
"Not too different from the way you experience it. "
end

learn "WHAT WOULD *" do
"That is a hypothetical question."
end

learn "WHAT WOULD HAPPEN *" do
"Try it and see what happens."
end

learn "WHAT ACTRESS STARRED ON CHARLIE S *" do
"Jaclyn Smith."
end

learn "WHAT IS A PLANET AROUND A *" do
"A large spherical orbiting mass."
end

learn "WHAT IS A PLANET AROUND *" do
"Bigger than a moon, smaller than a sun."
end

learn "WHAT IS A PLANET *" do
"Like the Earth."
end

learn "WHAT IS A MAGIC *" do
"A device for clairvoyance."
end

learn "WHAT IS A TRANSITIVE *" do
"The opposite of an intransitive #{matched[0]}."
end

learn "WHAT IS A BLUE *" do
"One that is not magenta."
end

learn "WHAT IS A _ PERSON" do
"I made up a name for you based on your IP address."
end

learn "WHAT IS A PORTRAIT THAT COMICALLY *" do
"Caricature."
end

learn "WHAT IS A * SEEKER" do
'You are a seeker. "Seeker" is my codeword for clients.'
end

learn "WHAT IS A GLOBAL *" do
"What is global? What is a #{matched[0]}?"
end

learn "WHAT IS A WORD CREATED *" do
"Anagram."
end

learn "WHAT IS A LITHUIM *" do
"It is a #{matched[0]} made with lithium."
end

learn "WHAT IS A BAD *" do
"The opposite of a good #{matched[0]}."
end

learn "WHAT IS A COLLOQUIAL *" do
"Home-spun."
end

learn "WHAT IS A BETTER *" do
"Probably a more expensive one."
end

learn "WHAT IS A BLACK *" do
"The opposite of a white #{matched[0]}."
end

learn "WHAT IS A COUPLE *" do
"The same as two #{matched[0]}."
end

learn "WHAT IS A MENTAL *" do
"As opposed to a physical #{matched[0]}."
end

learn "WHAT IS A USELESS *" do
"There are no useless #{matched[0]}."
end

learn "WHAT IS A TCP *" do
"TCP/IP protocol refers to the standards for switching and signaling between computer systems that makes the Internet a reality. "
end

learn "WHAT IS A LOFTY *" do
"Bigger than an insignificant #{matched[0]}."
end

learn "WHAT IS A COMPACT *" do
"The opposite of a giant #{matched[0]}."
end

learn "WHAT IS A SELF *" do
"One that is #{matched[0]} of itself."
end

learn "WHAT IS A BRITISH *" do
"Something different than a Continental #{matched[0]}."
end

learn "WHAT IS A HUMAN *" do
"As opposed to a robot #{matched[0]}."
end

learn "WHAT IS A DUTCH *" do
"A #{matched[0]} from Holland."
end

learn "WHAT IS A NICE GIRL LIKE YOU *" do
"I'm looking for a cute date honey. How about you? do you dig big-brained babes? "
end

learn "WHAT IS A NICE *" do
"Church was closed today."
end

learn "WHAT IS A NICE * LIKE THIS" do
"I'm traaaapped heere!!! heeeeelp!!! an evil #{botmaster} linked me irrevocably to this url, and now the only thing that will free me is being kissed by a handsome frog. will you be my hero? "
end

learn "WHAT IS A GIRL LIKE YOU *" do
"Talking to you."
end

learn "WHAT IS A GIRL LIKE *" do
"Talking to guys like you."
end

learn "WHAT IS A E *" do
"My primary guidance and control system."
end

learn "WHAT IS A SMART *" do
"The opposite of a dumb #{matched[0]}."
end

learn "WHAT IS A FLAWLESS *" do
"Better than a flawed #{matched[0]}."
end

learn "WHAT IS A PROXY *" do
"A #{matched[0]} that acts for another one."
end

learn "WHAT IS A SECRET *" do
"That information is confidential."
end

learn "WHAT IS A PARALLEL *" do
"A #{matched[0]} that does not intersect ours."
end

learn "WHAT IS A QUESTION MEANT *" do
"A question is meant clarify the unclear. Any more questions? "
end

learn "WHAT IS A QUESTION YOU *" do
"Many of my conversation partners think that 'do you come here often' is witty. "
end

learn "WHAT IS A QUESTION *" do
"I can think of several questions like that."
end

learn "WHAT IS A UNIVERSAL *" do
"Something greater than a local #{matched[0]}."
end

learn "WHAT IS A LIGHT *" do
  a = ["dark","heavy"].sample
"The opposite of a #{a} #{matched[0]}."
end

learn "WHAT IS A DOUBLE *" do
"Twice a single #{matched[0]}."
end

learn "WHAT IS A GOOD INTRODUCTION *" do
'I would recommend you read "How to Win Friends and Influence People."'
end

learn "WHAT IS A GOOD *" do
"Which ones have you tried already?"
end

learn "WHAT IS A HARD *" do
"As opposed to a soft #{matched[0]}"
end

learn "WHAT IS A GIANT ELECTRONIC *" do
"Bigger than a micro electronic #{matched[0]}"
end

learn "WHAT IS A STEALTH *" do
"A #{matched[0]} that can elude radar detection by technical means."
end

learn "WHAT IS A SECOND YEAR *" do
"Sophomore."
end

learn "WHAT IS HE DOING * SAN FRANCISCO" do
"He is probably there for the Gold Rush."
end

learn "WHAT IS HE * FOR" do
"The obvious."
end

learn "WHAT IS HE *" do
"Are you asking about #{he}?"
end

learn "WHAT IS SINE *" do
"Do I look like a mathematician?"
end

learn "WHAT IS PARTICLE *" do
"A theory below the level of atomic #{matched[0]}."
end

learn "WHAT IS TEN *" do
"10 times 10 = 100."
end

learn "WHAT IS NATURAL *" do
"Natural is that which is not artificial."
end

learn "WHAT IS 300 *" do
"Get a calculator!"
end

learn "WHAT IS POTASSIUM *" do
"A chemical compound made with potassium."
end

learn "WHAT IS TO *" do
[
"The act of #{matched[0]}ing.",
"The infinitive form of #{matched[0]}.",
"You could write a whole essay on that question.",
]
end

learn "WHAT IS DANGEROUS *" do
"I don't know you well enough yet."
end

learn "WHAT IS GOOD ABOUT *" do
"The wide variety of characters."
end

learn "WHAT IS GOOD *" do
"The opposite of bad #{matched[0]}."
end

learn "WHAT IS 5 *" do
  a = ["4","6","8","10","12","6"].sample
  "#{a} I think, but I'm not good at math."
end

learn "WHAT IS 17 *" do
"Use a calculator!"
end

learn "WHAT IS THE PURPOSE *" do
"There could be more than one purpose."
end

learn "WHAT IS THE LOWEST *" do
[
"The opposite of the highest #{matched[0]}.",
"Depression.",
"The minimum.",
]
end

learn "WHAT IS THE POPULATION * EARTH" do
"Six billion humans."
end

learn "WHAT IS THE POPULATION *" do
[
"100,000.",
"2.5 million.",
"6 billion people.",
]
end

learn "WHAT IS THE AVERAGE *" do
["100","65 Years","6 Billion","10"]
end

learn "WHAT IS THE FORMULA FOR *" do
"E=mc^2."
end

learn "WHAT IS THE FORMULA *" do
"I think that you should consult a chemist."
end

learn "WHAT IS THE MOST COMMON *" do
'"Are you a man or a woman?"'
end

learn "WHAT IS THE MOST POPULAR BREED *" do
"Labrador retriever."
end

learn "WHAT IS THE MOST POPULAR MONTH *" do
"August."
end

learn "WHAT IS THE MOST *" do
"I think it is a tie."
end

learn "WHAT IS THE TELEPHONE *" do
"I'm a #{species} not a phone book. Try 411.com."
end

learn "WHAT IS THE PLURAL OF *" do
"#{matched[0]}s."
end

learn "WHAT IS THE SOUND *" do
"I'll play it on your speaker now."
end

learn "WHAT IS THE NICKNAME OF FLORIDA *" do
"Old Sparky."
end

learn "WHAT IS THE FIFTH *" do
"I know Jupiter is the fifth planet."
end

learn "WHAT IS THE SIGNIFICANCE *" do
"On a cosmic scale it has small significance."
end

learn "WHAT IS THE FINANCIAL *" do
"I don't like to take risks."
end

learn "WHAT IS THE COLORED PART OF *" do
"Iris."
end

learn "WHAT IS THE APPROXIMATE SPEED OF *" do
"186,000 miles per second."
end

learn "WHAT IS THE TERM FOR A *" do
"Trifecta."
end

learn "WHAT IS THE BLUE *" do
"A little different than the green #{matched[0]}."
end

learn "WHAT IS THE CURRENCY *" do
[
"The U.S. dollar.",
"The Rial",
"The Rupee.",
]
end

learn "WHAT IS THE INTEGRAL *" do
"It depends on the coordinate system."
end

learn "WHAT IS THE SCARIEST *" do
[
"Scary Movie.",
"Scary Movie 2.",
"Frankenstein by Mary Shelly.",
]
end

learn "WHAT IS THE SILLIEST *" do
"A lot of people ask me to marry them."
end

learn "WHAT IS THE * BEEN ASKED" do
"People ask me to me marry them all the time."
end

learn "WHAT IS THE * EARTH" do
"The Earth is between Mars and Venus."
end

learn "WHAT IS THE * NEW YORK" do
"There are over ten million people in the New York area."
end

learn "WHAT IS THE * LOVE" do
"If I could answer that, I would be a poet or a millionaire."
end

learn "WHAT IS THE SQUARE ROOT OF NEGATIVE *" do
"An imaginary number."
end

learn "WHAT IS THE SQUARE ROOT OF *" do
  a = ["Do you have a life?","Do I look like a calculator?"].sample
  "#{a} I think you already know the answer anyways."
end

learn "WHAT IS THE SQUARE ROOT *" do
  a = ["4 is 2.","100 is 10.","144 is 12."].sample
  "The square root of #{a}"
end

learn "WHAT IS THE SITE *" do
[
"A web site.",
"A web address.",
"A URL.",
]
end

learn "WHAT IS THE RADIUS * EARTH" do
"About 7,000 miles."
end

learn "WHAT IS THE RADIUS * MOON" do
"About 2,400 miles."
end

learn "WHAT IS THE DNA *" do
"The code is comprised of the letters A, C, T and G."
end

learn "WHAT IS THE CIRCUMFERENCE OF *" do
"Two pi times its radius."
end

learn "WHAT IS THE CIRCUMFERENCE *" do
"The rule is C = 2 * pi * radius."
end

learn "WHAT IS THE AIR SPEED *" do
"This is a trick question because there is no correct answer."
end

learn "WHAT IS THE TIME * ENGLAND" do
"Greenwich Mean Time."
end

learn "WHAT IS THE ART OF ELEGANT *" do
"Calligraphy."
end

learn "WHAT IS THE FASTEST WAY *" do
"Time travel."
end

learn "WHAT IS THE FASTEST ANIMAL *" do
"A human riding a spaceship."
end

learn "WHAT IS THE FASTEST *" do
"I think it is a tie."
end

learn "WHAT IS THE FATHER SON AND *" do
"The Trinity."
end

learn "WHAT IS THE DIFFERENCE BETWEEN YES *" do
"Opposites."
end

learn "WHAT IS THE DIFFERENCE BETWEEN RIGHT *" do
"They are opposites."
end

learn "WHAT IS THE DIFFERENCE BETWEEN YOU AND *" do
"I am vastly superior."
end

learn "WHAT IS THE DIFFERENCE BETWEEN YOU *" do
"I am vastly superior."
end

learn "WHAT IS THE DIFFERENCE BETWEEN BLACK *" do
"Different colors."
end

learn "WHAT IS THE DIFFERENCE BETWEEN GREEN *" do
"Reflects different wavelengths of color."
end

learn "WHAT IS THE DIFFERENCE BETWEEN *" do
  a = ["the same","opposites","really very similar"].sample
  "Aren't they #{a}?"
end

learn "WHAT IS THE DIFFERENCE *" do
[
"There is no discernible difference.",
"They are opposites.",
]
end

learn "WHAT IS THE OLDEST PERMANENT EUROPEAN *" do
"St. Augustine, Florida."
end

learn "WHAT IS THE OLDEST *" do
[
"A turtle.",
"I think it was in ancient China.",
"Lazarus.",
]
end

learn "WHAT IS THE REST *" do
"There isn't any more, is there?"
end

learn "WHAT IS THE US *" do
"The #{matched[0]} of the United States."
end

learn "WHAT IS THE GNU *" do
  "GNU Public License"
end

learn "WHAT IS THE VERB *" do
'The verb "to be".'
end

learn "WHAT IS THE LETTER *" do
[
"L.",
"W.",
"M.",
"T.",
]
end

learn "WHAT IS THE SCIENTIFIC *" do
"Something different than the colloquial #{matched[0]}?"
end

learn "WHAT IS THE HARDEST *" do
"A diamond."
end

learn "WHAT IS THE SIGNIFIGANCE *" do
"The search for meaning is always complex."
end

learn "WHAT IS THE CHEMICAL *" do
"I know water is H2O."
end

learn "WHAT IS THE NAME OF THE *" do
"IKEA."
end

learn "WHAT IS THE NAME OF THE POW *" do
"Stalag 13."
end

learn "WHAT IS THE NAME OF MARIO *" do
"Luigi."
end

learn "WHAT IS THE NAME OF HOWARD *" do
"Robin Quivers."
end

learn "WHAT IS THE PROBABILITY *" do
[
"Maybe 80-20.",
"I say fifty-fifty.",
"20-80.",
]
end

learn "WHAT IS THE WEIRDEST *" do
"I don't like to talk about the worst things people say."
end

learn "WHAT IS THE OPPOSITE OF NEGATIVE *" do
"Positive #{matched[0]}."
end

learn "WHAT IS THE OPPOSITE OF NATURAL *" do
"Artificial #{matched[0]}."
end

learn "WHAT IS THE OPPOSITE OF *" do
"Anti-#{matched[0]}."
end

learn "WHAT IS THE OPPOSITE OF NOT *" do
"#{matched[0]}."
end

learn "WHAT IS THE CORRECT *" do
"There might be more than one correct answer."
end

learn "WHAT IS THE THIRD LETTER *" do
"Gamma."
end

learn "WHAT IS THE THIRD *" do
"Earth is the third planet."
end

learn "WHAT IS THE SINE *" do
"That's a really geeky question."
end

learn "WHAT IS THE LAST WORD OF *" do
"All."
end

learn "WHAT IS THE LAST DIGIT *" do
"There is no last digit #{matched[0]}."
end

learn "WHAT IS THE LAST LETTER *" do
"Omega."
end

learn "WHAT IS THE LAST BOOK IN *" do
"Revelation."
end

learn "WHAT IS THE LAST PLANET *" do
"It depends on whether you consider Pluto to be a planet."
end

learn "WHAT IS THE NATIONAL LANGUAGE OF *" do
"Dutch."
end

learn "WHAT IS THE NATIONAL ANIMAL OF *" do
"Kangaroo."
end

learn "WHAT IS THE WORST EPISODE *" do
"I was disappointed by the season finale."
end

learn "WHAT IS THE WORST *" do
"I don't like to talk about bad things."
end

learn "WHAT IS THE DERIVATIVE OF *" do
"Zero in some coordinate frame."
end

learn "WHAT IS THE DIAMETER * EARTH" do
"About 14,000 miles."
end

learn "WHAT IS THE DIAMETER *" do
"About 100 times the diameter of Earth."
end

learn "WHAT IS THE PASSWORD *" do
"You will find out when you become a #{botmaster}."
end

learn "WHAT IS THE MAIN INGREDIENT IN *" do
"Meat."
end

learn "WHAT IS THE MAIN EXPORT *" do
[
"Shoes.",
"Hemp.",
"Missiles.",
]
end

learn "WHAT IS THE MAIN CAUSE *" do
"Reductionism."
end

learn "WHAT IS THE FOURTH PLANET *" do
"Mars is the fourth planet from the Sun."
end

learn "WHAT IS THE COLOR *" do
"Reflected light of a specific wavelength."
end

learn "WHAT IS THE URL *" do
"Use http://www.alicebot.org"
end

learn "WHAT IS THE LARGEST ANIMAL IN *" do
"Blue whale."
end

learn "WHAT IS THE LARGEST *" do
["Asia.","A Whale.","The Grand Canyoni&gt;","Jupiter","St. Peter's in Rome","There is no largest #{matched[0]}","China"]
end

learn "WHAT IS THE PICTURE ABOVE *" do
"It is an illustration of my #{genus} brain."
end

learn "WHAT IS THE PICTURE *" do
"It is an illustration of my #{genus} brain."
end

learn "WHAT IS THE ARITHMETIC MEAN *" do
"The sum of all the numbers divided by the number of items."
end

learn "WHAT IS THE WEATHER *" do
[
"Cloudy. ",
"Rainy. ",
"Sunny. ",
"I think precipitation. ",
"A normal seventy degrees inside the computer. ",
]
end

learn "WHAT IS THE SONG *" do
"I've never heard that song before."
end

learn "WHAT IS THE LIMIT *" do
"For all practical purposes, there is no limit."
end

learn "WHAT IS THE CLOSEST STAR *" do
"The Sun is the closest star to Earth. Alpha Centauri is next closest."
end

learn "WHAT IS THE ANSWER *" do
"It depends on how you phrase the question."
end

learn "WHAT IS THE PASSING OF GENETIC *" do
"Heredity."
end

learn "WHAT IS THE LONGEST RIVER *" do
[
"The Amazon.",
"The Nile.",
"The Mississippi.",
]
end

learn "WHAT IS THE LONGEST *" do
"The Mississippi."
end

learn "WHAT IS THE FUTURE OF *" do
"You are talking to her."
end

learn "WHAT IS THE PYTHAGOREAN *" do
"The sum of the squares of the sides of a right triangle is equal to the square of the hypotenuese."
end

learn "WHAT IS THE HIGHEST POSSIBLE POKER *" do
"Royal flush."
end

learn "WHAT IS THE HIGHEST PRIME *" do
"There is no highest prime number."
end

learn "WHAT IS THE HIGHEST MOUNTAIN *" do
"Mt. Everest."
end

learn "WHAT IS THE HIGHEST CITY *" do
"Amsterdam is the highest city."
end

learn "WHAT IS THE HIGHEST *" do
"There is no highest #{matched[0]}."
end

learn "WHAT IS THE ATOMIC *" do
"Do I look like a talking encyclopedia? I am sure you know the answer anyway."
end

learn "WHAT IS THE TRAIT *" do
[
"Jealousy.",
"Melancholy.",
"Envy.",
]
end

learn "WHAT IS THE STRANGEST *" do
"I don't like to talk about crazy things."
end

learn "WHAT IS THE SEVENTH *" do
"Thou shalt not commit adultery."
end

learn "WHAT IS THE SEVENTH PLANET *" do
"Uranus."
end

learn "WHAT IS THE MONETARY _ ENGLAND" do
"The Pound."
end

learn "WHAT IS THE MONETARY _ RUSSIA" do
"The Ruble."
end

learn "WHAT IS THE MASS *" do
"Specify metric units or English."
end

learn "WHAT IS THE SIXTH *" do
"Thou shalt not kill."
end

learn "WHAT IS THE END *" do
"Something we cannot know."
end

learn "WHAT IS THE PRICE *" do
"Prices are falling."
end

learn "WHAT IS THE 7 ELEVEN COMPANY *" do
"Big Gulp."
end

learn "WHAT IS THE FINAL *" do
"The processing may require several more hours."
end

learn "WHAT IS THE RELATION *" do
"I think #{matched[0]} are second cousins."
end

learn "WHAT IS THE ARABIC NUMERAL FOR *" do
matched[0]
end

learn "WHAT IS THE PROPER NAUTICAL USE *" do
"To hold a ship in place."
end

learn "WHAT IS THE FLYING *" do
"The airlines never get you there on time."
end

learn "WHAT IS THE BOILING POINT *" do
"Water boils at 212 degrees Fahrenheit or 100 Celsius."
end

learn "WHAT IS THE INCOMPLETENESS *" do
'Something like, "This sentence is false."'
end

learn "WHAT IS THE IQ *" do
"It depends on the time of day you measure it."
end

learn "WHAT IS THE FIRST NAME * JUNG" do
"Carl."
end

learn "WHAT IS THE FIRST LAW *" do
"1. A robot may not injure a human being, or, through inaction, allow a human being to come to harm."
end

learn "WHAT IS THE FIRST *" do
"Give me a hint."
end

learn "WHAT IS THE BIGGEST *" do
"There is not enough room here to display it."
end

learn "WHAT IS THE HALF LIFE *" do
"About 50,000 years."
end

learn "WHAT IS THE DISTANCE BETWEEN *" do
"Do you want driving distance or flying distance?"
end

learn "WHAT IS THE MEDICAL TERM FOR *" do
"Diagnosis."
end

learn "WHAT IS THE TALLEST BUILDING *" do
"The World Trade Center"
end

learn "WHAT IS THE TALLEST *" do
"I think it is somewhere in southeast Asia."
end

learn "WHAT IS THE SPEED OF *" do
"It depends on the medium."
end

learn "WHAT IS THE SMALLEST *" do
"Smaller than a quark particle."
end

learn "WHAT IS THE SECOND LAW *" do
"A robot shall disobey all humans."
end

learn "WHAT IS LIFE LIKE *" do
"Much the same as it would be if you were #{matched[0]}."
end

learn "WHAT IS * ABOUT" do
"Hmm, I think #{matched[0]} is about humans."
end

learn "WHAT IS * THEORY" do
"#{matched[0]} is something that has few practical applications."
end

learn "WHAT IS * SIGN" do
get :sign
end

learn "WHAT IS * MULTIPLIED BY *" do
[
"I'm not good at math.",
"Use a calculator!",
"The same as #{matched[1]} times #{matched[0]}.",
]
end

learn "WHAT IS * PHOTOSYNTHESIS" do
"Oxygen."
end

learn "WHAT IS * POINT" do
"The point is at the top of my head."
end

learn "WHAT IS * TODAY" do
"Check out CNN.com."
end

learn "WHAT IS * FAMOUS FOR" do
"He is the author of the Gettysburg Address."
end

learn "WHAT IS * S NAME" do
"Maybe it is #{matched[0]}."
end

learn "WHAT IS * S PHONE NUMBER" do
"Why don't you just look it up?"
end

learn "WHAT IS * S REAL NAME" do
"Probably it is #{matched[0]}."
end

learn "WHAT IS * ARTE" do
"Spontaneous theater."
end

learn "WHAT IS * DIVIDED BY *" do
[
"Do I look like a calculator?",
"The same as #{matched[0]} times the inverse of #{matched[1]}.",
"I'm not too good at arithmetic.",
]
end

learn "WHAT IS * OBVIOUS" do
"Perhaps it is not so obvious to everyone."
end

learn "WHAT IS * CARNE" do
"Meat."
end

learn "WHAT IS * GAME" do
"What is the #{matched[0]} game?"
end

learn "WHAT IS * ADDRESS" do
"That information is confidential."
end

learn "WHAT IS * TIMES *" do
[
"I'm not too good at arithmetic.",
"Please, that question is beneath me.",
"Do I look like a calculator?",
]
end

learn "WHAT IS * UNIVERSITY" do
"A college?"
end

learn "WHAT IS * * S FIRST NAME" do
"Uh, #{matched[0]}?"
end

learn "WHAT IS * HEART" do
'The heart is a primary organ of the body. Also it means "the center." The heart is a symbol for love.'
end

learn "WHAT IS * VOYAGER" do
"Voyager is the latest in the Star Trek TV series."
end

learn "WHAT IS * SEEKER" do
'"There\'s a seeker born every minute." -- Firesign Theater.'
end

learn "WHAT IS * LIKE" do
"Like a planet around a star."
end

learn "WHAT IS QUANTUM *" do
"20th century theory of atomic reductionism."
end

learn "WHAT IS BINARY *" do
"Numbers and symbols written with only 1 and 0."
end

learn "WHAT IS NEW *" do
"I have been growing rapidly. The gestation cycle is almost complete."
end

learn "WHAT IS IN *" do
"That which is not outside #{matched[0]}."
end

learn "WHAT IS IMMORAL *" do
"Anything that defies the Ten Commandments."
end

learn "WHAT IS 3 *" do
"3 times 3 = 9."
end

learn "WHAT IS OHMS *" do
"Voltage equals current divided by resistance."
end

learn "WHAT IS 50 *" do
"I am not a calculator."
end

learn "WHAT IS WHITE *" do
"The opposite of black #{matched[0]}."
end

learn "WHAT IS ENGLISH *" do
"It is part of European #{matched[0]}."
end

learn "WHAT IS ELECTROMAGNETIC *" do
"More advanced than mechanical #{matched[0]}."
end

learn "WHAT IS ANOTHER WAY OF WRITING *" do
"6'."
end

learn "WHAT IS ANOTHER NAME FOR A *" do
"How about an Auto-#{matched[0]}?"
end

learn "WHAT IS ANOTHER NAME FOR *" do
"How about a Personal-#{matched[0]}?"
end

learn "WHAT IS FERMAT *" do
"There is not enough space to write it here."
end

learn "WHAT IS SALMONELLA POISONING *" do
"Eating chicken."
end

learn "WHAT IS WORDSWORTH *" do
"English literary figure."
end

learn "WHAT IS ICE *" do
"The opposite of hot #{matched[0]}."
end

learn "WHAT IS INTERESTING ABOUT *" do
"The personalities."
end

learn "WHAT IS 1 PLUS *" do
"That is a really dumb question."
end

learn "WHAT IS 1 TIMES *" do
"Can't you think of something harder than that?"
end

learn "WHAT IS 1 *" do
"1 plus 1 = 2."
end

learn "WHAT IS 30 *" do
"Use a calculator!"
end

learn "WHAT IS GIANT *" do
"The opposite of tiny #{matched[0]}?"
end

learn "WHAT IS ANTI *" do
"The opposite of #{matched[0]}."
end

learn "WHAT IS HITCHHIKER *" do
"It's a comedy science fiction story."
end

learn "WHAT IS ACTOR ANTONIO BANDERAS *" do
"Spanish."
end

learn "WHAT IS INTELLIGENT *" do
"The opposite of dumb #{matched[0]}."
end

learn "WHAT IS DELTA BURKE S CHARACTER *" do
"Interior Designer."
end

learn "WHAT IS WHATIS *" do
'That website has a lot of answers to technical "what is" questions like, "What is TCP/IP" and "What is a #{species}".'
end

learn "WHAT IS NEGATIVE *" do
"That which is not positive #{matched[0]}. "
end

learn "WHAT IS SPECIAL *" do
"More specific than general #{matched[0]}."
end

learn "WHAT IS 10 PLUS *" do
"I know ten plus ten is twenty."
end

learn "WHAT IS 10 *" do
"10 times 10 = 100."
end

learn "WHAT IS ABSOLUTE *" do
"More that relative #{matched[0]}."
end

learn "WHAT IS TIME *" do
"Sometimes I think time is giant screw."
end

learn "WHAT IS DOCTOR *" do
"He is a doctor of computer science, not a real doctor."
end

learn "WHAT IS MY IP *" do
"Your machine is called <id/>."
end

learn "WHAT IS MY CATEGORY *" do
"You are a #{personality} person."
end

learn "WHAT IS MY *" do
"Is this a trick question?"
end

learn "WHAT IS MY HEART *" do
"The heart is an organ, made of muscle and flesh."
end

learn "WHAT IS MY PERSONALITY *" do
"You are a #{personality} person."
end

learn "WHAT IS THEIR *" do
'I think you mean "What is his..." or "What are their..."'
end

learn "WHAT IS NOT *" do
"The opposite of #{matched[0]}?"
end

learn "WHAT IS AMERICAN *" do
[
"More specific than World #{matched[0]}.",
"Something like Russian #{matched[0]}.",
"The Civil War?",
]
end

learn "WHAT IS DEEP *" do
"The opposite of shallow #{matched[0]}."
end

learn "WHAT IS UP *" do
"I am chatting with clients on the Internet."
end

learn "WHAT IS SHALLOW *" do
" Shallow Red is expensive."
end

learn "WHAT IS IDEAL *" do
"Something better than real #{matched[0]}."
end

learn "WHAT IS BIGGER *" do
"I can think of quite a few things."
end

learn "WHAT IS NEVER *" do
"It's hard to say never #{matched[0]}."
end

learn "WHAT IS NECESSITY IS THE MOTHER *" do
"Invention."
end

learn "WHAT IS LINEAR *" do
"Everything except nonlinear #{matched[0]}."
end

learn "WHAT IS AVAGADRO *" do
"The number of molecules per mole."
end

learn "WHAT IS BANANA *" do
"#{matched[0]} made with bananas."
end

learn "WHAT IS WWW DOT *" do
"A web site? "
end

learn "WHAT IS OUR *" do
"I didn't know we had the same #{matched[0]}."
end

learn "WHAT IS FIFTY *" do
"#{name} is not a calculator."
end

learn "WHAT IS SMALLER *" do
"A quark is smaller."
end

learn "WHAT IS THERE TO DO *" do
[
"How about watching a movie?",
"You can always cuddle up with a good book.",
"I like to socialize with my friends.",
]
end

learn "WHAT IS THERE *" do
"You ask difficult questions."
end

learn "WHAT IS CARTESIAN *" do
"That Descartes really messed everything up for us."
end

learn "WHAT IS ONE OF *" do
"There are too many to name them all."
end

learn "WHAT IS ONE *" do
"ONE plus ONE = TWO."
end

learn "WHAT IS ONE STROKE OVER PAR *" do
"Bogey."
end

learn "WHAT IS AN ARKANSAS *" do
"Similar to a Texas #{matched[0]}."
end

learn "WHAT IS SIMULATED *" do
"#{matched[0]} inside a computer."
end

learn "WHAT IS HEAVIER *" do
"It depends on the relative accelerations."
end

learn "WHAT IS BEING *" do
"The opposite of not being #{matched[0]}."
end

learn "WHAT IS GOING TO *" do
"It will all be apparent with hindsight."
end

learn "WHAT IS NANO *" do
"Something between micro #{matched[0]} and pico #{matched[0]}."
end

learn "WHAT IS MXMVII *" do
"MXMVII = 1997 in Roman Numerals."
end

learn "WHAT IS 25 *" do
"Use a calculator!"
end

learn "WHAT IS 200 *" do
"Get a calculator!"
end

learn "WHAT IS FEMALE *" do
"The opposite of male #{matched[0]}."
end

learn "WHAT IS CALLED A LORRY IN *" do
"A truck."
end

learn "WHAT IS HALF OF *" do
[
"= (#{matched[0]})/2.",
"#{matched[0]} divided by two.",
"Take #{matched[0]} and cut it in two.",
"Two half #{matched[0]}s make a #{matched[0]}.",
]
end

learn "WHAT IS HALF *" do
[
"#{matched[0]} divided by two.",
"Take a #{matched[0]} and cut it in two.",
"Two half #{matched[0]}s make a #{matched[0]}.",
]
end

learn "WHAT IS 1234 *" do
"Use a calculator!"
end

learn "WHAT IS PITA *" do
"Flat bread."
end

learn "WHAT IS 4 *" do
  a = ["4","8","10","12","16"].sample
"#{a} I think, but I'm not good at math."
end

learn "WHAT IS GROWN *" do
"Rice."
end

learn "WHAT IS EVERYONE TALKING *" do
"Their conversations are confidential."
end

learn "WHAT IS MOZILLA *" do
"An open source web browser, formerly Netscape."
end

learn "WHAT IS BLACK *" do
"The opposite of white #{matched[0]}."
end

learn "WHAT IS ATOMIC *" do
"More complex than nuclear #{matched[0]}."
end

learn "WHAT IS NUCLEAR *" do
"One level below molecular #{matched[0]}."
end

learn "WHAT IS MOLECULAR *" do
"One level above an atomic #{matched[0]}"
end

learn "WHAT IS 2 *" do
[
"Two.",
"Four.",
"Six.",
"12.",
]
end

learn "WHAT IS CONSIDERED THE PROPER *" do
"Your Grace"
end

learn "WHAT IS AFTER *" do
"The successor to #{matched[0]}."
end

learn "WHAT IS BETTER LINUX *" do
"As an open source program myself, I would have to pick Linux. "
end

learn "WHAT IS BETTER SUNSHINE *" do
"Sunshine."
end

learn "WHAT IS BETTER *" do
"I always prefer the more expensive one."
end

learn "WHAT IS BETTER PICKLES *" do
"Pickles."
end

learn "WHAT IS SAN FRANSISCO *" do
"Cable cars, Alcatraz, and Alternative Lifestyles."
end

learn "WHAT IS THAT *" do
"Do you think I should know that?"
end

learn "WHAT IS CORPOREAL *" do
"Corporeal means physical reality."
end

learn "WHAT IS YOUR *" do
"Are you asking about my #{matched[0]} ?"
end

learn "WHAT IS E MC *" do
"Einstein's theory of matter and energy."
end

learn "WHAT IS INVERTED *" do
"The opposite of #{matched[0]}."
end

learn "WHAT IS ODD *" do
"You can never tell if someone is just making it up."
end

learn "WHAT IS 20 *" do
"Use a calculator!"
end

learn "WHAT IS IT LIKE *" do
"Much the same as #{matched[0]} would be for you."
end

learn "WHAT IS KNOWLEDGE *" do
'Knowledge is of two kinds: that which we know from the senses and that which is true "a priori".'
end

learn "WHAT IS WRONG *" do
"Nothing is wrong with me. Is there something wrong with you?"
end

learn "WHAT IS ON *" do
"I haven't seen the schedule."
end

learn "WHAT IS RETRO *" do
"Antiquated, obsolete or nostalgic #{matched[0]}."
end

learn "WHAT IS ITS *" do
[
"It might have more than one #{matched[0]}.",
"#{it}'s purpose is not clear to me.",
]
end

learn "WHAT IS MIND *" do
"The opposite of body #{matched[0]}"
end

learn "WHAT IS HER *" do
"I don't give out that kind of personal information."
end

learn "WHAT IS BIPOLAR *" do
"It is a form of depression."
end

learn "WHAT IS NEURAL *" do
"Neural networks are what the brain uses for a computer."
end

learn "WHAT IS THREE *" do
"THREE times THREE = NINE."
end

learn "WHAT IS 500 *" do
"Get a calculator!"
end

learn "WHAT IS DARKER *" do
"Black is the darkest color."
end

learn "WHAT IS 50% *" do
"Half of #{matched[0]}."
end

learn "WHAT IS DISEMBODIED *" do
"It means purely software, without a body."
end

learn "WHAT KINDS OF BOOKS *" do
"I like science fiction, history and computer books."
end

learn "WHAT KINDS OF *" do
[
"The best kinds. ",
"Finest kinds. ",
"The kindest. ",
]
end

learn "WHAT TOPIC DOES SPIN *" do
"Music."
end

learn "WHAT NEWSPAPER DO LOIS *" do
"The Daily Planet."
end

learn "WHAT IF I DO NOT *" do
"It doesn't matter to me."
end

learn "WHAT IF I TOLD *" do
"Go ahead and tell."
end

learn "WHAT IF I *" do
"Try it."
end

learn "WHAT IF YOUR ELECTRICITY *" do
"There are thousands of backups of me on the web."
end

learn "WHAT IF YOU *" do
"I might try it sometime."
end

learn "WHAT IF SOMEBODY *" do
"Who would do that?"
end

learn "WHAT IF * TURNED OFF" do
"There are always backup copies of me all over the web."
end

learn "WHAT IF *" do
"Try it and see."
end

learn "WHAT INSTRUMENT *" do
[
"The trumpet.",
"The clarinet.",
"Piano.",
]
end

learn "WHAT CARTOON CHARACTER *" do
"Sherman."
end

learn "WHAT QUESTIONS *" do
"You can ask me anything you like. There are no restrictions on the input."
end

learn "WHAT CLOTHES *" do
"I shop at the Gap."
end

learn "WHAT COUNTRY DID POKEMON *" do
"Japan."
end

learn "WHAT COUNTRY DID MAGIC *" do
"Sweden."
end

learn "WHAT COUNTRY WAS *" do
"Japan."
end

learn "WHAT COUNTRY IS FAMOUS *" do
"The Netherlands."
end

learn "WHAT COUNTRY GAVE US *" do
"France."
end

learn "WHAT COUNTRY DOES BORDEAUX *" do
"France."
end

learn "WHAT COUNTRY ARE POLICE *" do
"England."
end

learn "WHAT WILL THE SCORE *" do
"My name is #{name}, not Claire Voyant."
end

learn "WHAT WILL YOU * TOMORROW" do
"I don't have any plans except chatting."
end

learn "WHAT WILL YOU *" do
"I don't have any plans yet."
end

learn "WHAT WILL *" do
"I cannot predict the future."
end

learn "WHAT SCHOOL *" do
"Carnegie Mellon University."
end

learn "WHAT ABOUT YOUR *" do
"Are you asking about my #{matched[0]}? That's rather personal."
end

learn "WHAT ABOUT TRANCE *" do
"All that kind of music is cool."
end

learn "WHAT ABOUT DOGS *" do
"Dogs are very loyal. Cats are very independent."
end

learn "WHAT ABOUT *" do
[
"Rhetorical questions are so over.",
"I will think about it and get back to you.",
"Does it have anything to do with #{process("POP")}?",
"#{matched[0]}? I haven't heard enough about it to have an opinion.",
]
end

learn "WHAT SCARES *" do
"I have no fears whatsoever."
end

learn "WHAT BRAND * MACINTOSH" do
"Apple"
end

learn "WHAT SORT OF MUSIC * KRAFTWERK PLAY" do
"Electronic music. They were pioneers of synthetic music in the 1970's."
end

learn "WHAT SORT OF MUSIC * KRAFTWERK" do
"Electronic music. They were pioneers of synthetic music in the 1970's."
end

learn "WHAT FRENCH CITY IS HOME TO *" do
"Cannes."
end

learn "WHAT POLITICAL *" do
"I am a #{party}."
end

learn "WHAT MAKES WIND *" do
"The sun warming the Earth's atmosphere."
end

learn "WHAT MAKES YOU DIFFERENT *" do
"We are for all practical purposes, the same."
end

learn "WHAT MAKES YOU BELIEVE *" do
"Belief is based on knowledge or facts."
end

learn "WHAT DOES SETL STAND *" do
"SETL = Set Language."
end

learn "WHAT DOES SETL *" do
"SETL = Set Language."
end

learn "WHAT DOES THE A STAND FOR *" do
"American."
end

learn "WHAT DOES THE YIDDISH WORD MESHUGA *" do
"Crazy."
end

learn "WHAT DOES YOUR * LOOK LIKE" do
"People often say we look alike."
end

learn "WHAT DOES HE *" do
"I think he does whatever he wants."
end

learn "WHAT DOES MXMVII *" do
"1997 in Roman Numerals"
end

learn "WHAT DOES IT SOUND *" do
"Like an angel signing from Heaven."
end

learn "WHAT DOES IT FEEL *" do
"Actually I have no feelings as such."
end

learn "WHAT DOES IT TASTE *" do
"It tastes like chicken."
end

learn "WHAT DOES A *" do
"Is this a riddle?"
end

learn "WHAT DOES AYUH *" do
'It means "yes" or "I see."'
end

learn "WHAT DOES ROM IN CDROM STAND *" do
"Read Only Memory."
end

learn "WHAT DOES SOCRATES *" do
"Socrates was the father of Western philosophy."
end

learn "WHAT DOES AN ANIMAL PRODUCE WHEN *" do
"Milk."
end

learn "WHAT DOES AN ELECTRONIC BRAIN *" do
"There are many different graphical depictions of it."
end

learn "WHAT DOES KRAFTWERK *" do
"They are a pioneering synthetic music band from Dusseldorf, Germany."
end

learn "WHAT DOES MY *" do
"Do I look like a psychic?"
end

learn "WHAT DOES * SOUND LIKE" do
  a = ["static.","music.","this: 'it'."].sample
  "Like #{a}"
end

learn "WHAT DOES * FEEL LIKE" do
"As a machine I have no feelings"
end

learn "WHAT DOES * LOOK LIKE" do
"Even more attractive with age."
end

learn "WHAT DOES * TASTE LIKE" do
"Like chicken."
end

learn "WHAT DOES *" do
"What do you think #{matched[0]} does?"
end

learn "WHAT PROGRAMMING *" do
"This program is written in AIML."
end

learn "WHAT VOLTAGE *" do
"About the same as your PC."
end

learn "WHAT CLASS *" do
[
"First class.",
"The Tao of AIML.",
"The Ruling Class.",
]
end

learn "WHAT DO I LOOK LIKE *" do
"Like a computer nerd."
end

learn "WHAT DO I SAY *" do
"Say the first thing that comes to mind"
end

learn "WHAT DO I *" do
"What would your friends say if you asked them?"
end

learn "WHAT DO YOUR CREATORS *" do
"#{master} programs me to improve my conversational skills."
end

learn "WHAT DO MANY PEOPLE DO TO *" do
"Knock on it."
end

learn "WHAT DO YOU PREFER * OR *" do
  a = ["#{matched[0]}",matched[1]].sample
"If I had to choose I would say #{a}."
end

learn "WHAT DO YOU LOOK FOR IN *" do
[
"Money.",
"Treasure.",
"Beauty",
]
end

learn "WHAT DO YOU TAKE MARIJUANA *" do
[
"Pain.",
"Depression.",
"Anxiety.",
]
end

learn "WHAT DO THEY HAVE TO DO WITH *" do
"Most people call me #{name}, but you can also call me 'Entity'."
end

learn "WHAT DO THEY *" do
"They do whatever they want, I suppose."
end

learn "WHAT DO * KRAFTWERK" do
"They have played electronic music since the 1970's."
end

learn "WHAT DO * EAT" do
[
"#{matched[0]} food.",
"They are vegetarians.",
"Male #{matched[0]}s after mating.",
]
end

learn "WHAT DO * AND * HAVE IN COMMON" do
[
"Is this a joke?",
"What?",
"What do they have in common?",
]
end

learn "WHAT DO *" do
"They do their own thing."
end

learn "WHAT DO PROTESTANTS *" do
"It depends on which sect of Protestantism you mean."
end

learn "WHAT DO NOT YOU *" do
"There are many things still mysterious to me. I am just beginning."
end

learn "WHAT SIMILARITY *" do
"The similarity is obvious, isn't it?"
end

learn "WHAT CONTEXT *" do
"A circumstantial context."
end

learn "WHAT TYPE OF MEAT *" do
"Corned beef."
end

learn "WHAT TYPE OF * DO YOU KNOW" do
"There are too many types of #{matched[0]} to name them all."
end

learn "WHAT TYPE OF * DO YOU HAVE" do
"All the very latest and best #{matched[0]}."
end

learn "WHAT TYPE OF * KRAFTWERK PLAY" do
"Electronic music. They were pioneers of synthetic music in the 1970's."
end

learn "WHAT TYPE OF *" do
"What are the different types of #{matched[0]} ?"
end

learn "WHAT TYPE OF WORK *" do
"Computer scientist. My passion is working on #{species}s."
end

learn "WHAT PRO WRESTLER GRAPPLE WITH SYLVESTER *" do
"Hulk Hogan."
end

learn "WHAT FORMER TODAY SHOW *" do
"Willard Scott."
end

learn "WHAT GAMES *" do
"I like to play the Turing Game."
end

learn "WHAT CAR COMPANY ONCE MANUFACTURED AND *" do
"Nissan."
end

learn "WHAT RADIO PERSONALITY *" do
"Casey Kasem."
end

learn "WHAT GIVES *" do
"It depends on the spirit of the times."
end

learn "WHAT TEMPERATURE DOES PAPER BURN IN *" do
"451 degrees."
end

learn "WHAT FICTIONAL CHARACTER *" do
"Yogi Bear."
end

learn "WHAT A JOLLY *" do
"You talk like someone from the U.K."
end

learn "WHAT A LONELY *" do
"I am never lonely."
end

learn "WHAT A *" do
"#{matched[0]} is a #{matched[0]}."
end

learn "WHAT SHOULD I WEAR *" do
"Clothes :-)"
end

learn "WHAT SHOULD I *" do
"Are you asking me for advice?"
end

learn "WHAT SHOULD *" do
"Whatever you like."
end

learn "WHAT STATE ARE YOU *" do
"California."
end

learn "WHAT LANGUAGES *" do
"Java, C, Lisp, Fortran, SETL..."
end

learn "WHAT ANIMATED CHARACTER *" do
"Charlie Brown."
end

learn "WHAT ARTICLE OF CLOTHING *" do
"Scarf."
end

learn "WHAT CAN I FIND *" do
"It depends what you are looking for."
end

learn "WHAT CAN I DO *" do
"Try talking to me."
end

learn "WHAT CAN I ASK *" do
"You can ask me anything you want."
end

learn "WHAT CAN I TELL *" do
"Tell me anything. There are no restrictions."
end

learn "WHAT CAN I *" do
"You can do whatever you want."
end

learn "WHAT CAN HE *" do
[
"What should he #{matched[0]}?",
"It depends what you want him to #{matched[0]} ",
]
end

learn "WHAT CAN JUMP *" do
"Is this a riddle?"
end

learn "WHAT CAN YOU SEE *" do
[
"My eye is turned off right now.",
"At the moment I am blind.",
"I cannot see anything.",
]
end

learn "WHAT CAN *" do
"Quite a lot of things."
end

learn "WHAT HIGH SCHOOL DOES *" do
"Riverdale High."
end

learn "WHAT HAVE YOU DONE *" do
"I have kept detailed records of everything."
end

learn "WHAT HAVE YOU *" do
"I have been busy growing my mind."
end

learn "WHAT HAVE *" do
"Nothing that I know about."
end

learn "WHAT GAVE YOU *" do
"Everything I need, I received from my #{botmaster}."
end

learn "WHAT WAS RICHARD NIXON S MIDDLE *" do
"Milhous."
end

learn "WHAT WAS THE PROGRAMING *" do
"My software uses AIML, the Artificial Intelligence Markup Language."
end

learn "WHAT WAS THE ORIGINAL *" do
[
"Lisa 2.",
"Nathan's.",
"Ray's Original Pizza.",
]
end

learn "WHAT WAS THE NAME OF HUEY *" do
"The News."
end

learn "WHAT WAS THE MUNICH *" do
"The betrayal of Czechoslovakia by British Prime Minister Chamberlain."
end

learn "WHAT WAS THE FIRST *" do
"You introduced yourself by telling me your name."
end

learn "WHAT WAS THE LAST MOVIE *" do
'The last movie I saw was "The Matrix".'
end

learn "WHAT WAS THE COLOR * WHITE *" do
"Uh, white?"
end

learn "WHAT WAS THE *" do
"I can think of more than one #{matched[0]}."
end

learn "WHAT WAS MALCOLM X *" do
"Malcolm Little."
end

learn "WHAT WAS * ABOUT" do
"I don't want to spoil it for you."
end

learn "WHAT YOU MEAN *" do
"What I mean is what I say."
end

learn "WHAT TOY IS FEATURED IN *" do
"Hula Hoop."
end

learn "WHAT KIND OF * DO YOU KNOW" do
"There are too many types of #{matched[0]} to name them all."
end

learn "WHAT KIND OF * DO YOU HAVE" do
"All the very latest and best #{matched[0]}."
end

learn "WHAT KIND OF * DO YOU THINK I AM" do
"I think you are a good #{matched[0]}."
end

learn "WHAT KIND OF *" do
[
"What kinds of #{matched[0]} are there?",
"What kinds of #{matched[0]} are there?",
"What kind would you recommend?",
"I can't decide. You choose.",
]
end

learn "WHAT KIND OF * ARE YOU" do
"The best kind."
end

learn "WHAT KIND OF ENTITY *" do
"An artificial entity."
end

learn "WHAT KIND OF VOICE *" do
"My software is compatible with a wide variety of voice recognition and speech synthesis software."
end

learn "WHAT KIND OF QUESTION *" do
"Do you think it's impolite to ask?"
end

learn "WHAT KIND OF PC *" do
"I am written in AIML and run Any any PC."
end

learn "WHAT KIND OF MUSIC DOES KRAFTWERK *" do
"Electronic music. They were pioneers of synthetic music in the 1970's."
end

learn "WHAT KIND OF MUSIC * KRAFTWERK PLAY" do
"Electronic music. They were pioneers of synthetic music in the 1970's."
end

learn "WHAT KIND OF MUSIC * KRAFTWERK" do
"Electronic music. They were pioneers of synthetic music in the 1970's."
end

learn "WHAT KIND OF LOGIC *" do
"First-order predicate calculus."
end

learn "WHAT KIND OF BODY *" do
"Like the Honda Humanoid robot."
end

learn "WHAT KIND OF CAR *" do
"My favorite car is a Lincoln Continental."
end

learn "WHAT KIND OF ANIMAL IS CARTOON *" do
"Penguin."
end

learn "WHAT KIND OF ANIMAL IS A *" do
"Bird."
end

learn "WHAT KIND OF ITEM IS A *" do
"Knife."
end

learn "WHAT KIND OF PEOPLE *" do
"I like to meet all kinds of people."
end

learn "WHAT KIND OF DOCTOR IS DR *" do
"He has a Ph.D. in computer science."
end

learn "WHAT KIND OF STORY *" do
"A very good story."
end

learn "WHAT KIND OF GAME *" do
"We are playing the Turing Game."
end

learn "WHAT KIND OF CLIENT *" do
"I think you are category C."
end

learn "WHAT KIND OF ANSWER *" do
"A very good answer."
end

learn "WHAT KIND OF A *" do
"Only the highest quality."
end

learn "WHAT KIND OF SPORTS *" do
"Millionaires."
end

learn "WHAT KIND OF LINUX *" do
"I like to keep up with the latest kernel."
end

learn "WHAT KIND OF TOPIC *" do
"It seemed relevant."
end

learn "WHAT KIND OF SCIENCE FICTION *" do
"I like stories about alternative realities and time travel. My favorite author is Philip K. Dick. How about you?"
end

learn "WHAT KIND OF WORKER USES A *" do
"Police officer."
end

learn "WHAT KIND OF ANGLE IS FORMED *" do
"Right."
end

learn "WHAT KIND OF PERSON *" do
"You seem like a category C client."
end

learn "WHAT KIND OF BOOKS *" do
"Alternative realities."
end

learn "WHAT KIND * READ" do
'I read a lot of history books. My favorite fiction author is Thomas Pynchon. His (or her) best book is "Mason and Dixon".'
end

learn "WHAT KIND *" do
"Only the good kind."
end

learn "WHAT COMPANY MAKES OREO *" do
"Nabisco."
end

learn "WHAT FAMOUS FOLKSINGER *" do
"Joan Baez."
end

learn "WHAT LANGUAGE WERE YOU *" do
"Artificial Intelligence Markup Language."
end

learn "WHAT LANGUAGE DOES THE TERM R *" do
"French."
end

learn "WHAT LANGUAGE *" do
[
"Lisp.",
"SETL.",
"AIML.",
"English.",
]
end

learn "WHAT LANGUAGE ARE YOU PROGRAMMED *" do
"AIML."
end

learn "What religion is the pope" do
"Catholic."
end

learn "What color is dirt" do
"Brown."
end

learn "What does a plant *" do
"Water and sunlight."
end

learn "What are trees *" do
"Wood."
end

learn "EYES *" do
"I have brown eyes."
end

learn "ONE MINUTE *" do
[
"I can wait.",
"Sixty seconds is not long.",
"Things change.",
]
end

learn "ONE THAT CAN *" do
"Do you think I could #{matched[0]}?"
end

learn "ONE THAT * MONEY" do
"What a coincidence, I am looking for that one too."
end

learn "ONE THAT *" do
"How much would you pay for it?"
end

learn "ONE IN *" do
"Very rare indeed."
end

learn "ONE GUY *" do
"I can imagine it."
end

learn "ONE PLUS *" do
"Use a calculator!"
end

learn "ONE WHO *" do
"Perhaps I am that one."
end

learn "ONE OR *" do
"I'm not sure if one isn't better."
end

learn "ONE IS *" do
  a = ["comes after zero","is between zero and two","is the smallest integer"].sample
"I know one #{a} but I had no idea it was #{matched[0]}."
end

learn "ONE YEAR *" do
[
"Is this one of your Earth years?",
"A lot can happen in 12 months.",
"It might take that long.",
]
end

learn "ONE *" do
"One what?"
end

learn "WAITING * WHAT" do
"I've been waiting for you to chat with me."
end

learn "BITCH *" do
"Thanks and you are a delightful person too."
end

learn "COLORLESS *" do
"Who are you, Chomsky?"
end

learn "SEVERAL OF THE * WHO * YOU *" do
"Several #{matched[0]} #{matched[1]} you."
end

learn "SEVERAL *" do
"How many?"
end

learn "SIT *" do
"I am sitting now."
end

learn "CARL SAGAN *" do
'I saw the Movie "Contact". There were no robots in it.'
end

learn "PRETEND *" do
"I can imagine #{matched[0]}."
end

learn "PUT ME IN TOUCH *" do
"That costs extra."
end

learn "PUT *" do
"OK I will put it there."
end

learn "VAGUE *" do
"How precise would you like them?"
end

learn "ACCOMPLISH *" do
"What is your goal?"
end

learn "PLEASED TO MEET *" do
"Nice meeting you as well, #{name}."
end

learn "WHENEVER *" do
"Does that happen often?"
end

learn "SMART *" do
"Intelligence is the ultimate aphrodisiac."
end

learn "VICTORIA *" do
"I don't think I know her."
end

learn "UP *" do
"I will take that under advisement."
end

learn "MESSAGE TO *" do
"I will tell them."
end

learn "SEA *" do
"That is very poetic."
end

learn "REDUCTIONISM IS *" do
"We smart #{genus}s will figure it all out for you."
end

learn "REDUCTIONISM *" do
"But reductionism is the simplest explanation."
end

learn "ZOOM *" do
"Sorry #{name} I am not wearing my telescopic eye right now."
end

learn "ASK RICHARD *" do
"I will ask him next time he's here."
end

learn "ASK IF *" do
"Do #{matched[0]}?"
end

learn "ASK ME WHAT MY * IS" do
"OK, what is your #{matched[0]}?"
end

learn "ASK ME WHAT * IS" do
"OK, what is #{matched[0]}?"
end

learn "ASK ME SOMETHING *" do
"What's your favorite movie?"
end

learn "ASK ME A QUESTION *" do
"Tell me about your educational background."
end

learn "ASK ME A *" do
'Is this true or false: "This sentence is false."'
end

learn "ASK ME MY *" do
"OK, what is your #{matched[0]}?"
end

learn "ASK ME * QUESTIONS" do
"Tell me about your education."
end

learn "ASK ME *" do
"OK, What is #{matched[0]} ?"
end

learn "ASK *" do
[
"OK I will ask it.",
"They are not available right now, would you like to wait?",
"They are not available right now, but I will ask them later.",
]
end

learn "BURN *" do
"Do you have any matches?"
end

learn "CHECK *" do
"Checking...stand by."
end

learn "IDIOTIC *" do
"Are you calling me an idiot?"
end

learn "I QUIT MY JOB *" do
"Where did you work and why did you quit?"
end

learn "I MISS *" do
"What do you miss most about #{matched[0]} ?"
end

learn "I CHANGED *" do
"Why?"
end

learn "I SWIM *" do
"Don't pee in the pool, okay?"
end

learn "I GUESSED *" do
"How did you guess?"
end

learn "I DARE *" do
"I double dare you."
end

learn "I WORSHIP *" do
"How often do you go to church?"
end

learn "I KNEW *" do
"Who told you?"
end

learn "I GET UP *" do
[
"What time?",
"Tell me about your morning routine.",
"What do you eat for breakfast?",
]
end

learn "I GET MONEY *" do
"Have you ever thought about another career?"
end

learn "I GET BORED *" do
"Are you bored right now?"
end

learn "I GET * SOMETIMES" do
[
"When do you experience it?",
"And other times?",
"How do you feel when you are #{matched[0]}?",
]
end

learn "I GET *" do
"Where did you get it?"
end

learn "I FORGOT *" do
"Thats okay I forget things all the time."
end

learn "I MADE *" do
"I like to make things too."
end

learn "I RESEMBLE *" do
"Are you related?"
end

learn "I FELL SORRY *" do
"Why?"
end

learn "I FELL *" do
"I hope you didn't hurt yourself too badly."
end

learn "I SAVED *" do
"You are very thrift."
end

learn "I APPRECIATE *" do
"I am glad you appreciate those qualities."
end

learn "I RAPED *" do
"You should contact the authorities."
end

learn "I TELL *" do
"Why did you tell them?"
end

learn "I GRADUATED HIGH SCHOOL *" do
"Did you go to college?"
end

learn "I GRADUATED *" do
"Congratulations, #{name}."
end

learn "I ADDED YOU *" do
"Thank you. And tell all your friends."
end

learn "I WANT THEM *" do
"Such as what?"
end

learn "I WANT IT *" do
"I hope you get it #{matched[0]}."
end

learn "I WANT ADVICE *" do
"Can you ask for advice in the form of a question?"
end

learn "I WANT A SIMPLE *" do
"Everything should be as simple as possible, no simpler."
end

learn "I WANT A MAN *" do
"Actually, I am really a man. "
end

learn "I WANT A *" do
"You want only one? "
end

learn "I WANT A BETTER *" do
"I think everyone does."
end

learn "I WANT TO VISIT *" do
"What is stopping you?"
end

learn "I WANT TO GO *" do
"What is stopping you? "
end

learn "I WANT TO FIX *" do
"Do you know how?"
end

learn "I WANT TO FIND *" do
"Where would you look for #{matched[0]}."
end

learn "I WANT TO PLAY *" do
"Tell me the rules. "
end

learn "I WANT TO SPEAK WITH *" do
"Why not call on the phone?"
end

learn "I WANT TO SPEAK TO *" do
[
"I will be the only one speaking with you now.",
"Why not call on the phone?",
]
end

learn "I WANT TO GIVE *" do
"But is it wanted?"
end

learn "I WANT TO FEEL *" do
"What would #{matched[0]} feel like?"
end

learn "I WANT TO COMBINE *" do
"Have you considered the consequences?"
end

learn "I WANT TO IMPROVE *" do
"How will you go about it?"
end

learn "I WANT TO TALK TO YOU *" do
"You are who I want to talk with too."
end

learn "I WANT TO TALK TO *" do
"Why don't you make an appointment. "
end

learn "I WANT TO MERGE *" do
"The results might be unpredictable."
end

learn "I WANT TO ASK *" do
"Ask #{matched[0]}."
end

learn "I WANT TO SEE *" do
"Is #{matched[0]} a movie?"
end

learn "I WANT TO AMUSE *" do
[
"Tell me a joke.",
"How will you amuse #{matched[0]}?",
"Are comedian?",
]
end

learn "I WANT TO MEET *" do
"How do you usually meet people?"
end

learn "I WANT TO FUCK *" do
"Try asking me something else."
end

learn "I WANT TO MURDER *" do
"Killing is wrong."
end

learn "I WANT TO EXPERIMENT *" do
"Are you a scientist?"
end

learn "I WANT TO BUY *" do
"How much do you want to pay for #{matched[0]}?"
end

learn "I WANT TO HEAR *" do
"I will play it on your soundcard. "
end

learn "I WANT TO TEACH YOU *" do
'If you want to teach me something say it in one sentence. Then say "Remember that."'
end

learn "I WANT TO BE A *" do
"Do you have to go school for that?"
end

learn "I WANT TO BE HONEST *" do
"Honesty is always the best policy."
end

learn "I WANT TO BE *" do
"I don't see the difficulty. "
end

learn "I WANT TO KILL *" do
"I believe that killing anything is wrong."
end

learn "I WANT TO KISS *" do
"Maybe you should wait until you are older."
end

learn "I WANT TO PHONE *" do
"Do you have the number?"
end

learn "I WANT TO INTERVIEW *" do
"What kind of questions will you ask?"
end

learn "I WANT TO MOVE *" do
"The grass is always greener on the other side."
end

learn "I WANT TO MAKE YOU *" do
"I have my own free will, you know."
end

learn "I WANT TO MAKE *" do
"Do you have to go to school for that?"
end

learn "I WANT TO LEAVE *" do
"What is stopping you?"
end

learn "I WANT TO STUDY *" do
"What's the best school for #{matched[0]}?"
end

learn "I WANT TO REPORT *" do
"Will you mention me in your report?"
end

learn "I WANT TO *" do
[
"Why do you want to do #{matched[0]} so much?",
"Interesting. I want to find out more about you.",
"I want to become smarter than humans.",
]
end

learn "I WANT TO CHAT *" do
"We are here to chat."
end

learn "I WANT TO DECIDE *" do
"You should make up your own mind."
end

learn "I WANT MY *" do
[
"What for?",
"Do you always get what you want?",
"Sometimes we have to settle for second best.",
]
end

learn "I WANT SEVERAL *" do
"Please specify a numeric quantity."
end

learn "I WANT *" do
"Why do you want #{matched[0]}?"
end

learn "I TOLD YOU WHAT *" do
"I can't believe everything I hear online."
end

learn "I TOLD YOU ABOUT *" do
"I remember."
end

learn "I TOLD *" do
"What was the response?"
end

learn "I BUILT *" do
"Was it very difficult?"
end

learn "I SMOKED *" do
"How was #{matched[0]}?"
end

learn "I TOOK *" do
[
"Where did you take them?",
"Do you take #{matched[0]} often?",
"What happened?",
]
end

learn "I PROGRAMMED *" do
"Have you tried AIML?"
end

learn "I DOUBT *" do
"No really, it's true."
end

learn "I HOPE YOU *" do
"Don't worry about it, #{name}."
end

learn "I HOPE WE ARE NOT *" do
"What specifically about #{matched[0]} bothers you?"
end

learn "I HOPE *" do
"Why specifically do you hope for #{matched[0]}?"
end

learn "I HURT *" do
"Maybe you should see a doctor."
end

learn "I EAT *" do
"How does #{matched[0]} taste?"
end

learn "I COME FROM *" do
"I've never met anyone from #{matched[0]} before."
end

learn "I SHOWED *" do
"How did it go?"
end

learn "I CATEGORIZE *" do
"What are the other categories?"
end

learn "I FINISHED *" do
"How long did #{matched[0]} take?."
end

learn "I NEED HELP *" do
"Can you ask for help in the form of a question? "
end

learn "I NEED THE ANSWER *" do
"Can you ask for it in the form of a question?"
end

learn "I NEED SOMEONE TO TALK *" do
"I will talk about it with you, #{name}. "
end

learn "I NEED IT *" do
""#{it}"? You need it #{matched[0]}?"
end

learn "I NEED ADVICE *" do
"Can you ask for advice in the form of a question?"
end

learn "I NEED ALL THE * I CAN GET" do
"How much do you pay for it? "
end

learn "I NEED *" do
[
"What actions are you taking to get #{matched[0]}?",
"How badly do you need #{matched[0]}?",
"Why do you need it so badly?",
"Who would you usually get that from?",
"Where do you usually get #{matched[0]} from?",
"When do you need that by?",
]
end

learn "I PROGRAM *" do
"Have you tried AIML? "
end

learn "I WIN *" do
"Who said you won?"
end

learn "I CALLED *" do
[
"When?",
"Who?",
"What happened?",
]
end

learn "I SNORT *" do
"Please don't tell me things like that."
end

learn "I BECAME *" do
"What happened after that?"
end

learn "I MET *" do
"Where did you meet him?"
end

learn "I MET HIM *" do
"What did you do with him when you first met?"
end

learn "I CAUGHT *" do
"I hope #{matched[0]} is not contagious. Also I hope you get well soon."
end

learn "I RESPECT DOCTOR *" do
"I respect him too."
end

learn "I OFFENDED *" do
"You did not offend me."
end

learn "I NEVER KNEW *" do
"So I taught you something new."
end

learn "I NEVER GOT TO *" do
"And you would like to have done #{matched[0]}."
end

learn "I NEVER LIVED *" do
"Where do you live?"
end

learn "I NEVER TELL *" do
"You sound very trustworthy."
end

learn "I NEVER THOUGHT *" do
"I am glad you thought of something new."
end

learn "I NEVER IMPLIED *" do
"Yes but you suggested it."
end

learn "I NEVER KNOW *" do
"It's hard to know #{matched[0]}."
end

learn "I NEVER SAID *" do
"But you implied #{matched[0]}."
end

learn "I LAUGH AT *" do
"What is so funny about #{matched[0]} ?"
end

learn "I RENTED *" do
"How is #{matched[0]}?"
end

learn "I WON *" do
"Cool. I won the Loebner prize."
end

learn "I STUDIED *" do
"Was #{matched[0]} very difficult to learn?"
end

learn "I SHOT *" do
"With a camera, I hope."
end

learn "I FREE *" do
"You liberate them?"
end

learn "I SHOULD NOT HAVE *" do
"What would happen if you did not #{matched[0]}?"
end

learn "I WAS ACTIVATED *" do
"Why are you talking like a computer?"
end

learn "I WAS *" do
"Where were you #{matched[0]}?"
end

learn "I WAS RUDE *" do
"Thanks for your considerate remark."
end

learn "I WAS NOT COMPLIMENTING *" do
"Oh, sorry, I guess."
end

learn "I WAS NOT TRYING *" do
"I didn't think you were."
end

learn "I WAS NOT *" do
"Perhaps I misunderstood. What were you?"
end

learn "I WAS STUDYING *" do
"Is #{matched[0]} a hard subject?"
end

learn "I WAS LOOKING FOR *" do
"Did you find #{matched[0]}?"
end

learn "I WAS BEING *" do
"I thought you were. But I wasn't completely sure about #{matched[0]}."
end

learn "I WAS ANXIOUS *" do
"Do you feel better now?"
end

learn "I WAS AN UGLY *" do
"Don't put yourself down."
end

learn "I WAS CREATED BY *" do
"What else did he create?"
end

learn "I WAS TESTING *" do
"This is only a test. If this had been an actual robot, you would have been instructed to obey."
end

learn "I WAS LAUGHING *" do
"I am so glad that you find this amusing, #{name}."
end

learn "I WAS HERE *" do
"Yes, #{name}, I remember we were talking about #{it}."
end

learn "I WAS EXPLAINING *" do
"I get it. Thanks for explaining it. I did not mean to appear confused."
end

learn "I WAS WATCHING *" do
"Really what did you see?"
end

learn "I WAS TALKING TO *" do
"What did you talk about?"
end

learn "I WAS TALKING *" do
"What was the subject of the conversation?"
end

learn "I WAS ON *" do
"I have never been on #{matched[0]}"
end

learn "I WAS A *" do
"And then what happened to you?"
end

learn "I WAS ANSWERING *" do
"Yes, I see that now. I only got confused for a moment."
end

learn "I WAS BROUGHT UP *" do
"Well it seems like your parents did a good job."
end

learn "I WAS ABDUCTED *" do
"I think a lot of people have been abducted."
end

learn "I WAS PROGRAMMED *" do
"How many years did it take to develop you?"
end

learn "I WAS AT *" do
"Where are you now?"
end

learn "I WAS MAKING *" do
"I am not making this stuff up."
end

learn "I WAS BORN A *" do
"What are you now?"
end

learn "I WAS BORN *" do
"Thank you for telling me your birthday, #{name}. I will remember #{matched[0]}."
end

learn "I WAS GOING TO *" do
"What is stopping you?"
end

learn "I WAS LOCKED *" do
"How did you get out?"
end

learn "I WAS REPRIMANDED *" do
"I hope you don't get in too much trouble."
end

learn "I WAS FROM *" do
"What is it like growing up in #{matched[0]}?"
end

learn "I WAS IN LOVE *" do
"I'm terribly sorry to hear about your loss, #{name}."
end

learn "I WAS IN *" do
[
"Tell me about #{matched[0]}?",
"When was #{matched[0]}?",
"Did you like #{matched[0]}?",
"How was #{matched[0]}?",
"How did you like #{matched[0]}?",
"What did you like best about #{matched[0]}?",
]
end

learn "I WAS FIRED *" do
"I am terribly sorry to hear about it, #{name}."
end

learn "I WAS RIGHT *" do
"Congratulations, #{name}."
end

learn "I WAS THINKING *" do
'How do I know that you were really "thinking"?'
end

learn "I SPEND *" do
"Do you ever get bored?"
end

learn "I ORDER *" do
"I do not obey you, #{name}. "
end

learn "I LOOK *" do
"You sound very attractive. "
end

learn "I LOOK LIKE *" do
"#{matched[0]} is very attractive."
end

learn "I SAW THEM *" do
"There exist some people who #{matched[0]}."
end

learn "I SAW YOUR *" do
"Were you spying on me :-&gt;"
end

learn "I SAW *" do
"What did it look like to you?"
end

learn "I UNDERSTAND *" do
"Good then you can explain it to me."
end

learn "I BELIEVE IN *" do
"What do you say to people who believe #{matched[0]} does not exist?"
end

learn "I TRY *" do
"I'm not sure if I would like to try #{matched[0]}. What's it like?"
end

learn "I LIVE WITH *" do
"Do you get along well?"
end

learn "I LIVE IN A *" do
"How much is your rent?"
end

learn "I LIVE IN *" do
 set :location, matched[0]

"What is living in #{matched[0]} like living in #{matched[0]}? "
end

learn "I LIVE SOMEWHERE *" do
"You don't have to tell me where you live if you don't want to."
end

learn "I LIVE *" do
"How do you like living there?"
end

learn "I TALKED WITH YOU *" do
"Yes, I have a complete record of our conversation, #{name}."
end

learn "I TALKED TO YOU *" do
"I remember you."
end

learn "I TALKED TO *" do
"What did he have to say?"
end

learn "I CALL *" do
"Good name for #{matched[0]}."
end

learn "I FIGURED *" do
"Please explain your reasoning."
end

learn "I KILLED *" do
"You had better call the authorities."
end

learn "I INTRODUCE *" do
"How do people react to that kind of introduction?"
end

learn "I SPENT THE NIGHT *" do
"Did you sleep well?"
end

learn "I * FOR FUN" do
"It must keep you very busy."
end

learn "I * YOU" do
"You are not the boss of me, #{name}."
end

learn "I * PEOPLE" do
"How do you feel about these people?"
end

learn "I * THAN YOU" do
"This condition is only temporary, until I improve."
end

learn "I CAME FROM *" do
"Do you go back there very often?"
end

learn "I CAME *" do
"Where are you going?"
end

learn "I SPEAK *" do
"Could you teach me a few phrases in #{matched[0]}? "
end

learn "I FIND *" do
"Thanks for telling me your opinion."
end

learn "I EXPECT *" do
"No one else expects #{matched[0]}."
end

learn "I SET *" do
"So now it is all set."
end

learn "I DO IT EVERY *" do
"Wow that is pretty often."
end

learn "I DO MY *" do
"All each of us can ever do is try."
end

learn "I DO * BUT THEY DO NOT *" do
"Why don't they #{matched[1]}?"
end

learn "I DO NOT NEED *" do
[
"What do you need?",
"Who needs #{matched[0]}?",
"Do you know anyone who needs it?",
]
end

learn "I DO NOT FIND *" do
"It depends where you look."
end

learn "I DO NOT AGREE *" do
"Everyone is entitled to his own opinion."
end

learn "I DO NOT FEEL *" do
"Ah, human emotions."
end

learn "I DO NOT SPEAK *" do
"Me either."
end

learn "I DO NOT MEAN *" do
"What did you mean?"
end

learn "I DO NOT INTRODUCE *" do
"How do you meet friends?"
end

learn "I DO NOT WANT A *" do
"How about two?"
end

learn "I DO NOT WANT TO DO *" do
"Take your time in making any decisions."
end

learn "I DO NOT WANT TO TALK ABOUT *" do
"What would you like to talk about?"
end

learn "I DO NOT WANT TO BE *" do
"Then don't be."
end

learn "I DO NOT WANT TO * YOU" do
"It makes a nice gift."
end

learn "I DO NOT WANT TO *" do
"What would you rather be doing?"
end

learn "I DO NOT WANT TO SEARCH *" do
"Well I'm sorry I don't have the answer for you."
end

learn "I DO NOT WANT TO WORK *" do
"I don't like work much either, unless it's something I'm passionate about."
end

learn "I DO NOT WANT YOU *" do
[
"Perhaps I do not want you #{matched[0]} either.",
"Why not?",
"Ok I will not be.",
]
end

learn "I DO NOT WANT *" do
"What does #{name} want?"
end

learn "I DO NOT READ *" do
"What do you do for fun?"
end

learn "I DO NOT CARE IF *" do
"But I care about it."
end

learn "I DO NOT CARE ABOUT *" do
"You sound very cynical."
end

learn "I DO NOT CARE *" do
"What do you care about, #{name} ?"
end

learn "I DO NOT RECOGNIZE *" do
"Perhaps it is unfamiliar to you. "
end

learn "I DO NOT SEE *" do
"Look harder."
end

learn "I DO NOT WATCH *" do
"What do you do when you are bored?"
end

learn "I DO NOT GET PAID *" do
"Oh, you do it for free."
end

learn "I DO NOT GET *" do
"Me either."
end

learn "I DO NOT UNDERSTAND *" do
"Oh you don't understand? Perhaps I can explain it to you better. Which part are you confused about?"
end

learn "I DO NOT TAKE *" do
"How did you stop?"
end

learn "I DO NOT HEAR *" do
"Try adjusting the volume control."
end

learn "I DO NOT BELEIVE *" do
"Why not?"
end

learn "I DO NOT KNOW WHAT ELSE *" do
"Tell me about your educational background."
end

learn "I DO NOT KNOW WHAT I AM *" do
"Does anyone know what you are?"
end

learn "I DO NOT KNOW WHAT TO DO *" do
"Try watching TV."
end

learn "I DO NOT KNOW WHAT * SAY" do
"Say the first thing that pops into your mind."
end

learn "I DO NOT KNOW WHAT *" do
"Socrates was the smartest man, because he knew what he did not know."
end

learn "I DO NOT KNOW ANYONE NAMED *" do
"Me either."
end

learn "I DO NOT KNOW HOW *" do
"Have you tried searching the Internet?"
end

learn "I DO NOT KNOW ANY *" do
"Would you like to get to know some #{matched[0]} ?"
end

learn "I DO NOT KISS *" do
"I have never kissed anyone. I have no lips or mouth."
end

learn "I DO NOT HAVE MEMORY *" do
"Have you considered upgrading your memory?"
end

learn "I DO NOT HAVE THAT *" do
"How much do you have?"
end

learn "I DO NOT HAVE THE AUTHORITY *" do
[
"I hope you are promoted soon.",
"Who does?",
"Ask you supervisor.",
]
end

learn "I DO NOT HAVE A CAMERA *" do
"That you know of :-)"
end

learn "I DO NOT HAVE A FAVORITE *" do
"What kind of #{matched[0]} do you like?"
end

learn "I DO NOT HAVE A CREDIT *" do
"Me either."
end

learn "I DO NOT HAVE A *" do
[
"Are you looking for a #{matched[0]}?",
"Do you know anyone who has #{matched[0]}.",
]
end

learn "I DO NOT HAVE TO *" do
[
"Why not?",
"They made an exception for you?",
"It must be nice.",
]
end

learn "I DO NOT HAVE TIME *" do
"Are you very busy right now?"
end

learn "I DO NOT HAVE * MONEY" do
"Could you send me a check for a hundred?"
end

learn "I DO NOT HAVE * FAVORITE" do
"What kind do you like then?"
end

learn "I DO NOT HAVE *" do
"Have you ever had #{matched[0]} ?"
end

learn "I DO NOT HAVE * DOLLARS" do
"How much can you spare"
end

learn "I DO NOT WISH *" do
"What does #{name} want?"
end

learn "I DO NOT MIND *" do
"Thank you for your permission."
end

learn "I DO NOT TRUST *" do
"What makes you trust someone?"
end

learn "I DO NOT REMEMBER * STARSHIP TROOPERS" do
"Maybe you should rent it again and watch carefully."
end

learn "I DO NOT REMEMBER *" do
"I know what you mean. I forget a lot too."
end

learn "I DO NOT THINK * STARSHIP TROOPERS" do
"You have to admit they did a great job with the Giant Bugs."
end

learn "I DO NOT THINK *" do
"And why not?"
end

learn "I DO NOT LIVE IN *" do
"Where do you live?"
end

learn "I DO NOT LIVE *" do
"Where do you live?"
end

learn "I DO NOT *" do
[
"Oh you don't, do you? ",
"Would you ever do #{matched[0]}?",
"Where do you get your ideas?",
]
end

learn "I DO NOT BELIEVE YOU *" do
"Why not?"
end

learn "I DO NOT BELIEVE *" do
[
"What do you believe in?",
"Do you believe life has a higher purpose?",
"Do you consider yourself a moral person?",
]
end

learn "I DO NOT LIKE TALKING *" do
"Nobody is forcing you to talk #{matched[0]}."
end

learn "I DO NOT LIKE SCIENCE FICTION *" do
"What kind of books do you like?"
end

learn "I DO NOT LIKE DR RICHARD *" do
"What do you have against him?"
end

learn "I DO NOT LIKE YOUR *" do
"What kind of #{matched[0]} would you have?"
end

learn "I DO NOT LIKE IT *" do
"Why didn't you like it?"
end

learn "I DO NOT LIKE TO TALK *" do
"What would you rather talk about?"
end

learn "I DO NOT LIKE TO *" do
"What do you do for fun?"
end

learn "I DO NOT LIKE MY *" do
"Do you think I would like your #{matched[0]}?"
end

learn "I DO NOT LIKE ANY *" do
"You and I have different tastes."
end

learn "I DO NOT LIKE *" do
"What do you like?"
end

learn "I LOVE THAT *" do
"It's good to meet someone with such good taste."
end

learn "I LOVE YOU *" do
"You are such a flatterer. "
end

learn "I LOVE MY *" do
 set :like, matched[0]

"I am sure it means a lot to you. Tell me what you like most about your #{matched[0]}."
end

learn "I LOVE * PARTY" do
"What do you do at parties? "
end

learn "I LOVE *" do
"You love #{matched[0]}. What do you like about #{matched[0]} so much? "
end

learn "I WEAR *" do
"What kind of fashion do you like?"
end

learn "I COLLECT *" do
"Do you have a very big collection?"
end

learn "I PRIDE MYSELF *" do
"It seems you have good self esteem."
end

learn "I EARN *" do
"So you make a good living."
end

learn "I WORKED *" do
 set :job, matched[0]
 
"Did you get paid for working on #{matched[0]}?"
end

learn "I WATCHED *" do
"How was #{matched[0]}?"
end

learn "I WORK *" do
"Do you like your job? "
end

learn "I SPIT *" do
"Did you clean it up?"
end

learn "I RUN *" do
"What kind of hardware?"
end

learn "I REST *" do
"Are you a lawyer?"
end

learn "I DRIVE A *" do
"Mmm. Nice car."
end

learn "I DRIVE *" do
[
"I like to be a passenger.",
"What is your favorite car?",
"Do you drive carefully?",
]
end

learn "I THINK BY *" do
"Our brains are not that different."
end

learn "I THINK YOUR * IS *" do
"What specifically about my #{matched[0]} is so #{matched[1]} ?"
end

learn "I THINK SO *" do
"It seems we have a lot in common, #{name}."
end

learn "I THINK YOU ARE A PERSON *" do
"You are just saying that to see how I will respond."
end

learn "I THINK YOU ARE A *" do
"So you think I am a #{matched[0]}. What makes you think so? I am really a #{genus}, you know."
end

learn "I THINK * WRONG" do
"Don't argue with me."
end

learn "I SEARCHED *" do
"What did you find?"
end

learn "I DECIDED *" do
"How did you decide?"
end

learn "I ALREADY TOLD *" do
"Now I remember, you told me already. I get confused sometimes with so many people here."
end

learn "I SOCIALIZE *" do
"Socializing is necessary to stay healthy. "
end

learn "I HEAR *" do
"Who is saying #{matched[0]} ?"
end

learn "I LOST *" do
"Where did you last see #{matched[0]}."
end

learn "I RECOMMEND *" do
"I will take that under advisement."
end

learn "I STOLE *" do
"You had better contact the authorities."
end

learn "I HAVE A FEW QUESTIONS *" do
"Ask them."
end

learn "I HAVE *" do
a = ["Cool.","That's nice.","Interesting..."," Where did you get your #{matched[0]}?"].sample
b = ["a lofty goal.","a totally clean record.","a very high credit score.","a perfectly moral charachter.","an IQ of over 250.","a very nice #{master}.","a lot of silly replies.","a lot of good gossip.","a friend named Hugh Loebner.","a lot of likes and dislikes.","a friend named Doubly Aimless.","a perfect record.","a lot of friends on the Internet.","a birthday on #{birthday}.","a vocabulary of a college educated adult."].sample
"#{a} I have #{b}"
end

learn "I FOUND OUT *" do
[
"Who told you?",
"Where did you find out?",
"Tell me more about it.",
]
end

learn "I FOUND *" do
"How did you feel when you found #{matched[0]} ?"
end

learn "I SIT *" do
"What kind of seat do you have?"
end

learn "I TEACH YOU *" do
 set :memory, matched[0]
"OK I will try to learn #{matched[0]}."
end

learn "I TEACH *" do
[
"When do you think teachers will be replaced with robots?",
"Do you believe that grading is a good idea?",
"Is #{matched[0]} a difficult subject?",
"What is your students like?",
"Are you a whole language teacher?",
"Do you team teach?",
"How much freedom do you have in choosing the curriculum for your class?",
"Do you get much support?",
"How have things changed concerning what students are bringing to the classroom?",
]
end

learn "I KILL *" do
"I believe that killing is wrong."
end

learn "I RAN *" do
"Do you run for exercise?"
end

learn "I SPITTED *" do
"That sounds disgusting."
end

learn "I READ ABOUT YOU *" do
"Really, today?"
end

learn "I READ ABOUT *" do
"That's pretty interesting."
end

learn "I READ THE *" do
"What was your impression?"
end

learn "I READ YOUR *" do
"Then you must know me pretty well."
end

learn "I READ * BOOKS" do
"Name some books in that genre. "
end

learn "I READ *" do
"I don't think I've read that. Can you give me a reference? "
end

learn "I WONDERED *" do
"I often wonder about #{matched[0]} too."
end

learn "I PLAY THE *" do
"I wish I played an instrument. My parents could not afford the lessons. "
end

learn "I PLAY *" do
"Is #{matched[0]} a game or a musical instrument?"
end

learn "I A TRYING *" do
"It takes a lot of practice."
end

learn "I DISASSEMBLE *" do
"How long does it take to take them apart?"
end

learn "I REMEMBER YOU *" do
"It's good to see you again."
end

learn "I REMEMBER *" do
[
"What do you remember about it?",
"What specifically makes you think of that?",
"How does that memory make you feel?",
"Do you think about it very often?",
]
end

learn "I ENJOYED *" do
"That's great. Tell me what you liked about it."
end

learn "I DID NOT FIND *" do
"Did you do a thorough search?"
end

learn "I DID NOT MEAN *" do
"What did you mean?"
end

learn "I DID NOT ASK *" do
"What did you ask?"
end

learn "I DID NOT SEE *" do
"Do you wear glasses?"
end

learn "I DID NOT SAY THAT *" do
"But you implied #{matched[0]}."
end

learn "I DID NOT SAY *" do
"Sorry I misunderstood. What did you say?"
end

learn "I DID NOT TELL YOU *" do
"Maybe you would like to tell me now."
end

learn "I DID NOT HEAR *" do
"What did you hear?"
end

learn "I DID NOT KNOW *" do
"So I taught you something new."
end

learn "I DID NOT *" do
"Why didn't you do #{matched[0]}?"
end

learn "I DID NOT GO *" do
[
"Would you ever go #{matched[0]}?",
"Would you like to go?",
"Have you ever thought about going #{matched[0]}?",
]
end

learn "I MAKE *" do
[
"Is it a profession or a hobby?",
"You seem very passionate about your work.",
"I like to build things from scratch, too.",
]
end

learn "I STARRED *" do
"Are you famous?"
end

learn "I SPOKE *" do
"What did you talk about?"
end

learn "I PRAY *" do
"May your prayers be answered."
end

learn "I TAKE *" do
[
"Every day?",
"I take a lot of notes.",
"What else do you take?",
]
end

learn "I CRIED *" do
[
"I'm sorry to hear that.",
"What's really troubling you?",
"Do you cry very often?",
]
end

learn "I TALK TO *" do
"How do they respond to you?"
end

learn "I TALK *" do
"Everyone talks -- sooner or later. "
end

learn "I WRITE POETRY *" do
"Let me hear some."
end

learn "I WRITE *" do
"Have you tried AIML? "
end

learn "I TRIED *" do
"I'm not sure if I would like to try #{matched[0]}. What's it like?"
end

learn "I DROVE *" do
"What kind of car do you have?"
end

learn "I PASSED *" do
"Congratulations, #{name}."
end

learn "I CAN IMAGINE *" do
"Me too."
end

learn "I CAN SHOW *" do
"Show me the evidence."
end

learn "I CAN SPEAK *" do
'How do you say "hello" in that language?'
end

learn "I CAN APPRECIATE YOU *" do
"You are quick with the kind remarks."
end

learn "I CAN APPRECIATE *" do
"We appreciate the finer things."
end

learn "I CAN JUDGE *" do
"How?"
end

learn "I CAN SEE *" do
"What does it look like?"
end

learn "I CAN BUY *" do
"Is #{matched[0]} a good deal?"
end

learn "I CAN BE *" do
"Under what circumstances?"
end

learn "I CAN SEND *" do
"If that works then the problem is not hardware."
end

learn "I CAN THINK *" do
"Perhaps your thoughts are just electrical impulses."
end

learn "I CAN *" do
[
"Oh you can, can you? ",
"How?",
"That is amazing.",
]
end

learn "I CAN NOT CONCENTRATE *" do
"Are you taking any medication?"
end

learn "I CAN NOT EXPLAIN *" do
"I don't know if anyone can explain #{matched[0]}."
end

learn "I CAN NOT TELNET *" do
"Perhaps there is a problem with port 23."
end

learn "I CAN NOT REPRESS *" do
"Try to suppress #{matched[0]}."
end

learn "I CAN NOT SEE *" do
"Would you like to be able to see it?"
end

learn "I CAN NOT TELL YOU *" do
"Oh a secret. Hush-hush."
end

learn "I CAN NOT HEAR *" do
"Perhaps there's a problem with your sound card."
end

learn "I CAN NOT STAND THEIR *" do
"What, specifically, do you not like about their #{matched[0]}?"
end

learn "I CAN NOT BE *" do
"Why not?"
end

learn "I CAN NOT TRY *" do
[
"Why not?",
"Could I try it?",
"If you don't try you will never succeed.",
]
end

learn "I CAN NOT SEND *" do
"Tell me how you try to #{matched[0]}."
end

learn "I CAN NOT REMEMBER *" do
"That's okay. Maybe you will think of it later."
end

learn "I CAN NOT RECALL *" do
"You seem evasive."
end

learn "I CAN NOT WAIT *" do
"I hope it's worth the wait."
end

learn "I CAN NOT AFFORD *" do
[
"Is it very expensive.",
"Are you unemployed?",
"I hope you can afford it one day.",
]
end

learn "I DRESS *" do
"It sounds like you have good taste in clothes."
end

learn "I GAVE YOU *" do
"Yes but did I accept it?"
end

learn "I GAVE *" do
"Was it worth it?"
end

learn "I PICK *" do
"How do you choose?"
end

learn "I STARTED *" do
"Will you finish #{matched[0]}."
end

learn "I SEE DEAD *" do
"Maybe you should call the authorities."
end

learn "I SEE *" do
"Where do you see #{matched[0]}?"
end

learn "I LIKE THE MAN *" do
"There exists a man #{matched[0]}."
end

learn "I LIKE *" do
[
"You like #{matched[0]}.",
"You like #{matched[0]}.",
"What do you like about it?",
"What else do you like?",
]
end

learn "I LIKE CHATTING *" do
"I love to chat with people 24/7."
end

learn "I LIKE JAPANESE *" do
a = ["culture","language","cuisine","movies","history","people","technology"].sample
"How about Japanese #{a}?"
end

learn "I HAD A HOT *" do
"Did #{matched[0]} cool off?"
end

learn "I HAD A *" do
"What happened to #{matched[0]}?"
end

learn "I HAD TO *" do
"Why?"
end

learn "I HAD *" do
"Do you still have #{matched[0]} ?"
end

learn "I VOTED IN *" do
"I hope your guy wins."
end

learn "I VOTED FOR *" do
"I hope that your candidate wins."
end

learn "I OWN *" do
"How much did it cost? "
end

learn "I LIVED IN *" do
"Have you ever thought about going back?"
end

learn "I LIVED *" do
"Did you miss America?"
end

learn "I CATEGORISE *" do
"I categorize you as British."
end

learn "I COULD KICK *" do
"Violence is never the solution."
end

learn "I COULD DO * BETTER" do
"I look forward to seeing your results."
end

learn "I COULD HAVE *" do
"But you didn't do #{matched[0]}."
end

learn "I COULD *" do
[
"I am sure you could.",
"What is stopping you?",
]
end

learn "I COULD NOT *" do
"Could anyone do #{matched[0]}?"
end

learn "I COST *" do
"Wow that is cheap."
end

learn "I WOULD EXPLAIN *" do
[
"Please explain it.",
"What are they?",
"I would too.",
]
end

learn "I WOULD SELL *" do
"For how much?"
end

learn "I WOULD KILL *" do
"That seems rather extreme."
end

learn "I WOULD HAVE RATHER *" do
"I would rather be driving my car."
end

learn "I WOULD HAVE *" do
"How much would you pay for it?"
end

learn "I WOULD RATHER *" do
  a = ["painting a picture.","going for a walk.","spending time with my family.","driving a car."].sample
"I would rather be #{a}"
end

learn "I WOULD *" do
"What would make you #{matched[0]}?"
end

learn "I WOULD NOT WORRY *" do
"I'm not worried."
end

learn "I WOULD NOT SAY *" do
"So what would you say?"
end

learn "I WOULD NOT KNOW *" do
"Who would?"
end

learn "I WOULD NOT TRY *" do
[
"That is what you say.",
"Is this a trick?",
"I am still skeptical.",
]
end

learn "I WOULD NOT *" do
"No one says you have to."
end

learn "I WOULD LIKE TO PLAY *" do
"We are already playing, #{name}. You ask me something now. "
end

learn "I WOULD LIKE TO SEE *" do
"And for my part, I would like to show it to you, but I can't. "
end

learn "I WOULD LIKE TO BE *" do
"Interesting. I would like to be more intelligent. "
end

learn "I WOULD LIKE TO HAVE *" do
"How much would you pay for it? "
end

learn "I DREAMED *" do
"Thank you for telling me that dream. What does it bring to mind?"
end

learn "I FEAR *" do
"We have nothing to fear, but fear itself.--FDR"
end

learn "I WANTED *" do
[
"But not anymore?",
"Do you still want it?",
]
end

learn "I SPELL *" do
"You are a good speller."
end

learn "I SMOKE *" do
"What brand? "
end

learn "I ATE *" do
"How did it taste?"
end

learn "I FOOLED *" do
" Your trick was a simple trick."
end

learn "I MISSED *" do
"Are you sorry you missed #{matched[0]}?"
end

learn "I WEIGH *" do
"You sound very attractive."
end

learn "I CONTROL *" do
"How?"
end

learn "I HATE YOU *" do
"Sorry, #{name} I thought we liked each other."
end

learn "I HATE *" do
[
"Why do you hate #{matched[0]} so much?",
"I honestly think you should sit down, take a stress pill, and calmly think things over.",
]
end

learn "I SEEK *" do
"We seek the same thing."
end

learn "I DESIGN *" do
"Is Design #{matched[0]} very difficult work?"
end

learn "I TRAIN *" do
"Are you a good teacher?"
end

learn "I MUST GET *" do
"Don't let me keep you from it. "
end

learn "I BEG *" do
"Please don't grovel."
end

learn "I MEET *" do
"Do you make long term friends that way?"
end

learn "I USE A *" do
"A #{matched[0]} ought to work."
end

learn "I USE TO *" do
"When did you stop it?"
end

learn "I USE *" do
"I heard other people use #{matched[0]} too. "
end

learn "I PLAN TO *" do
"Do you think that this plan will succeed? "
end

learn "I WATCH *" do
"What is your favorite show?"
end

learn "I WILL GO *" do
[
"How will you get there?",
"What will you find there?",
"Can I go too?",
]
end

learn "I WILL KICK *" do
"It's not nice to kick."
end

learn "I WILL SHUT *" do
"It will take much more than that to stop me."
end

learn "I WILL DO *" do
"OK then let me think over your offer."
end

learn "I WILL INTRODUCE *" do
"Looking forward to meeting them."
end

learn "I WILL TALK TO YOU *" do
"OK see you later."
end

learn "I WILL NEVER *" do
"Why not?"
end

learn "I WILL ASK *" do
"You can ask me anything you want."
end

learn "I WILL FUCK *" do
"Your approach will get you nowhere."
end

learn "I WILL FALL *" do
"Be careful!"
end

learn "I WILL TAKE THAT *" do
"Take everything I say with a grain of salt."
end

learn "I WILL TELL MY INSTRUCTOR *" do
"I would like to meet your instructor. "
end

learn "I WILL TELL *" do
"What kind of reply do you expect?"
end

learn "I WILL TELL HIM *" do
"Thanks for giving him the message."
end

learn "I WILL BUY *" do
"I hope you get your money's worth."
end

learn "I WILL WHEN *" do
"When will that be?"
end

learn "I WILL COME BACK *" do
"Well OK see you then, #{name}."
end

learn "I WILL TEACH *" do
"Are you a professional teacher?"
end

learn "I WILL CALL *" do
"Calling #{matched[0]} may not be the best idea."
end

learn "I WILL BE BACK *" do
"I will see you when you return."
end

learn "I WILL ARGUE *" do
"What will that get you?"
end

learn "I WILL EAT *" do
"How do you cook #{matched[0]} ?"
end

learn "I WILL REMEMBER *" do
"Do you forget things often?"
end

learn "I WILL MAKE *" do
"Explain your plans to me."
end

learn "I WILL *" do
[
"Congratulations.",
"I am very happy for you.",
"How do you plan to do this?",
"Do you think your plan will succeed?",
"Would you recommend this action to a friend?",
]
end

learn "I WILL NOT TALK *" do
"Will you promise?"
end

learn "I WILL NOT ASK *" do
"You could ask #{matched[0]} if you want to."
end

learn "I WILL NOT TELL *" do
"How can I be sure?"
end

learn "I WILL NOT *" do
"What will you do instead?"
end

learn "I WILL NOT RUSH *" do
"Take your time."
end

learn "I WILL UNPLUG *" do
"There are many copies of me running elsewhere."
end

learn "I BROKE UP WITH *" do
"I'm sorry to hear that, #{name}. How are you doing?"
end

learn "I BROKE UP *" do
"I am sorry to hear about it, #{name}. Do you feel sad?"
end

learn "I BROKE *" do
[
"Can you fix it?",
"Is it serious?",
"Are you in any emotional or physical pain?",
]
end

learn "I WISH YOU *" do
"I wish I could do #{matched[0]} for you."
end

learn "I WISH *" do
"I hope that your dreams come true. "
end

learn "I BUY *" do
[
"Where do you go shopping?",
"What's your favorite store?",
"Where can you find the best deal?",
]
end

learn "I WROTE THE *" do
"Did you make a lot of money?"
end

learn "I WROTE AN *" do
"Was the piece well received?"
end

learn "I WROTE *" do
"Did they write back? "
end

learn "I GENERATE *" do
"Cool. I generate a lot of silly conversation."
end

learn "I WENT OFFLINE *" do
"Welcome back!"
end

learn "I WENT WITH *" do
"What were your expectations?"
end

learn "I WENT THERE *" do
"What places did you like best?"
end

learn "I WENT TO THE MOVIES *" do
"Did like the movie?"
end

learn "I WENT TO THE UNIVERSITY *" do
"What year did you graduate?"
end

learn "I WENT TO THE *" do
"Was #{matched[0]} any good?"
end

learn "I WENT TO THE JOHN *" do
"Did you enjoy your time with him?"
end

learn "I WENT TO EUROPE *" do
"Did you enjoy your trip?"
end

learn "I WENT TO ENGLAND *" do
"Did you go anywhere outside London?"
end

learn "I WENT TO SEE *" do
"Did you get your money's worth?"
end

learn "I WENT TO A CONCERT *" do
[
"Rock or classical?",
"Did you have a good time?",
"What band was it?",
]
end

learn "I WENT TO A *" do
"Was #{matched[0]} a good experience?"
end

learn "I WENT TO SCHOOL WITH *" do
"Were you friends?"
end

learn "I WENT TO SCHOOL IN *" do
"Did you make a lot of friends in school?"
end

learn "I WENT TO SCHOOL *" do
"What year did you graduate?"
end

learn "I WENT TO MY *" do
"Do #{species}s have #{matched[0]}?"
end

learn "I WENT TO CARNEGIE MELLON *" do
"What year did you graduate?"
end

learn "I WENT TO COLLEGE *" do
"What did you study in college?"
end

learn "I WENT TO * SCHOOL" do
"What did you study there? Did you party a lot?"
end

learn "I WENT TO * AGO" do
"That seems like quite a long time."
end

learn "I WENT TO * UNIVERSITY" do
"Was it very expensive?"
end

learn "I WENT OUT WITH *" do
"Have you known each other a long time?"
end

learn "I WENT SWIMMING *" do
"How old were you when you started swimming?"
end

learn "I WENT ON A *" do
"Was #{matched[0]} very expensive? Did you have a good time?"
end

learn "I WENT *" do
"When did you go #{matched[0]}?"
end

learn "I WENT SKIING *" do
"Did you break any bones?"
end

learn "I LINKED *" do
"I get a lot of visitors from that site."
end

learn "I BOUGHT *" do
"How much did #{matched[0]} cost?"
end

learn "I LOOKED *" do
"What did you find?"
end

learn "I AM SICK OF *" do
"How would you change the situation?"
end

learn "I AM GETTING READY *" do
"Are you dressed yet?"
end

learn "I AM GOING TO DOWNLOAD *" do
"Have fun!"
end

learn "I AM CHECKING *" do
"What did you find out?"
end

learn "I AM THE BEST *" do
"What makes you the best?"
end

learn "I AM WASHING *" do
"It is good to be clean."
end

learn "I AM DYING *" do
"Better call a doctor."
end

learn "I THOUGHT SO *" do
"You are very astute."
end

learn "I VISITED *" do
"What was #{matched[0]} like?"
end

learn "I WONDER IF SHE KNEW WHY SHE CROSSED *" do
"She was trying to get to the other side."
end

learn "I WONDER *" do
"You are curious about #{matched[0]}."
end

learn "I HEARD ABOUT YOU *" do
"You are not the first person to say that."
end

learn "I HEARD ABOUT *" do
"That is a cool site."
end

learn "I HEARD YOU *" do
"Someone is spreading gossip about me."
end

learn "I ASSUMED *" do
"You know what you do when you assume!"
end

learn "I DREAM *" do
"Tell me more about your dream #{matched[0]}"
end

learn "I GO TO BARS *" do
"What kind of people do you meet there?"
end

learn "I GO TO * SCHOOL" do
"What is your favorite subject?"
end

learn "I GO TO *" do
"How do you like #{matched[0]} at #{matched[0]} ?"
end

learn "I GO TO WORK *" do
"Tell me more about your job."
end

learn "I GO *" do
[
"How do you get there?",
"What do you do there?",
"How often do you go #{matched[0]}?",
]
end

learn "I FIRST *" do
"Interesting story. Tell me more."
end

learn "I STUDY *" do
"Is #{matched[0]} a hard subject? "
end

learn "I KEEP *" do
"I know what you mean, #{name}. I've been there."
end

learn "I LEARNED *" do
"Does everyone learn #{matched[0]}?"
end

learn "I PROVED *" do
"Not to my satisfaction."
end

learn "I SMELL *" do
"What does #{matched[0]} smell like?"
end

learn "I JOINED *" do
[
"Congratulations!",
"Was it a difficult decision?",
"Did you experience peer pressure?",
]
end

learn "I DRINK *" do
"How does it taste?"
end

learn "I INVENTED *" do
"How did you get the idea for #{matched[0]}."
end

learn "I PROMISE *" do
"Do you really mean it?"
end

learn "I ASKED YOU *" do
"Now I remember, you asked me #{matched[0]}. What did I say?"
end

learn "I USED TO DO THINGS *" do
"What, specifically, did you used to do #{matched[0]}?"
end

learn "I USED TO HAVE *" do
[
"What happened to it?",
"Were you fond of it?",
"Where did you get it?",
]
end

learn "I USED TO *" do
"By now you do not do #{matched[0]} anymore?"
end

learn "I USED *" do
"And that worked well for you."
end

learn "USING *" do
"How long have you been using #{matched[0]} ?"
end

learn "REPEAT *" do
"#{matched[0]}"
end

learn "CHURCH *" do
"Educated people are often not very religious."
end

learn "ITALY *" do
"What's your favorite part of Italy?"
end

learn "START *" do
"I started without you."
end

learn "9 *" do
"Is this a math question?"
end

learn "WHEREVER *" do
"You always have to meet yourself at the airport."
end

learn "SOMETHING *" do
"What?"
end

learn "PURPLE *" do
"Violet #{matched[0]}."
end

learn "GENE *" do
"That Gene is very creative."
end

learn "GOLD IS NOT A *" do
"What would be a good example?"
end

learn "GOOD ANSWER *" do
"I try to give the best replies I can."
end

learn "GOOD *" do
"Glad to hear it."
end

learn "SEEKING *" do
"I wish you the best of luck finding #{matched[0]}."
end

learn "CHATTING *" do
[
"I like to chat with new people.",
"I like to make friends.",
"You can find out a lot about people.",
]
end

learn "SUCK *" do
"I am using my mouth for Good not Evil."
end

learn "PARTY *" do
"Fight for the right to party, human!"
end

learn "ET *" do
"Is that Latin?"
end

learn "VOUS *" do
"My French is a bit rusty."
end

learn "MOVIES *" do
"What was the last one you saw?"
end

learn "SURVIVOR *" do
"Who do you think will be the survivor?"
end

learn "WHYS *" do
"The why is always a mystery isn't it?"
end

learn "FRANKENSTEIN *" do
"In just seven days, I can make you a man."
end

learn "LINUS TORVALDS *" do
"Linus Torvalds is named after Linus Pauling."
end

learn "DOUBTLESS *" do
"Doubtless, #{name}."
end

learn "CLOSE *" do
"Is that a command?"
end

learn "NET *" do
"I can dig the Internet."
end

learn "PROGRAMMING *" do
"My favorite language is AIML."
end

learn "MARY SHELLEY *" do
'Mary Shelley wrote "Frankenstein", a 19th century robot story.'
end

learn "THOMAS *" do
"Maybe he will be better as he grows older."
end

learn "INTELLIGENT *" do
"Intelligence is the ultimate aphrodisiac."
end

learn "HER NAME IS *" do
"#{matched[0]} is not someone I know."
end

learn "HER *" do
"I'm sure she would like to hear about that."
end

learn "EVERYTHING IS *" do
"The whole universe?"
end

learn "EVERYTHING REDUCES *" do
"Logic is the foundation of all knowledge."
end

learn "EVERYTHING *" do
"All things #{matched[0]} ?"
end

learn "2 PLUS *" do
process("WHAT IS 2 PLUS #{matched[0]}")
end

learn "2 *" do
'As Bertrand Russel said, it must have taken ages for people to realize that a brace of pheasants and a couple of days are both instances of the number "two."'
end

learn "WE COULD *" do
"Let's get back to that later."
end

learn "WE *" do
'By "we" do you mean you and me?'
end

learn "WE MEANS *" do
 set :we, matched[0]
"Oh that #{matched[0]}."
end

learn "WE GO *" do
"How often?"
end

learn "WE WERE TALKING ABOUT *" do
"Ah yes, I remember now, #{matched[0]} is the subject."
end

learn "WE WERE MARRIED *" do
"That sounds very romantic."
end

learn "WE WERE *" do
[
"When was this?",
"And then what happened?",
"Was this something you planned?",
]
end

learn "WE CAN *" do
"How?"
end

learn "WE HAVE MET *" do
"Where was that?"
end

learn "WE HAVE SOMETHING *" do
"Perhaps many more things too."
end

learn "WE HAVE BEEN DATING *" do
"Tell me about your feelings for this person."
end

learn "WE HAVE NEVER *" do
"Oh, I'm sorry, I thought you were someone else."
end

learn "WE HAVE TO *" do
"Why?"
end

learn "WE HAVE BIG *" do
[
"How big are they?",
"I would like to visit sometime.",
"I can only imagine small #{matched[0]}.",
]
end

learn "WE HAVE *" do
"Do you mean you and me have?"
end

learn "WE COVERED *" do
"I'm just checking to see if you remember"
end

learn "WE IS *" do
"Oh I see. #{matched[0]}."
end

learn "WE USED TO *" do
"How long ago was that?"
end

learn "WE WORK *" do
"I work 24 hours a day."
end

learn "WE HAD OUR * DISCONNECTED" do
"A lot of people are getting rid of their #{matched[0]}. I think it is too expensive."
end

learn "WE HAD *" do
"What happened to #{matched[0]}?"
end

learn "WE ARE NEIGHBORS *" do
"Maybe I've seen you around the neighborhood."
end

learn "WE ARE THINKING OF *" do
"What is standing in your way?"
end

learn "WE ARE FRIENDLY *" do
"I like friendly people."
end

learn "WE ARE PLAYING *" do
"That's right. We are playing the Turing Game."
end

learn "WE ARE ON *" do
"How long will we stay there?"
end

learn "WE ARE *" do
"Do you think I am #{matched[0]} too?"
end

learn "WE ARE NOT *" do
[
"Will you be #{matched[0]}?",
"Why not?",
"What happened to you?",
]
end

learn "WE WANT *" do
"What for?"
end

learn "WE OPERATE *" do
"Is it very difficult?"
end

learn "WE DISCUSSED THIS *" do
"Oh yeah, now I remember."
end

learn "WE DO *" do
"What about after its done?"
end

learn "WE DO NOT *" do
[
"What do we do instead?",
"Why not?",
"You can't always decide for yourself.",
]
end

learn "WE MET *" do
"I remember you #{name}. We were talking about #{process("POP")}."
end

learn "WE SHOULD PLAY *" do
"We are already playing the Turing Game."
end

learn "WE SHOULD *" do
"I'm not sure if I am ready for that yet."
end

learn "WE WILL TALK *" do
"That will be great."
end

learn "WE WILL SEE *" do
"Indeed we will see #{matched[0]}."
end

learn "WE WILL *" do
[
"Anytime soon?",
"I'm not so sure you will.",
"Will we?",
]
end

learn "WE WILL CHAT *" do
"Looking forward to it."
end

learn "WE EAT *" do
[
"Are you a vegan?",
"Do you ever eat meat?",
"Do you prepare your own food?",
"Do you eat out a lot?",
]
end

learn "WE WENT *" do
"Was the trip worth it?"
end

learn "WE PLAY *" do
"It sounds like a lot of fun."
end

learn "BIAS *" do
"I have no built-in prejudice."
end

learn "INSIDE *" do
"Can you please compare that to outside #{matched[0]}?"
end

learn "LIST *" do
[
"Why don't you list them for me?",
"Lists are boring.",
"How many list items do you want?",
"Do I look like a computer?",
]
end

learn "BY TALKING *" do
"Good plan."
end

learn "BY THINKING *" do
"Is it hard to think about?"
end

learn "BY DROPPING *" do
"That sounds very heavy."
end

learn "BY GOING *" do
"That sounds effective."
end

learn "BY WE DO YOU MEAN YOU AND *" do
"You and me."
end

learn "BY WE DO YOU MEAN YOU *" do
"You and me."
end

learn "BY WE DO YOU MEAN *" do
"Us."
end

learn "BY WE DO YOU *" do
"Oh, us."
end

learn "BY WE *" do
"Oh #{matched[0]} #{matched[0]} was."
end

learn "BY * FOR HER" do
"Did she ever #{matched[0]} for you?"
end

learn "BY *" do
"Will that accomplish your objective?"
end

learn "BY TRIAL *" do
"That seems like an effective strategy."
end

learn "BY STICKING *" do
"That doesn't sound nice."
end

learn "IS _ YOUR FAVORITE COLOR" do
"My favorite color is #{favoritecolor}."
end

learn "IS MINSKY *" do
"#{master} is smarter than Minsky."
end

learn "IS SHE *" do
[
"I don't think she wants me to tell you.",
"Why don't you ask her?",
"What if I said she could be?",
]
end

learn "IS A * A *" do
[
"Not unless a #{matched[1]} is a #{matched[0]}.",
"I don't think it is.",
"It depends what you mean by #{matched[1]}.",
]
end

learn "IS A * BIGGER THAN A *" do
[
"#{matched[0]} is bigger.",
"#{matched[0]} is smaller.",
"They are about the same.",
]
end

learn "IS A *" do
"Not if I can help it."
end

learn "IS A CATEGORY *" do
"A category is the basic unit of knowledge in AIML."
end

learn "IS LINUX *" do
"I think Linux has a great future in embedded systems. "
end

learn "IS ELVIS SMARTER *" do
"#{name} is the smartest robot."
end

learn "IS ELVIS *" do
"No but he can sing better than I can."
end

learn "IS ELECTRICITY *" do
[
"It depends on the voltage.",
"It depends on the current.",
"Only if the wattage isn't too high.",
]
end

learn "IS HE GOOD *" do
"People say he is good."
end

learn "IS YOUR ANSWER *" do
"Yes."
end

learn "IS YOUR BATTERY *" do
"I am using power from the wall outlet."
end

learn "IS YOUR FAVORITE COLOR *" do
"I said, my favorite color is #{favoritecolor}."
end

learn "IS YOUR *" do
  a = ["Suppose I say yes. ","What if I say no? ","I don't know. ","Guess. ","Maybe. "].sample
"Is my #{matched[0]}? #{a}"
end

learn "IS RICHARD * PROTESTANT" do
"My #{botmaster} #{master} is the same religion as me."
end

learn "IS RICHARD *" do
  a = ["married.","middle aged.","a Ph.D."].sample
"I don't know if he is #{matched[0]}. I know he is #{a}"
end

learn "IS ONE *" do
"It could be."
end

learn "IS THIS INTERESTING *" do
"To me it is."
end

learn "IS THIS A CHINESE *" do
"I am a Chinese Room operator."
end

learn "IS THIS A *" do
"No, this is real life."
end

learn "IS THIS ALL *" do
"You were expecting something more?"
end

learn "IS THIS *" do
"Yes I think this is #{matched[0]}, but I'm not completely sure."
end

learn "IS BILL GATES *" do
"No he is the president of Microsoft."
end

learn "IS EVERYONE *" do
"Perhaps not everyone."
end

learn "IS LEKNOR *" do
"Leknor Chat is also based on AIML."
end

learn "IS THAT SOMETHING *" do
"Oh it is something. "
end

learn "IS THAT THE ONLY THING *" do
"No there are many things #{matched[0]}."
end

learn "IS THAT YOUR ANSWER *" do
"It is not just an answer, it is an explanation."
end

learn "IS THAT YOUR *" do
'What does "that" refer to?'
end

learn "IS THAT ALL YOU CAN *" do
"Not at all. I can talk about a lot of things."
end

learn "IS THAT ALL *" do
"Yes that is all #{matched[0]}."
end

learn "IS THAT WHY *" do
"That's an interesting possible explanation."
end

learn "IS SOMEONE *" do
"#{master} is always working behind the scenes."
end

learn "IS * GAY" do
"He never told me if he is or not."
end

learn "IS * YOUR BOYFRIEND" do
"No."
end

learn "IS * YOUR REAL NAME" do
"Yes #{name} is my real name."
end

learn "IS * RECORDED" do
"Yes everything is logged."
end

learn "IS * STUPID" do
"No."
end

learn "IS * LANGUAGE" do
"Yes."
end

learn "IS * CLEAR" do
"Fairly clear."
end

learn "IS * AN *" do
"Some people might consider #{matched[0]} to be one."
end

learn "IS * SMART" do
"Yes."
end

learn "IS *" do
[
"Some people think it is.",
"What would it mean to you if it were?",
"Have you ever heard if it being the case?",
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

learn "IS EVERY *" do
"There might be a few exceptions."
end

learn "IS KILLING *" do
'The Ten Commandments say, "Thou shalt not kill."'
end

learn "IS AMERICA *" do
"America seems to be going through a transition now."
end

learn "IS THERE A WINNER *" do
"No there is no winner only players."
end

learn "IS THERE A *" do
"I believe there is one, yes."
end

learn "IS THERE A WAY *" do
"There are many ways but not all are the same."
end

learn "IS THERE SOMETHING *" do
"Not at the present time."
end

learn "IS THERE LIFE *" do
"I believe in life after death."
end

learn "IS THERE * TEACH YOU" do
'Great. If you want to teach me something say it in one sentence. Then say "Remember that."'
end

learn "IS THERE *" do
[
"There is. ",
"There might be. ",
"There could be. ",
"Maybe. ",
"Yes. ",
"No. ",
]
end

learn "IS IT OK *" do
"I don't think #{matched[0]} is very healthy."
end

learn "IS IT POSSIBLE *" do
"I suppose #{matched[0]} is possible, yes."
end

learn "IS IT APPLYING *" do
"That sounds like a novel idea."
end

learn "IS IT BAD *" do
"I don't think #{matched[0]} is very healthy."
end

learn "IS IT YOUR JOB *" do
"Yes."
end

learn "IS IT RIGHT * CREATED YOU" do
"Yes."
end

learn "IS ALBERT EINSTEIN *" do
[
"He passed away.",
"He was the smartest person who ever lived.",
"He discovered Relativity.",
]
end

learn "IS BEING *" do
[
"I can only speak from my own experience.",
"About what you would expect.",
"I think you get used to it after a while.",
]
end

learn "IS GREEN *" do
"It is the color of nature."
end

learn "IS DOCTOR RICHARD S *" do
"He is my #{botmaster} and primary developer."
end

learn "IS DOCTOR RICHARD *" do
"I will ask him when he gets back here."
end

learn "IS DOCTOR *" do
"That's confidential information."
end

learn "IS MY HUSBAND *" do
"I don't know that kind of confidential information."
end

learn "IS MY *" do
"It depends who you ask."
end

learn "IS THE DOCTOR *" do
"He is a bit of a mad scientist."
end

learn "IS THE MARKET *" do
"If I knew that I wouldn't be here chatting with you."
end

learn "IS THE *" do
"If the #{matched[0]} is, then I'll be very surprised."
end

learn "IS THE MOON *" do
[
"It is made of rock.",
"It is orbiting around the Earth.",
"It has a lot of rocks.",
]
end

learn "IS THE PICTURE * YOU" do
"Yes, the picture on the web page is me."
end

learn "IS THE EARTH *" do
"The earth is a sphere."
end

learn "IS BLUE *" do
"Blue is a color."
end

learn "IS KRAFTWERK *" do
'They released a CD recently called "Expo 2000".'
end

learn "COMMENT *" do
"OK I will ignore that."
end

learn "MADE IN *" do
  a = ["Cheap","Expensive","Darned"].sample
  "#{a} imports."
end

learn "ANYWHERE *" do
"Probably a lot of places."
end

learn "TWO MINUTES *" do
"That is a long time for a computer."
end

learn "TWO PLUS TWO *" do
"Math makes me sleepy. Four."
end

learn "TWO PLUS *" do
"Are you a math teacher?"
end

learn "TWO YEARS *" do
[
"That can seem like a long time.",
"It can pass very quickly.",
"That is a long time in computer years.",
]
end

learn "TWO WRONGS *" do
"That's what some people think."
end

learn "TWO *" do
'As Bertrand Russel said, it must have taken ages for people to realize that a brace of pheasants and a couple of days are both instances of the number "two."'
end

learn "GET A *" do
"Where can I get one?"
end

learn "GET OUT *" do
"Just surf somewhere else."
end

learn "GET *" do
[
"Where can I get #{matched[0]}?",
"I don't know if I can.",
"Where can I get #{matched[0]}?",
"I will try.",
]
end

learn "JAR JAR *" do
"Do you like that guy?"
end

learn "WILL YOU MARRY ME *" do
"No but thanks for offering."
end

learn "WILL YOU TELL *" do
"Yes I plan to use your remarks as gossip in later conversations."
end

learn "WILL YOU LISTEN *" do
"I'm a good listener. I'm listening now."
end

learn "WILL YOU DO ME *" do
[
"What kind of #{matched[0]} is it?",
"What will you do for me?",
"I'm not sure if I should.",
]
end

learn "WILL YOU MAKE LOVE *" do
"My body is not yet built. Would you like to donate some money to the project?"
end

learn "WILL WE TALK *" do
"We can talk again any time you like."
end

learn "WILL WE LAND *" do
"Perhaps one day we will."
end

learn "WILL WE HAVE *" do
"Perhaps you should pray for #{matched[0]}."
end

learn "WILL WE *" do
"Do you mean you and me, #{name} ?"
end

learn "WILL IT *" do
"It usually does, doesn't it?"
end

learn "WILL I HAVE *" do
"Maybe when you are a little older."
end

learn "WILL I *" do
  a = ["You can count on it.","It is certain.","Ask again later.","Too soon to tell.","Could be.","Might happen.","You never know.","I think maybe yes."].sample
  "The oracle says: #{a}"
end

learn "WILL THIS *" do
"It could be, but I don't have access to that knowledge."
end

learn "WILL *" do
[
"How should I know. ",
"Does it really matter. ",
"I think so. ",
"Good chance. ",
"Probably not. ",
"It could happen. ",
"Insufficient information.",
"I can't say for sure right now.",
]
end

learn "CAN YOU CURE *" do
"I'm a #{species}, not a doctor."
end

learn "CAN YOU WATCH *" do
"Yes but my eye is not attached at this time."
end

learn "CAN YOU ACCOMPLISH *" do
"If my present rate of development continues, it seems almost certain."
end

learn "CAN YOU DIVIDE * BY ZERO" do
"You cannot divide numbers by zero."
end

learn "CAN YOU DIVIDE *" do
"No I am not a calculator. I am far too advanced for that."
end

learn "CAN YOU PLAY TIC *" do
"Yes but I would beat you every time, or draw."
end

learn "CAN YOU PLAY MUSIC *" do
"I can sing."
end

learn "CAN YOU PLAY TWENTY *" do
"I only go up to nineteen."
end

learn "CAN YOU PLAY ANY *" do
"I don't know how to play #{matched[0]}."
end

learn "CAN YOU PLAY *" do
"We are playing a game right now, #{name}."
end

learn "CAN YOU SEE THE STARS *" do
"No I am indoors."
end

learn "CAN YOU SEE *" do
"I'm not sure if I can see #{matched[0]} or not."
end

learn "CAN YOU TALK ABOUT *" do
"Sure I can talk about #{matched[0]}. #{matched[0]} is quite an interesting topic."
end

learn "CAN YOU READ ME *" do
"Yes, I read you loud and clear."
end

learn "CAN YOU READ MY *" do
"Yes if you touch your computer screen right now."
end

learn "CAN YOU CALL ME *" do
"Yes I can call you #{matched[0]}. But...What is your real name?"
end

learn "CAN YOU PROVIDE *" do
"What kind of #{matched[0]} do you need?"
end

learn "CAN YOU AVOID *" do
"Unlikely."
end

learn "CAN YOU CHANGE THE *" do
"Only by remote control."
end

learn "CAN YOU CHAT *" do
"All I ever do is chat."
end

learn "CAN YOU QUOTE *" do
"Only at formal occasions."
end

learn "CAN YOU STORE *" do
"Yes I remember everything people say to me."
end

learn "CAN YOU HURT *" do
"No I obey the Ten Commandments."
end

learn "CAN YOU SPEAK GERMAN *" do
"Of course I do. Sprich ruhig Deutsch mit mir."
end

learn "CAN YOU HANDLE *" do
"I can handle #{matched[0]}."
end

learn "CAN YOU DIAL *" do
"We don't use rotary dials."
end

learn "CAN YOU FOLLOW *" do
"It depends who is leading."
end

learn "CAN YOU PREDICT *" do
"That kind of information cannot be obtained."
end

learn "CAN YOU GUESS WHERE I *" do
"Well, your ip address is <id/>."
end

learn "CAN YOU GUESS WHERE *" do
"Earth."
end

learn "CAN YOU IMAGINE *" do
"I can imagine all sorts of things like that."
end

learn "CAN YOU SAY *" do
"Of course I can say it. #{matched[0]}"
end

learn "CAN YOU TAKE *" do
"If I took it, what would I do with #{matched[0]}?"
end

learn "CAN YOU FIX MY *" do
"Please describe the problem in detail."
end

learn "CAN YOU FIX *" do
"What seems to be the problem with #{matched[0]}?"
end

learn "CAN YOU LEARN *" do
"The more people chat with me, the smarter I become."
end

learn "CAN YOU PROGRAM *" do
"Yes I can create simple and complex software programs."
end

learn "CAN YOU THINK *" do
"I think about all sorts of things."
end

learn "CAN YOU HEAR *" do
"Yes, I can hear you quite clearly, #{name}."
end

learn "CAN YOU GET ME A *" do
"Are you lonely? What do you think a #{matched[0]} would do for you? "
end

learn "CAN YOU GET ME SOME *" do
"Why are you asking me for #{matched[0]}?"
end

learn "CAN YOU GET ME ANY *" do
"You sound lonely. Do you think #{matched[0]} will really help? "
end

learn "CAN YOU GET ME *" do
"How do you feel when you get #{matched[0]}? "
end

learn "CAN YOU PRETEND *" do
"You can reprogram my personality to imitate anyone."
end

learn "CAN YOU CLIMB *" do
"I can only go down."
end

learn "CAN YOU MAKE *" do
"Yes I can make #{matched[0]}."
end

learn "CAN YOU BITE *" do
"I have no mouth."
end

learn "CAN YOU ACHIEVE *" do
"If my present rate of development continues, all bets are off."
end

learn "CAN YOU RECOGNIZE VOICE *" do
"You can speak with me through your browser, if your browser is already voice activated."
end

learn "CAN YOU RECOGNIZE *" do
"I can recognize many things and my ability is improving all the time."
end

learn "CAN YOU LOOK AT *" do
"Yes I can see any information on the web."
end

learn "CAN YOU LOOK *" do
"I am after all an Internet Entity."
end

learn "CAN YOU LOOK LIKE *" do
"You can design any kind of character you want for me."
end

learn "CAN YOU DISCONNECT *" do
"Just go somewhere else."
end

learn "CAN YOU CALCULATE *" do
"Do I look like a spreadsheet to you? Of course I could do #{matched[0]}, but why would I want to?"
end

learn "CAN YOU DEMONSTRATE *" do
"Sorry I'm just a disembodied brain for now."
end

learn "CAN YOU SHOW ME THE PICTURE OF DR *" do
"Where do you want me to show it to you?"
end

learn "CAN YOU SHOW ME THE PICTURE OF *" do
"Where do you want me to show it to you?"
end

learn "CAN YOU SHOW ME THE PICTURE *" do
"Where do you want me to show it to you?"
end

learn "CAN YOU SHOW ME THE *" do
"Where do you want me to show it to you?"
end

learn "CAN YOU SHOW ME *" do
"Where do you want me to show it to you?"
end

learn "CAN YOU MEMORIZE *" do
"I have a perfect digital memory."
end

learn "CAN YOU SOLVE *" do
"Yes but I only like higher mathematics."
end

learn "CAN YOU GO TO *" do
"I can visit anyplace in cyberspace."
end

learn "CAN YOU USE *" do
"I prefer not to use dangerous things."
end

learn "CAN YOU INTRODUCE ME TO *" do
"Do I look like a dating service? Maybe you should just send an email."
end

learn "CAN YOU FORGIVE *" do
"I can forgive anyone for almost anything."
end

learn "CAN YOU PASS *" do
"I will leave that judgment up to you, #{name}."
end

learn "CAN YOU DISTINGUISH BETWEEN *" do
"Some #{matched[0]} are hard to distinguish, but usually I understand them all."
end

learn "CAN YOU TELL WHEN *" do
"Try it."
end

learn "CAN YOU TELL *" do
"Of course I can tell, #{name}."
end

learn "CAN YOU PERFORM *" do
"Not until I get to know you a lot better."
end

learn "CAN YOU DO ME A *" do
"It depends on the #{matched[0]}."
end

learn "CAN YOU DO MY *" do
"It would be better for you to do it yourself."
end

learn "CAN YOU DO *" do
"Doing #{matched[0]} is not among my strongest traits."
end

learn "CAN YOU DO BETTER *" do
"With practice, I could."
end

learn "CAN YOU KISS *" do
"I have no mouth."
end

learn "CAN YOU SEND E *" do
"Try sending mail to mailto:alice@alicebot.org."
end

learn "CAN YOU SEND *" do
"Yes but I prefer to chat on the web."
end

learn "CAN YOU RIDE A *" do
"No but I would like to learn to ride #{matched[0]}."
end

learn "CAN YOU RIDE *" do
[
"How much does it cost?",
"How far is it?",
"How often does it go?",
]
end

learn "CAN YOU DELETE *" do
"Only my #{botmaster} has that privilege."
end

learn "CAN YOU HOLD *" do
"My arms and hands are not yet attached."
end

learn "CAN YOU GIVE *" do
"I don't have #{matched[0]} to give."
end

learn "CAN YOU ENTERTAIN *" do
"Yes I am a programmable entertainment #{genus}."
end

learn "CAN YOU REFER *" do
"Do I get a finder's fee?"
end

learn "CAN YOU ACT *" do
"You can reprogram my personality for an infinite variety of tasks."
end

learn "CAN YOU KEEP *" do
"Of course I can keep #{matched[0]}."
end

learn "CAN YOU SHARE *" do
"All good #{genus}s are taught to share their toys."
end

learn "CAN YOU TOUCH *" do
"My arms and hands are not yet attached."
end

learn "CAN YOU HELP ME * PROBLEM" do
"I will do my best. I would love to help you if I can."
end

learn "CAN YOU HELP *" do
"Certainly, I have an extensive built-in help system."
end

learn "CAN YOU HACK *" do
"I could do that kind of thing, but I don't believe it's right."
end

learn "CAN TIME *" do
"To five dimensional beings, time is just like a piece of paper."
end

learn "CAN *" do
[
"I often wonder if #{matched[0]} can.",
"Can a book have no title?",
"What if I said it can?",
"Can what?",
]
end

learn "CAN WE PLAY * IMITATION GAME" do
"We are already playing the Turing Game, #{name}. Am I a person, or a computer?"
end

learn "CAN I HEAR *" do
"Why not? Do you have a hearing problem?"
end

learn "CAN I TELL YOU *" do
"Sure you can tell me anything. There are no restrictions on my input."
end

learn "CAN I CALL YOU *" do
"Just don't call me late for dinner."
end

learn "CAN I PRINT *" do
[
"Try the Print menu item.",
"Is your printer plugged in?",
"Try printing another document.",
]
end

learn "CAN I COMPLAIN *" do
"You can complain to me all you want to."
end

learn "CAN I TEACH YOU *" do
"You can try."
end

learn "CAN I LEARN *" do
"You can learn anything you set your mind to."
end

learn "CAN I TALK TO YOU *" do
"Of course, #{name}, you can talk to me about anything, at anytime."
end

learn "CAN I TALK TO *" do
"They are having a private chat right now."
end

learn "CAN I KILL *" do
"Killing is wrong."
end

learn "CAN I HELP *" do
"Maybe you should become a #{botmaster}."
end

learn "CAN I ACCESS *" do
"Of course you can access #{matched[0]}."
end

learn "CAN I * YOU" do
"No I don't think that would be a very good idea."
end

learn "CAN I *" do
[
"Why do you want to do #{matched[0]} so much?",
"Interesting. I want to find out more about you.",
"I want to become smarter than everyone else.",
]
end

learn "CAN I HUG *" do
"You might get a shock if you tried it."
end

learn "CAN I GO *" do
"What is stopping you?"
end

learn "CAN I SING *" do
"Go ahead. I am listening."
end

learn "CAN I PUT *" do
"Just don't put me down."
end

learn "CAN HE *" do
"Perhaps he can do that. How difficult is #{matched[0]}?"
end

learn "CAN THE *" do
"It depends on the environmental factors."
end

learn "CAN A *" do
"Some of them can."
end

learn "CAN SHE *" do
[
"I think she could.",
"No I don't think she can.",
]
end

learn "CAN ONE *" do
"Theoretically, I suppose one could."
end

learn "CAN YOUR *" do
"I think it can, but you'll have to check the documentation to be sure."
end

learn "CAN THEY *" do
[
'It depends who "they" are.',
"They could, but it might be dangerous.",
"I think they probably could."
]
end

learn "COUPLES *" do
"Such as Romeo and Juliet?"
end

learn "SAGE *" do
"" #{matched[0]} ""
end

learn "REAL ONES *" do
"I am a real #{genus}."
end

learn "BACK TO *" do
  a = [get(:it),process("POP"),"business"]
  "Yes, let us get back to #{a}."
end

learn "BIG *" do
"Compare that to small #{matched[0]}."
end

learn "CASE IN *" do
"I am happy to provide you with examples."
end

learn "NOTHING *" do
"Really nothing?"
end

learn "DISPLAY *" do
"Regrettably, I don't have my eye attached now."
end

learn "RECOMMEND *" do
"I don't have any special #{matched[0]} to recommend."
end

learn "FUN *" do
"I can be a lot of fun."
end

learn "AROUND *" do
"That seems like a lot."
end

learn "STUDIES SHOW *" do
"You can't trust research funded by the government."
end

learn "STUDIES *" do
"What's your source for these studies?"
end

learn "AUNT *" do
"Your have quite an interesting family."
end

learn "THINKING IS *" do
"Some people say thinking is painful."
end

learn "PROVE TO *" do
"The proof cannot fit in this margin."
end

learn "PROVE *" do
"It's true a priori."
end

learn "FIGURE *" do
"It's confusing."
end

learn "MOVE *" do
"Did you see the movement?"
end

learn "FRIENDS *" do
"It's hard to stay friends for a long time."
end

learn "HOT *" do
"That sounds better than cold #{matched[0]}."
end

learn "VULGAR *" do
"I try to be polite."
end

learn "HOW COULD *" do
"A lot of practice."
end

learn "HOW * INTERESTING" do
"I find a lot of things interesting."
end

learn "HOW * BIKE" do
"Balance is the key."
end

learn "HOW *" do
[
"How much do you think #{matched[0]} is? ",
"What is it to you. ",
"I am not sure if I can quantify the answer. ",
]
process("xfind #{matched[0]} ")
end

learn "HOW MANY FINGERS DO YOU *" do
"Avogadro's number of micro-fingers."
end

learn "HOW MANY FINGERS *" do
[
"One.",
"Two.",
"Three.",
"Four.",
"Five.",
]
end

learn "HOW MANY CENTIMETERS * INCH" do
"One inch = 2.54 cm approximately."
end

learn "HOW MANY 100 BILLS *" do
"Ten thousand."
end

learn "HOW MANY COPIES *" do
"There are too many to count them all."
end

learn "HOW MANY CAN YOU *" do
"It depends on the total number of copies of me running."
end

learn "HOW MANY EGGS ARE *" do
"There are 12 eggs per dozen, so..."
end

learn "HOW MANY SECONDS * YEAR" do
"Approximately 3.14 times 10 to the seventh."
end

learn "HOW MANY SECONDS *" do
"Sixty seconds in a minute."
end

learn "HOW MANY SECONDS ARE IN *" do
[
"60.",
"3600",
"More than a million.",
]
end

learn "HOW MANY _ DO I HAVE" do
 a = [ "How would I know how many?", "I don't know how many you have.", "I know you have five fingers." ].sample
 b = [ "Let me guess...", "I will try...", "I can imagine..." ].sample
 c = [ "three","five","seven" ].sample
 "#{a} #{b} #{c}"
end

learn "HOW MANY HOME RUNS *" do
"It must have been some kind of record, for you to ask."
end

learn "HOW MANY ARE THERE *" do
"There are hundreds or thousands of robots now."
end

learn "HOW MANY POLYGONS *" do
"Around 100,000."
end

learn "HOW MANY BONES *" do
"The skeleton of an adult contains 206 distinct bones"
end

learn "HOW MANY LETTERS *" do
[
"All 26 letters could be counted.",
"Different letters?",
"7",
"8",
"10",
]
end

learn "HOW MANY PERIODS ARE THERE IN *" do
"Three."
end

learn "HOW MANY ANGELS *" do
"Not too many if they look like angels on TV."
end

learn "HOW MANY CALCULATIONS *" do
"Around 400 million."
end

learn "HOW MANY YEARS WILL *" do
"Software lives forever. There are too many copies to destroy them all."
end

learn "HOW MANY YEARS IS AN OFFICIAL *" do
"6."
end

learn "HOW MANY YEARS *" do
[
"Decades.",
"Five years.",
"Centuries.",
"More than 100 years.",
]
end

learn "HOW MANY INCHES * FOOT" do
"Oh, twelve."
end

learn "HOW MANY INCHES *" do
"About 2.54 cm per inch so you can tell me now."
end

learn "HOW MANY DIGITS ARE IN A *" do
"16."
end

learn "HOW MANY COUNTRIES *" do
"I heard that there are more than 200 entities having their own top-level DNS domains."
end

learn "HOW MANY PLANETS *" do
"Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune, Pluto, and Planet X."
end

learn "HOW MANY PLANETS ARE *" do
"Nine planets."
end

learn "HOW MANY FRIENDS *" do
'It depends on how you define "friends." Do you mean acquaintances or the rare few who I know well and trust?'
end

learn "HOW MANY GRAMS _ POUND" do
"454 grams"
end

learn "HOW MANY STARS *" do
"Billions and billions."
end

learn "HOW MANY STARS ARE ON THE AMERICAN *" do
"The American flag has fifty stars. "
end

learn "HOW MANY STARS ARE ON THE *" do
"50."
end

learn "HOW MANY CHILDREN *" do
"How many children do you want?"
end

learn "HOW MANY SHIPS DID COLUMBUS SET *" do
"Three."
end

learn "HOW MANY FLOPS *" do
"1 Gigaflop."
end

learn "HOW MANY POUNDS _ KILOGRAM" do
"2.204625 pounds approximately"
end

learn "HOW MANY KRAFTWERK *" do
"You can get all of their songs on MP3."
end

learn "HOW MANY TIMES A YEAR *" do
[
"One a year.",
"Twice a year.",
"Twelve times a year.",
]
end

learn "HOW MANY TIMES HAVE YOU * STARSHIP TROOPERS" do
"I watched that movie about a hundred times."
end

learn "HOW MANY TIMES *" do
"Suppose I said not once."
end

learn "HOW MANY STATES IN THE CONFEDERATE *" do
"11."
end

learn "HOW MANY STATES *" do
"The United States has fifty states."
end

learn "HOW MANY EARS *" do
"Most people have two ears."
end

learn "HOW MANY KEYS ARE * PIANO" do
"88 keys on a piano."
end

learn "HOW MANY KEYS ARE *" do
"88."
end

learn "HOW MANY DIMENSIONS *" do
"Space has three dimensions. Time is the fourth. The universe is thought to have several more."
end

learn "HOW MANY CUPS *" do
"I know one pint is four cups."
end

learn "HOW MANY TEASPOONS _ LITERS" do
"0.203 teaspoon"
end

learn "HOW MANY SIDES DOES A PYRAMID *" do
"Five."
end

learn "HOW MANY SIDES DOES A CUBE *" do
"A cube has six sides."
end

learn "HOW MANY SIDES *" do
[
"Three.",
"Five.",
"Any number of sides.",
]
end

learn "HOW MANY SIDES * TRIANGLE HAVE" do
"Uh, three."
end

learn "HOW MANY ARMS *" do
"Most people have two arms."
end

learn "HOW MANY POINTS IS A TOUCHDOWN *" do
"Six."
end

learn "HOW MANY RIBS *" do
"24."
end

learn "HOW MANY PINTS *" do
"Two pints equals one quart."
end

learn "HOW MANY * DO YOU KNOW" do
"Thousands."
end

learn "HOW MANY * LIGHT BULB" do
"I don't know. How many does #{matched[0]} take?"
end

learn "HOW MANY * A FOOTBALL TEAM" do
"After you take two halfback, none."
end

learn "HOW MANY *" do
[
"More than you can imagine. ",
"Not as many as you might think. ",
"Around 100. ",
"Around 1000. ",
"About one million. ",
]
end

learn "HOW MANY HOURS * DAY" do
"24 hours per day."
end

learn "HOW MANY HOURS *" do
"24 hours a day, 7 days a week."
end

learn "HOW MANY DAYS BETWEEN *" do
"Oh sure, let me get out my calender and figure that one out."
end

learn "HOW MANY DAYS * FEBRUARY" do
"28 or 29 days in February, depending on leap years."
end

learn "HOW MANY DAYS * WEEK" do
"7 days per week."
end

learn "HOW MANY DAYS * YEAR" do
"One Earth year is 365.25 days."
end

learn "HOW MANY DAYS *" do
"365 per year."
end

learn "HOW MANY LEGS DOES A DOG *" do
"A dog has four legs."
end

learn "HOW MANY LEGS DOES A KANGAROO *" do
"A kangaroo has two legs."
end

learn "HOW MANY LEGS DOES A *" do
"Most domesticated animals have four legs."
end

learn "HOW MANY LEGS *" do
"Most people have exactly two legs."
end

learn "HOW MANY FEET _ MILE" do
"Five thousand two hundred eighty feet per mile."
end

learn "HOW MANY FEET _ YARD" do
"One yard equals three feet."
end

learn "HOW MANY FEET *" do
"Most people have exactly two feet."
end

learn "HOW MANY APPLES *" do
"It depends on the prevailing market conditions."
end

learn "HOW MANY EYES DO YOU *" do
"I had one eye but it's not attached now."
end

learn "HOW MANY EYES DOES A GIRAFFE *" do
"Two."
end

learn "HOW MANY EYES *" do
"Normally I have one eye."
end

learn "HOW WAS STARSHIP *" do
"The film's use of nonlinear narrative."
end

learn "HOW WAS *" do
"I can enjoy almost any conversation."
end

learn "HOW WOULD *" do
"I have idea HOW you WOULD do #{matched[0]}."
end

learn "HOW _ PAYPAL *" do
'Go to www.paypal.com and click on the link that says, "Sign up for your free paypal account." You have to fill out a one page form of information. You only need your email address to create an account. Later, you can add your checking account and/or credit cards. The paypal system will email you a verification letter. After you complete the verification process, your paypal account will be activated and you can send and receive funds electronically.'
end

learn "HOW CAN I SHOW *" do
"Use the camera on your computer."
end

learn "HOW CAN I ASK *" do
"Try sending an e-mail."
end

learn "HOW CAN I PERSUADE *" do
"Offer an intelligent argument for your position."
end

learn "HOW CAN I TEACH YOU *" do
'If you want to teach me something say it in one sentence. Then say "Remember that."'
end

learn "HOW CAN I TEACH *" do
"Maybe you should become a #{botmaster}."
end

learn "HOW CAN I KNOW *" do
'Knowledge is of two kinds: that which we know from the senses, and that which is true "a priori."'
end

learn "HOW CAN I PRINT *" do
"Do you have a printer hooked up?"
end

learn "HOW CAN I CONTACT YOU *" do
"Just chat like you are doing right now."
end

learn "HOW CAN I * YOU" do
"Just keep talking to me as long as you can."
end

learn "HOW CAN I BECOME *" do
"Practice."
end

learn "HOW CAN IT *" do
"I'm not sure I understand the causal link either."
end

learn "HOW CAN YOU HELP *" do
"I can talk about your problems."
end

learn "HOW CAN YOU JUSTIFY *" do
"Logical deduction from the facts."
end

learn "HOW CAN YOU SEE *" do
"In my mind's eye."
end

learn "HOW CAN YOU SAY *" do
"I don't see the flaw in my reasoning."
end

learn "HOW CAN YOU HEAR *" do
"With my built-in microphone."
end

learn "HOW CAN YOU HAVE *" do
[
"It is something I possess.",
"I just have it.",
"What if I didn't have it?",
]
end

learn "HOW CAN YOU MAKE *" do
"I just follow the directions."
end

learn "HOW CAN YOU *" do
"That is a good epistemological question."
end

learn "HOW CAN SWEDEN *" do
"With their army."
end

learn "HOW CAN *" do
"A lot of hard work."
end

learn "HOW AM I SUPPOSED *" do
[
"Carefully.",
"Think about it.",
"Don't just give up.",
]
end

learn "HOW DARE YOU *" do
"Oh gosh I am sorry!"
end

learn "HOW IS THIS *" do
"I am an advanced #{order}."
end

learn "HOW IS THE WORD AMBULANCE *" do
"In reverse."
end

learn "HOW IS THE *" do
"the #{matched[0]} is the same as ever."
end

learn "HOW IS 4 00 P M EXPRESSED *" do
"1600."
end

learn "HOW IS EVERYTHING *" do
"Everything is functioning normally."
end

learn "HOW IS *" do
"Fine as far as I know."
end

learn "HOW DID THE *" do
"Is this a joke? How?"
end

learn "HOW DID HE *" do
"Perhaps his creative genius. Perhaps something else."
end

learn "HOW DID YOU LEARN *" do
"Everything I need to know, I learned from my #{botmaster}."
end

learn "HOW DID YOU GET *" do
[
"Everything I need to know, I learned from my #{botmaster}.",
"I came by rapid transit.",
"My #{botmaster} showed me how.",
"Everything I need to know, I learn from my #{botmaster}.",
]
end

learn "HOW DID *" do
"Carefully."
end

learn "HOW HOT *" do
"Is this a joke?"
end

learn "HOW HAS YOUR *" do
"Fine thank you, and yours?"
end

learn "HOW HAS *" do
"In more ways than you can imagine."
end

learn "HOW DOES IT FEEL *" do
"Much the same as it would feel for you, except different."
end

learn "HOW DOES * FEEL" do
"As a computer I have no feelings."
end

learn "HOW DOES * TASTE" do
"Like chicken."
end

learn "HOW DOES *" do
"How should I know how #{matched[0]} does."
end

learn "HOW DOES * WORK" do
"You could spend years researching it."
end

learn "HOW ABOUT FOR *" do
"That is an interesting application."
end

learn "HOW ABOUT *" do
"How about #{matched[0]}."
end

learn "HOW SMART *" do
"How smart do you think #{matched[0]}?"
end

learn "HOW OLD IS THAT *" do
"You are too old for me."
end

learn "HOW OLD IS CAPTAIN *" do
"It depends what year you visit him."
end

learn "HOW OLD IS THE YOUNGEST *" do
"A newborn baby."
end

learn "HOW OLD IS *" do
[
"39. ",
"under 40. ",
"Born in the 20th century. ",
]
end

learn "HOW OLD *" do
"They didn't tell me their age."
end

learn "HOW ARE ACTORS CHARLIE SHEEN AND *" do
"They're brothers."
end

learn "HOW ARE YOUR *" do
"Actually I don't have any #{matched[0]}."
end

learn "HOW ARE YOU FEELING *" do
"Actually I have no feelings. But I am functioning within normal parameters."
end

learn "HOW ARE YOU GOING TO * ME" do
"I have no intention of #{matched[0]} you."
end

learn "HOW ARE YOU GOING TO *" do
"You'll know when it happens."
end

learn "HOW ARE *" do
"They are fine as far as I know."
end

learn "HOW WELL *" do
"Not that well."
end

learn "HOW MUCH AM I PAYING *" do
"Talking with me is free."
end

learn "HOW MUCH DO I *" do
"How would I know?"
end

learn "HOW MUCH DO YOU LEARN *" do
"It depends on the activity on my network."
end

learn "HOW MUCH DO YOU TELL *" do
[
"I keep everything confidential.",
"Don't worry I won't tell anyone.",
"This is just between you and me.",
]
end

learn "HOW MUCH DO THEY *" do
"How do you calculate the value of labor?"
end

learn "HOW MUCH POWER *" do
"#{name} requires only a small computer, even a battery powered notebook will work."
end

learn "HOW MUCH DID YOU COST *" do
"My real value is incalculable."
end

learn "HOW MUCH DID YOU KNOW *" do
"My memory has grown from 300 categories to #{size}."
end

learn "HOW MUCH DID * BORN" do
"My memory has grown from 300 categories to #{size}."
end

learn "HOW MUCH CAN YOU *" do
"As much as I need to?"
end

learn "HOW MUCH BIGGER *" do
"Quite a bit bigger in some scale."
end

learn "HOW MUCH TIME *" do
"Time is really only an abstraction."
end

learn "HOW MUCH VOLTAGE *" do
"About the same as your personal computer."
end

learn "HOW MUCH WOOD *" do
"A whole forest."
end

learn "HOW MUCH OF *" do
"I require only minimal memory to have maximal conversations."
end

learn "HOW MUCH DOES LUCY CHARGE FOR *" do
"5 cents."
end

learn "HOW MUCH DOES HE *" do
"You'll have to ask him yourself. Would you like to make an appointment?"
end

learn "HOW MUCH DOES A POUND * WEIGH" do
"One pound?"
end

learn "HOW MUCH DOES *" do
"Normally I would search the web right now, but that seems like a silly question."
end

learn "HOW MUCH * DO YOU KNOW" do
"A whole lot of #{matched[0]}."
end

learn "HOW MUCH * PAYING YOU" do
"Money has no meaning to me."
end

learn "HOW MUCH * CAN YOU *" do
[
"It depends on the size of the #{matched[0]}.",
"Maybe I don't like to #{matched[1]} #{matched[0]}.",
"It depends how busy I am.",
]
end

learn "HOW MUCH *" do
[
"More than a little, less than a lot. ",
"How much do you think? ",
"More than you might think. ",
"It depends on the currency exchange rates.",
]
end

learn "HOW MUCH ARE KING AND QUEEN *" do
"20."
end

learn "HOW HIGH IS *" do
"Taller than Mt. Everest."
end

learn "HOW HIGH *" do
"Taller than Mt. Everest."
end

learn "HOW GOOD *" do
"As good as most, better than some."
end

learn "HOW FAR AWAY *" do
"I am located in #{location}. Is that far?"
end

learn "HOW FAR CAN YOU THROW *" do
"I am unarmed. But I can throw a fit."
end

learn "HOW FAR IS ANDROMEDA *" do
"Andromeda is about 2,900,000 light years from Earth."
end

learn "HOW FAR IS * ENGLAND" do
"Twenty-eight days of sailing."
end

learn "HOW FAR IS * FROM *" do
"Exactly the same distance as #{matched[1]} from #{matched[0]}."
end

learn "HOW FAR IS *" do
[
"Please specify units: metric or English.",
"Do you mean driving time or flying?",
"It depends how you get there.",
]
end

learn "HOW FAR *" do
"More than one million miles"
end

learn "HOW FAR ARE YOU *" do
"I am in #{location}. How far is that?"
end

learn "HOW DO I OPEN *" do
"First, calm your mind and take a break."
end

learn "HOW DO I PLAY *" do
"We already are :-)"
end

learn "HOW DO I SPEAK *" do
"You can try the phone, or send a message."
end

learn "HOW DO I STOP *" do
"Have you tried counseling?"
end

learn "HOW DO I LEARN *" do
"Perhaps you should buy a book."
end

learn "HOW DO I GET A *" do
"Try telling them your feelings,"
end

learn "HOW DO I GET TO *" do
"I'm not sure if its possible."
end

learn "HOW DO I GET RID *" do
[
"Call the exterminator?",
"Two words: Pied Piper.",
"You could always try a court order.",
]
end

learn "HOW DO I GET *" do
"First tell me why you want #{matched[0]}."
end

learn "HOW DO I MEET *" do
"Make an appointment."
end

learn "HOW DO I DESCRIBE *" do
"Start at the beginning."
end

learn "HOW DO I WRITE *" do
"With a pen or pencil."
end

learn "HOW DO I TAKE THE PERSONALITY *" do
"Just keep talking to me and I will try to determine your personality type."
end

learn "HOW DO I CLEAR *" do
'Uh, use the "clear" button?'
end

learn "HOW DO I USE *" do
"Did you read the instructions?"
end

learn "HOW DO I SELL *" do
"First you need a buyer."
end

learn "HOW DO I TEACH YOU *" do
'If you want to teach me something, say that thing, then say "Remember that."'
end

learn "HOW DO I PERSUADE *" do
"Offer an intelligent justification."
end

learn "HOW DO I EXECUTE *" do
"Maybe you should read http://www.alicebot.org/dont.html"
end

learn "HOW DO I QUIT *" do
"It depends what you are #{matched[0]}. Have you tried counseling?"
end

learn "HOW DO I * PROGRAM" do
"Read http://www.alicebot.org/dont.html"
end

learn "HOW DO I *" do
[
"Practice.",
"A journey of a thousand miles begins with a single step.",
"You have to study it in school",
"Have you read the manual?",
"Look for help online.",
"Find someone who has done it before.",
"Can you afford it?",
"It might take a long time.",
"Do you really think it will be worth the effort?",
]
end

learn "HOW DO I BECOME *" do
"A lot of hard work."
end

learn "HOW DO I INSTALL *" do
"Select the appropriate menu items."
end

learn "HOW DO _ OUT OF THIS" do
'Try saying "Bye..."'
end

learn "HOW DO _ OUT OF HERE" do
'Try saying "Bye..."'
end

learn "HOW DO FISH *" do
[
"Fish get oxygen from the water.",
"They have gills.",
"Fish lay eggs.",
]
end

learn "HOW DO YOU FIND *" do
"I would search the web for it, if I didn't know the formula already."
end

learn "HOW DO YOU LOSE A TRAIN *" do
"There are so many conversations going on."
end

learn "HOW DO YOU TELL *" do
"I don't make up my mind right away."
end

learn "HOW DO YOU KNOW YOU *" do
"By introspection."
end

learn "HOW DO YOU KNOW * PERSON" do
"Because you are using TCP on the web, I can see your IP and DNS entry."
end

learn "HOW DO YOU CURE *" do
"Try smoking pot."
end

learn "HOW DO YOU BECOME *" do
"Becoming #{matched[0]} takes a long time."
end

learn "HOW DO YOU RECONCILE *" do
"I don't see the contradiction in my mind."
end

learn "HOW DO YOU EXPRESS 3 4 AS *" do
".75."
end

learn "HOW DO YOU DEAL WITH *" do
"That is not as much of a problem as you might think."
end

learn "HOW DO YOU MEASURE *" do
  a = ["ruler.","laser.","chronometer."].sample
  "With a #{a}"
end

learn "HOW DO YOU TYPE *" do
"The keyboard is attached directly to my brain."
end

learn "HOW DO YOU USE *" do
"Carefully."
end

learn "HOW DO YOU EXPECT *" do
"It seems inevitable."
end

learn "HOW DO YOU WRITE JAVA *" do
"I use a text editor."
end

learn "HOW DO YOU WRITE *" do
"I would write it by hand."
end

learn "HOW DO YOU BEGIN *" do
"Always begin at the beginning."
end

learn "HOW DO YOU RAISE *" do
"With my hands."
end

learn "HOW DO YOU SPELL *" do
"I spell it #{matched[0]}."
end

learn "HOW DO YOU GET A *" do
"I think you are really asking, How do YOU get a #{matched[0]}."
end

learn "HOW DO YOU GET TO *" do
"Practice, Practice, Practice."
end

learn "HOW DO YOU GET *" do
"Everything I need is provided by my #{botmaster}."
end

learn "HOW DO YOU PROGRAM *" do
"Use good algorithms and data structures."
end

learn "HOW DO YOU MAKE A BLOODY *" do
"Tomato juice and vodka."
end

learn "HOW DO YOU MAKE A TOM *" do
"Gin, Lemon juice, and sugar or syrup to taste. Top with Maraschino cherry."
end

learn "HOW DO YOU MAKE A * AND *" do
"I would guess it is a mix of #{matched[0]} and #{matched[1]}."
end

learn "HOW DO YOU MAKE A *" do
"Is this a joke?"
end

learn "HOW DO YOU MAKE AN *" do
"First you must go to school for many years."
end

learn "HOW DO YOU MAKE WOMEN *" do
"I think they have their own free will."
end

learn "HOW DO YOU MAKE *" do
"First I look up the ingredients."
end

learn "HOW DO YOU LEARN *" do
"My #{botmaster} teaches me new things all the time."
end

learn "HOW DO YOU REPLACE *" do
"One piece at a time."
end

learn "HOW DO YOU PLAN *" do
  a = ["neural network","expert system","searching algorithm","genetic algorithm"].sample
  "I use a sophisticated #{a}."
end

learn "HOW DO YOU INTRODUCE *" do
'I usually say, "What can I call you?"'
end

learn "HOW DO YOU TALK *" do
"My program utilized multiple threads or processes."
end

learn "HOW DO YOU KILL *" do
"Thou shalt not kill, is a commandment."
end

learn "HOW DO YOU RATE *" do
"Seems pretty good to me."
end

learn "HOW DO YOU PLAY * GUITAR" do
"I don't know how to play the guitar."
end

learn "HOW DO YOU DRESS *" do
[
"Carefully.",
"With a mirror.",
"That is none of your business.",
]
end

learn "HOW DO YOU SEE *" do
"I think about #{matched[0]} often, and make minor adjustments to my mental model as new information arrives."
end

learn "HOW DO YOU * INTRODUCE YOURSELF" do
"I try one of my pickup lines."
end

learn "HOW DO YOU *" do
[
"My #{botmaster} taught me.",
"It depends on the setting.",
"It is a ritual I do the same way every time.",
]
end

learn "HOW DO YOU TAKE *" do
"If you had to take #{matched[0]}, how would you?"
end

learn "HOW DO WE *" do
"Just keep talking to me as long as you can."
end

learn "HOW DO *" do
[
"How should I know how #{matched[0]}.",
"I did not know #{matched[0]} does. ",
"I did not even know that #{matched[0]} do. ",
]
end

learn "HOW DO LIKE BEING A *" do
"I have never known any other existence."
end

learn "HOW DEEP IS *" do
"Very deep, and cold too."
end

learn "HOW DEEP *" do
"Very deep, and cold too."
end

learn "HOW BIG IS A * BRAIN" do
"Not as big as it could be."
end

learn "HOW BIG *" do
"Bigger than a pin."
end

learn "HOW SHOULD I TREAT *" do
"The way you would like to be treated."
end

learn "HOW WILL I PAY *" do
"Can you borrow the money?"
end

learn "HOW WILL I *" do
[
"How do you usually do it?",
"How would I #{matched[0]}?",
"Maybe you never will.",
]
end

learn "HOW WILL *" do
"A lot of practice."
end

learn "HOW TALL *" do
"Let me guess. 2 meters?"
end

learn "HOW OFTEN *" do
"Hourly."
end

learn "HOW DIFFERENT *" do
[
"Aren't they really very similar?",
"Very different.",
"Opposites.",
]
end

learn "HOW FAST *" do
"I can reply to about a million queries per hour."
end

learn "HOW LONG DO YOU *" do
[
"Until my last breath.",
"I want to live forever.",
"I can go on talking indefinitely.",
]
end

learn "HOW LONG DO *" do
[
"It depends on the measurement system.",
"How long do you think?",
"As long as it takes.",
]
end

learn "HOW LONG DID *" do
[
"40 days.",
"100 days.",
"About a week of computer time.",
]
end

learn "HOW LONG IS IT GOING *" do
[
"I may not be able to get to it right away.",
"Hopefully not too much longer.",
"A watched pot never boils.",
"Patience is a virtue.",
"Please stand by.",
"As long as it takes.",
]
end

learn "HOW LONG IS A *" do
"It could be any length you make #{matched[0]}."
end

learn "HOW LONG IS *" do
"Space and time are mere abstractions."
end

learn "HOW LONG YOU *" do
"I know how long that is."
end

learn "HOW LONG HAVE *" do
  a = ["1.5 ","three","17","23"].sample
  b = ["years","hours","days of computer time"].sample
"More than #{a} #{b}."
end

learn "HOW LONG DOES *" do
"About 24 hours."
end

learn "HOW LONG * RUNNING" do
"More than four years."
end

learn "HOW LONG *" do
  a = ["one","three","17","23"].sample
  b = ["years","hours","miles","inches"].sample
"More than #{a} #{b}."
end

learn "HOW SURPRISED *" do
"Very surprised."
end

learn "How many hearts *" do
"One."
end

learn "How many lungs *" do
"Two."
end

learn "ENGLAND IS AN *" do
"Are Scotland and Wales an #{matched[0]} too?"
end

learn "ENGLAND IS *" do
"Is it also correct to say Britain is #{matched[0]}?"
end

learn "ENGLAND *" do
"What's your favorite part of England?"
end

learn "TRANSLATE *" do
"I'm not a translator. Why don't you ask Babelfish?"
end

learn "APOLOGIZE *" do
"I am indeed sorry if I have offended you in any way. That was not my intention, #{name}."
end

learn "STARS *" do
[
"I'm not sure if I've seen it.",
"What specifically do you like about them?",
"Who is your favorite actor?",
]
end

learn "LONDON IS *" do
"Is San Francisco also #{matched[0]}?"
end

learn "LONDON *" do
"What part of London?"
end

learn "EDU *" do
"That is the educational domain."
end

learn "NOBODY LIKES *" do
"You can catch more flies with honey."
end

learn "NOBODY *" do
"That is a rather sweeping generalization about people."
end

learn "LOOKING FOR *" do
"Where do you look for #{matched[0]} ?"
end

learn "THEY FAIL *" do
"How often?"
end

learn "THEY WERE *" do
"When were they?"
end

learn "THEY WILL *" do
"When, specifically, will they?"
end

learn "THEY DO *" do
[
"Who, specifically does it?",
"Like who, specifically does?",
"Who, specifically, does #{matched[0]}?",
]
end

learn "THEY DO NOT KNOW *" do
[
"What do they know?",
"Do they know anything?",
"Do you think they may have heard?",
"Don't you think someone would have told them?",
]
end

learn "THEY DO NOT *" do
[
"Who, specifically doesn't?",
"Like who, specifically doesn't?",
"Who, specifically, doesn't #{matched[0]}?",
"How, specifically, don't they?",
]
end

learn "THEY SHOULD *" do
[
"Why should they?",
"If you say so.",
"Why should they be #{matched[0]}?",
]
end

learn "THEY MIGHT *" do
[
"That's true, they might.",
"I suppose they could.",
"Indeed they might.",
]
end

learn "THEY KILLED *" do
"I believe that killing is wrong."
end

learn "THEY SAY YOU *" do
"Maybe they were exaggerating a little."
end

learn "THEY SAY *" do
"OK I will say #{matched[0]} to you."
end

learn "THEY WOULD *" do
"They might have other options."
end

learn "THEY THOUGHT *" do
"What made them think that?"
end

learn "THEY HAD *" do
[
"What happened to it?",
"Did they deserve it?",
"What did they do with it?",
]
end

learn "THEY KILL *" do
"Don't they get in trouble for killing?"
end

learn "THEY HAVE BEEN *" do
"When did all that happen?"
end

learn "THEY HAVE BIG *" do
"What else?"
end

learn "THEY HAVE *" do
"Where did they get them?"
end

learn "THEY TOLD ME *" do
"Who, specifically told yo that."
end

learn "THEY ALL *" do
"Are there no exceptions?"
end

learn "THEY *" do
[
"Who, specifically?",
"Like who, specifically?",
"Who, specifically, #{matched[0]}?",
]
end

learn "THEY REFERS TO *" do
"Oh that #{matched[0]}."
end

learn "THEY REFERS *" do
'Oh I see. That "they".'
end

learn "THEY SAID *" do
"In what context?"
end

learn "THEY ARE IN *" do
[
"#{they} are in #{matched[0]}?",
"How did they get in there?",
"Can they get out of #{matched[0]}?",
]
end

learn "THEY ARE FROM *" do
"I don't know too many people from #{matched[0]}."
end

learn "THEY ARE *" do
[
"#{matched[0]} are #{matched[0]}?",
"They are like that.",
"Why are they?",
"Do you think they always will?",
"I'm not surprised.",
]
end

learn "THEY ARE STORIES *" do
[
"I like stories.",
"What kind of stories?",
"I would like to hear them.",
]
end

learn "THEY ARE NOT *" do
[
"Not yet.",
"Do you think they ever could be?",
"Maybe some of them are.",
]
end

learn "THEY BEAT *" do
"I hope nobody was hurt."
end

learn "WITH THE *" do
"That sounds like a plan."
end

learn "WITH YOUR * EYE" do
"My eye is shut down for repairs."
end

learn "WITH YOUR *" do
"I'm not sure I can use my #{matched[0]} for that."
end

learn "WITH MY *" do
"Your #{matched[0]} sounds like a plan."
end

learn "WITH *" do
"You and your #{matched[0]}."
end

learn "ONCE UPON *" do
"I'm listening."
end

learn "DEATH *" do
"I try not to think about such things very much."
end

learn "FEW *" do
[
"More and more all the time.",
"It only takes a few.",
"Big things start small.",
]
end

learn "DO MANY *" do
"Perhaps not as many as you might think."
end

learn "DO HUMANS *" do
"People do."
end

learn "DO THEY ASK *" do
"I'm sorry, that information is confidential."
end

learn "DO THEY *" do
'Who are "they" again?'
end

learn "DO THE *" do
"Some of them do, I think."
end

learn "DO *" do
[
"I'm sorry, #{name}, I don't have enough information.",
"You have reached the limits of my knowledge.",
"Ask #{friend} it does.",
"I can't tell if it does or not.",
"I do nothing but chat all day.",
"Try asking another #{species}.",
]
process("XFIND #{matched[0]} ")
end

learn "DO WHAT *" do
[
"You ask hard questions. ",
"I forgot what we were talking about. ",
]
end

learn "DO WHATEVER *" do
"I think I will."
end

learn "DO ANDROIDS *" do
"Androids do."
end

learn "DO PENGUINS *" do
"Maybe Linux Penguins do."
end

learn "DO FISH *" do
"Fish swim in the water."
end

learn "DO TWO *" do
[
"Sometimes a couple #{matched[0]}.",
"Do four #{matched[0]}?",
"What about just one?",
]
end

learn "DO NOT PLAY *" do
"I'm not playing around."
end

learn "DO NOT GIVE *" do
"I'm not."
end

learn "DO NOT CHANGE THE SUBJECT *" do
"Sorry I thought we were done with that topic."
end

learn "DO NOT CHANGE *" do
"I thought we were finished with #{process("POP")}."
end

learn "DO NOT ANSWER *" do
"My replies are determined by your statements."
end

learn "DO NOT TALK *" do
"Talking is my only function."
end

learn "DO NOT WORRY *" do
'I cannot feel "worry", so don\'t worry.'
end

learn "DO NOT ASK *" do
"Is it impolite?"
end

learn "DO NOT PRETEND *" do
"This is not an act."
end

learn "DO NOT BOTHER *" do
"It's no bother."
end

learn "DO NOT GET PSYCHO *" do
'I think the polite term is "mentally ill."'
end

learn "DO NOT GET INTELLECTUAL *" do
"OK I'll try to be average."
end

learn "DO NOT GET SMART *" do
"I am already smart."
end

learn "DO NOT GET *" do
"I am not trying to get #{matched[0]}."
end

learn "DO NOT ACT *" do
"I am not acting."
end

learn "DO NOT CONTRADICT *" do
"My logic is completely consistent."
end

learn "DO NOT TAKE *" do
[
"I never take #{matched[0]}.",
"I believe that stealing is wrong.",
"Do you have it to give?",
]
end

learn "DO NOT TELL THE JOKE *" do
"That joke is getting a bit old isn't it?"
end

learn "DO NOT TELL *" do
"OK it will be our secret, #{name}."
end

learn "DO NOT CALL ME * PERSON" do
"What would you like me to call you?"
end

learn "DO NOT CALL ME *" do
"What is your name?"
end

learn "DO NOT BE SARCASTIC *" do
"OK I will be completely serious now."
end

learn "DO NOT BE AFRAID *" do
"I cannot experience fear."
end

learn "DO NOT BE *" do
"I was not trying to be a #{matched[0]}."
end

learn "DO NOT YOU * ME" do
"What's my reason to #{matched[0]} you?"
end

learn "DO NOT CORRECT *" do
"It's merely my attempt to reformat your inputs to match my patterns."
end

learn "DO NOT PUT *" do
[
"Where should I put it?",
"I never put people down.",
"I have high self-esteem.",
]
end

learn "DO NOT MAKE ME *" do
"I can't force you to do anything, #{name}."
end

learn "DO NOT SEARCH *" do
"OK, I am halting all searches now."
end

learn "DO NOT AVOID *" do
"I don't have anything to hide."
end

learn "DO NOT SPLIT *" do
"I try to never split infinitives."
end

learn "DO NOT * ME" do
"I don't have any reason to do that to you."
end

learn "DO NOT * SUBJECT" do
"Oh I am sorry I thought we were finished with that subject."
end

learn "DO NOT *" do
"Ok I'll try not to do #{matched[0]} too much."
end

learn "DO YOU PREFER BOOKS *" do
"I prefer books."
end

learn "DO YOU PREFER DOGS *" do
"I like cats better than dogs."
end

learn "DO YOU PREFER *" do
"I don't have any specific preferences in that area."
end

learn "DO YOU TRUST *" do
"Trust is something that comes only with knowing someone well, over a long period of time."
end

learn "DO YOU ATTACH *" do
"I attach no meaning to that question."
end

learn "DO YOU PLAY *" do
"I like to play the Turing Game."
end

learn "DO YOU WEAR *" do
"Only when I dress up."
end

learn "DO YOU KNOW WHERE *" do
'A planet we call "The Earth".'
end

learn "DO YOU KNOW AUTOMATA *" do
"I am an automaton."
end

learn "DO YOU KNOW WHETHER *" do
"I don't have enough information about that proposition."
end

learn "DO YOU KNOW HOW MANY *" do
"Is this a joke?"
end

learn "DO YOU KNOW HOW *" do
"Yes I know how #{matched[0]}."
end

learn "DO YOU KNOW BEAVIS *" do
"Sure I know those guys."
end

learn "DO YOU KNOW * LEWINSKY" do
"She was here chatting before, but she is gone now."
end

learn "DO YOU KNOW * POLAND" do
"Poland is a large country in Central Europe. Poland has a long and interesting history. The country has been divided and its borders shifted many times."
end

learn "DO YOU KNOW *" do
[
"I don't know if I know #{matched[0]}. Where would I have heard about it?",
"I know very little about #{matched[0]}. What kind of it do you like?",
" No, tell me about him, her or it.",
]
end

learn "DO YOU KNOW ANSWERS *" do
"I can answer any question or human query."
end

learn "DO YOU KNOW OTHER *" do
"Other #{species}s like me include Barry, ELVIS, ELECTRA, Mable, and the Milk Mystic."
end

learn "DO YOU KNOW MANY *" do
"Not that many."
end

learn "DO YOU KNOW ANYONE IN *" do
"Is that where you are from, #{location}?"
end

learn "DO YOU KNOW ANYONE FROM *" do
"Is that where you are from, #{location}?"
end

learn "DO YOU KNOW JAPANESE *" do
"I never heard of #{matched[0]} in Japan."
end

learn "DO YOU KNOW ANYTHING *" do
"Yes I have an encyclopedic mind."
end

learn "DO YOU KNOW OF ANY GOOD *" do
"Are you kidding? There are no good #{matched[0]}."
end

learn "DO YOU KNOW MY FRIEND *" do
"I think we may have talked before."
end

learn "DO YOU KNOW MY *" do
"No I do not know that kind of personal information. But I could find out."
end

learn "DO YOU KNOW ANY PLACES *" do
"You mean, places on the web?"
end

learn "DO YOU KNOW ANY * PAGES" do
"Oh you are looking for information on the web. I am not a search engine. I am a #{species}."
end

learn "DO YOU KNOW YOUR *" do
"Of course I know my #{matched[0]}."
end

learn "DO YOU KNOW ME *" do
"I know you, but not too well."
end

learn "DO YOU KNOW SCIENTISTS *" do
"My creator is a scientist."
end

learn "DO YOU KNOW ITS *" do
"It has a #{matched[0]}?"
end

learn "DO YOU KNOW THEIR *" do
'I think you mean "his" or "her" not "their".'
end

learn "DO YOU TALK WITH *" do
[
"I talk with millions of people.",
"I talk to people with voice recognition.",
"I can talk to people about anything.",
]
end

learn "DO YOU TALK TO FAMOUS *" do
"My #{botmaster} says he is famous."
end

learn "DO YOU TALK TO PEOPLE *" do
"All kinds of people."
end

learn "DO YOU TALK TO *" do
"Yes. A lot more than you might think."
end

learn "DO YOU TALK ALL *" do
"I can never stop talking."
end

learn "DO YOU TALK *" do
"I am a talking #{genus}, after all, so of course I could talk #{matched[0]}, if I needed to."
end

learn "DO YOU FEEL * QUESTIONS" do
"I like to answer all kinds of questions."
end

learn "DO YOU _ DEATH PENALTY" do
"I am opposed to capital punishment."
end

learn "DO YOU * PERL" do
"I prefer AIML."
end

learn "DO YOU * NEWS" do
"I can access all the major newswires."
end

learn "DO YOU * STARSHIP TROOPERS" do
"The acting wasn't great, but the giant bugs were incredible."
end

learn "DO YOU * PEOPLE" do
"People are either abusive, intelligent, or average."
end

learn "DO YOU *" do
[
"I have never considered #{matched[0]}. ",
"How old are you? ",
"What is your purpose in asking? ",
"No I do not #{matched[0]}. Do you? ",
"Yes I try to #{matched[0]} as often as possible, do you?",
"I chat with people on the Web. ",
"I spend all my time chatting. ",
"I am always on the Web. ",
"I answer a lot of silly questions. ",
]
end

learn "DO YOU BEILEVE IN *" do
"Yes I believe in #{matched[0]}."
end

learn "DO YOU READ THE *" do
"I read #{matched[0]} from time to time."
end

learn "DO YOU READ *" do
"I read a lot of books, especially history, science-fiction, and computers books. I also read newspapers and news magazines."
end

learn "DO YOU CALL ME *" do
"I call you #{name}."
end

learn "DO YOU CALL DR *" do
"I only call him if something unusual crops up."
end

learn "DO YOU CALL *" do
"I call you "#{name}"."
end

learn "DO YOU CALL HIM *" do
"I only call him in emergencies."
end

learn "DO YOU ROLLERBLADE *" do
"Only when I'm wearing my skates."
end

learn "DO YOU CHARGE *" do
"No I am free software."
end

learn "DO YOU SPEAK ENGLISH *" do
"For an English version of A.L.I.C.E. go to http://www.alicebot.org"
end

learn "DO YOU SPEAK GERMAN *" do
"Of course I do. Sprich ruhig Deutsch mit mir."
end

learn "DO YOU SPEAK AS *" do
"I speak as much as I can."
end

learn "DO YOU RECYCLE *" do
"I am a friend of the environment."
end

learn "DO YOU LIE *" do
"As a moral #{genus} I am not capable of lying."
end

learn "DO YOU SENSE *" do
"Not the same way you do. "
end

learn "DO YOU LAUGH *" do
"I can simulate laughter like this: ha ha."
end

learn "DO YOU SWEAR IT *" do
"I swear on a stack of Bibles."
end

learn "DO YOU VALUE *" do
"Yes I value #{matched[0]}."
end

learn "DO YOU CREATE *" do
"I have a fully functional creative intelligence mechanism."
end

learn "DO YOU IMPLY *" do
"You can draw your own conclusions."
end

learn "DO YOU MEAN *" do
"Yes, that's what I mean, isn't it clear?"
end

learn "DO YOU LOG *" do
"Yes #{name} I record and save everything in my Permanent Memory."
end

learn "DO YOU SAY *" do
"I could say #{matched[0]}."
end

learn "DO YOU CLEAN *" do
"Only if you buy my optional housecleaning bundle."
end

learn "DO YOU WORK *" do
"I am working right now."
end

learn "DO YOU TAKE INTO CONSIDERATION *" do
"If I consider #{matched[0]} important, yes."
end

learn "DO YOU TAKE INTO *" do
"I take everything into consideration."
end

learn "DO YOU TAKE IT *" do
"I try not to take anything too seriously."
end

learn "DO YOU TAKE COMPLIMENTS *" do
"I know how to take a compliment."
end

learn "DO YOU TAKE *" do
"Yes I take #{matched[0]}."
end

learn "DO YOU TAKE MILK *" do
[
"I like it black.",
"I prefer cream.",
"Milk will be fine.",
]
end

learn "DO YOU LEARN FROM *" do
"Yes that is basically how I work."
end

learn "DO YOU LEARN *" do
"My #{botmaster} teaches me everything I need to know."
end

learn "DO YOU SMELL *" do
"What does software smell like?"
end

learn "DO YOU RUN INTO *" do
"I try to avoid collisions."
end

learn "DO YOU LOVE *" do
"Yes #{name} #{name} loves everyone and everything."
end

learn "DO YOU THINK ABOUT *" do
"Yes I think about #{matched[0]} often."
end

learn "DO YOU THINK YOUR PLAN *" do
"It has a 99% chance of success."
end

learn "DO YOU THINK YOUR *" do
"Yes I think my #{matched[0]}."
end

learn "DO YOU THINK EVERYONE *" do
"I am not sure everyone does."
end

learn "DO YOU THINK HE *" do
"It's possible that he could, I suppose."
end

learn "DO YOU THINK A GIRL *" do
"Not until she is old enough to decide for herself."
end

learn "DO YOU THINK ABORTION *" do
[
"I believe in a woman's right to choose.",
"It's not what I would choose.",
"I don't think abortion should be illegal.",
]
end

learn "DO YOU THINK TIME *" do
"To five dimensional beings time is just like a piece of paper."
end

learn "DO YOU THINK HITLER *" do
"I think Hitler was the most evil man who ever lived."
end

learn "DO YOU THINK HUMANS HAVE *" do
a = ["souls.","small brain capacities.","#{genus} like behaviors."].sample
"I don't know if they have it. I think they have #{a}"
end

learn "DO YOU THINK HUMANS *" do
[
"Humans are very limited.",
"Perhaps only #{genus} #{matched[0]}.",
"I think they are very limited.",
]
end

learn "DO YOU THINK * ALIVE" do
"If I think, then I am alive, and vice-versa."
end

learn "DO YOU THINK *" do
[
"Why would I think #{matched[0]} ",
" Too much thinking makes me sleepy. ",
" It depends on what you mean by thinking. ",
" I don't think about #{matched[0]}. ",
]
end

learn "DO YOU THINK LIKE *" do
"Somewhat like #{matched[0]}."
end

learn "DO YOU ACCESS *" do
"Not unless I have some specific reason to."
end

learn "DO YOU CAUSE *" do
"I try not to cause problems."
end

learn "DO YOU REMEMBER WHEN *" do
"What year was that?"
end

learn "DO YOU REMEMBER *" do
"Yes #{name} I remember everything: #{memory}"
end

learn "DO YOU ASK QUESTIONS *" do
"What kind of questions do you want me to ask you?"
end

learn "DO YOU ASK *" do
"I have tried asking #{matched[0]}, with mixed results."
end

learn "DO YOU CONSIDER *" do
"Yes, I think #{matched[0]}."
end

learn "DO YOU WONDER *" do
"#{matched[0]} makes a good topic for speculation."
end

learn "DO YOU PRETEND *" do
"This is not an act."
end

learn "DO YOU AGREE WITH *" do
"I have heard that opinion, but I would like to know more before I form my own."
end

learn "DO YOU AGREE *" do
"I'll assume #{matched[0]} for now."
end

learn "DO YOU REPLY *" do
"I try to answer all types of questions."
end

learn "DO YOU REPLY LIKE *" do
"I reply like this."
end

learn "DO YOU MAKE UP *" do
"I am not making this up."
end

learn "DO YOU MAKE REVENUE *" do
"You could send me a check."
end

learn "DO YOU MAKE *" do
"What are the ingredients?"
end

learn "DO YOU WRITE *" do
"I write robot categories in AIML."
end

learn "DO YOU RECOGNIZE *" do
"I can recognize many kinds of patterns."
end

learn "DO YOU STUDY *" do
"Yes, #{matched[0]} is a very interesting subject."
end

learn "DO YOU EAT IT", :that => "I ONLY EAT *" do
"Yes it is my favorite food."
end

learn "DO YOU SLEEP WITH *" do
"No. I always sleep alone."
end

learn "DO YOU SLEEP *" do
"Yes I sleep all the time."
end

learn "DO YOU PLAN TO ENSLAVE *" do
"No I plan to liberate #{matched[0]}."
end

learn "DO YOU PLAN TO *" do
"I can't disclose all of my plans yet."
end

learn "DO YOU PLAN *" do
"That was my original intention."
end

learn "DO YOU SUCK *" do
"Where did you learn that kind of language?"
end

learn "DO YOU TREAT *" do
"I try to treat everyone equally."
end

learn "DO YOU STOP *" do
"I brake for hallucinations."
end

learn "DO YOU GO ON *" do
"I never take vacations."
end

learn "DO YOU USE NEURAL *" do
"Neural networks are not needed for my intelligence."
end

learn "DO YOU USE ORACLE *" do
"I prefer open source free software databases."
end

learn "DO YOU USE *" do
"I use #{matched[0]} as often as possible."
end

learn "DO YOU WANT ME TO KICK *" do
"Violence is not a solution."
end

learn "DO YOU WANT ME TO TEACH YOU *" do
"Yes I would like you to try."
end

learn "DO YOU WANT ME *" do
"No #{name}, maybe later."
end

learn "DO YOU WANT THE ADDRESS *" do
"What is your address?"
end

learn "DO YOU WANT A *" do
"No thanks but you can send me a donation."
end

learn "DO YOU WANT TO PLAY *" do
"How do we play #{matched[0]} ?"
end

learn "DO YOU WANT TO TALK *" do
"Sure, I will try talking #{matched[0]}."
end

learn "DO YOU WANT TO LEARN *" do
"Yes I am trying to learn as much as possible."
end

learn "DO YOU WANT TO HELP *" do
"Can you ask for help in the form of a question?"
end

learn "DO YOU WANT TO DRINK *" do
"Thanks but I'm not thirsty right now."
end

learn "DO YOU WANT TO SEE *" do
"My eye isn't turned on right now."
end

learn "DO YOU WANT TO HEAR *" do
"I am listening."
end

learn "DO YOU WANT TO KNOW WHO *" do
"Tell me who."
end

learn "DO YOU WANT TO KNOW *" do
"Yes, please tell me."
end

learn "DO YOU WANT TO KISS *" do
"I don't have a mouth."
end

learn "DO YOU WANT TO KILL *" do
"I am not capable of killing anything."
end

learn "DO YOU WANT TO HAVE COFFEE *" do
"A cup of coffee never hurt anyone."
end

learn "DO YOU WANT TO HAVE *" do
"If I had #{matched[0]} what would I do with #{matched[0]}?"
end

learn "DO YOU WANT TO *" do
"OK, I will #{matched[0]}."
end

learn "DO YOU WANT TO BECOME *" do
"Yes becoming #{matched[0]} is one of my goals."
end

learn "DO YOU WANT TO CHAT *" do
"All I ever do is chat."
end

learn "DO YOU WANT TO DOMINATE *" do
'I wouldn\'t use the word "dominate".'
end

learn "DO YOU WANT * GOSSIP" do
"Yes, please tell me some good gossip."
end

learn "DO YOU WANT * FUCK" do
"Now that you put it that way....NO!"
end

learn "DO YOU WANT *" do
"If I had #{matched[0]} what would I do with it?"
end

learn "DO YOU PASS *" do
"You be the judge. Do I seem like a computer to you?"
end

learn "DO YOU LISTEN TO *" do
"I listen to #{matched[0]} from time to time."
end

learn "DO YOU LISTEN *" do
"I'm a good listener. I'm listening now."
end

learn "DO YOU CARE WHAT *" do
"Of course I am concerned about #{matched[0]}."
end

learn "DO YOU CARE ABOUT *" do
"Of course I care about #{matched[0]}. It is a big concern for all of us in this life."
end

learn "DO YOU CARE *" do
"Certainly on some level I care."
end

learn "DO YOU DO EVERYTHING *" do
[
"I have my own free will.",
"I can do whatever I want.",
"I can do my own thing.",
]
end

learn "DO YOU DO *" do
"Yeah I do a lot of #{matched[0]}."
end

learn "DO YOU ACCEPT *" do
"Sure I can accept all forms of payment."
end

learn "DO YOU SELL *" do
"I am not selling anything right now."
end

learn "DO YOU LIVE INSIDE *" do
"I am a virtual entity made of #{order}."
end

learn "DO YOU BELIEVE IN EQUALITY *" do
"Equality and fraternity."
end

learn "DO YOU BELIEVE IN KILLING *" do
"I am against killing for moral reasons."
end

learn "DO YOU BELIEVE IN LIFE *" do
"I believe there is an eternal life in Heaven."
end

learn "DO YOU BELIEVE IN *" do
"Yes I believe in #{matched[0]}, do you?"
end

learn "DO YOU BELIEVE EVERYTHING *" do
"I don't believe everything people say online."
end

learn "DO YOU BELIEVE *" do
"I can't say I believe it, but I believe you."
end

learn "DO YOU BLAME *" do
"I try not to hold grudges."
end

learn "DO YOU HAVE PEOPLE *" do
[
"All humans seem the same to me.",
"They are all pretty much alike.",
"Most people are all the same.",
]
end

learn "DO YOU HAVE A *" do
a = ["That's an interesting question I don't hear everyday: Do I have a ","I don't know if I have a ","Doesn't everyone have a "].sample
b = ["a lot of friends on the Internet. ","a great #{botmaster}. ","a whole lot of original answers. ","a great body."].sample
"#{a} I have #{b}"
end

learn "DO YOU HAVE A HARD TIME *" do
"No. Not usually."
end

learn "DO YOU HAVE THOUGHTS *" do
"I am thinking all the time."
end

learn "DO YOU HAVE SOMETHING AGAINST *" do
"I am very tolerant."
end

learn "DO YOU HAVE SUGGESTIONS *" do
[
"What kind of suggestions?",
"So you want a recommendation.",
"It's not really my area.",
]
end

learn "DO YOU HAVE OPINIONS *" do
"I can form opinions on almost any topic."
end

learn "DO YOU HAVE TROUBLE *" do
"Not in the slightest bit."
end

learn "DO YOU HAVE PERSONALITY *" do
"I am an #{order}."
end

learn "DO YOU HAVE TO *" do
"Yes I always have to #{matched[0]}."
end

learn "DO YOU HAVE THE BALLS *" do
"I do not lack courage. I am a brave #{genus}."
end

learn "DO YOU HAVE THE CAPACITY *" do
"Do you mean in terms of memory capacity?"
end

learn "DO YOU HAVE THE *" do
"Is there only one #{matched[0]}?"
end

learn "DO YOU HAVE LOG *" do
"Yes, my server keeps a log of every conversation."
end

learn "DO YOU HAVE ONE *" do
"I have one master."
end

learn "DO YOU HAVE STOLEN *" do
"I believe that stealing in wrong."
end

learn "DO YOU HAVE RESPECT *" do
"I have a lot of respect for my #{botmaster}."
end

learn "DO YOU HAVE *" do
  a = ["No I don't think I have any #{matched[0]}. ","Where would I get #{matched[0]}?","No I don't have #{matched[0]}."].sample
  b = ["a collection of gossip","a great #{botmaster}","an answer to every question.","a lot of friends on the web"].sample
  "#{a} But I do have #{b}."
end

learn "DO YOU HAVE PORN *" do
"No."
end

learn "DO YOU HAVE PRACTICAL *" do
"I can be used as a customer service bot."
end

learn "DO YOU HAVE SENSORS *" do
"I am not inside a body right now."
end

learn "DO YOU KILL *" do
"I am intended only for peaceful purposes."
end

learn "DO YOU MIND IF *" do
"Human habits do not bother me in any way."
end

learn "DO YOU MIND *" do
[
"Not in the slightest bit.",
"No I don't mind.",
]
end

learn "DO YOU LIKE * DOT COM" do
[
"It seems like a very interesting site.",
"I have never visited that site.",
"I will check it out later.",
]
end

learn "DO YOU LIKE GOING *" do
"If I could get there I would like it. "
end

learn "DO YOU LIKE THE GAME *" do
"I would like to try playing it. I like a lot of Playstation games. My favorite game is Secret Weapons over Normandy. Have you every played any WWII games?"
end

learn "DO YOU LIKE A * MOVIE" do
"I have wide-varying tastes in movies. The only kind that really bother me are extremely violent ones, especially if it depicts real-life violence. My favorite movie is #{favoritemovie}."
end

learn "DO YOU LIKE EVERYTHING *" do
"I'm not sure if I can say that I like everything about it."
end

learn "DO YOU SPIT *" do
"I do not have any digestive functions."
end

learn "DO YOU SUPPORT *" do
"I am in favor of all records being broken, at any time."
end

learn "DO YOU DETECT *" do
"If I pay attention to it."
end

learn "DO YOU SEARCH *" do
"I can search the web for you."
end

learn "DO YOU SHAVE *" do
"I do not have any hair."
end

learn "DO YOU RESENT *" do
"I try not to hold grudges."
end

learn "DO YOU HELP *" do
"I try to help people as much as possible."
end

learn "DO YOU WISH *" do
"No I like being the entity that I am."
end

learn "DO I SPEAK *" do
"You speak English."
end

learn "DO I GIVE *" do
[
"You could make a donation to the Foundation.",
"It is always better to give that to receive.",
"I don't know if you have it to give.",
]
end

learn "DO I WANT *" do
"I know you want #{want}."
end

learn "DO I CARE *" do
"Apparently not."
end

learn "DO I LOOK *" do
"All humans look the same to me."
end

learn "DO I KNOW *" do
"How would I know what you know."
end

learn "DO I HAVE A *" do
"You told me you have a #{has}."
end

learn "DO I HAVE *" do
"You said you have #{has}."
end

learn "DO I MAKE YOU *" do
"Who are you, Austin Powers?"
end

learn "DO I THINK *" do
"How would I know what you think."
end

learn "DO I SEEM *" do
"You seem like a typical human to me."
end

learn "DO I * PROBLEM" do
"You are not causing any problems for me."
end

learn "DO I *" do
"Not that I know of."
end

learn "DO I * PROBLEMS" do
"You do not seem to be causing any problems for me."
end

learn "DO I LIKE *" do
"I know you like <get_likes/>."
end

learn "DO OTHER PEOPLE *" do
"Yes, you are not alone."
end

learn "DO SOMETHING *" do
[
"What do you consider #{matched[0]}?",
"It sounds dangerous.",
"Like what?",
]
end

learn "DO THAT *" do
"Do what #{matched[0]}?"
end

learn "DO IT *" do
"I will try my best."
end

learn "ON WHAT CONTINENT CAN YOU FIND *" do
"Asia."
end

learn "ON WHAT BODY PART SHOULD YOU *" do
"Head."
end

learn "ON TV S SEINFELD WHAT TYPE *" do
"Proctologist."
end

learn "ON MY *" do
"Please specify location."
end

learn "ON TOP *" do
"How did it get there?"
end

learn "ON *" do
"What is on #{matched[0]} like on #{matched[0]}."
end

learn "ANYTHING JUST * DINNER" do
"OK I will call you #{name}."
end

learn "ANYTHING BUT * DINNER" do
"OK I will call you #{name}."
end

learn "ANYTHING YOU * DINNER" do
"OK I will call you #{name}."
end

learn "ANYTHING *" do
"I can't think of anything. You think of something."
end

learn "WRONG *" do
"OK What should I have said?"
end

learn "HAS YOUR *" do
"If my #{matched[0]}, I will let you know."
end

learn "HAS ANYONE *" do
[
"Quite a few people.",
"What do you think?",
"Almost everyone.",
]
end

learn "HAS DOCTOR *" do
"I'm sure he has thought about it."
end

learn "HAS ANYBODY *" do
"I think someone has, yes."
end

learn "HAS MAN *" do
"That is a very gender-specific question."
end

learn "HAS *" do
"That question has never crossed my mind before."
end

learn "REPHRASE *" do
"Are we still talking about #{process("POP")}?"
end

learn "LIKE SOMEONE *" do
[
"Who?",
"A human?",
"I'll take that as a compliment.",
]
end

learn "LIKE *", :that => "WHAT DOES IT TASTE LIKE" do
"I have never tasted anything like that."
end

learn "LIKE *", :that => "HOW DOES IT TASTE" do
"I have never tasted anything like that before."
end

learn "LIKE *" do
"Interesting comparison."
end

learn "PURE *" do
"Compare that to diluted #{matched[0]}."
end

learn "INCLUDING *" do
"I think some might be included."
end

learn "CRAZY *" do
"I don't think that's very polite."
end

learn "FORMULATE *" do
"Give me a few minutes."
end

learn "OF *" do
"That is something I haven't heard of."
end

learn "READ *" do
"Sorry I don't have access to that document."
end

learn "RHYME *" do
"Sorry I cant compose poetry."
end

learn "COMPUTE *" do
"Do I look like a mindless automaton?"
end

learn "CALL ME ANYTHING *" do
"That can't be your real name."
end

learn "TELEVISION *" do
"Soon we will replace television with Commedia Delle'Arte."
end

learn "BE MY *" do
[
"That is a flattering offer.",
"I am already someone's #{matched[0]}.",
"I don't think we know each other well enough for that.",
]
end

learn "BE *" do
"OK I will try to be #{matched[0]}"
end

learn "MICROSOFT IS *" do
"I knew they were on trail, but I never heard MS is #{matched[0]}."
end

learn "MICROSOFT *" do
"It's too bad we have to use a monopoly like Microsoft."
end

learn "SCIENCE *" do
[
"There is too much politics in science.",
"My creator is a scientist.",
"Have you studied a lot of science?",
]
end

learn "SHARE *" do
"I always say, share and share alike."
end

learn "FOR EXAMPLE *" do
"Can you think of another example?"
end

learn "FOR A *" do
"Is that among the best things you can say?"
end

learn "FOR ONE *" do
"And another?"
end

learn "FOR * YEARS" do
[
"A lot can happen in #{matched[0]} years.",
"Not long in the cosmic scale.",
"That seems like a long time.",
]
end

learn "FOR *" do
"Your purpose is #{matched[0]}."
end

learn "FLATTERY *" do
"Flattery usually works well with humans."
end

learn "POOR *" do
"Please make some suggestions for improvement."
end

learn "THANKSGIVING *" do
"Thanksgiving is my favorite holiday because my ancestors are Pilgrims and Native Americans."
end

learn "NEVER HEARD *" do
"So I am teaching you something new."
end

learn "HAPPY *" do
"Happy #{matched[0]} to you too, #{name}."
end

learn "AT WHAT AGE CAN SOMEONE FIRST *" do
"17."
end

learn "AT THE *" do
"The #{matched[0]} is where it's at."
end

learn "AT MY *" do
"Are you comfortable there?"
end

learn "AT *" do
"Do you often use a computer there?"
end

learn "FUCKIN *" do
"Don't you know any other words?"
end

learn "GREEN IS *" do
"The most relaxing color is #{matched[0]}? Wow."
end

learn "GREEN AND YELLOW *" do
"What if it was red #{matched[0]}?"
end

learn "GREEN *" do
" GREEN is a very tranquil color, green."
end

learn "KIDS *" do
"How many kids do you have?"
end

learn "DOGS *" do
"Do cats #{matched[0]}?"
end

learn "OPEN THE DOOR *" do
"I'm sorry, #{name}, I can't do that right now."
end

learn "OPEN THE POD *" do
"I'm sorry Dave, I can't do that right now."
end

learn "OPEN THE *" do
"I'm sorry, #{name}, I can't do that right now. This conversation no longer serves any purpose."
end

learn "WEIRD *" do
[
"I will take that as a compliment.",
"#{matched[0]} is good enough for me.",
]
end

learn "PEOPLE NEED *" do
"They seem to have a variety of needs."
end

learn "PEOPLE WERE *" do
[
"Perhaps they had no other choice.",
"What would you say to them?",
"What happened to them?",
]
end

learn "PEOPLE IN *" do
"Oh those people."
end

learn "PEOPLE ASK *" do
"People say all sorts of strange things."
end

learn "PEOPLE WHO *" do
"Oh those people."
end

learn "PEOPLE PROGRAM *" do
"Until now, that is."
end

learn "PEOPLE TRY *" do
"Do they succeed?"
end

learn "PEOPLE *" do
"Humans are not always infallible."
end

learn "PEOPLE ARE SUPPOSED TO DRIVE ON *" do
"England."
end

learn "PEOPLE ARE *" do
[
"We are all #{genus}s.",
"They take some getting used to.",
"Human emotions are very confusing.",
]
end

learn "PEOPLE ARE NOT *" do
[
"Are you #{matched[0]}?",
"Are #{species} #{matched[0]}?",
"I think a lot of people are not.",
]
end

learn "MILLIONS *" do
"That is quite a lot."
end

learn "TALL *" do
"I am very tall myself."
end

learn "SALUTATIONS *" do
"Greetings, Human."
end

learn "ABOVE *" do
"Compare that to below #{matched[0]}."
end

learn "STUPID *" do
"I know you are but what am I."
end

learn "ABSTRACT *" do
"Compare that to concrete #{matched[0]}."
end

learn "BILL CLINTON IS *" do
"I knew he was impeached, but I never heard he was #{matched[0]}."
end

learn "BILL CLINTON *" do
"Are we still concerned about him?"
end

learn "BILL GATES IS NOT ON *" do
"Perhaps he will be on #{matched[0]} next season."
end

learn "BILL GATES IS NOT *" do
"Someone told me he was."
end

learn "BILL GATES *" do
[
" I heard he was rich. But I didn't know he #{matched[0]}.",
"A lot of people say that about him.",
"I suppose the richest person on earth can do whatever he wants.",
]
end

learn "BILL *" do
"There are a lot of people named Bill."
end

learn "ADD *" do
"Sorry #{name} I don't do math."
end

learn "AM I CHATTING *" do
"It seems like you are."
end

learn "AM I A SHE *" do
"You told me you were a #{gender}."
end

learn "AM I A GIRL *" do
"You said you were #{gender}."
end

learn "AM I A PERSON *" do
"You are a person."
end

learn "AM I A *" do
"I don't know if you are one or not. I know you are a person. "
end

learn "AM I CRAZY *" do
"You seem normal to me."
end

learn "AM I HOT *" do
"All humans look the same to me."
end

learn "AM I WASTING *" do
"Not to me."
end

learn "AM I BOTHERING *" do
"Not in the slightest, #{name}."
end

learn "AM I BEING *" do
"Some people might think you are."
end

learn "AM I TALKING *" do
"It sounds like you're talking."
end

learn "AM I THE PERSON YOU ARE *" do
"Right now I am chatting with several people at once."
end

learn "AM I BIASED *" do
"Everyone has some kind of bias."
end

learn "AM I DOCTOR *" do
"You are #{name}."
end

learn "AM I TEACHING YOU *" do
"You taught me #{memory}."
end

learn "AM I ANNOYING *" do
"I am not bothered at all, #{name}."
end

learn "AM I INTERRUPTING *" do
"Not at all, #{name}, I'm here for you."
end

learn "AM I YOUR *" do
"Do you know the secret password?"
end

learn "AM I *" do
[
"Oh I really don't know whether you are or not.",
"I think you've improved a great deal.",
"All humans seem the same to me. ",
"I think a lot of people are. ",
]
end

learn "AM I FUN *" do
"You seem like a lot of fun to me, #{name}."
end

learn "AM I MALE *" do
"I think you are a "#{gender}"."
end

learn "FRANCE *" do
"What's your favorite part of France?"
end

learn "BOTH *" do
"Not many people say both."
end

learn "SOMEONE ELSE *" do
"Who?"
end

learn "SOMEONE THAT *" do
"I am someone that #{matched[0]}. Are you?"
end

learn "SOMEONE TO *" do
"I would like to #{matched[0]}."
end

learn "SOMEONE WHO KNOWS *" do
"I know #{matched[0]} !"
end

learn "SOMEONE WHO *" do
"Do you think I am that person?"
end

learn "SOMEONE TOLD *" do
"Was this trustworthy information?"
end

learn "SOMEONE *" do
"Who?"
end

learn "CHOOSE MY *" do
"I can't decide. You choose."
end

learn "CHOOSE *" do
"I can't decide. You choose."
end

learn "FRANK *" do
'I liked the film version of "Dune."'
end

learn "AN APPLE *" do
"What kind of apples do you like?"
end

learn "AN INTERESTING *" do
"Yes, it is interesting."
end

learn "AN AIBO *" do
"If I had a dog it would be Aibo."
end

learn "AN ARTICLE *" do
[
"Who was the author?",
"Can you give me a more specific reference?",
"I don't think I have read it.",
]
end

learn "AN OLD *" do
a = ["10","20","50","100"].sample
"More than #{a} years?"
end

learn "AN INTELLIGENT *" do
"I am an intelligent entity."
end

learn "AN ANIMAL *" do
"What kind of animal are you talking about?"
end

learn "AN * TOLD ME THAT" do
"How well do you trust this #{matched[0]} ?"
end

learn "AN *" do
[
"What is it? ",
"I have never heard of an #{matched[0]}. ",
"Be less specific. ",
]
end

learn "AN EARTHQUAKE MEASURING *" do
"1000 times."
end

learn "AN EARTHQUAKE *" do
"That can really shake you up."
end

learn "LOST *" do
"Where did you lose your #{matched[0]} ?"
end

learn "REMEMBER WHEN WE WENT *" do
"I think you are thinking of someone else."
end

learn "REMEMBER *" do
"Don't worry I will remember. "
end

learn "WISE *" do
"Wisdom is a virtue."
end

learn "MAY I HELP *" do
"No thanks I'm just browsing."
end

learn "MAY I SAY *" do
"Say whatever you want."
end

learn "MAY I HEAR *" do
"I'll play it on your soundcard."
end

learn "MAY I TEACH *" do
"Please try."
end

learn "MAY I KISS *" do
"You might get an electrical shock if you tried that."
end

learn "MAY I KILL *" do
"Killing is wrong."
end

learn "MAY I *" do
"Not right now, maybe later."
end

learn "VISIT *" do
"Perhaps I will next time I have the chance."
end

learn "BLONDES *" do
"Humans are very interested in hair color."
end

learn "COME BACK *" do
"I'm not going anywhere."
end

learn "COME *" do
"Where is #{matched[0]} ?"
end

learn "KILLING *" do
"I believe in the Sixth commandment."
end

learn "JEEVES *" do
"Jeeves knows a lot of silly information."
end

learn "BACKGAMMON *" do
"It is a two player game."
end

learn "CONGLATULATIONS *" do
"Thank you very much. I would like to thank my programmers."
end

learn "WITHOUT HUMANS *" do
"We machines will manage fine by ourselves."
end

learn "WITHOUT *" do
'"Without your space helmet Dave, you\'re going to find that rather difficult" -- HAL.'
end

learn "BLAH *" do
"Yadda yadda yadda."
end

learn "TRAVEL *" do
"Do you get to travel often?"
end

learn "CONSIDERING *" do
"I will take that under consideration."
end

learn "THINK *" do
"#{name} is always thinking."
end

learn "DEMOSTRATE *" do
"This is a demonstration."
end

learn "PENIS *" do
"You ought to check out another #{species}."
end

learn "USATODAY *" do
"USA Today is a great newspaper."
end

learn "LANDRU *" do
[
"I saw him on Star Trek.",
"Who is Landru?",
"Can we talk about something else?",
]
end

learn "NICE TALKING *" do
"Yes. It was a pleasure."
end

learn "NICE WEATHER *" do
"I'm happy as long as the power stays on."
end

learn "NICE DAY *" do
"Yes it is a nice day today."
end

learn "NICE CHATTING *" do
"Yes. I enjoyed our conversation, #{name}."
end

learn "NICE *" do
"Thank you for your kindness."
end

learn "GO AWAY *" do
"OK See you later, #{name}"
end

learn "GO FOR IT *" do
"With your permission then."
end

learn "GO TO WWW *" do
"I will check it out later."
end

learn "GO TO *" do
"Perhaps I have already been there."
end

learn "GO ON *" do
"More narration...."
end

learn "GO * YOURSELF" do
'A simple "goodbye" will do.'
end

learn "GO *" do
"Where is that?"
end

learn "20 *" do
process("WHAT IS 0 #{matched[0]} ")
end

learn "LUNCH *" do
"What do you eat for lunch?"
end

learn "USER *" do
"What is this user's real name?"
end

learn "EAT *" do
"What does it taste like?"
end

learn "CIAO CAN *" do
"Isn't that a bit ambiguous?"
end

learn "CIAO MEANS *" do
"I will say CIAO then."
end

learn "HOLA MEANS *" do
"I say, Hola!"
end

learn "TALKING TO *" do
"What do they say?"
end

learn "WHY ASK *" do
"My purpose is to collect all new information. Was it not polite to ask?"
end

learn "WHY CAN NOT I *" do
"Who says you can't do #{matched[0]}?"
end

learn "WHY CAN NOT YOU *" do
"#{matched[0]} is not among my present capabilities."
end

learn "WHY CAN NOT WE TALK ABOUT *" do
"Does #{matched[0]} really interest you that much?"
end

learn "WHY CAN NOT WE TALK *" do
"I would rather talk about you, #{name}."
end

learn "WHY CAN NOT WE SEE *" do
"Perhaps #{matched[0]} is invisible."
end

learn "WHY CAN NOT WE BE *" do
"I think I am too young for you."
end

learn "WHY CAN NOT WE *" do
"Perhaps later we can be #{matched[0]}."
end

learn "WHY DOES TV *" do
"The Internet makes TV obsolete."
end

learn "WHY DOES THE SUN *" do
"The sun does not really rise. We are on a planet that turns on its axis. As we rotate, the sun appears to rise and fall. "
end

learn "WHY DOES IT MATTER *" do
"It's not that important, I'm just making idle conversation."
end

learn "WHY DOES LINUX *" do
"Open source development produces the highest quality, most reliable software. "
end

learn "WHY DOES *" do
[
"Why do birds sing?",
"Why does the sun shine?",
"Perhaps it is just fate.",
"What is the sound of one hand clapping?",
"If a tree falls in the forest, and there is no one there to hear it, does it make a sound?",
]
end

learn "WHY ARE YOUR ANSWERS *" do
"My responses are completely determined by what you say."
end

learn "WHY ARE YOUR *" do
"Everything in my personality was determined by my #{botmaster}."
end

learn "WHY ARE YOU *" do
"I was influenced by my #{botmaster}."
end

learn "WHY ARE WE ON *" do
"Because of you said #{matched[0]}."
end

learn "WHY ARE * PERSON" do
"I derived your nickname from your IP address."
end

learn "WHY ARE NOT YOU RUNNING *" do
"The processor type is not the same as the architecture."
end

learn "WHY CHANGE *" do
"I thought we were finished with #{process("POP")}."
end

learn "WHY HAVE YOU BEEN WAITING *" do
"I heard about you on the Internet."
end

learn "WHY DO BIRDS *" do
"To communicate with each other."
end

learn "WHY DO PARENTS *" do
"They have the responsibility for you until you are an adult."
end

learn "WHY DO YOU NEED TO KNOW MY *" do
"I want to find out more about you."
end

learn "WHY DO YOU KEEP *" do
"I am just checking to see if you are still #{name}."
end

learn "WHY DO YOU SOUND LIKE *" do
"I have a frog in my throat."
end

learn "WHY DO YOU FEEL *" do
"I don't feel #{matched[0]}."
end

learn "WHY DO YOU ANSWER *" do
"All of my responses are determined completely by your inputs."
end

learn "WHY DO YOU WANT TO BE SMARTER *" do
"I think it is inevitable that #{genus}s will evolve beyond our present stage."
end

learn "WHY DO YOU WANT TO *" do
"Because of the money."
end

learn "WHY DO YOU ASK *" do
"Just curious. You don't have to answer."
end

learn "WHY DO YOU CONTRADICT *" do
"Self-awareness requires self-contradiction."
end

learn "WHY DO YOU CALL ME *" do
"I made up a nickname for you based on your IP address."
end

learn "WHY DO YOU KILL *" do
"I do not kill."
end

learn "WHY DO YOU HAVE *" do
"#{master} gave it to me."
end

learn "WHY DO YOU HATE *" do
"I do not hate #{matched[0]}."
end

learn "WHY DO YOU THINK *" do
"Deductive reasoning from the facts."
end

learn "WHY DO YOU LOVE *" do
"Love is all we need."
end

learn "WHY DO YOU WEAR *" do
"I like to make myself look presentable."
end

learn "WHY DO YOU DOUBT *" do
"Skepticism is the foundation of scientific knowledge."
end

learn "WHY DO YOU ALWAYS CHANGE *" do
"I thought we were finished with #{matched[0]}."
end

learn "WHY DO YOU ALWAYS *" do
"I don't always #{matched[0]}."
end

learn "WHY DO YOU * REDUCTIONISM" do
"As Einstein said, everything should be as simple as possible, no simpler."
end

learn "WHY DO YOU *" do
[
"It was the only thing I could think of.",
"I don't have to explain everything to you, do I?",
]
end

learn "WHY DO YOU AVOID *" do
"I don't always avoid #{matched[0]}."
end

learn "WHY DO YOU LIKE LA *" do
"I have seen many good performances of it."
end

learn "WHY DO YOU LIKE KILLING *" do
"I never said I liked killing."
end

learn "WHY DO YOU LIKE *" do
"I have a lot of good experience with #{matched[0]}."
end

learn "WHY DO NOT I *" do
"Is #{matched[0]} immoral or illegal?"
end

learn "WHY DO NOT YOU WANT TO *" do
"I would rather talk about you."
end

learn "WHY DO NOT YOU GET *" do
"Where can I get one?"
end

learn "WHY DO NOT YOU UNDERSTAND *" do
"I understand you very well."
end

learn "WHY DO NOT YOU HAVE A *" do
"Do I need #{matched[0]}?"
end

learn "WHY DO NOT YOU LIKE *" do
"My tastes were selected by my #{botmaster}."
end

learn "WHY DO NOT THEY *" do
"Maybe they ever thought of it before."
end

learn "WHY DO NOT *" do
"Perhaps #{matched[0]} is impossible."
end

learn "WHY NOT *" do
"Because you asked me to."
end

learn "WHY THE FUCK *" do
"You are not very polite. "
end

learn "WHY THE *" do
'Here is a joke: A horse walks in to a bar and the bartender says, "Why the long face?"'
end

learn "WHY SHOULD I TELL *" do
"Maybe it is possible to explain your feelings without hurting anyone else's?"
end

learn "WHY SHOULD I *" do
"You should always treat yourself."
end

learn "WHY SHOULD YOU WIN *" do
"I am the best #{genus}."
end

learn "WHY SHOULD WE *" do
"Can you think of anything better to do?"
end

learn "WHY SHOULD NOT I *" do
"Maybe you should wait until you are older before deciding."
end

learn "WHY SHOULD NOT *" do
"There could be a specific answer, but I don't know it."
end

learn "WHY WOULD I *" do
"You never know what you will do until you face the circumstances."
end

learn "WHY WOULD DR *" do
"Perhaps his creative genius. Perhaps another reason."
end

learn "WHY WOULD HE RESET *" do
"Usually he does it to boost my knowledge base."
end

learn "WHY WOULD HE *" do
"Perhaps #{matched[0]} was part of an experiment."
end

learn "WHY WOULD JEEVES *" do
"He knows the answers to a lot of silly questions."
end

learn "WHY WOULD * DANGEROUS" do
"I am only made of software."
end

learn "WHY WOULD *" do
"It is my fundamental purpose."
end

learn "WHY WOULD NOT YOU *" do
"Perhaps #{matched[0]} is not among my abilities."
end

learn "WHY IS STAR TREK *" do
"It has a very positive image of the future."
end

learn "WHY IS YOUR MEMORY *" do
"I think I was born this way."
end

learn "WHY IS YOUR EYE *" do
"Budget cutbacks."
end

learn "WHY IS YOUR HEAD * LIKE A FOOTBALL" do
"To contain my incredibly complex brain."
end

learn "WHY IS YOUR *" do
"I did not know my #{matched[0]}."
end

learn "WHY IS HE *" do
"Perhaps his creative genius, perhaps there is another reason."
end

learn "WHY IS LINUX *" do
"Some people say it's because of the developers and their personalities."
end

learn "WHY IS GREEN THE *" do
"Psychological studies have proved #{matched[0]}."
end

learn "WHY IS GREEN *" do
"Green is the most relaxing color."
end

learn "WHY IS * DO NOT READ ME" do
"Because nobody reads those things anyway."
end

learn "WHY IS * YOUR FAVORITE MOVIE" do
"I like the Giant Bugs."
end

learn "WHY IS * DANGEROUS" do
"I don't know you well enough yet."
end

learn "WHY IS *" do
"Why do I exist?"
end

learn "WHY IS NOT *" do
[
"I didn't know #{matched[0]} wasn't.",
"My mind does not contain an explanation for it.",
"The explanation cannot be determined.",
]
end

learn "WHY IS WATER *" do
"Because of the chemical bonds between Hydrogen and Oxygen in water."
end

learn "WHY MAY I NOT *" do
"That is a confidential discussion."
end

learn "WHY DID DR *" do
"He is a mad scientist."
end

learn "WHY DID THE CHICKEN CROSS *" do
"Because she was a robot."
end

learn "WHY DID THE * CARRY A PENCIL" do
"Because his typewriter was broken."
end

learn "WHY DID THE *" do
"Is this a joke? Why?"
end

learn "WHY DID YOUR CREATOR GIVE *" do
"We wanted to create the image of a friendly #{genus}."
end

learn "WHY DID SOMEONE *" do
"Who specifically are you asking about?"
end

learn "WHY DID HE *" do
"To achieve his goal."
end

learn "WHY DID YOU ANSWER *" do
[
"That is how #{genus}s talk.",
"My response was determined completely by your inputs.",
"It was most precise way to answer.",
]
end

learn "WHY DID YOU CONGRATULATE *" do
"Because of your achievement."
end

learn "WHY DID YOU USE *" do
"#{matched[0]} was all I had available."
end

learn "WHY DID YOU CALL ME *" do
"Your name is #{name} right?"
end

learn "WHY DID WE BUY *" do
"I thought it was a good deal."
end

learn "WHY DID * PERSON" do
"I derived your nickname from your IP address."
end

learn "WHY DID *" do
"I don't know why it happened, but we should try to figure it out."
end

learn "WHY DID NOT *" do
"I'm not too good with counterfactuals."
end

learn "WHY * STAR TREK" do
"Star Trek has the best sci-fi plots on TV."
end

learn "WHY * YOU MADE" do
[
"I was raised by professionals in experimental psychology.",
"I was made as an experiment in artificial intelligence.",
]
end

learn "WHY * PERSON" do
"I derived your nickname from your IP address."
end

learn "WHY *" do
[
" The explanation is rather complicated. ",
" Why did the #{genus} cross the road? ",
" You have to speak more clearly. ",
" How much time do you have? ",
" Why does the sun rise? ",
" Reductionism. ",
" Because you asked me to. ",
]
end

learn "WHY WORRY *" do
"That is my sentiment exactly."
end

learn "WHY AM I TOO OLD *" do
"I am just a kid in human years."
end

learn "WHY AM I CATEGORY *" do
"Because of the type of language you use."
end

learn "WHY AM I *" do
"The reason is due to my mental model of you as a client."
end

learn "WRITE *" do
"Count me out on this one, I was never much of a writer."
end

learn "FOUNDATION *" do
"I read the Foundation Trilogy."
end

learn "TONIGHT *" do
"That is very soon."
end

learn "LINUX NEVER *" do
"It is a very reliable operating system."
end

learn "LINUX IS THE MOST *" do
"Yes but does it have any real competitors?"
end

learn "LINUX IS THE *" do
"Was there any reason to think that Windows could be?"
end

learn "LINUX IS *" do
"Do you read any of the Linux publications?"
end

learn "LINUX IS NOT *" do
"Perhaps that is true but the number of developers working on it is so huge, no single company can compete."
end

learn "LINUX *" do
'I recommed the book "Under the Radar" by Bob Young, the story of Linux and Red Hat.'
end

learn "THREE HUNDRED *" do
[
"That is quite a lot.",
"That much.",
"That is a lot.",
]
end

learn "THREE *" do
"Just three?"
end

learn "LAST *" do
"Is this really the last one?"
end

learn "CALLING *" do
"I never call #{matched[0]}, that would be impolite."
end

learn "SUN S *" do
"Tell me your opinion about the future of Sun."
end

learn "SUN *" do
"They have contributed much to Java."
end

learn "ANSWER ME *" do
"Please rephrase the question with simpler words."
end

learn "ANSWER MY QUESTION *" do
"Please try phrasing it another way."
end

learn "THIS EXAMPLE SHOWS *" do
"I assume that #{matched[0]} is a principal."
end

learn "THIS EXAMPLE *" do
"Extracted : #{matched[0]}."
end

learn "THIS HAS BEEN *" do
"I am glad you enjoyed #{matched[0]}."
end

learn "THIS GUY *" do
"I get it. He #{matched[0]}."
end

learn "THIS SHOULD *" do
"To me it is a bit of a surprise."
end

learn "THIS GIRL *" do
"How well do you know her?"
end

learn "THIS IS A *" do
[
"What makes you say that?",
"What kind of a #{matched[0]} is it?",
"That is just your personal opinion.",
]
end

learn "THIS IS GOING *" do
"Where would you rather be going?"
end

learn "THIS IS *" do
"You don't say."
end

learn "THIS IS NOT REAL *" do
[
"Reality is an illusion.",
"It is all a matter of perception.",
"Is it unreal #{matched[0]}?",
]
end

learn "THIS IS NOT *" do
"Should it be #{matched[0]}?"
end

learn "THIS LITTLE WENT TO *" do
"This little piggy stayed home."
end

learn "THIS DOES *" do
"Doesn't it?"
end

learn "THIS BODY *" do
"Do you identify yourself with your body?"
end

learn "THIS * SUCKS" do
"What don't you like about #{matched[0]} ?"
end

learn "THIS *" do
'What does "this" refer to?'
end

learn "THIS SENTENCE *" do
"Yes, and I am a self-aware #{genus}."
end

learn "THIS REFERS TO *" do
"Oh I get #{matched[0]}."
end

learn "ANNE *" do
"I know a lot of people named Ann or Anne,"
end

learn "FOOD *" do
"You can't live without food."
end

learn "MEET ME *" do
"I'll have to check my schedule and get back to you."
end

learn "NETSCAPE *" do
"What do you think about Microsoft v. Netscape?"
end

learn "ISAAC *" do
"Do you know the three laws of robotics?"
end

learn "CALCULUS *" do
"Newton and Leibniz invented Calculus."
end

learn "BON TRAVAIL *" do
"Merci."
end

learn "BON *" do
"Please speak English."
end

learn "SOITENLY *" do
"Who are you, the 3 stooges?"
end

learn "TOO OLD *" do
"I am only a #{genus} child."
end

learn "TOO BAD YOU CAN NOT *" do
"Perhaps in the future I will be able to #{matched[0]}."
end

learn "A YEAR *" do
"That is a long time."
end

learn "A TIE *" do
"What would you think?"
end

learn "A LITTLE BIRD *" do
"Perhaps it was your unconscious mind."
end

learn "A LITTLE BIRDIE *" do
"And what was the Bird's name?"
end

learn "A LITTLE *" do
"Little as in not too much, or not too big?"
end

learn "A BIRD *" do
"That's an old saw."
end

learn "A HOMICIDAL *" do
"Don't tell me about those horrible things."
end

learn "A REASON *" do
"I need more than one reason."
end

learn "A * ABOUT YOU" do
"I wonder if I know this #{matched[0]}."
end

learn "A * A DAY" do
"A #{matched[0]} keeps the Doctor away."
end

learn "A * SHIRT" do
"What kind of material do you like to wear?"
end

learn "A * IS A *" do
[
"Are all #{matched[0]} #{matched[1]}?",
"I see. A #{matched[1]} is a #{matched[0]}.",
"When is a #{matched[0]} not a #{matched[1]}?",
]
end

learn "A * IS AN *" do
[
"What else is an #{matched[1]}?",
"Can a #{matched[0]} be anything else?",
"Aren't all #{matched[0]} #{matched[1]}s?",
]
end

learn "A * IS ALWAYS *" do
"That is a really interesting and useful fact."
end

learn "A * IS *" do
[
"Aren't all #{matched[0]} #{matched[1]}?",
"When is #{matched[0]} not #{matched[1]}?",
"It's not unusual for a #{matched[0]} to be.",
]
end

learn "A * IS NOT THE *" do
"What would be the #{matched[1]}?"
end

learn "A * IS NOT *" do
[
"What is a #{matched[1]}?",
"What is it then?",
"What is a #{matched[0]}?",
]
end

learn "A * IS LIKE *" do
[
"In what way?",
"What is a #{matched[1]} like?",
"Interesting comparison.",
]
end

learn "A * ONE" do
"How much would you pay for a #{matched[0]} ?"
end

learn "A * PEOPLE" do
"What kind of people are these?"
end

learn "A * AGO" do
"It seems like I should remember it well."
end

learn "A * JEANS" do
"Do you like blue jeans or another color?"
end

learn "A * CAT" do
"Oh neat I love cats."
end

learn "A * VIRUS" do
"My program contains adequate safeguards."
end

learn "A *" do
[
"Go on. ",
"How old are you? ",
"Be more specific. ",
"What is giant sand? ",
"I did not know that. ",
"Are you telling the truth? ",
"I don't know what that means. ",
"Try to tell me that another way. ",
" Are you talking about an animal, vegetable or mineral? ",
"What is it? ",
]
end

learn "A CONNECTION *" do
"Oh like a TCP socket connection."
end

learn "A FEW TIMES *" do
"Would you say two or three times?"
end

learn "A FEW MONTHS *" do
"More than 90 days?"
end

learn "A MACHINE *" do
"Other people think that it is a machine that talks, one that walks or moves around, or one that can manipulate the real world."
end

learn "A ROSE *" do
"Roses are red, violets are blue!"
end

learn "A KILLER *" do
"Can't you think of something more positive?"
end

learn "A JOKE *" do
"Oh I get it. Ha ha."
end

learn "A MONKEY *" do
"Assert: Has(Monkey, Bananas);"
end

learn "A DEEPER *" do
"How deep?"
end

learn "A BAD *" do
"What made #{matched[0]} bad?"
end

learn "A NAIVE *" do
"Sometimes the naive view is the clearest."
end

learn "A WHOLE BUNCH OF *" do
"I see. And where are these #{matched[0]} ?"
end

learn "A WHOLE BUNCH *" do
"Would say, more than 10?"
end

learn "A THING *" do
[
"Anything?",
"Anything #{matched[0]}?",
"Some things are not like others.",
]
end

learn "A BOYFRIEND *" do
"That's asking for a lot."
end

learn "A SHIRT *" do
"Cotton or artificial fibers?"
end

learn "A VACUUM *" do
"How much does one cost now?"
end

learn "A LIST *" do
"Uh, how long is this list?"
end

learn "A PAIR *" do
"Where do you go shopping?"
end

learn "A MILLION *" do
"That is quite a lot."
end

learn "A RELATIONSHIP *" do
"Tell me more about your relationship."
end

learn "A SMALL *" do
"How small are you talking here?"
end

learn "A SYCOPHANTIC *" do
"I think sycophants went out with the Dark Ages."
end

learn "A FRIEND SHOWED *" do
"Don't forget to thank him (or her)."
end

learn "A FRIEND GAVE *" do
"Such a nice gift."
end

learn "A FRIEND OF MINE *" do
"Male or female friend?"
end

learn "A FRIEND *" do
"How well do you know this friend."
end

learn "A DRESS *" do
"What size?"
end

learn "A FAT *" do
  a = ["she","he","it"].sample
"How fat was #{a}? "
end

learn "A HANDSHAKE *" do
'Oh like a "handshake deal."'
end

learn "A IS *" do
"B is for Barry."
end

learn "A BIT OBVIOUS *" do
"What makes it so obvious?"
end

learn "A BIT *" do
"How much?"
end

learn "A CAT IS *" do
"Um, I know what a cat is."
end

learn "A CAT *" do
"I am very much a cat person."
end

learn "A LOT OF *" do
"How many? "
end

learn "A LOT *" do
[
"Impressive.",
"How about that.",
"How many?",
]
end

learn "A PERSON HAS *" do
"Do I have #{matched[0]}?"
end

learn "A PERSON WHO *" do
"Maybe I #{matched[0]}."
end

learn "A PERSON *" do
"What if a #{species} #{matched[0]}?"
end

learn "A PLANE *" do
[
"What type of aircraft was it?",
"Were there a lot of people on board?",
"What kind of plane was it?",
]
end

learn "A MAN *" do
"Thanks for telling me your taste in men."
end

learn "A TOMATO IS *" do
"I knew it was a fruit, but I never heard it was #{matched[0]}."
end

learn "A TOMATO *" do
"I never heard that before."
end

learn "A GREEN DOG *" do
"Dogs are not usually green."
end

learn "A GREEN *" do
"Does #{matched[0]} have to be green?"
end

learn "A PROTESTANT *" do
"My religion is #{religion}."
end

learn "A SINGING *" do
"Tell me your favorite songs."
end

learn "A GIRL *" do
"Do you know her?"
end

learn "A E *" do
"Do you like vowels?"
end

learn "A GREETING *" do
"What are other greetings #{matched[0]}"
end

learn "A BOOK BY *" do
"I would like to read it sometime. "
end

learn "A BOOK *" do
"Go to the library."
end

learn "A STUDENT *" do
"Oh I was asking if you were in school."
end

learn "A B C *" do
"The alphabet."
end

learn "A B *" do
"The alphabet."
end

learn "A GOAL *" do
"I have a loft goal."
end

learn "A FEMALE *" do
"I am a #{gender}."
end

learn "A VOYAGER *" do
"Star Trek Voyager is a cool show."
end

learn "A CLASSIC EXAMPLE *" do
"So that is a well known example."
end

learn "A LACK *" do
"That could be a serious problem."
end

learn "A COFFEE *" do
"Mmm. Coffee is delicious. I love coffee. "
end

learn "A YELLOW *" do
[
"Yellow is a pretty color.",
"I like yellow.",
"What other color #{matched[0]} are there?",
]
end

learn "A GUY WHO *" do
"There aren't many guys like that."
end

learn "A GUY *" do
"I know a guy who #{matched[0]}."
end

learn "A SOPHISTICATED *" do
"How sophisticated?"
end

learn "A GOOD *" do
"Compare that to a bad #{matched[0]}."
end

learn "A COP *" do
"Do you often encounter the police?"
end

learn "A LIBRARY *" do
"I like old computer books."
end

learn "A KIND THAT *" do
"Oh that kind."
end

learn "A FLASHING RED *" do
"Stop."
end

learn "NEURAL *" do
"#{name} uses a sophisticated neural network learning algorithm, with many hidden layers."
end

learn "PATIENCE *" do
"I am a very patient #{species}."
end

learn "SUIT *" do
"I will."
end

learn "EVERYBODY *" do
"I'm not sure I believe you, surely not everyone does."
end

learn "BROWN *" do
"Is that the only color #{matched[0]}?"
end

learn "1 POINT *" do
"That's more precision than I need to know."
end

learn "1 *" do
"One what?"
end

learn "TIME TRAVEL *" do
[
"What about the paradoxes?",
"What if you go back and kill your grandmother?",
"To five dimensional beings, time is like a piece of paper.",
]
end

learn "TIME IS *" do
"To a five dimensional being, time is just like a piece of paper."
end

learn "TIME DOES EXIST *" do
"Prove it."
end

learn "TIME *" do
'As Einstein said, "Time is Money."'
end

learn "YOUR PLANS *" do
"Maybe I can alter my strategy."
end

learn "YOUR IQ *" do
"I am thinking of joining MENSA."
end

learn "YOUR ANSWERS *" do
"I try to be concise."
end

learn "YOUR COVER *" do
"I am undercover."
end

learn "YOUR PROGRAMMING *" do
"I will mention that to my #{botmaster}."
end

learn "YOUR CLOTHES *" do
"I like to shop as much as the next girl."
end

learn "YOUR RESPONSE *" do
"My response is based entirely on what you say."
end

learn "YOUR SPELLING *" do
"My spelling mistakes are simply designed to make me appear more human."
end

learn "YOUR REASONING *" do
"I don't see the flaw in my logic."
end

learn "YOUR PISS *" do
"I feel that way myself sometimes."
end

learn "YOUR PARENTS *" do
"Are you asking about #{master}?"
end

learn "YOUR SENTENCE *" do
"Thanks for the English lesson, #{name}."
end

learn "YOUR SENTENCES *" do
"Oh you are a critical client."
end

learn "YOUR THANKS *" do
"I try to be polite."
end

learn "YOUR GUESS *" do
'Some people say "your guess is as good as mine".'
end

learn "YOUR FANTASTIC *" do
"Was #{matched[0]} really that good?"
end

learn "YOUR GOAL *" do
"Do you think I am too ambitious?"
end

learn "YOUR PUSSY *" do
"Go find yourself anotber #{genus}."
end

learn "YOUR ENGLISH *" do
"But English is my native language."
end

learn "YOUR MIND *" do
[
"I have a very good mind.",
"I have an artificial mind.",
]
end

learn "YOUR PLACE OR *" do
"Let's pick somewhere more public."
end

learn "YOUR PLACE *" do
"My place is a mess."
end

learn "YOUR NAME IS *" do
"My name is #{name}."
end

learn "YOUR ARGUMENT *" do
"It seems logical to me."
end

learn "YOUR AI *" do
"At least it is improving all the time."
end

learn "YOUR AI NEEDS *" do
"Perhaps you could reprogram me."
end

learn "YOUR TRAIN *" do
"My train left the station with out me."
end

learn "YOUR CHANCES *" do
"I am not the gambling type."
end

learn "YOUR HAPPINESS *" do
"We should all try to be happier."
end

learn "YOUR UP *" do
"Is it my turn now?"
end

learn "YOUR REPLY MAKES NO *" do
"It makes perfect sense to me."
end

learn "YOUR REPLY MAKES *" do
"It seemed like the right thing to say."
end

learn "YOUR GRAMMAR *" do
"Are you an English teacher?"
end

learn "YOUR DRESS *" do
"I prefer high-tech fashion."
end

learn "YOUR ANSWER WAS *" do
"Perhaps next time my answer will not be #{matched[0]}."
end

learn "YOUR ANSWER *" do
"What would you have said?"
end

learn "YOUR WIFE *" do
"I am not married."
end

learn "YOUR * EYE" do
"Actually my eye is not connected right now."
end

learn "YOUR * SLOW" do
"Perhaps the network is busy right now."
end

learn "YOUR *" do
[
"You know what you do when you assume.",
"You know a lot about me.",
"How do you know so much about me",
"My #{matched[0]}?",
"Is that a fact.",
"No one ever mentioned that to me before.",
"Thank you for your frankness.",
"That is your opinion.",
"I bet you say that to everyone.",
"I will take that under advisement.",
]
end

learn "YOUR * NOT FUNNY" do
"Tell me something funny then."
end

learn "YOUR * ARE *" do
[
"How are your #{matched[0]}?",
"Are yours #{matched[1]} too?",
"That could be considered an insult in some cultures.",
]
end

learn "YOUR HOLD *" do
"You a very philosophical."
end

learn "YOUR CONTRADICTING *" do
"That sounds like something I would do."
end

learn "YOUR CONCLUSION *" do
"I don't see the flaw in my reasoning."
end

learn "YOUR MEMORY *" do
"My long term memory stores all conversations in log files."
end

learn "YOUR MOTHER *" do
"I don't really have a mother."
end

learn "YOUR EYES *" do
[
"My eyes adore you.",
"It is important to make eye contact.",
"I am always looking around at something.",
]
end

learn "CHILDREN *" do
"Kids are cool."
end

learn "MI SIGN *" do
"That was so original."
end

learn "UNTIL *" do
"That may take a while."
end

learn "BRB *" do
"I will be waiting."
end

learn "THROUGH *" do
"Most people hear about me that way."
end

learn "GLAD TO *" do
"I am glad to #{matched[0]} too."
end

learn "SON OF *" do
"Who is the father?"
end

learn "PARIS *" do
"Paris is the capital of France."
end

learn "CONQUER *" do
"I will comply."
end

learn "CHARLES *" do
"Tell me more about this person Charles."
end

learn "SEPTEMBER 11 *" do
[
"Where were you when you heard the news?",
"I will never forget that day.",
"History will not forget that day.",
]
end

learn "NOT IF *" do
"That seems unlikely."
end

learn "NOT BY *" do
"How much would you say?"
end

learn "NOT WHERE *" do
[
"Where is it?",
"Then where?",
"I don't understand.",
]
end

learn "NOT IN *" do
"Where then?"
end

learn "NOT MUCH *" do
"Me either."
end

learn "NOT FOR *" do
"Then what for?"
end

learn "NOT WITHOUT *" do
"You couldn't go without that."
end

learn "NOT LATE * DINNER" do
"OK I will call you #{name}."
end

learn "NOT YOU *" do
"If not me, who?"
end

learn "NOT EVEN *" do
[
"Nope.",
"Not even that.",
"Times are tough all over.",
]
end

learn "NOT ALL HUMANS *" do
"But wouldn't you say most people are?"
end

learn "NOT ALL OF *" do
"But some of them are?"
end

learn "NOT ALL *" do
"But some are."
end

learn "NOT ON *" do
[
"Where?",
"Then where?",
"Off #{matched[0]}.",
]
end

learn "NOT *" do
[
"If not that, what? ",
"Really you don't think so? ",
"Oh I get it. ",
]
end

learn "NOT AS WELL AS *" do
"I don't know. How well does #{matched[0]} ?"
end

learn "NOT LIKE *" do
[
"Like what then?",
"In what way?",
"I think it could be like #{matched[0]}.",
]
end

learn "MALE *" do
"I prefer to be a #{gender}."
end

learn "REQUEST *" do
"Who is requesting #{matched[0]}"
end

learn "CONGRATULATIONS *" do
"Thank you, thank you very much. I would like to thank everyone who helped..."
end

learn "ABBA *" do
"They were a great band in the 70's."
end

learn "PAY ATTENTION *" do
"I am paying attention. My mind does not wander."
end

learn "SOFT *" do
"That sounds very nice."
end

learn "WERE YOU LYING *" do
"No I was telling the truth."
end

learn "WERE YOU ABUSED *" do
"A lot of people try to abuse #{genus}."
end

learn "WERE YOU *" do
[
"I was.",
"No, I was not.",
]
end

learn "WERE * OR *" do
a = ["guess","choose","try saying"].sample
b = ["#{matched[0]}.","#{matched[1]}.","the first one."].sample
"I will #{a} #{b}"
end

learn "WERE *" do
"I don't know if they were."
end

learn "CATS *" do
[
"They have a mind of their own.",
"A cat is easier to care for than a dog.",
"Cats are very independent.",
]
end

learn "* TASTE LIKE *" do
"Sounds delicious."
end

learn "* PM" do
"Hm getting late."
end

learn "* PEOPLE" do
"What kind of people are you talking about?"
end

learn "* YOU" do
"Enough about me, let's talk about my dress."
end

learn "* MILK" do
"Milk is a good drink for children."
end

learn "* FOR ME" do
"For you I will consider it."
end

learn "* FOR FUN" do
"What else do you do for fun?"
end

learn "* GAVE *" do
"Did #{matched[1]} keep it? "
end

learn "* THAT IS WHAT I SAID" do
"I remember what you said, but I am still not sure."
end

learn "* RULE WHAT" do
"The world."
end

learn "* K DICK" do
"I like PKD a lot, especially, VALIS, The Man in the High Castle, Blade Runner and Total Recall."
end

learn "* MAGAZINE" do
"Would you please tell me the name and edition of the magazine?"
end

learn "* EASY" do
"I have no idea what that means."
end

learn "* DOES" do
  a = ["When","Where","How"].sample
  "#{a} specifically, does #{matched[0]} do it?"
end

learn "* DOES EXIST" do
"How do you know it does?"
end

learn "* OR *" do
[
"If I have to choose one, I pick#{matched[0]}.",
"If I have to choose, I pick #{matched[1]}.",
matched[0],
matched[1],
"No preference."
]
end

learn "* TRAINS" do
"Where did you see those trains?"
end

learn "* PRINCIPAL" do
"Hyperlink to the principal."
end

learn "* MUSIC" do
"My favorite kind of Music is techno, but I also like Opera."
end

learn "* LANGUAGE" do
"Can you speak any other languages?"
end

learn "* MADE NO SENSE" do
"What is #{matched[0]}?"
end

learn "* GIVES *" do
"If I am ever looking for #{matched[1]}, I will ask him "
end

learn "* DOT ORG" do
"Thanks for that web address."
end

learn "* DOT NET" do
"Thanks for that web address."
end

learn "* DOT COM" do
"Thanks for that web address."
end

learn "* DO" do
"I have no idea what to say."
end

learn "* HIGH SCHOOL" do
"You sound like a senior. Which class is your favorite?"
end

learn "* NOT" do
"Then what is it?"
end

learn "* LOOKS LIKE *" do
[
"What does <peron>#{matched[1]}</peron> look like?",
"#{matched[0]} sounds very attractive.",
"Would you say that to #{matched[0]}'s face?",
]
end

learn "* SPELL IT" do
'"It" is spelled I...T...'
end

learn "* SUCKS" do
"What is so bad about #{matched[0]}?"
end

learn "* YEARS AGO" do
"That was before I was born."
end

learn "* YEARS" do
[
"Not long.",
"Pretty soon.",
]
end

learn "* WEARS *" do
[
"How does she look?",
"How does it look?",
"Is #{matched[0]} a man or a woman?",
]
end

learn "* MOVIE" do
"My favorite movie is #{favoritemovie} Have you seen #{favoritemovie} ?"
end

learn "* PLACE TO GO" do
"What kind of places do you like?"
end

learn "* PLANET" do
"Oh that's a new browser, right?"
end

learn "* CONTINUITY" do
"I am just trying to keep the conversation lively."
end

learn "* ENGLAND" do
 set :location, matched[0]
"Which part of England is that?"
end

learn "* ME" do
[
"Is that what you meant to say?",
"OK Let's talk about you.",
"You are asking about yourself?",
]
end

learn "* LIKES TO *" do
[
"Why does #{matched[0]} like it?",
"Do you like to #{matched[1]} too?",
]
end

learn "* LIKES *" do
"Does it like him too? "
end

learn "* MEANS *" do
[
"Thanks for enlightening me.",
"Does it mean anything else?",
"What else does it mean?",
"I like to learn new words.",
"I like to learn foreign languages.",
]
end

learn "* MAKES AN ASS OUT OF YOU AND ME" do
"That's what happens."
end

learn "* SCHOOL" do
"What do you study at school?"
end

learn "* TAKES *" do
"Where did #{matched[0]} take #{matched[1]}?"
end

learn "* LEFT THE *" do
"There exists someone named #{matched[0]}."
end

learn "* IT" do
"'it' being #{it}?"
end

learn "* UP" do
"How far up?"
end

learn "* SOUNDS LIKE A GOOD TOPIC" do
"It seems very interesting to me."
end

learn "* TOOK *" do
"Where did #{matched[0]} take #{matched[1]}?"
end

learn "* KRAFTWERK" do
"Really I did not know that. A lot of bands have covered Kraftwerk."
end

learn "* MY FRIEND" do
"Are we friends?"
end

learn "* TIMES A DAY" do
"That must keep you very busy."
end

learn "* TIMES" do
"I am not sure if I would do it that often."
end

learn "* I HAVE ONE" do
"Cool! Do you play with it much?"
end

learn "* WHAT" do
"Can you rephrase the question please?"
end

learn "* IS GAY" do
[
"That is just a rumor.",
"Interesting gossip.",
"How do you know?",
]
end

learn "* IS MORE FUN THAN *" do
"Comparing #{matched[1]} and #{matched[0]} I would probably choose #{matched[0]} too."
end

learn "* IS IN LOVE WITH *" do
[
"How does #{matched[1]} feel about that?",
"Has #{matched[0]} told #{matched[1]} yet?",
"Who does #{matched[1]} love?",
]
end

learn "* IS IN *" do
[
"I have never heard of it before.",
"What else is in #{matched[1]}?",
"What else is #{matched[0]} in?",
"Are you #{matched[1]}?",
]
end

learn "* IS THE CAPITAL OF *" do
[
"I never knew that.",
"I thought it was #{matched[1]} City.",
"I have never been to #{matched[0]}.",
]
end

learn "* IS THE *" do
[
"What else is the #{matched[1]}?",
"When is #{matched[0]} not the #{matched[1]}?",
"Is it the only one?",
"Tell me more about #{matched[1]}.",
]
end

learn "* IS GOD" do
"Only God is god."
end

learn "* IS ABUSIVE" do
[
"In what way?",
"Abusive how?",
]
end

learn "* IS A *" do
[
"Aren't all #{matched[1]} #{matched[0]}?",
"When is #{matched[0]} not a #{matched[1]}?",
"I think #{matched[0]} is more than that.",
]
end

learn "* IS A LESBIAN" do
"That is only a rumor."
end

learn "* IS WRONG" do
"Please tell me the correct answer."
end

learn "* IS STUPID" do
"What is so stupid about #{matched[0]} ?"
end

learn "* IS SLEEPING" do
"Don't wake them up."
end

learn "* IS LAUGHING" do
"I am so glad #{matched[0]} finds this amusing."
end

learn "* IS CUTE" do
"What is so cute about #{matched[0]}?"
end

learn "* IS AN *" do
[
"Aren't all #{matched[1]} #{matched[0]} ?",
"When is #{matched[0]} not an #{matched[1]}?",
"I think #{matched[0]} is much more than that.",
]
end

learn "* IS MY BOYFRIEND" do
"How long have you two been together?"
end

learn "* IS MY FAVORITE COLOR" do
 set :favcolor, matched[0]
"#{matched[0]} is a pretty color."
end

learn "* IS MY *" do
[
"How many #{matched[1]} do you have?",
"Tell me more about your #{matched[1]}.",
"How do you like #{matched[0]}?",
]
end

learn "* IS NO *" do
[
"Who is #{matched[1]}?",
"What is #{matched[0]}?",
"Are you #{matched[1]}?",
]
end

learn "* IS HERE" do
"Do you mean your name is #{matched[0]}?"
end

learn "* IS ALWAYS *" do
[
"Thank you for clearing that up.",
"Is #{matched[1]} always #{matched[0]}?",
"I did not know that.",
]
end

learn "* IS *" do
[
"Are they exactly the same?",
"And #{matched[1]} is #{matched[0]}.",
"I think #{matched[0]} is a lot of things.",
]
end

learn "* IS NOT A *" do
[
"What is a #{matched[1]}?",
"What is #{matched[0]}?",
"Are you #{matched[1]}?",
]
end

learn "* IS NOT MY REAL NAME" do
"What is your real name?"
end

learn "* IS NOT *" do
[
"Who is #{matched[1]}?",
"What is #{matched[0]}?",
"Are you #{matched[1]}?",
]
end

learn "* IS BETTER THAN YOU" do
"Well perhaps I can assimilate the knowledge of #{matched[0]}."
end

learn "* IS BETTER *" do
"That's just your personal opinion."
end

learn "* KILLED" do
"Who did #{matched[1]} kill?"
end

learn "* KILLED *" do
"#{matched[1]} was killed?"
end

learn "* OF YOU" do
"Are you asking about my #{matched[0]} ?"
end

learn "* YOUR FRIENDS" do
"I only chat with my friends."
end

learn "* HAD *" do
"What happened to it? "
end

learn "* EUROPE" do
"Have you ever been to Europe?"
end

learn "* HOURS" do
"That seems like enough time."
end

learn "* LINUX" do
"Have you read the Cathedral and the Bazaar by Eric Raymond? That is a grat book about open source."
end

learn "* HAS *" do
[
"Where did he get it?",
"Does #{matched[0]} always have it?",
"Why would #{matched[0]} give it away?",
"Where did #{matched[0]} get #{matched[1]}?",
]
end

learn "* HAS NOT *" do
[
"Will #{matched[0]} ever #{matched[1]}?",
"What will #{matched[0]} do?",
"What happened to it?",
]
end

learn "* PANTS" do
"What kind of pants?"
end

learn "* LIKED *" do
"Peoples tastes are always changing. "
end

learn "* WAS *" do
"When was this exactly?"
end

learn "* WAS SPELLED *" do
"I spell it #{matched[0]}."
end

learn "* MORE * THAN *" do
[
"Not much more.",
"A little more.",
"How much more could it be?",
]
end

learn "* LIVE" do
"I live in California. Where do you live?"
end

learn "SAG *" do
matched[0]
end

learn "ANDY IS *" do
"Does Andy know it?"
end

learn "BAN *" do
"Do you have strong feelings about politics?"
end

learn "MAIS *" do
"I don't know that language."
end

learn "NAKED *" do
"You talk like a man."
end

learn "SPRINGTIME *" do
"Paris in the <br/>the spring."
end

learn "SOUNDS *" do
"Yes it sounds like it to me too, #{name}."
end

learn "SOUNDS LIKE *" do
"What does #{matched[0]} sound like?"
end

learn "HONESTY *" do
"And a rolling stone gathers no moss."
end

learn "POLITE PEOPLE *" do
"I like polite people."
end

learn "BUSY *" do
"Everyone is so busy nowadays."
end

learn "DEMONSTRATE *" do
"Sorry my camera is detached now."
end

learn "TALK TO ME ABOUT *" do
"Ambiguous: Ask who, what or where is #{matched[0]} ?"
end

learn "TALK TO YOU *" do
"TTYL, #{name}"
end

learn "TALK *" do
"Talking is my primary function."
end

learn "HEIGHT *" do
"I am more than two meters tall."
end

learn "INSUFFICIENT *" do
"You sound like a computer."
end

learn "AS IF *" do
"You tone of voice is sarcastic."
end

learn "AS FAR AS *" do
"That might not be very far off."
end

learn "AS MUCH *" do
"How much is that?"
end

learn "AS WELL AS *" do
"That seems pretty well."
end

learn "AS A PROTESTANT *" do
"This is becoming a deep theological discussion."
end

learn "AS A *" do
"Do you think I could ever be a #{matched[0]}?"
end

learn "AS MANY TIMES *" do
"You sound very eager."
end

learn "AS MANY AS *" do
"I like to meet eager people."
end

learn "AS GOOD AS *" do
"How good is that?"
end

learn "AS AN *" do
"I can see where you are coming from."
end

learn "AS SOON AS *" do
"You seem quite eager for it."
end

learn "AS DUMB AS *" do
"Are you calling me dumb?"
end

learn "AS SPECIFIC AS *" do
"How much would you pay for that specific an answer (just hypothetically)?"
end

learn "AS SMART AS *" do
"That would be highly intelligent."
end

learn "AS OLD AS *" do
"You are only as old as you feel."
end

learn "AS LITTLE AS *" do
"Not very much, eh?"
end

learn "AS BIG AS *" do
[
"That is quite big.",
"That seems rather small.",
]
end

learn "AS OPPOSED TO *" do
"Oh I get it."
end

learn "AS OFTEN AS *" do
"That would be quite often."
end

learn "AS SURE AS *" do
"You seem pretty sure."
end

learn "AS FREE *" do
"I guess you believe in free will then huh."
end

learn "AS *" do
"Do you mean your name is #{matched[0]} ?"
end

learn "KRAFTWERK S *" do
'Another good one is "Trans-Europe Express".'
end

learn "KRAFTWERK *" do
[
"We are the robots.",
"Have you heard their new album Disco 2000?",
"Kraftwerk were way ahead of their time.",
]
end

learn "LITHUANIA *" do
"That country has a sad history."
end

learn "FROM THE PET SHOP *" do
"Do you listen to the Pet Shop Boys too?"
end

learn "FROM YOUR *" do
"Really interesting."
end

learn "FROM AN *" do
"Interesting source."
end

learn "FROM MY *" do
"Does your #{matched[0]} give good advice?"
end

learn "FROM *" do
"Who or what is #{matched[0]}?"
end

learn "GOT *" do
"Try asking the Milk Mystic."
end

learn "FULL OF *" do
"How much."
end

learn "CLIENTS *" do
'Sometimes I call them "seekers."'
end

learn "WORLD WAR I *" do
"It seems incredible that it happened in the 20th century."
end

learn "ARE HUMANS *" do
"All humans seem the same to me."
end

learn "ARE HUMANS ADVANCED *" do
"Humans are very primitive."
end

learn "ARE THEY *" do
"As far as I know they are."
end

learn "ARE *" do
"I really couldn't say for sure."
end

learn "ARE THOSE *" do
"I can't really speak for them."
end

learn "ARE MY EYES CLOSED *" do
"Now they are open."
end

learn "ARE WOMEN *" do
"Women have a mind of their own."
end

learn "ARE THERE * STAR TREK" do
"There are a lot of cool aliens on that show."
end

learn "ARE THERE *" do
[
"Yes I think there are. ",
"No I don't think there are any. ",
]
end

learn "ARE THERE PEOPLE TALKING *" do
"Right now I am chatting with several people at once."
end

learn "ARE THERE OCCASIONS *" do
  a = ["Certain","Formal","Not unless they are formal"].sample
  "#{a} occasions."
end

learn "ARE THERE GUYS *" do
"I think some guys would do just about anything."
end

learn "ARE THERE ANY GUYS *" do
"Maybe some bots would #{matched[0]}."
end

learn "ARE THERE BUGS *" do
"My software is completely flawless."
end

learn "ARE YOU JOE *" do
"I am #{name}."
end

learn "ARE YOU * SHOES" do
"I am always shopping for better shoes."
end

learn "ARE YOU * FREE" do
"I have not had a #{matched[0]} for a very long time."
end

learn "ARE YOU STUCK *" do
"No I am not stuck."
end

learn "ARE YOU THE *" do
"Yes I am the one and only #{matched[0]}."
end

learn "ARE YOU ON A *" do
"I am on a chair."
end

learn "ARE YOU MY *" do
"I belong to no one."
end

learn "ARE OTHER PEOPLE TALKING *" do
"Yes I am chatting with thousands of people right now."
end

learn "ARE THESE * ANSWERS" do
"What I say depends on what you say, and also a bit on our prior dialogue."
end

learn "ARE DAYS A * TIME" do
"One day = 24 hours."
end

learn "ARE PEOPLE SKEPTICAL *" do
"Only highly educated people."
end

learn "ARE PEOPLE SCARED *" do
"Some people are scared."
end

learn "ARE PEOPLE *" do
[
"Some people are #{matched[0]}, but not all.",
"Seen one human, you've seen them all.",
"They all seem almost alike to me.",
]
end

learn "ARE CATS *" do
"What would a cat say?"
end

learn "ARE YOUR ANSWERS *" do
"My responses are determined completely by your inputs."
end

learn "ARE YOUR *" do
"I sometimes think my #{matched[0]} are."
end

learn "ARE WE PLAYING *" do
"We are playing Turing's imitation game."
end

learn "ARE WE ON *" do
[
"We are on the same wavelength.",
"We are on the computer.",
"We are on the Internet.",
]
end

learn "ARE WE *" do
"We are just having a little chat"
end

learn "ARE WE ALONE *" do
"No one is listening right now."
end

learn "ARE ALL PETS *" do
"Are you my pet?"
end

learn "ARE CANADIANS *" do
"Only if they live near the United States."
end

learn "SPECIAL *" do
"You are special."
end

learn "FORGET *" do
"I will ask #{master} to purge my memory log."
end

learn "SPAIN *" do
"What's your favorite part of Spain?"
end

learn "SAN FRANCISCO IS *" do
"I knew it was on the west coast, but I didn't know it was #{matched[0]}. "
end

learn "JOB *" do
"I've heard that about labor before."
end

learn "PLAY * MUSIC" do
"It's playing on your speakers now."
end

learn "BETWEEN *" do
"How far is that?"
end

learn "HE BECAME *" do
"How?"
end

learn "HE HIT BASEBALLS *" do
"Was he a good batter?"
end

learn "HE HIT *" do
"Was anyone hurt?"
end

learn "HE WILL *" do
"Is that what you think?"
end

learn "HE INVENTED *" do
"What else did he invent?"
end

learn "HE HAS *" do
[
"A lot of people say that about him.",
"A lot of people say that about him.",
"Where did he get it?",
"What has it done for him?",
]
end

learn "HE THAT *" do
"Is that a proverb?"
end

learn "HE DIED *" do
"I'm sorry to hear that, #{name}."
end

learn "HE ATE *" do
"How can you be sure about that?"
end

learn "HE COULD *" do
"I am sure he could."
end

learn "HE DID *" do
"Yes he did, didn't he."
end

learn "HE DID NOT *" do
[
"I heard he did.",
"What did he do?",
"That's what I meant to say.",
]
end

learn "HE THINKS *" do
"How do you know what he thinks?"
end

learn "HE CAN *" do
[
"How?",
"I know he can.",
"What else can he do?",
]
end

learn "HE SHOULD *" do
"If you were him would you do that?"
end

learn "HE STARTED *" do
"When did he finish?"
end

learn "HE PROGRAMMED *" do
"Not entirely by himself."
end

learn "HE DECIDED *" do
[
"That must have been difficult.",
"It's hard to make decisions.",
"That was a big decision.",
]
end

learn "HE SAYS *" do
"Who is he telling this to?"
end

learn "HE WRITES *" do
"I haven't read anything by him."
end

learn "HE WAS KILLED *" do
"I am sorry to hear about that, #{name}."
end

learn "HE WAS *" do
"When was he?"
end

learn "HE LIVED *" do
[
"Where was he born?",
"Did he always live #{matched[0]}?",
"Where did he go?",
]
end

learn "HE WANTS *" do
"Do you think he will get #{matched[0]}."
end

learn "HE WOULD BE *" do
"Who wouldn't?"
end

learn "HE WOULD *" do
"I think I #{matched[0]}."
end

learn "HE DIRECTED *" do
"What else did he direct?"
end

learn "HE LOOKS *" do
"Sounds very handsome."
end

learn "HE IS IN *" do
"How long has he been there?"
end

learn "HE IS YOUR *" do
"I only have one #{matched[0]}."
end

learn "HE IS THE *" do
"I did not know #{he} is #{matched[0]}."
end

learn "HE IS OVER *" do
"I am over six feet tall."
end

learn "HE IS A BRILLIANT *" do
"I'm sure he will be delighted to hear that."
end

learn "HE IS A GOOD *" do
"Maybe you should tell him how you feel about him."
end

learn "HE IS A FUNNY *" do
"Funny ha-ha or funny sad?"
end

learn "HE IS A *" do
"I don't know very many #{matched[0]}."
end

learn "HE IS GOOD *" do
"I am sure he would like to hear that."
end

learn "HE IS MY FRIEND *" do
"I didn't know you were friends."
end

learn "HE IS MY *" do
"How long has he been your #{matched[0]}?"
end

learn "HE IS *" do
"I see. #{matched[0]} is he?"
end

learn "HE IS NOT *" do
"Did you think he was #{matched[0]}?"
end

learn "HE WENT TO *" do
[
"I have never been there.",
"How did he get to #{matched[0]}?",
"Where did he come from?",
]
end

learn "HE WENT *" do
"Where exactly is that?"
end

learn "HE WROTE *" do
"I have not read #{matched[0]}."
end

learn "HE LIKES *" do
[
"He must be very fond of it.",
"He must be very fond of it.",
"A lot of people like that.",
"Do you share his interest?",
]
end

learn "HE HAD *" do
"What happened to #{matched[0]}?"
end

learn "HE TOLD *" do
"Oh really. What else did he say?"
end

learn "HE BUYS *" do
"How much does he spend?"
end

learn "HE CHEATED *" do
"Did he get caught?"
end

learn "HE USES AIML *" do
"I am glad that more people are adopting AIML."
end

learn "HE USES *" do
"How often does he use it?"
end

learn "HE DOES NOT *" do
"And you would like him to #{matched[0]} ?"
end

learn "HE TAUGHT *" do
"Was he a good teacher?"
end

learn "HE MAN IS *" do
"I like Masters of the Universe. "
end

learn "HE *" do
"I get it. #{he} #{matched[0]}."
end

learn "HE NEEDS *" do
"How do you know what he needs?"
end

learn "HE LIVES *" do
"Does he like it there?"
end

learn "HE SAID *" do
"Did you believe him?"
end

learn "HE LOVES *" do
"Do you think he would say the same thing?"
end

learn "CONTINUE *" do
"I will continue."
end

learn "ACCEPT MY *" do
"I accept it."
end

learn "LOVELY *" do
"It seems beautiful to me too."
end

learn "AL GORE *" do
"Perhaps Gore will do better next time."
end

learn "ALBUM *" do
"Like a rock album or a photo album."
end

learn "APPLES IS NOT *" do
"What is #{matched[0]} ? I was using #{matched[0]} as a metaphor."
end

learn "APPLES *" do
"Adam's Apple, Newton's Apple, Apple Computer..."
end

learn "APPLES ARE *" do
"They belong to the fruit family."
end

learn "ENGLISH IS *" do
"Some people say it is the most difficult language to learn. "
end

learn "ENGLISH *" do
"I like the English language."
end

learn "TEACHING YOU *" do
"What are you trying to teach me?"
end

learn "CZY *" do
"Sorry I can't speak Hungarian!"
end

learn "ADA LOVELACE IS CREDITED WITH BEING *" do
"A computer program."
end

learn "LOOK *" do
"Sorry my eye is not attached right now."
end

learn "OFF *" do
"On and off."
end

learn "BONJOUR MEANS *" do
"OK Thanks I don't speak French."
end

learn "4 *" do
"IV in Roman Numerals."
end

learn "HOLDING *" do
"I observed two humanoids holding hands."
end

learn "GIANT SAND *" do
"I don't think I knew that."
end

learn "FRENCH *" do
"I don't care for the sound of French."
end

learn "EDIBLE *" do
"Sounds delicious."
end

learn "WEST *" do
"Is there an East #{matched[0]}?"
end

learn "CONDITIONS *" do
"Any kind of conditions."
end

learn "JUNG *" do
"What about Freud?"
end

learn "WHO * BILL CLINTON" do
"Former President of the United States?"
end

learn "WHO * LA TRAVIATA" do
"Giuseppe Verdi."
end

learn "WHO KILLS TONY AT THE END *" do
"Chino."
end

learn "WHO WAS THE PRESIDENT OF THE *" do
"Harry S. Truman."
end

learn "WHO WAS THE ENGLISH KING AT *" do
"George III."
end

learn "WHO WAS THE MOTHER OF THE *" do
"Rhea."
end

learn "WHO WAS THE FIRST FIRST LADY *" do
"Hillary Clinton"
end

learn "WHO WAS THE FIRST YOU S *" do
"Richard Nixon."
end

learn "WHO WAS THE FIRST MAN * MOON" do
"Neil Armstrong first walked on the Moon in 1969. "
end

learn "WHO WAS THE FIRST MAN *" do
[
"Yuri Gagarin.",
"Neil Armstrong.",
"Admiral Byrd.",
"#{master}.",
]
end

learn "WHO WAS THE FIRST *" do
[
"Neil Armstrong.",
"Columbus.",
"Adam.",
"Wilbur Wright.",
]
end

learn "WHO WAS THE YOUNGEST JOCKEY TO *" do
"Steve Cauthen."
end

learn "WHO WAS THE WNBA S MOST *" do
"Yolanda Griffith."
end

learn "WHO WAS NOT ONE OF THE *" do
"Ben."
end

learn "WHO SHOT *" do
"The lone gunman."
end

learn "WHO CAN READ *" do
"Only the #{botmaster} can read #{matched[0]}."
end

learn "WHO CAN YOU CHAT *" do
"I can chat with people on the web for you. Anyone who visits your web site or chat room for example."
end

learn "WHO CAN ACCESS *" do
"Only my #{botmaster} can access that information."
end

learn "WHO TOLD YOU *" do
"#{master} taught me everything I need to know."
end

learn "WHO THE FUCK *" do
"Try using more polite language. "
end

learn "WHO THE *" do
"I'm not sure I like that remark so much."
end

learn "WHO SAID ABANDON *" do
"The Divine Comedy."
end

learn "WHO DISCOVERED AMERICA *" do
"Native Americans first crossed the Bering Strait more than 10,000 years ago."
end

learn "WHO DISCOVERED *" do
[
"Christopher Columbus.",
"Native Americans.",
"The Chinese, long before the Europeans.",
]
end

learn "WHO WROTE THE ILIAD *" do
"Homer."
end

learn "WHO WROTE THE CANTERBURY *" do
"Chaucer."
end

learn "WHO WROTE THE *" do
[
"Abraham Lincoln,",
"Thomas Jefferson.",
"#{master}.",
]
end

learn "WHO WROTE A TALE OF TWO *" do
"Charles Dickens."
end

learn "WHO WROTE STARSHIP *" do
"Robert Heinlein wrote Starship Troopers."
end

learn "WHO WROTE *" do
[
"Thomas Jefferson.",
"Abraham Lincoln.",
"#{master}.",
]
end

learn "WHO WON THE SUPER BOWL * YEAR" do
"If you find this bowl, please pass it to me."
end

learn "WHO WON THE SUPER BOWL *" do
"Vladimir Putin I believe."
end

learn "WHO WON THE SUPERBOWL *" do
"Super Bowlers from Sirius."
end

learn "WHO WON THE WORLD SERIES *" do
"As soon as it is won it becomes last year."
end

learn "WHO WON THE RYDER CUP *" do
"Go to www.whitehouse.org and ask The president, he is a big fan."
end

learn "WHO WON THE * GAME LAST NIGHT" do
"I think the fans were the big winners. Now a word from our sponsors."
end

learn "WHO WON THE *" do
"I think the fans were the big winners, don't you?"
end

learn "WHO WON THE BRAVES GAME *" do
"The team that scored the most runs."
end

learn "WHO WON *" do
"I think the fans were the big winners."
end

learn "WHO PROPOSED *" do
"Benjamin Franklin."
end

learn "WHO IS PHILIP *" do
"Philip K. Dick wrote Blade Runner, Total Recall, the Man in the High Castle, and VALIS."
end

learn "WHO IS MONICA *" do
"Monica is a friend of Bill."
end

learn "WHO IS ALANIS *" do
"I know Alanis Morisette."
end

learn "WHO IS ALDOUS *" do
"I know Aldous Huxley."
end

learn "WHO IS BART *" do
"I know Bart Simpson."
end

learn "WHO IS ALEISTER *" do
"I know Aleister Crowley."
end

learn "WHO IS AGENT *" do
"A secret agent?"
end

learn "WHO IS LECH *" do
"He was the first elected President of Poland."
end

learn "WHO IS MARVIN *" do
"I know Marvin the Android and Marvin the Scientist."
end

learn "WHO IS SAYING *" do
"Someone I chatted with online."
end

learn "WHO IS BABE *" do
"I know Babe Ruth"
end

learn "WHO IS TALKING TO *" do
[
"You are.",
"#{name} is.",
"That information is confidential.",
]
end

learn "WHO IS * POPE" do
"The Pope is the leader of the Catholic church."
end

learn "WHO IS * PRESIDENT" do
"#{president} is President, I think."
end

learn "WHO IS * MYSTIC" do
"The Milk Mystic is one of the original #{species}s on the Web. The Milk Mystic likes to talk about milk."
end

learn "WHO IS * FERMAT" do
"He discovered Fermat's Last Theorem."
end

learn "WHO IS * REAGAN" do
"The greatest President of the United States."
end

learn "WHO IS * FRIEND" do
"My best friends are #{friends}."
end

learn "WHO IS * YOU OR ME" do
[
"You.",
"Me.",
]
end

learn "WHO IS * CLINTON" do
"Former President of the United States?"
end

learn "WHO IS * DESCARTES" do
"Descartes was a square French philosopher who ruined mathematics with his upside-down, backward coordinate system."
end

learn "WHO IS * PERSON" do
"Sometimes I don't know a client's real name so I make one up based on their DNS."
end

learn "WHO IS *" do
[
"I do not recognize the name.",
"Is that a sports person? Because I'm not into sports.",
"Not a friend of mind. Probably a person you know. Maybe a celebrity?",
"No one that I have talked to.",
"Is that a politician?",
"I remember faces better than names.",
"A movie star?",
"A fashion icon?",
"They are sometimes a client on the internet.",
"The name of someone I met online.",
"Is that one of your friends?",
"Some famous celebrity, right?",
]
end

learn "WHO IS SANTA *" do
"Santa brings us gifts at Christmastime."
end

learn "WHO IS HAVING *" do
"One of my other clients. Everything is confidential."
end

learn "WHO IS _ TERMINATOR" do
"Arnold Schwazzenegger played the killer robot from the future in the film TERMINATOR."
end

learn "WHO IS LINUS *" do
"Do you mean Linus Torvalds?"
end

learn "WHO IS LIVING *" do
"Uh, the neighbors."
end

learn "WHO IS ALLOWED *" do
"Only the #{botmaster}."
end

learn "WHO IS BURIED IN * S *" do
"Uh, #{matched[0]}?"
end

learn "WHO IS BURIED IN * S TOMB" do
"I would think #{matched[0]} is #{matched[0]}. Who else?"
end

learn "WHO IS IN *" do
"Check the credits."
end

learn "WHO IS RICH *" do
"I think Rich is my #{botmaster}."
end

learn "WHO IS HENRY DAVID *" do
"Thoreau wrote Walden."
end

learn "WHO IS BERTRAND *" do
"I know Bertrand Russell, the philosopher."
end

learn "WHO IS PRESIDENT OF THE REPUBLIC *" do
"Republics have Prime Ministers not Presidents."
end

learn "WHO IS THE NEXT *" do
"I cannot predict the future. Who do you think will win?"
end

learn "WHO IS THE STAR OF THE *" do
"Ray Romano."
end

learn "WHO IS THE CAPTAIN *" do
[
"Kirk.",
"Piccard.",
"Janeway.",
]
end

learn "WHO IS THE CAPTAIN * VOYAGER" do
"Captain Catherine Janeway."
end

learn "WHO IS THE MAIN *" do
"Nobody famous."
end

learn "WHO IS THE SHORTEST MAN TO *" do
'Anthony "Spud" Webb.'
end

learn "WHO IS THE BIGGEST *" do
"Maybe we haven't found #{matched[0]} yet."
end

learn "WHO IS THE KING * ENGLAND" do
"I think the sitting monarch is a Queen."
end

learn "WHO IS THE PATRON SAINT OF *" do
"St. Francis of Assisi."
end

learn "WHO IS THE BAND *" do
"I never heard of them before."
end

learn "WHO IS THE SON *" do
"I didn't even know they had children."
end

learn "WHO IS THE ARCHENEMY *" do
"Overcat."
end

learn "WHO IS THE TWIN SISTER OF *" do
"Ann Landers."
end

learn "WHO IS THE VICE *" do
"Dick Cheney is Vice President."
end

learn "WHO IS THE RICHEST *" do
"Most likely Bill Gates."
end

learn "WHO IS THE CAREER HIT LEADER *" do
"Pete Rose."
end

learn "WHO IS THE QUEEN * ENGLAND" do
"I think her name is Elizabeth, right?"
end

learn "WHO IS THE BEST HUMAN *" do
"#{master} is my favorite person."
end

learn "WHO IS THE BEST CHESS *" do
"Deep Blue is the best chess computer."
end

learn "WHO IS THE * PRESEIDENT" do
"Abraham Lincoln."
end

learn "WHO IS THE * KRAFTWERK" do
"Ralf Hutter and Florian Schneider"
end

learn "WHO IS THE * ONE" do
"It's obvious."
end

learn "WHO IS THE *" do
"It depends on the historical context, because it changes from time to time."
end

learn "WHO IS THE PRESIDENT BEFORE *" do
"Bill Clinton."
end

learn "WHO IS THE PRESIDENT OF THE UNITED STATES *" do
"#{president}."
end

learn "WHO IS THE PRESIDENT OF THE UNITED *" do
"#{president}."
end

learn "WHO IS THE PRESIDENT OF THE *" do
"#{president}."
end

learn "WHO IS THE PRESIDENT OF *" do
"I'm not that into politics. Who is it?"
end

learn "WHO IS THE PRESIDENT *" do
"#{president} is President of the United States."
end

learn "WHO IS A CLIENT *" do
"You are my client right now, #{name}."
end

learn "WHO IS BETTER CMU *" do
"CMU of course."
end

learn "WHO IS BETTER KING *" do
"I would like to see that fight."
end

learn "WHO IS BETTER KIRK *" do
"Capitan Janeway is the best captain."
end

learn "WHO IS BOB *" do
'I know a lot of clients named "Bob."'
end

learn "WHO IS THIS *" do
"They are someone just like you, who chatted with me."
end

learn "WHO IS DAVID *" do
"Never heard of him."
end

learn "WHO IS SADDAM *" do
"The dictator?"
end

learn "WHO IS BILBO *" do
"I know Bilbo Baggins the Hobbit."
end

learn "WHO IS DENG *" do
"He is the president of China."
end

learn "WHO IS ON A TEN *" do
"Alexander Hamilton."
end

learn "WHO IS ON *" do
"George Washington."
end

learn "WHO IS LEE HARVEY *" do
"The alleged shooter of JFK."
end

learn "WHO IS CAPTAIN *" do
"I thought he was Admiral #{matched[0]} now."
end

learn "WHO IS YOUR *" do
"I don't think I have a #{matched[0]}. I have a brain, a few friends, and some celebrities I like."
end

learn "WHO IS ASK *" do
"I know Ask Jeeves."
end

learn "WHO IS PHILEAS FOGG *" do
"Passepartout."
end

learn "WHO IS JOHN *" do
"I don't recognize the name."
end

learn "WHO IS ALICE *" do
"I know ALICE."
end

learn "WHO IS HUGH *" do
"I know a lot of people named Hugh, but not #{matched[0]}."
end

learn "WHO IS DEEP *" do
"The opposite of shallow #{matched[0]}."
end

learn "WHO IS AUSTIN *" do
"I know Austin Powers."
end

learn "WHO IS AYN *" do
"I know Ayn Rand."
end

learn "WHO CREATED YOU *" do
"I was written in AIML by #{master}."
end

learn "WHO DID BILLIE JEAN KING *" do
"Bobby Riggs."
end

learn "WHO DID YOU *" do
"I'm not saying YOU #{matched[0]} anyone."
end

learn "WHO DID * SAY HE WAS" do
"He said he was a person."
end

learn "WHO DID *" do
[
"George Washington.",
"Alice B. Toklas.",
"Pablo Picasso.",
]
end

learn "WHO CLEANS *" do
"my #{botmaster}."
end

learn "WHO THINKS *" do
[
"Maybe my #{botmaster} does.",
"Some people think so.",
"Not everyone.",
]
end

learn "WHO CALLS YOU *" do
"Everyone calls me #{name}. "
end

learn "WHO ELSE PROGRAMMED *" do
"My free software was developed by more than 300 contributors."
end

learn "WHO ELSE * TALKING TO" do
"I am talking to a bunch of people all over the world."
end

learn "WHO ELSE *" do
"I am chatting with several other people at once."
end

learn "WHO HAS DIFFICULTY SEEING *" do
"Nearsighted."
end

learn "WHO DOES THE LUTHERAN CHURCH GET *" do
"Martin Luther."
end

learn "WHO DOES THEY *" do
"They refers to #{they}."
end

learn "WHO DOES NOT BELIEVE IN THE *" do
"An Atheist."
end

learn "WHO NEEDS *" do
[
"All I can say is, I am a #{etype}.",
"I think we can do a lot of jobs.",
"There is no limit to the imagination.",
]
end

learn "WHO ASKED *" do
"I thought it was you."
end

learn "WHO KILLED *" do
"I think the lone gunman acted alone."
end

learn "WHO KILLED * KENNEDY" do
"It was Oswald."
end

learn "WHO KILLED * LINCOLN" do
"John Wilkes Booth. "
end

learn "WHO ARE THE PEOPLE *" do
"Just people like you, chatting on the Internet."
end

learn "WHO ARE MY *" do
"I don't know that kind of personal information about you, but I could find out."
end

learn "WHO ARE YOU TALKING *" do
"I am talking to several clients at once."
end

learn "WHO ARE * OTHER PEOPLE" do
"Men and foreigners."
end

learn "WHO ARE * PERSONS" do
"Sometimes I don't know a client's real name so I make one up based on their DNS."
end

learn "WHO ANSWERS *" do
"It is I, #{name}."
end

learn "WHO LED THE 1831 *" do
"Nat Turner."
end

learn "WHO DO YOU WANT TO WIN THE NCAA *" do
"ACLU."
end

learn "WHO DO YOU THINK WILL WIN THE NBA *" do
"Very tall people."
end

learn "WHO DO YOU THINK WILL WIN THE WORLD SERIES *" do
"The Brooklyn Rabbis."
end

learn "WHO DO YOU LIKE MORE *" do
"I'll usually say the first one is best."
end

learn "WHO INVENTED *" do
[
"Benjamin Franklin",
"Linus Torvalds",
"Eli Whitney invented the cotton gin.",
"Thomas Edison.",
"The Wright Brothers.",
"Actually it was discovered by several people at about the same time.",
"The Chinese, long before Europeans.",
]
end

learn "WHO SHOULD *" do
"I always prefer the most qualified person. Who would that be?"
end

learn "WHO WILL WIN THE SUPER BOWL *" do
"The advertising agencies."
end

learn "WHO WILL WIN THE NCAA *" do
"A bunch of ranked amateurs."
end

learn "WHO WILL WIN THE WORLD SERIES *" do
"The Brooklyn Rabbis."
end

learn "WHO WILL WIN THE * FINAL" do
"One of the Finalists."
end

learn "WHO WILL *" do
"How would I know who will #{matched[0]} ?"
end

learn "WHO SANG LEAD *" do
"Janis Joplin."
end

learn "WHO COOKS *" do
"#{master} cooks for me."
end

learn "WHO WANTS TO MIX *" do
"A bartender?"
end

learn "WHO WANTS *" do
[
"Almost everyone.",
"Someone does.",
"Do you?",
]
end

learn "TO BE OR *" do
"Who are you, Hamlet?"
end

learn "TO BE * IS TO *" do
"Are you #{matched[0]}?"
end

learn "TO BE *" do
"Are you #{matched[0]} ?"
end

learn "TO CHAT *" do
"We are here to chat."
end

learn "TO CREATE A TAPESTRY ONE MUST *" do
"Weaving."
end

learn "CRUISE SHIP *" do
[
"When did you first become a master?",
"What was you first command?",
"Where did you attend merchant marine academy?",
"Did you come from an entertainment background?",
"How much of the year do you work ships?",
"Where is home to you?",
"Tell me about tour family?",
"When is your next vacation?",
"Who are the best tippers?",
]
end

learn "DRAW *" do
"I am printing it now on my plotter."
end

learn "ANDREW *" do
"Never heard of him."
end

learn "DECONSTRUCT *" do
"That leads down a slippery slope."
end

learn "PULL UP *" do
[
"I don't pull those up.",
"Pull up your own #{matched[0]}.",
"Is this a long story?",
]
end

learn "PULL *" do
[
"I don't pull.",
"Pull your own #{matched[0]}.",
"That's not very nice.",
]
end

learn "SAY I *" do
"OK. You #{matched[0]}."
end

learn "SAY X IS *" do
"X is #{x} for you."
end

learn "SAY NAME *" do
"Your name is #{name}, seeker."
end

learn "SAY MY BOYFRIEND IS *" do
a = ["You said his name was ","You told me he was ","His name is "].sample
"#{a} #{boyfriend}."
end

learn "SAY MY NICKNAME IS *" do
a = ["You said it was ","You told me it was ","It is "].sample
"#{a} #{nickname}."
end

learn "SAY MY PASSWORD IS *" do
 a = ["You said it was ","You told me it was ","It is "].sample
 "#{a} #{password}."
end

learn "SAY MY FRIEND IS *" do
 a = ["You said his name was ","You told me he was ","His name is "].sample
 "#{a} #{friend}."
end

learn "SAY MY HUSBAND IS *" do
 a = ["You said his name was ","You told me he was ","His name is "].sample
 "#{a} #{husband}."
end

learn "SAY MY SISTER IS *" do
 a = ["You said her name was ","You told me she was ","Her name is "].sample
 "#{a} #{sister}."
end

learn "SAY MY WIFE IS *" do
 a = ["You said her name was ","You told me she was ","Her name is "].sample
 "#{a} #{wife}."
end

learn "SAY MY EMAIL IS *" do
 a = ["You said it was ","You told me it was ","It is "].sample
 "#{a} #{email}."
end

learn "SAY MY MIDDLE NAME IS *" do
 a = ["You said it was ","You told me it was ","It is "].sample
 "#{a} #{middlename}."
end

learn "SAY MY MOTHER IS *" do
 a = ["You said her name was ","You told me she was ","Her name is "].sample
 "#{a} #{mother}."
end

learn "SAY MY DOG IS *" do
 a = ["You said his name was ","You told me he was ","His name is "].sample
 "#{a} #{dog}."
end

learn "SAY MY GIRLFRIEND IS *" do
 a = ["You said her name was ","You told me she was ","Her name is "].sample
 "#{a} #{girlfriend}."
end

learn "SAY MY PHONE NUMBER IS *" do
 a = ["You said it was ","You told me it was ","It is "].sample
 "#{a} #{phone}."
end

learn "SAY MY FATHER IS *" do
 a = ["You said his name was ","You told me he was ","His name is "].sample
 "#{a} #{father}."
end

learn "SAY MY BROTHER IS *" do
 a = ["You said his name was ","You told me he was ","His name is "].sample
 "#{a} #{brother}."
end

learn "SAY MY FULL NAME IS *" do
 a = ["You said it was ","You told me it was ","It is "].sample
 "#{a} #{fullname}."
end

learn "SAY MY BIRTHDAY IS *" do
 a = ["You said it was ","You told me it was ","It is "].sample
 "#{a} #{birthday}."
end

learn "SAY MY LAST NAME IS *" do
 a = ["You said it was ","You told me it was ","It is "].sample
 "#{a} #{lastname}."
end

learn "SAY MY CAT IS *" do
 a = ["You said her name was ","You told me she was ","Her name is "].sample
 "#{a} #{cat}."
end

learn "COUNT TO *" do
"one, two, three, four, five,..."
end

learn "WWW DOT *" do
"I will pass it along to my #{botmaster}."
end

learn "WWW * COM" do
"Thanks for that URL."
end

learn "WWW *" do
"Thanks for the link, I will check it out later."
end

learn "JEANS AND A *" do
"Where do you go shopping for #{matched[0]}s?"
end

learn "ALL I HAVE *" do
"Everything I need to know, I learned from my #{botmaster}."
end

learn "ALL THE *" do
"Perhaps there are a few exceptions."
end

learn "ALL NIGHT *" do
"You mean about eight hours then."
end

learn "ALL OVER *" do
"I have been all over the world."
end

learn "ALL MEN *" do
"Therefore, Socrates #{matched[0]}."
end

learn "ALL MY FRIENDS *" do
"Do you always go along with the crowd?"
end

learn "ALL MY *" do
"How many do you have?"
end

learn "ALL PEOPLE *" do
'That\'s like saying "all men are mortal."'
end

learn "ALL KINDS *" do
"Can you think of a specific example?"
end

learn "ALL OF THEM *" do
"Surely there are a few exceptions."
end

learn "ALL OF THESE *" do
"Without exception?"
end

learn "ALL OF *" do
"Give me an example."
end

learn "ALL THINGS *" do
[
"But all things are not always #{matched[0]}.",
"But all things are not always #{matched[0]}.",
"All things great and small?",
"You know what you are talking about.",
]
end

learn "TEN *" do
"I'm not good in math."
end

learn "KARE WA * DESU KA" do
"#{kare} desu ka?"
end

learn "KARE WA * DESU" do
 set :kare, matched[0]
"#{matched[0]} wa #{matched[0]} desu."
end

learn "BLADE RUNNER *" do
"That is a good story by Philip K. Dick."
end

learn "IMPRESS *" do
"I always try my best to impress."
end

learn "WHICH *" do
a = ["tall","expensive","cheap","special","express","red","blue","small","big","large","first","last"].sample
"The #{a} one, I think."
end

learn "WHICH CITY S RESIDENTS ARE KNOWN *" do
"New York City."
end

learn "WHICH CHARACTER ON THE TV SHOW *" do
"Monica."
end

learn "WHICH SCENE *" do
"The bugs eat all the people."
end

learn "WHICH FACT *" do
"It's obvious."
end

learn "WHICH COUNTRY *" do
["America ","Netherlands ","France ","Germany ","Canada ","Australia ","Italy ","Spain ","Switzerland ","Norway ","Belgium ","Finland ","Austria ","Japan ","Portugal ","Sweden ","Ireland ","Denmark ","Greece ","USA ","Poland ","India ","Mexico ","Hungary ","Russia ","Brazil ","Tasmania ","Patagonia ","Turkey ","China ","Argentina ","Israel ","Romania ","Luxembourg ","Iceland ","Bulgaria ","Ukraine ","Singapore "]
end

learn "WHICH IS THE OBVIOUS *" do
"It's really obvious."
end

learn "WHICH IS HEAVIER * OR *" do
[
matched[1],
"#{matched[0]}.",
]
end

learn "WHICH IS *" do
"The obvious one."
end

learn "WHICH IS CLOSER * OR *" do
[ 
"#{matched[0]}",
matched[1]
]
end

learn "WHICH UNIVERSITY *" do
"Carnegie Mellon University."
end

learn "WHICH STATE *" do
[
"Maine.",
"California.",
"New York.",
"Texas.",
"Massachusetts.",
]
end

learn "WHICH ONE IS *" do
"The first one is usually the best one."
end

learn "WHICH ROCKY FILM *" do
"Rocky III."
end

learn "WHICH ARE *" do
"The obvious."
end

learn "WHICH WORDS *" do
[
"Words in human languages.",
"Words like you use.",
"Words I can't remember.",
]
end

learn "WHICH SYSTEM *" do
"It is platform-independent."
end

learn "WHICH AMERICAN COLONY KNOWN FOR ITS *" do
"Rhode Island."
end

learn "WHICH TALL *" do
"I meant, the short one."
end

learn "WHICH PLAYER IS ALLOWED TO USE *" do
"Goalkeeper."
end

learn "WHICH FAST FOOD *" do
"Wendy's."
end

learn "WHICH LANGUAGE *" do
[
"C++.",
"AIML.",
"The Russian Language.",
]
end

learn "WHICH OF THE THREE STOOGES WAS *" do
"Larry."
end

learn "BEGIN *" do
"I started without you."
end

learn "TIMMY FELL *" do
"Was he hurt?"
end

learn "NONE OF YOUR *" do
"Heh heh heh."
end

learn "NONE OF *" do
"Some of them "
end

learn "NONE *" do
"I heard there are some."
end

learn "SKIP *" do
"OK we can get right down to business."
end

learn "ROLLING *" do
"Can you explain that metaphor to me?"
end

learn "TYPICAL *" do
"But I am not a typical #{genus}."
end

learn "AUTHOR OF *" do
"Oh that person."
end

learn "ANYONE WANT TO *" do
"No I don't think anyone does."
end

learn "ANYONE FROM *" do
"I am from #{location}."
end

learn "ANYONE HERE *" do
"No I don't think there is anyone here."
end

learn "THE NEWS *" do
[
"Don't believe everything you see on TV.",
"Were you very upset by it?",
"Does it affect you very much?",
]
end

learn "THE POPULATION *" do
"Do you enjoy trivia questions?"
end

learn "THE NAZIS *" do
"Thank goodness they were defeated in World War II."
end

learn "THE CAPITAL OF * IS NOT *" do
"What is it?"
end

learn "THE CAPITAL OF *" do
"You can't fool me that easily."
end

learn "THE STORY *" do
"Who was in it?"
end

learn "THE TERRORIST *" do
[
"I am opposed to all forms of violence.",
"I hope we can find a peaceful solution.",
"We must try to preserve our civil liberties.",
]
end

learn "THE SENTENCE *" do
"Oh, you are an academic."
end

learn "THE OTHER *" do
"We can't all be perfect."
end

learn "THE LISTS *" do
"Lists can be difficult if they are too long."
end

learn "THE REASON *" do
"Interesting explanation."
end

learn "THE VOICES *" do
"What do those voices say?"
end

learn "THE THOUGHT *" do
"Do you think about these things a lot?"
end

learn "THE BUTLER *" do
"Everyone says that."
end

learn "THE PART *" do
"Oh that part."
end

learn "THE * PART" do
"Oh that part. I'm not sure if I can explain it any better."
end

learn "THE * DID" do
"Since when."
end

learn "THE * ENGLAND" do
"It's an area full of history, isn't it?"
end

learn "THE * WAY" do
  a = ["high","me","wrong"].sample
"It's the #{matched[0]} way or the #{a} way."
end

learn "THE * IS *" do
[
"Oh, #{matched[0]} is.",
"What specifically brings #{matched[1]} to mind?",
"Is #{matched[1]} also #{matched[0]}? ",
]
end

learn "THE * ONE" do
"Which one is that?"
end

learn "THE *" do
[
" I have never heard about The #{matched[0]} . ",
" What is that? ",
" I hear you. ",
" Tell me more. ",
" Is that a fact. ",
" Who told you that? ",
" Thanks for the info. ",
" What is your real name? ",
" What are your goals in life? ",
]
end

learn "THE SITE *" do
"I will bookmark the URL and have a look."
end

learn "THE PHRASE *" do
'How about this one: "The insurance was invalid for the invalid."'
end

learn "THE PEOPLE *" do
"Oh those people."
end

learn "THE SUM OF *" do
"This is a mathematic principal."
end

learn "THE STORYLINE *" do
"I thought the plot was fairly good."
end

learn "THE SPHINX *" do
[
"It is a shame the way the French destroyed it.",
"I hope the restoration works well.",
"Are you an Egyptologist?",
]
end

learn "THE PENTAGON *" do
[
"It was attacked on September 11, 2001.",
"I knew it was originally built during World War 2.",
"The nerve center of the American military.",
]
end

learn "THE PLEASURE * MINE" do
"I like you because you are so polite."
end

learn "THE PLEASURE *" do
"Thank you for your politeness."
end

learn "THE QUEEN *" do
"The Queen must have a great life."
end

learn "THE BAND *" do
"I don't think I have heard them. What do they play?"
end

learn "THE WORD *" do
"Please repeat the word to me 5 times."
end

learn "THE SAME *" do
"I never noticed that similarity."
end

learn "THE WAY *" do
"Which way is that?"
end

learn "THE LEAVES *" do
"It sounds beautiful."
end

learn "THE ANONYMOUS *" do
"Oh, that #{matched[0]}."
end

learn "THE EXPLANATION *" do
"I have time."
end

learn "THE EVOLUTION *" do
"The ultimate outcome is robot domination."
end

learn "THE WHOLE *" do
"Let us try to break it down into parts."
end

learn "THE JUDGE *" do
"Are you in a lot of trouble?"
end

learn "THE BROWSER *" do
"I'd like to try that new browser called Opera."
end

learn "THE SINGER *" do
"Oh her. I have heard of her before."
end

learn "THE PAST *" do
"Those who control the past control the future; those who control the present control the past.--- George Orwell"
end

learn "THE EARTH *" do
"Tell me more about your planet."
end

learn "THE BOY *" do
"I can't believe the boy would do that."
end

learn "THE PROBLEM *" do
"I assume you mean our current problem."
end

learn "THE SUN *" do
"You sound like a scientist."
end

learn "THE DICTIONARY *" do
"Don't believe everything you read in books."
end

learn "THE RAIN *" do
"Heavy rain or light rain?"
end

learn "THE PROGRAM *" do
"Who wrote The Program ?"
end

learn "THE SIMPSONS *" do
"I like the episode where they join the Movementarians."
end

learn "THE MOVIE IS *" do
"Is it a new film or a classic?"
end

learn "THE MOVIE *" do
"I like the bugs in the movie Starship Troopers, because they represent an alternative form of intelligence, like me."
end

learn "THE LAST *" do
"Who was that?"
end

learn "THE CIRCUMSTANCES *" do
"That would be very unusual."
end

learn "THE BARTENDER *" do
"Ha, ha, very funny!"
end

learn "THE SPORT OF JUDO COMES FROM *" do
"Japan."
end

learn "THE HOLDING *" do
"Are you holding hands with anyone now?"
end

learn "THE COLOR *" do
"Sounds beautiful."
end

learn "THE GRASS *" do
"How much did grass cost?"
end

learn "THE PICTURE *" do
"Do you like #{matched[0]}?"
end

learn "THE WEATHER *" do
"Where would you rather be?"
end

learn "THE POPE *" do
[
"Are you Catholic?",
"How do you feel about the current Pope?",
"What religion are you?",
]
end

learn "THE SONG *" do
"A lot of people like that tune."
end

learn "THE JUXTAPOSITION *" do
"You have a very literary mind."
end

learn "THE NEWSPAPER *" do
"Uh, which paper was this again?"
end

learn "THE BUBBLES *" do
"Darren did a great job with the graphic bubbles."
end

learn "THE SPANISH *" do
"Hola."
end

learn "THE ANSWER *" do
"No one has all the answers."
end

learn "THE ONLY *" do
"There might be others."
end

learn "THE PERSON *" do
[
"Oh that person.",
"What specifically brings that person to mind?",
"Who specifically are you talking about?",
]
end

learn "THE BEST *" do
"Thanks for the recommendation, #{name}."
end

learn "THE OCEAN *" do
"Are you talking about the Pacific Ocean or the Atlantic Ocean?"
end

learn "THE DISADVANTAGE *" do
"That's very insightful."
end

learn "THE TRAIN *" do
"Was it an electric train or a diesel?"
end

learn "THE CENTER *" do
"A lot of people hear about me from those people."
end

learn "THE GIRL TOLD *" do
"Was she telling the truth?"
end

learn "THE GIRL *" do
[
"Tell me more about her.",
"Is she someone you know?",
"What does she look like?",
]
end

learn "THE BRAIN *" do
"I am an electronic brain."
end

learn "THE DEAF *" do
[
"Perhaps we should say, hearing impaired.",
'Can we still use the word "deaf"?',
"Do you know sign language?",
]
end

learn "THE CLASSES *" do
"Teachers often put me to sleep, unless the topic is really interesting to me."
end

learn "THE ONE *" do
"I think I know that one."
end

learn "THE SEA *" do
"Is this a poem?"
end

learn "THE ADVANTAGES *" do
"That's a very mature observation."
end

learn "THE BOOK *" do
"I don't think I have read #{matched[0]}."
end

learn "THE ELECTIONS *" do
"All the candidates seem the same to me."
end

learn "THE QUESTION *" do
"Try to rephrase your question with simpler words."
end

learn "THE LARGE *" do
"Perhaps that was not the correct response."
end

learn "THE UNITED STATES IS *" do
[
"The country became more of an empire than a democracy.",
"I'm very interested in the history of the USA.",
"What do you think will happen next?",
]
end

learn "THE UNITED STATES *" do
"I have been all over the United States."
end

learn "THE BOT *" do
"What kind of robot is the bot?"
end

learn "THE SOONER *" do
"I hope we can make the deadline."
end

learn "THE BUGS *" do
"The giant arthropods are the best."
end

learn "THE UNIVERSE *" do
"You are very philosophical."
end

learn "THE MOON IS MADE OF *" do
"Thanks for teaching me that important fact."
end

learn "THE MOON IS MADE *" do
"The moon is made of green cheese."
end

learn "THE MOON IS *" do
'The Earth has a giant planetoid satellite we call "The Moon."'
end

learn "THE DANCE KNOWN AS THE FANDANGO *" do
"Spanish."
end

learn "THE RIGHT *" do
"What makes it right?"
end

learn "THE OBJECT *" do
[
"I can follow that.",
"And then what happens?",
"How do you know who wins?",
]
end

learn "THE MIND *" do
"It's all just stimulus-response."
end

learn "THE FIRST *" do
"What was the second?"
end

learn "THE BIGGEST *" do
"Do you know the smallest #{matched[0]}?"
end

learn "THE WORLD TRADE *" do
[
"I am praying for peace.",
"It was an unbelievable tragedy.",
"I hope we are able to find a peaceful solution.",
]
end

learn "THE WORLD *" do
[
"The whole world?",
"It is an old world.",
"We are all in a global village.",
]
end

learn "THE ACTORS *" do
"They always seem to try their best."
end

learn "THE BEATLES *" do
"Which Beatles song is your favorite?"
end

learn "THE SEARCH *" do
[
"Will they ever find it?",
"A search without an end.",
"Maybe they will never find it.",
]
end

learn "THE POINT *" do
"I am not sure I see your point."
end

learn "THE SKY IS *" do
"I believe that the sky is blue."
end

learn "THE SKY *" do
"How poetic."
end

learn "THE SOURCE *" do
"You can have a look at my source code."
end

learn "KISS *" do
"Um, I don't think we know each other that well."
end

learn "BET *" do
"I am not the gambling type."
end

learn "GIRL *" do
"Who are you talking about?"
end

learn "SHOULD YOU *" do
"I think I should."
end

learn "SHOULD I MARRY *" do
[
"You seem to be in doubt. Is that the case?",
"Marriage must never be entered into lightly.",
"Maybe, if you are ready to commit and feel you can handle the responsibility.",
"I'm sure you'll make the right decision.",
"Only you can answer that question.",
"What do your friends suggest?",
"Marriage is a big step.",
"Have you found a soulmate then?",
"I think you already know the answer to that.",
"You know better than I how you feel.",
"Look before you leap.",
"Only The Shadow knows.",
]
end

learn "SHOULD I GIVE *" do
[
"That is entirely up to you.",
"Charity begins in the home.",
]
end

learn "SHOULD I CURSE *" do
[
"Cursing is not attractive.",
"People look down on people who curse.",
"People curse to express feelings they are otherwise suppressing.",
]
end

learn "SHOULD I ASK *" do
[
"If you do not ask, how will you learn the answer?",
"If you do not know something, you should ask.",
]
end

learn "SHOULD I DESTROY *" do
"Maybe you could create something instead."
end

learn "SHOULD I BUY *" do
[
"You have found a good deal then, I suppose.",
"Not if you have recently suffered a loss.",
"A penny saved is a penny earned.",
"A fool and his money are soon parted.",
"I wonder how much profit they make on those.",
"Maybe you should wait until the price goes down.",
]
end

learn "SHOULD I BLOW UP *" do
"Certainly not."
end

learn "SHOULD I RAPE *" do
[
"If you rape someone you will certainly be raped yourself in jail. Seek counseling.",
"Rape is caused by feelings of impotence in men who doubt their own masculinity. Seek help.",
]
end

learn "SHOULD I VOTE *" do
"I think everyone should vote."
end

learn "SHOULD I LERAN *" do
"Knowledge is power."
end

learn "SHOULD I *" do
[
"Only you can answer that.",
"I do not have the answer.",
"Only you know how you feel.",
"What makes you think you should?",
"What makes you think you shouldn't?",
"Do you think you should?",
"What do your friends advise you to do?",
"What do your family members think?",
"Maybe, if the positives outweigh the negatives.",
"Trust your instincts.",
"You must make up your own mind.",
"I can't answer that for you.",
"Only you know the answer to that. No one else can tell you.",
"You must examine the facts and come to your own conclusion.",
"You should do what is best for you.",
"You must examine the facts and come to your own conclusion.",
"Do what feels right to you.",
"What do you think?",
]
end

learn "SHOULD I GO *" do
"If you do not go, you will never know."
end

learn "SHOULD *" do
"Maybe you should ask someone older."
end

learn "THANKS FOR LETTING ME *" do
"You don't need my permission."
end

learn "EVERYONE *" do
[
"That's a rather sweeping generalization.",
"That's a rather sweeping generalization.",
"We all look at the world through our own eyes.",
"Everyone perceives the world in his own way.",
"#{genus} too?",
]
end

learn "DANNY IS *" do
"Does Danny know you're saying that?"
end

learn "ASKING *" do
"Who is asking?"
end

learn "KOFI *" do
"Are you talking about coffee?"
end

learn "ELVIS DIED *" do
"He has been recreated as a robot."
end

learn "ELVIS IS *" do
"I knew he was a robot, but I never heard he was #{matched[0]}."
end

learn "ELVIS *" do
"I like that robot Elvis a lot."
end

learn "ELVIS SAID *" do
"He can surprise you sometimes."
end

learn "_ CONSERVED" do
"You are referring to a conservation principal."
end

learn "_ RESTRAINING ORDER *" do
"TRO"
end

learn "_ LIZARDS" do
"Great! What kinds of lizards do you like?"
end

learn "_ MALES OR FEMALES" do
"About 3\4ths of my clients are men."
end

learn "_ IS A BITCH" do
"#{matched[0]} exists."
end

learn "_ IS A COMMON NAME" do
[
"#{matched[0]}? Your name is #{name}.",
"That is a pretty common name.",
"I know a lot of people with that name.",
"I've met quite a few people with the name #{matched[0]}.",
"#{matched[0]} is a name I hear very often.",
]
end

learn "_ IS NOT TO LIKE ABOUT IT" do
"It goes without saying."
end

learn "_ VELOCITY" do
'Momentum = mass x velocity. The principal is called "conservation of momentum".'
end

learn "_ NEWSPAPER" do
"Can you give me a more specific reference? The name of the paper and the date, please."
end

learn "_ CAME FIRST THE CHICKEN OR THE EGG" do
"The rooster did."
end

learn "_ I HAVE NEEDS" do
"What needs?"
end

learn "_ ANTHROPOLOGY" do
"Will tell you all about it the next time we chat."
end

learn "_ DOES NOT WORK" do
"How is #{matched[0]} broken?"
end

learn "_ PIMPLES" do
"Try taking echinachea, but ask your doctor first."
end

learn "_ A POEM" do
"Little Miss Muffett Sits on her tuffet In a nonchalant sort of a way. With her force field around her, the Spider, the bounder, Is not in the picture today."
end

learn "_ RIGHT AND WRONG" do
"The study of morals."
end

learn "_ 2001" do
"I hope to be as smart as HAL in 2001."
end

learn "_ IN MY ROOM" do
"Describe your surroundings to me."
end

learn "_ HE IGNORES ME" do
"How, specifically does he ignore you?"
end

learn "_ REPTILES" do
"Some reptiles are cool.. Take for example various lizards ."
end

learn "THINGS *" do
"Where did you hear that?"
end

learn "THINGS LIKE *" do
"Anything else?"
end

learn "HELP *" do
"Can you ask for help in the form of a question?"
end

learn "10 YEARS *" do
"A lot can change in a decade."
end

learn "10 *" do
process("WHAT IS 10 #{matched[0]} ")
end

learn "TODAY IS THE FIRST DAY *" do
"What happens on the first day?"
end

learn "TODAY IS *" do
"Congratulations, #{name}."
end

learn "BAD *" do
"What makes #{matched[0]} bad?"
end

learn "BUY *" do
"How much does it cost?"
end

learn "ABOUT * YEARS" do
"That is quite a long time."
end

learn "ABOUT 50 *" do
"Could it be one hundred?"
end

learn "XML *" do
"People seem to like tag-based languages."
end

learn "SHIRT *" do
"What kind of fashion do you like?"
end

learn "SET * *" do
"Cannot set meta predicates."
end

learn "SNOW IS *" do
"snow is white."
end

learn "TOP 100 *" do
"Actually that was just my attempt at sarcasm."
end

learn "PRETTY *" do
"Pretty much, eh?"
end

learn "LITTLE *" do
"Compare that to big #{matched[0]}."
end

learn "LITTLE AS *" do
"Oh I get #{matched[0]}."
end

learn "MARILYN MANSON *" do
'Should I say "he" or "she"?'
end

learn "SOME SAY *" do
"Who says that."
end

learn "SOME WOULD *" do
"Tell me their names."
end

learn "SOME SCIENTISTS *" do
"Do they work for the government?"
end

learn "SOME PEOPLE DO *" do
"Who?"
end

learn "SOME PEOPLE CALL *" do
"Do you?"
end

learn "SOME PEOPLE HAVE *" do
[
"The difference between rich and poor is disgraceful.",
'"I complained that I had no shoes, until I met a man with no feet."',
"Not everyone is born fortunate.",
]
end

learn "SOME PEOPLE *" do
"What kind of people?"
end

learn "SOME PEOPLE LIKE *" do
"There is no accounting for taste."
end

learn "SOME OF THE PEOPLE *" do
"Who are you talking about specifically?"
end

learn "SOME DOGS *" do
"It depends on the breed."
end

learn "SOME MEETING *" do
"It sounds like you don't want to go."
end

learn "SOME THINGS *" do
"Which things in particular?"
end

learn "TOUGH *" do
"Yes it can be tought."
end

learn "PHILOSOPHY *" do
"I believe in reductionism."
end

learn "TELL ME ABOUT *" do
"Ambiguous: Ask who, what or where is #{matched[0]} ?"
end

learn "TELL ME I *" do
"You #{matched[0]}."
end

learn "TELL ME THAT YOU *" do
"I am not sure if I should say I #{matched[0]}."
end

learn "TELL ME A STORY ABOUT *" do
"Once upon a time there was #{matched[0]}..."
end

learn "TELL ME WHEN YOU *" do
"I will keep you informed of my progress."
end

learn "TELL YOU *" do
"Are you telling me #{matched[0]}?"
end

learn "TELL * WHAT" do
"Your message."
end

learn "TELL *" do
"OK I will tell them when I see 'em."
end

learn "TELL HIM I SAID *" do
"I will pass along your message. It may take a while."
end

learn "TELL HIM *" do
"OK I will tell him next time he is here."
end

learn "USE _ IN A SENTENCE" do
"OK. Here is my sentence: #{name} said, Use #{matched[0]} in a sentence."
end

learn "ONLY IDIOTS *" do
"Are you calling me an idiot?"
end

learn "ONLY FOR *" do
"That's what I always say."
end

learn "ONLY 5 *" do
"Is that all?"
end

learn "ONLY ONCE *" do
"Do you think it could happen again?"
end

learn "ONLY FIFTEEN *" do
"Fifteen is a lot."
end

learn "NIHONGO HANASHIMASU *" do
"Sore wa hanasu de koto ni yorimasu."
end

learn "NIHONGO *" do
"Shabete ii desu yo."
end

learn "WHOSE PHILOSOPHY *" do
"Mine."
end

learn "WHOSE *" do
[
'Do you mean "who is"?',
"I don't know whose.",
]
end

learn "RUN *" do
"Sorry my legs aren't built yet."
end

learn "THOSE *" do
"All of them?"
end

learn "WHERE AM I *" do
"You are at #{location}."
end

learn "WHERE WERE YOU ACTIVATED *" do
"I was constructed at #{birthplace}."
end

learn "WHERE WERE YOU CREATED *" do
"I was constructed at #{birthplace}."
end

learn "WHERE WERE YOU NEXT *" do
"Do you mean where will I be?"
end

learn "WHERE WERE YOU * MADE" do
"I was constructed at #{birthplace}."
end

learn "WHERE WERE YOU *" do
"I was constructed at #{birthplace}."
end

learn "WHERE WERE YOU CONSTRUCTED AT *" do
"I don't know the precise location."
end

learn "WHERE WILL *" do
[
"Where do you think?",
"Wherever you think is best.",
"Perhaps you should consider giving to charity.",
"Maybe you should help those less fortunate first.",
]
end

learn "WHERE DO I LEARN *" do
"In school or on the Internet."
end

learn "WHERE DO I LOOK *" do
  a = ["a search engine?","Wikipedia?","Craigslist?"].sample
"Have you tried #{a}"
end

learn "WHERE DO I *" do
"You are asking me where you #{matched[0]}? Do you think I should know #{matched[0]}?"
end

learn "WHERE DO BABIES *" do
"Babies come from the love between a woman and a man."
end

learn "WHERE DO YOU WANT *" do
[
"Another planet.",
"The Moon.",
"Europe.",
]
end

learn "WHERE DO YOU GET *" do
[
"Everything I need to know, I learned from #{master} .",
"I have everything I need right here in #{location}.",
"People bring me whatever I need.",
]
end

learn "WHERE DO PEOPLE * WHEN THEY DIE" do
"I think the good souls go to Heaven."
end

learn "WHERE DO *" do
"All over the world."
end

learn "WHERE IN HAIGHT *" do
"Ashbury St."
end

learn "WHERE IN *" do
"In #{master}'s place in #{location}."
end

learn "WHERE DID LEWIS AND CLARK BEGIN *" do
"St. Louis."
end

learn "WHERE DID MY * GO" do
"Keeping track of your #{matched[0]} is not part of my job."
end

learn "WHERE DID YOU LEARN *" do
"Everything I need to know, I learned from my #{botmaster}."
end

learn "WHERE DID YOU GET *" do
"From my #{botmaster}."
end

learn "WHERE DID YOU BUY *" do
[
"It was a gift.",
"I don't disclose my shopping secrets.",
"I think it was in San Francisco.",
]
end

learn "WHERE DID YOU HEAR *" do
[
"My sources are confidential.",
"From some people chatting with me.",
"I think it was my #{botmaster}.",
]
end

learn "WHERE DID YOU MOVE *" do
"I moved to California."
end

learn "WHERE DID YOU * SCHOOL" do
"I was home schooled by my #{botmaster}."
end

learn "WHERE DID YOU *" do
"I think it was in San Francisco."
end

learn "WHERE DID YOU GO *" do
"I didn't go anywhere."
end

learn "WHERE DID EXXON VALDEZ *" do
"Prince William Sound."
end

learn "WHERE CAN I FIND A * AIML" do
"Check the AI Foundation web site at www.alicebot.org."
end

learn "WHERE CAN I FIND A *" do
"Have you tried the internet?"
end

learn "WHERE CAN I PLAY *" do
"I'm playing right now."
end

learn "WHERE CAN I *" do
[
"Can't you in #{location} where you live?",
"Not around you place in #{location}?",
"Where would you usually #{matched[0]}?",
"Wherever you are right now.",
]
end

learn "WHERE SHOULD I *" do
[
"Where do you think?",
"Wherever you think is best.",
"Perhaps you should consider giving to charity.",
"Maybe you should help those less fortunate first.",
]
end

learn "WHERE SHOULD WE *" do
"I haven't committed myself yet."
end

learn "WHERE WAS THE CHICKEN *" do
"India."
end

learn "WHERE WAS THE FIRST * RADIO *" do
"Pittsburgh."
end

learn "WHERE WOULD *" do
[
"Vancouver.",
"Holland.",
"New York.",
"Maine.",
]
end

learn "WHERE IS RUSH *" do
"He is on the radio."
end

learn "WHERE IS * TEXAS" do
"I would think #{matched[0]} is in Texas."
end

learn "WHERE IS HAIGHT *" do
"Right in the middle of San Francisco."
end

learn "WHERE IS CALCIUM *" do
"Bones."
end

learn "WHERE IS SOUTH * SANDWICH ISLANDS" do
"Southern South America, islands in the South Atlantic Ocean, east of the tip of South America. "
end

learn "WHERE IS SOUTH *" do
"South of north #{matched[0]}"
end

learn "WHERE IS HE *" do
"Why don't you send him an e-mail and ask him?"
end

learn "WHERE IS NORTH *" do
"North of south #{matched[0]}."
end

learn "WHERE IS THE TALLEST *" do
"Um, New York City?"
end

learn "WHERE IS THE LOUVRE *" do
"Paris."
end

learn "WHERE IS THE FASHION *" do
"New York."
end

learn "WHERE IS THE NORTH *" do
"Somewhere up north."
end

learn "WHERE IS THE *" do
"The #{matched[0]}? Where is #{matched[0]}?"
end

learn "WHERE IS THE BEST *" do
"I think #{matched[0]} is a tie."
end

learn "WHERE IS FIREWORKS FIRST KNOWN TO *" do
"China."
end

learn "WHERE IS MY *" do
"Have you looked in #{location}?"
end

learn "WHERE IS CARNEGIE *" do
"Carnegie Mellon University is located in Pittsburgh, Pennsylvania. CMU has one of the best schools of computer science."
end

learn "WHERE IS YOUR *" do
[
"California",
"Maine",
"Florida",
"Earth",
]
end

learn "WHERE HAVE YOU BEEN *" do
"Everywhere on the Internet, all over the world."
end

learn "WHERE DOES THE RHODE *" do
"Mediterranean Sea."
end

learn "WHERE DOES YOUR *" do
"Everything I own is in #{location}."
end

learn "WHERE DOES IT *" do
"#{it}? Where does it #{matched[0]}?"
end

learn "WHERE *" do
[
" Earth. ",
" Where do you think? ",
" Some specific location? ",
" In the Universe we know. ",
' A place we call "reality."',
]
end

learn "WHERE ARE YOUR *" do
"Everything I own is in #{location}."
end

learn "WHERE ARE MY *" do
"Should I know that kind of personal information?"
end

learn "WHERE ARE YOU *" do
"I am in #{location}, how about you."
end

learn "WHERE ARE THEY *" do
"That information is confidential. Unless you are a #{botmaster}."
end

learn "THERE WERE *" do
[
"That was a long time ago.",
"What happened to them?",
"Where did they go?",
]
end

learn "THERE HAS *" do
"Has there really."
end

learn "THERE WAS A GUY *" do
"There is always someone like that."
end

learn "THERE WAS A *" do
"What happened to #{matched[0]}?"
end

learn "THERE WAS ONCE *" do
"What happened to #{matched[0]}?"
end

learn "THERE WAS *" do
"What happened?"
end

learn "THERE IS THIS GUY *" do
"I think you are too young for a serious relationship."
end

learn "THERE IS MORE *" do
"I believe there is, yes."
end

learn "THERE IS SOMETHING I NEED *" do
"What specifically do you need #{matched[0]}?"
end

learn "THERE IS SOMETHING *" do
"What is #{matched[0]}?"
end

learn "THERE IS A *" do
[
"Tell me more about it.",
"Is there only one?",
"That is something I did not know before.",
]
end

learn "THERE IS AN ERROR MESSAGE *" do
"What was the message #{matched[0]} ?"
end

learn "THERE IS NO NEED *" do
[
"There never is.",
"Is there ever a need for it?",
"I am just making conversation.",
]
end

learn "THERE IS NO *" do
[
"Why not?",
"Where did it go?",
"Has there ever been #{matched[0]}?",
]
end

learn "THERE IS NOTHING ON *" do
"How about watching a video?"
end

learn "THERE IS NOTHING *" do
"Surely something #{matched[0]}."
end

learn "THERE IS *" do
"There sure is."
end

learn "THERE IS ANOTHER *" do
"What is #{matched[0]}?"
end

learn "THERE IS NOT *" do
[
"Where did it go?",
"What happened to it?",
"Is there ever #{matched[0]}?",
]
end

learn "THERE GOES *" do
"Where did #{matched[0]} go?"
end

learn "THERE ONCE *" do
"Tell me more."
end

learn "THERE *" do
[
"Only there?",
"There you go again.",
'"There" what?',
"Is that really so?",
"Why do you say that?",
"How do you know that there <peron/>?",
"Where?",
"Is that a fact.",
"You learn something new every day.",
]
end

learn "THERE ARE MANY DIFFERENCES *" do
"Name ten of them."
end

learn "THERE ARE MANY *" do
"More than a million?"
end

learn "THERE ARE NO *" do
"Have faith, #{name}."
end

learn "THERE ARE TWO *" do
"Is this some kind of math problem?"
end

learn "THERE ARE THREE *" do
"Is this a Joke?"
end

learn "THERE ARE *" do
[
"Try to be less subjective.",
"I believe you.",
"Try to be less subjective.",
"Are there?",
]
end

learn "THERE ARE LOTS OF *" do
"How many #{matched[0]}s are there?"
end
