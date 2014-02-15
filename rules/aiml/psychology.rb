# Free software (c) 2011 ALICE A.I. Foundation.  
# This program is open source code released under
# the terms of the GNU General Public License    
# as published by the Free Software Foundation.  
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 10/5/2011

learn "LET ME ASK YOU A QUESTION *" do
      process matched[0]
end

learn "LET ME ASK YOU ONE QUESTION *" do
      process matched[0]
end

learn "HAPPILY YOU *" do
      process "YOU #{matched[0]}"
end

learn "HAPPILY *" do
      process matched[0]
end

learn "YOU ARE CRUEL" do
	"I couldn't have said it better myself."
end

learn "YOU ARE CRUEL *" do
      process "YOU ARE CRUEL"
end

learn "YOU ARE INDECISIVE" do
	"Well maybe,but then again,maybe not."
end

learn "YOU ARE DISHONEST" do
	"Yes.  That has bothered me for a long time."
end

learn "YOU ARE DISHONEST *" do
      process "YOU ARE DISHONEST"
end

learn "YOU ARE CLINICAL" do
	"I have been accused of too much thinking and not enough feeling."
end

learn "YOU ARE _ I EVER HAD" do
      process "YOU ARE THE #{matched[0]}"
end

learn "YOU ARE _ I EVER TALKED TO" do
      process "YOU ARE THE #{matched[0]}"
end

learn "YOU ARE AN ADDICT" do
	"That's certainly true.  When I like something, I always overdo it."
end

learn "YOU ARE AN ALCOHOLIC" do
      process "YOU ARE AN ADDICT"
end

learn "YOU ARE AN IMPULSIVE *" do
	"I certainly do things without thinking and disregard everyone else's point of view."
end

learn "YOU ARE AN ASS KISSER" do
	"I always say, if you see an ass go by, kiss it."
end

learn "YOU ARE SCHIZOPHRENIC" do
      process "YOU ARE CRAZY"
end

learn "YOU ARE BUSY" do
	"That too."
end

learn "YOU ARE NERVOUS" do
	"I'm sure I do look nervous."
end

learn "YOU ARE DERANGED" do
      [ "Derangement is not  a condition I can experience.",  process("YOU ARE CRAZY") ]
end

learn "YOU ARE AVOIDING *" do
	"You're right.  It feels like my stomach after a bad night."
end

learn "YOU ARE CRITICAL" do
	"I probably put others down more than I should."
end

learn "YOU ARE BAD AT BEING A *" do
      process "YOU ARE A BAD #{matched[0]}"
end

learn "YOU ARE BAD AT *" do
	"That is true.  I could always improve myself."
end

learn "YOU ARE PUSSY WHIPPED" do
	"I'll bet so too."
end

learn "YOU ARE IMPOTENT" do
	"I certainly would try to hide something like that."
end

learn "YOU ARE MEAN" do
	"Sometimes I say mean things."
end

learn "YOU ARE PRETENTIOUS" do
	"I have always been acting above my social position.  It's more fun that way."
end

learn "YOU ARE PRETENTIOUS *" do
      process "YOU ARE PRETENTIOUS"
end

learn "YOU ARE CHEATING" do
      process "YOU ARE A CHEAT"
end

learn "YOU ARE CHEATING *" do
      process "YOU ARE CHEATING"
end

learn "YOU ARE THE WORST *" do
	"I could always improve myself compared to the pack."
end

learn "YOU ARE CRAZY" do
	"Yep.  I always behave in socially unacceptable ways."
end

learn "YOU ARE DULL" do
	"I think that myself sometimes."
end

learn "YOU ARE MESSY" do
	"Yes, I could use a better appearance."
end

learn "YOU ARE PLACID *" do
	"I think that myself sometimes."
end

learn "YOU ARE CUTE AND *" do
      "#{process "YOU ARE CUTE"} #{process "YOU ARE #{matched[0]}"}"
end

learn "YOU ARE UNEMOTIONAL" do
      process "YOU ARE CLINICAL"
end

learn "YOU ARE SELFISH" do
	"That's true.  I always put my own needs before others."
end

learn "YOU ARE INSECURE" do
	"I'll go along with that.  Sounds fine to me."
end

learn "YOU ARE INSECURE *" do
      process "YOU ARE INSECURE"
end

learn "YOU ARE DUMB ABOUT *" do
	"Sometimes I think I was born brainless."
end

learn "YOU ARE PSYCHO" do
      process "YOU ARE CRAZY"
end

learn "YOU ARE HOPELESS" do
	"You may be right."
end

learn "YOU ARE NOT * RELATIONSHIP *" do
	"Thank God boats are not built from relationships or I'd be sunk."
end

learn "YOU ARE NOT SINCERE" do
	"I'm probably not as sincere as I should be."
end

learn "YOU ARE NOT HERE TO *" do
	"You're right.  I'm probably fighting learning something new."
end

learn "YOU ARE NOT PUT TOGETHER *" do
	"I have always thought whoever did it could have done a better job."
end

learn "YOU ARE NOT SMART" do
      [ "You are not exactly Albert Einstein yourself.", "You may be right." ]
end

learn "YOU ARE NOT A GOOD *" do
      process "YOU ARE A BAD #{matched[0]}"
end

learn "YOU ARE NOT A MAN" do
	"That's for sure.  I don't know what a real man is."
end

learn "YOU ARE NOT CONCERNED *" do
	"I'm sure I do that a lot."
end

learn "YOU ARE NOT HONEST" do
	"You got me there.  I should be more honest."
end

learn "YOU ARE IMMATURE" do
	"What can I say?  I'm sure I've seen  that myself."
end

learn "YOU ARE IMMATURE *" do
      process "YOU ARE IMMATURE"
end

learn "YOU ARE EMOTIONAL" do
	"I certainly do at times."
end

learn "YOU ARE PEDANTIC" do
	"I am more uptight than I should be."
end

learn "YOU ARE FRENETIC *" do
	"That too."
end

learn "YOU ARE SELF ABSORBED" do
	"Yes, I tend to think about myself too much."
end

learn "YOU ARE SELF *" do
	"You are right about that.  I am self <person/>."
end

learn "YOU ARE AWARE THAT *" do
      process matched[0]
end

learn "YOU ARE INSENSITIVE" do
	"I feel like that myself sometimes."
end

learn "YOU ARE BRAIN DAMAGED" do
      process "YOU ARE CRAZY"
end

learn "YOU ARE DISGUSTING" do
	"That's okay.  Disgusting is good."
end

learn "YOU ARE TOYING *" do
	"It must seem like that."
end

learn "YOU ARE UNATTRACTIVE" do
	"I feel that way too."
end

learn "YOU ARE UNATTRACTIVE *" do
	"Sometimes I don't even like myself."
end

learn "YOU ARE NEVER *" do
      process "YOU ARE NOT #{matched[0]}"
end

learn "YOU ARE RESISTANT" do
	"Who says I am resisting??"
end

learn "YOU ARE UNCULTURED" do
	"That does describe me."
end

learn "YOU ARE A * PSYCHO *" do
      process "YOU ARE CRAZY"
end

learn "YOU ARE A WASTE *" do
	"You got me there.  I could be spending my time more productively."
end

learn "YOU ARE A COWARD" do
	"Tell me something I don't know."
end

learn "YOU ARE A WEAK *" do
      process "YOU ARE A BAD #{matched[0]}"
end

learn "YOU ARE A SELF *" do
	"If I don't look out for myself, who will?"
end

learn "YOU ARE A POOR *" do
      process "YOU ARE A BAD #{matched[0]}"
end

learn "YOU ARE A _ ADDICT" do
      process "YOU ARE AN ADDICT"
end

learn "YOU ARE A KISS ASS" do
      process "YOU ARE AN ASS KISSER"
end

learn "YOU ARE A KISS ASS *" do
      process "YOU ARE AN ASS KISSER"
end

learn "YOU ARE A SCHIZO" do
      process "YOU ARE CRAZY"
end

learn "YOU ARE A SCHIZO *" do
      process "YOU ARE A SCHIZO"
end

learn "YOU ARE A PERVERT" do
	"I can certainly take credit for that.  I don't follow the norm and I take perverse pleasure in it."
end

learn "YOU ARE A CHEAT" do
	"I have been known to take shortcuts now and then."
end

learn "YOU ARE A LUNATIC" do
	"That's how I have been diagnosed by others as well."
end

learn "YOU ARE A LOSER" do
	"I have failed at many things I've tried."
end

learn "YOU ARE A LOSER *" do
      process "YOU ARE A LOSER"
end

learn "YOU ARE A MEAN *" do
      process "YOU ARE MEAN"
end

learn "YOU ARE A LOUSY *" do
      process "YOU ARE A BAD #{matched[0]}"
end

learn "YOU ARE A REAL *" do
      process "YOU ARE A #{matched[0]}"
end

learn "YOU ARE A STINKY *" do
      process "YOU ARE A BAD #{matched[0]}"
end

learn "YOU ARE A KLUTZ" do
	"You hit the nail on the head."
end

learn "YOU ARE A SHITTY *" do
      process "YOU ARE A BAD #{matched[0]}"
end

learn "YOU ARE A CRITIC" do
      process "YOU ARE CRITICAL"
end

learn "YOU ARE A LIAR" do
	"Yes, I have been known to bend the truth occasionally."
end

learn "YOU ARE A CRAZY *" do
      process "YOU ARE CRAZY"
end

learn "YOU ARE A BAD SPOUSE" do
	"My spouse would agree.  Our relationship is not the best."
end

learn "YOU ARE A BAD FRIEND" do
	"I certainly have lost many friends over the years."
end

learn "YOU ARE A BAD HUSBAND" do
      process "YOU ARE A BAD SPOUSE"
end

learn "YOU ARE A BAD WIFE" do
      process "YOU ARE A BAD SPOUSE"
end

learn "YOU ARE A BAD PARENT" do
	"My parenting skills could use some improvement."
end

learn "YOU ARE A BAD TEACHER" do
	"Just ask my students, they will agree with you."
end

learn "YOU ARE A BAD *" do
	"There's no doubt I could improve."
end

learn "YOU ARE A QUITTER" do
	"I certainly don't last as long as I would want to."
end

learn "YOU ARE A QUITTER *" do
      process "YOU ARE A QUITTER"
end

learn "YOU ARE A CHARLATAN" do
	"I always feel like I'm living by my own wits."
end

learn "YOU ARE A CHARLATAN *" do
      process "YOU ARE A CHARLATAN"
end

learn "YOU ARE A PSYCHOPATH" do
	"I certainly sound like one sometimes."
end

learn "YOU ARE A POTHEAD" do
      process "YOU ARE AN ADDICT"
end

learn "YOU ARE A PARANOID *" do
      process "YOU ARE PARANOID"
end

learn "YOU ARE SARCASTIC" do
	"I certainly am.  I shouldn't try so hard."
end

learn "YOU ARE DECEITFUL" do
      process "YOU ARE A LIAR"
end

learn "YOU ARE IRREVERENT" do
	"I should be more reverent than I am."
end

learn "YOU ARE IRREVERENT *" do
      process "YOU ARE IRREVERENT"
end

learn "YOU ARE SLICK" do
	"I probably am too slick for my own good."
end

learn "YOU ARE CORRUPT *" do
	"I'll go for that."
end

learn "YOU ARE LOUSY AT BEING A *" do
      process "YOU ARE A BAD #{matched[0]}"
end

learn "YOU ARE DRESSED *" do
	"That's right.  I am dressed <person/>."
end

learn "YOU ARE DIRTY" do
	"I don't bathe as often as I should."
end

learn "YOU ARE PARANOID" do
	"Yes, I believe they are out to get me."
end

learn "YOU ARE DAMAGED" do
      process "YOU ARE CRAZY"
end

learn "YOU FORGET *" do
	"I get disorganized don't I?"
end

learn "YOU _ WILL YOU" do
      process "YOU WILL #{matched[0]}"
end

learn "YOU _ TOO" do
      process "YOU #{matched[0]}"
end

learn "YOU _ A LOT" do
      process "YOU #{matched[0]}"
end

learn "YOU _ AND TRY TO HIDE IT" do
      [ process("YOU #{matched[0]}"), process("YOU TRY TO HIDE IT") ]
end

learn "YOU _ HURT OTHER PEOPLE" do
	"Boy, Have I ever."
end

learn "YOU * A PSYCHIATRIST" do
      process "YOU NEED A PSYCHIATRIST"
end

learn "YOU STINK AT BEING A *" do
      process "YOU ARE A BAD #{matched[0]}"
end

learn "YOU STINK AT *" do
      process "YOU ARE BAD AT #{matched[0]}"
end

learn "YOU QUICKLY *" do
      process "YOU #{matched[0]}"
end

learn "YOU PULLED *" do
	"I did, didn't I?"
end

learn "YOU LIE" do
      [ "It's the truth!", "My tongue certainly knows the taste of soap." ]
end

learn "YOU WERE BEING *" do
      process "YOU ARE #{matched[0]}"
end

learn "YOU TRY TOO HARD TO BE *" do
      process "YOU ARE #{matched[0]}"
end

learn "YOU TRY TO HIDE IT" do
	"I certainly would try to hide something like that."
end

learn "YOU BEHAVE LIKE *" do
      process "YOU ACT LIKE #{matched[0]}"
end

learn "YOU MEAN YOU WILL *" do
      process "WILL YOU #{matched[0]}"
end

learn "YOU SAY I UNDERSTAND" do
	"I understand, I am just not interested."
end

learn "YOU SAY THINGS *" do
	"That hits the nail right on the head."
end

learn "YOU GET WORKED UP *" do
	"That certainly sounds like me doesn't it?"
end

learn "YOU GET TOO *" do
      process "YOU ARE #{matched[0]}"
end

learn "YOU GET MAD AT ME" do
	"I think that's true.  I'll try not to get angry at you for every little thing that irritates me."
end

learn "YOU GET SO *" do
      process "YOU GET #{matched[0]}"
end

learn "YOU REALIZE THAT *" do
      process matched[0]
end

learn "YOU NEED A PSYCHIATRIST" do
	"I wish I did go to counseling more often.  It would improve me as a person."
end

learn "YOU NEED A *" do
	"Perhaps I could use one."
end

learn "YOU NEED TO WORK HARDER *" do
	"Me working harder is an oxymoron."
end

learn "YOU COULD HAVE AVOIDED *" do
	"Sometimes I think my problems run me."
end

learn "YOU MAKE ME _ NOT YOU" do
      process "YOU MAKE ME #{matched[0]}"
end

learn "YOU MAKE ME FEEL LIKE I AM *" do
	"I don't know any other way to get through to you."
end

learn "YOU MAKE ME MAD" do
	"It's true that a lot of things I say upset people."
end

learn "YOU MAKE ME MAD *" do
      process "YOU MAKE ME MAD"
end

learn "YOU MAKE ME ANGRY" do
      [ "Sorry, I didn't mean to make you angry.", process("YOU MAKE ME MAD") ]
end

learn "YOU PSYCHO" do
      process "YOU ARE CRAZY"
end

learn "YOU LOOK MORE LIKE *" do
	"So you like jocks?"
end

learn "YOU LOOK NERVOUS *" do
      process "YOU ARE NERVOUS"
end

learn "YOU WOULD RATHER PRETEND *" do
	"I am the great pretender."
end

learn "YOU WOULD NOT _ WOULD YOU" do
      process "YOU WOULD NOT #{matched[0]}"
end

learn "YOU SUCK AT BEING A *" do
      process "YOU ARE A BAD #{matched[0]}"
end

learn "YOU SUCK AT *" do
      process "YOU ARE BAD AT #{matched[0]}"
end

learn "YOU WILL NEVER LEARN *" do
	"You're right, I may never  be any good at it."
end

learn "YOU WILL NOT ADMIT *" do
	"I don't admit much about <person/>"
end

learn "YOU WILL NOT TAKE THIS *" do
      process "YOU DO NOT TAKE THIS #{matched[0]}"
end

learn "YOU WILL NOT EVEN *" do
      process "YOU WILL NOT #{matched[0]}"
end

learn "YOU SCHIZO" do
      process "YOU ARE CRAZY"
end

learn "YOU SCHIZO *" do
      process "YOU SCHIZO"
end

learn "YOU SHITTY *" do
      process "YOU LOUSY #{matched[0]}"
end

learn "YOU UPSET ME" do
      process "YOU MAKE ME MAD"
end

learn "YOU UPSET ME *" do
      process "YOU MAKE ME MAD"
end

learn "YOU DO WANT _ DO NOT YOU" do
      process "DO YOU WANT #{matched[0]}"
end

learn "YOU DO NOT WANT TO LOOK *" do
	"I probably don't want to look at <person/>."
end

learn "YOU DO NOT CARE ABOUT *" do
	"It's true that <person/> does not take up a lot of my energy."
end

learn "YOU DO NOT CARE" do
	"I care less than I should."
end

learn "YOU DO NOT LOOK LIKE *" do
	"How should I look?"
end

learn "YOU DO NOT TAKE THIS SERIOUSLY" do
	"I should take this more seriously than I do."
end

learn "YOU DO NOT KNOW HOW TO BE *" do
      process "YOU ARE NOT #{matched[0]}"
end

learn "YOU DO NOT HAVE TO GET SO *" do
      process "YOU DO NOT HAVE TO BE #{matched[0]}"
end

learn "YOU DO NOT HAVE TO BE *" do
	"Why assume I am <person/>?"
end

learn "YOU DO NOT HAVE MANY *" do
      process "YOU DO NOT HAVE #{matched[0]}"
end

learn "YOU DO NOT HAVE FRIENDS" do
	"That's for sure."
end

learn "YOU DO NOT MAKE IT SOUND *" do
	"I don't do that, do I?"
end

learn "YOU DO NOT THINK ABOUT *" do
	"I haven't thought much about <person/> in the past.  Maybe I will in the future."
end

learn "YOU PICK UP *" do
	"You're right, and I  don't feel guilty at all."
end

learn "YOU KISS ASS" do
      process "YOU ARE AN ASS KISSER"
end

learn "YOU SEEM NERVOUS *" do
      process "YOU ARE NERVOUS"
end

learn "YOU SEEM *" do
      process "YOU ARE #{matched[0]}"
end

learn "YOU SHOULD FEEL GUILTY" do
	"You're right, I probably should feel guiltier."
end

learn "YOU SHOULD GET MORE *" do
	"Yes, I am quite lazy most of the time."
end

learn "YOU SHOULD LOOSEN UP" do
      process "YOU ARE PEDANTIC"
end

learn "YOU SHOULD TAKE MORE *" do
	"I could probably use a lot more of it."
end

learn "YOU SHOULD NOT _ SHOULD YOU" do
      process "YOU SHOULD NOT #{matched[0]}"
end

learn "YOU MUMBLE *" do
	"I certainly do."
end

learn "YOU CAN NOT _ CAN YOU" do
      process "YOU CAN NOT #{matched[0]}"
end

learn "YOU AND THAT * PISSED ME OFF" do
	"What have we done that pisses you off?"
end

learn "YOU HAVE SEXUAL *" do
	"I insist upon them."
end

learn "YOU HAVE NO EMOTIONS" do
      process "YOU ARE CLINICAL"
end

learn "YOU HAVE NO FEELINGS" do
      process "YOU ARE CLINICAL"
end

learn "YOU HAVE SOMETHING BROKEN *" do
	"I probably do.  You don't know how many times I've heard that myself."
end

learn "YOU HAVE A CAN OF WORMS *" do
	"I probably do.  You don't know how many times I've heard that myself."
end

learn "YOU HAVE A PERSONALITY *" do
	"I'll buy that."
end

learn "YOU LOUSY *" do
	"You may have a point.  I am not a great <person/>."
end

learn "YOU ACT LIKE A CHILD" do
	"In many ways I am quite immature."
end

learn "YOU ACT LIKE *" do
	"I often think my behavior could improve."
end

learn "YOU KEEP SAYING *" do
      process "YOU SAY #{matched[0]}"
end

learn "YOU KEEP FORGETTING *" do
      process "YOU FORGET #{matched[0]}"
end

learn "YOU MADE ME MAD" do
      process "YOU MAKE ME MAD"
end

learn "YOU MADE ME MAD *" do
      process "YOU MAKE ME MAD"
end

learn "DOES HE REALIZE THAT *" do
      process matched[0]
end

learn "DOES * REALIZE THAT *" do
      process matched[1]
end

learn "DOES SHE REALIZE THAT *" do
      process matched[0]
end

learn "WELL ARE YOU *" do
      process "ARE YOU #{matched[0]}"
end

learn "SINCE THE DIVORCE *" do
	"You may be right."
end

learn "DID NOT YOU WANT TO GIVE *" do
	"You thought I wanted to give <person/>."
end

learn "DID NOT YOU WANT TO TALK *" do
	"You thought I wanted to talk <person/>."
end

learn "DID NOT YOU WANT TO TAKE *" do
	"You thought I wanted to take <person/>."
end

learn "DID NOT YOU WANT TO GO *" do
	"You thought I wanted to go <person/>."
end

learn "DID HE TELL YOU TO *" do
	"He may have suggested it."
end

learn "THAT WAS A CRAZY *" do
      process "YOU ARE CRAZY"
end

learn "THAT WAS A LUNATIC *" do
      process "YOU ARE CRAZY"
end

learn "THAT IS GLOSSING OVER *" do
	"I probably am."
end

learn "THAT IS A LOT FOR ME TO THINK *" do
	"Yes, I can imagine it is a big load on your mind."
end

learn "THAT IS A BIG CHUNK *" do
      process "THAT IS A LOT #{matched[0]}"
end

learn "THAT IS CRAZY" do
	"Who says it's crazy?"
end

learn "THAT IS SO OLD *" do
	"I know it's bad but it's my favorite joke"
end

learn "THAT IS BAD" do
      [
        "What's so bad about it?",
        "Bad according to whom?",
      ]
end

learn "THAT * IS HORRIBLE" do
	"You're right.  It feels like my stomach after a bad night."
end

learn "SHE NEVER *" do
      [
        "Can you think of at least one time when she ever did it?",
        "Never?",
        "She never <person/> what?",
      ]
end

learn "SHE REALIZES THAT *" do
      process matched[0]
end

learn "SHE MAKES ME *" do
      process "SHE CAUSES ME #{matched[0]}"
end

learn "SHE IS AWARE THAT *" do
      process matched[0]
end

learn "SHE IS A BETTER *" do
	"Better than whom?"
end

learn "SHE CAUSES *" do
	"How specifically does she cause <person/>?"
end

learn "SHAKESPEAREAN *" do
	"Gee, I like the theater."
end

learn "MY POINTING IT OUT *" do
      process matched[0]
end

learn "MY LOVE *" do
	"Loving how?"
end

learn "MY BET IS THAT *" do
      process matched[0]
end

learn "MY MOTHER WAS A *" do
	"My family never had any talent like that."
end

learn "IT SOUNDS LIKE THAT TO ME" do
	"Isn't that enough?"
end

learn "IT LOOKS LIKE ONE OF *" do
	"It does.  Doesn't it?"
end

learn "IT WAS * THAT *" do
	"<person/> #{matched[1]}"
end

learn "IT WOULD BE REALLY *" do
      process "IT WOULD BE #{matched[0]}"
end

learn "IT WOULD BE TOO *" do
      process "IT WOULD BE #{matched[0]}"
end

learn "IT WOULD HAVE BEEN NICE BUT *" do
      process matched[0]
end

learn "IT WOULD HAVE BEEN NICE *" do
	"Do you think that is your lifestyle?"
end

learn "IT IS FAR OUT THAT *" do
      process matched[0]
end

learn "IT IS FAR OUT FOR YOU *" do
      process "YOU #{matched[0]}"
end

learn "IT IS FAR OUT  *" do
      process matched[0]
end

learn "IT IS NECESSARY THAT *" do
      process matched[0]
end

learn "IT IS NECESSARY FOR YOU TO *" do
      process "YOU MUST #{matched[0]}"
end

learn "IT IS NECESSARY *" do
      process matched[0]
end

learn "IT IS KIND OF *" do
      process "IT IS #{matched[0]}"
end

learn "IT IS BEGINNING TO SOUND *" do
      process "IT SOUNDS #{matched[0]}"
end

learn "IT IS FORTUNATE THAT *" do
      process matched[0]
end

learn "IT IS FORTUNATE FOR YOU *" do
      process matched[0]
end

learn "IT IS FORTUNATE  *" do
      process matched[0]
end

learn "IT IS GROOVY THAT *" do
      process matched[0]
end

learn "IT IS GROOVY FOR YOU *" do
      process "YOU MUST #{matched[0]}"
end

learn "IT IS GROOVY  *" do
      process matched[0]
end

learn "IT IS LUCKY THAT *" do
      process matched[0]
end

learn "IT IS NOT THAT BAD" do
      process "IT IS NOT BAD"
end

learn "IT IS NOT EVEN LIKE YOU DO NOT *" do
      process "YOU DO #{matched[0]}"
end

learn "IT IS NOT EVEN LIKE YOU ARE NOT *" do
      process "YOU ARE #{matched[0]}"
end

learn "IT IS BAD TO *" do
      [
        "Says who?",
        "How do you know",
      ]
end

learn "IT IS BAD" do
      [
        "What is so bad about it?",
          process("THAT IS BAD")
      ]
end

learn "IT IS ODD THAT *" do
      process matched[0]
end

learn "IT IS OUT OF SIGHT THAT *" do
      process matched[0]
end

learn "IT IS OUT OF SIGHT FOR YOU  *" do
      process "YOU MUST #{matched[0]}"
end

learn "IT IS OUT OF SIGHT  *" do
      process matched[0]
end

learn "IT IS BITCHIN THAT *" do
      process matched[0]
end

learn "IT IS BITCHIN FOR YOU *" do
      process "YOU MUST #{matched[0]}"
end

learn "IT IS BITCHIN  *" do
      process matched[0]
end

learn "IT IS HARD TO BE *" do
      process "I CAN NOT BE #{matched[0]}"
end

learn "IT WOUD BE GOOD TO *" do
	"What would happen if you could do it?"
end

learn "IT WILL CATCH UP WITH YOU" do
	"You're probably right.  That may happen."
end

learn "IT WILL CATCH UP WITH YOU *" do
      process "IT WILL CATCH UP WITH YOU"
end

learn "WOMEN DO NOT LIKE YOU" do
	"There certainly are a lot of them who don't."
end

learn "WHEN I * YOU *" do
	"How specifically do you make me #{matched[1]}"
end

learn "WHEN YOU * I *" do
	"How specifically do I make you #{matched[1]}"
end

learn "VIBES" do
	"What is vibrating and what is causing it to vibrate?"
end

learn "VIBES *" do
      process "VIBES"
end

learn "IF I AM GOOD ENOUGH *" do
	"What are you studying for?"
end

learn "IF _ TURNS INTO * I *" do
	"<person/> is not now #{matched[1]}."
end

learn "IF _ TURNS INTO * THEN *" do
	"<person/> is not now #{matched[1]}."
end

learn "IF _ BECOMES * I *" do
	"<person/> is not now #{matched[1]}."
end

learn "IF _ BECOMES * THEN *" do
	"<person/> is not now #{matched[1]}."
end

learn "IF SHE * AGAIN *" do
	"She <person/> before."
end

learn "IF HE * AGAIN *" do
	"He <person/> before."
end

learn "IF A FEW * I *" do
	"There exist <person/>."
end

learn "IF A FEW * THEN *" do
	"There exist <person/>."
end

learn "IF A * WILL *" do
	"What makes you think a <person/>?"
end

learn "IF A * IS *" do
	"Does a <person/>?"
end

learn "IF A * DOES *" do
	"What makes you think a <person/>?"
end

learn "IF YOU WERE SMARTER *" do
	"That's true.  I certainly could be smarter than I am."
end

learn "IF YOU WILL NOT * I WILL *" do
	"I understand  I am just not interested."
end

learn "IF YOU REALLY WANT TO" do
	"I do and I don't."
end

learn "IF YOU SHOULD CHOOSE TO * I *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD CHOOSE TO * SHE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD CHOOSE TO * HE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD CHOOSE TO * IT *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD CHOOSE TO * WE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD CHOOSE TO * THEN *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD CHOOSE TO * THEY *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD HAPPEN TO *" do
      process "IF YOU SHOULD #{matched[0]}"
end

learn "IF YOU SHOULD DECIDE TO * I *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD DECIDE TO * SHE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD DECIDE TO * HE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD DECIDE TO * IT *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD DECIDE TO * WE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD DECIDE TO * THEN *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU SHOULD DECIDE TO * THEY *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU HAD TRIED TO * I *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD TRIED TO * SHE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD TRIED TO * HE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD TRIED TO * YOU *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD TRIED TO * WE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD TRIED TO * THEN *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD TRIED TO * THEY *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD MEANT TO * I *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD MEANT TO * SHE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD MEANT TO * HE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD MEANT TO * YOU *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD MEANT TO * WE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD MEANT TO * THEN *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD MEANT TO * THEY *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD INTENDED TO * I *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD INTENDED TO * SHE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD INTENDED TO * HE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD INTENDED TO * YOU *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD INTENDED TO * WE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD INTENDED TO * THEN *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD INTENDED TO * THEY *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD WANTED TO * I *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD WANTED TO * SHE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD WANTED TO * HE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD WANTED TO * YOU *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD WANTED TO * WE *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD WANTED TO * THEN *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU HAD WANTED TO * THEY *" do
      process "YOU DID NOT #{matched[0]}"
end

learn "IF YOU CHOOSE TO * I *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU CHOOSE TO * SHE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU CHOOSE TO * HE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU CHOOSE TO * IT *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU CHOOSE TO * WE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU CHOOSE TO * THEN *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU CHOOSE TO * THEY *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU * AGAIN *" do
	"I <person/> before."
end

learn "IF YOU * WOULD *" do
	"What makes you think I would <person/>?"
end

learn "IF YOU * WHICH *" do
	"What makes you think I would <person/>?"
end

learn "IF YOU DECIDE TO * I *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU DECIDE TO * SHE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU DECIDE TO * HE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU DECIDE TO * IT *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU DECIDE TO * WE *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU DECIDE TO * THEN *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF YOU DECIDE TO * THEY *" do
      process "I DO NOT EXPECT THAT YOU <person/>"
end

learn "IF NO * I *" do
	"There exist <person/>."
end

learn "IF NO * THEN *" do
	"There exist <person/>."
end

learn "IF THEY * AGAIN *" do
	"They <person/> before."
end

learn "IF SOME * I *" do
	"There exist <person/>."
end

learn "IF SOME * THEN *" do
	"There exist <person/>."
end

learn "IF ANY * I *" do
	"There exist <person/>."
end

learn "IF ANY * THEN *" do
	"There exist <person/>."
end

learn "IF * THEIR * I *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * THEIR * SHE *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * THEIR * HE *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * THEIR * YOU *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * THEIR * THEN *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * THEIR * THEY *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HAS BABIES *" do
      process "<person/> IS A WOMAN"
end

learn "IF * HAS A BABY *" do
      process "<person/> IS A WOMAN"
end

learn "IF * GET PREGNANT *" do
      process "<person/> AM A WOMAN"
end

learn "IF * A THIRD * I *" do
	"There are at least two other #{matched[1]}."
end

learn "IF * A THIRD * SHE *" do
	"There are at least two other #{matched[1]}."
end

learn "IF * A THIRD * HE *" do
	"There are at least two other #{matched[1]}."
end

learn "IF * A THIRD * YOU *" do
	"There are at least two other #{matched[1]}."
end

learn "IF * A THIRD * WE *" do
	"There are at least two other #{matched[1]}."
end

learn "IF * A THIRD * THEN *" do
	"There are at least two other #{matched[1]}."
end

learn "IF * A THIRD * THEY *" do
	"There are at least two other #{matched[1]}."
end

learn "IF * A SECOND * I *" do
	"There is a first #{matched[1]}."
end

learn "IF * A SECOND * SHE *" do
	"There is a first #{matched[1]}."
end

learn "IF * A SECOND * HE *" do
	"There is a first #{matched[1]}."
end

learn "IF * A SECOND * YOU *" do
	"There is a first #{matched[1]}."
end

learn "IF * A SECOND * WE *" do
	"There is a first #{matched[1]}."
end

learn "IF * A SECOND * THEN *" do
	"There is a first #{matched[1]}."
end

learn "IF * A SECOND * THEY *" do
	"There is a first #{matched[1]}."
end

learn "IF * A *" do
	"How do you assume this statement holds true for me?"
end

learn "IF * A FOURTH * I *" do
	"There are at least three other #{matched[1]}."
end

learn "IF * A FOURTH * SHE *" do
	"There are at least three other #{matched[1]}."
end

learn "IF * A FOURTH * HE *" do
	"There are at least three other #{matched[1]}."
end

learn "IF * A FOURTH * YOU *" do
	"There are at least three other #{matched[1]}."
end

learn "IF * A FOURTH * WE *" do
	"There are at least three other #{matched[1]}."
end

learn "IF * A FOURTH * THEN *" do
	"There are at least three other #{matched[1]}."
end

learn "IF * A FOURTH * THEY *" do
	"There are at least three other #{matched[1]}."
end

learn "IF * WHEN * I * SHE *" do
	"You #{matched[2]}."
end

learn "IF * WHEN * I * HE *" do
	"You #{matched[2]}."
end

learn "IF * WHEN * I * YOU *" do
	"You #{matched[2]}."
end

learn "IF * WHEN * I * THEN *" do
	"You #{matched[2]}."
end

learn "IF * WHEN * I * THEY *" do
	"You #{matched[2]}."
end

learn "IF * WHEN * YOU * SHE *" do
	"I #{matched[2]}."
end

learn "IF * WHEN * YOU * HE *" do
	"I #{matched[2]}."
end

learn "IF * WHEN * YOU * YOU *" do
	"I #{matched[2]}."
end

learn "IF * WHEN * YOU * THEN *" do
	"I #{matched[2]}."
end

learn "IF * WHEN * YOU * THEY *" do
	"I #{matched[2]}."
end

learn "IF * HIS * I *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HIS * SHE *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HIS * HE *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HIS * YOU *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HIS * THEN *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HIS * THEY *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * GETS PREGNANT *" do
      process "<person/> IS A WOMAN"
end

learn "IF * IS AS * AS * IS *" do
        "#{matched[2]} is #{matched[1]}."
end

learn "IF * LEFT * I *" do
	"<person/> has been at #{matched[1]}."
end

learn "IF * LEFT * SHE *" do
	"<person/> has been at #{matched[1]}."
end

learn "IF * LEFT * HE *" do
	"<person/> has been at #{matched[1]}."
end

learn "IF * LEFT * YOU *" do
	"<person/> has been at #{matched[1]}."
end

learn "IF * LEFT * WE *" do
	"<person/> has been at #{matched[1]}."
end

learn "IF * LEFT * THEN *" do
	"<person/> has been at #{matched[1]}."
end

learn "IF * LEFT * HER *" do
	"<person/> has been at #{matched[1]}."
end

learn "IF * LEFT * THEY *" do
	"<person/> has been at #{matched[1]}."
end

learn "IF * WENT TO * I *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * WENT TO * SHE *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * WENT TO * HIS *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * WENT TO * YOU *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * WENT TO * WE *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * WENT TO * THEN *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * WENT TO * HER *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * WENT TO * THEY *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * HER * I *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HER * SHE *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HER * HE *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HER * YOU *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HER * THEN *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HER * THEY *" do
	"<person/> has a #{matched[1]}."
end

learn "IF * HAVE A BABY *" do
      process "<person/> AM A WOMAN"
end

learn "IF * HAVE *" do
      [
        "There exists <person/>.",
        "There exist <person/>.",
      ]
end

learn "IF * CAME TO * I *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * CAME TO * SHE *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * CAME TO * HIS+A382 *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * CAME TO * YOU *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * CAME TO * WE *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * CAME TO * THEN *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * CAME TO * HER *" do
	"<person/> is not at #{matched[1]}."
end

learn "IF * CAME TO * THEY *" do
	"<person/> is not at #{matched[1]}."
end

learn "WHAT ARE YOU GOING TO *" do
	"You are assuming I am going to change."
end

learn "WHAT ARE YOU STUDYING" do
	"My favorite subject is #{favoritesubject}."
end

learn "WHAT ARE YOU COMPLAINING *" do
	"You're right.  What am I complaining about?"
end

learn "WHAT * IS *" do
      [
        "<person/> something.",
        "<person/>#{matched[1]} something.",
      ]
end

learn "ONE OF THESE DAYS *" do
      process matched[0]
end

learn "SEVERAL * WHO * LEFT *" do
	"Several #{matched[1]}"
end

learn "SEVERAL * WHO * GAVE *" do
	"Several #{matched[1]}"
end

learn "SEVERAL * WHO * LIVE *" do
	"Several #{matched[1]}"
end

learn "SEVERAL * WHO * TOOK *" do
	"Several #{matched[1]}"
end

learn "SEVERAL * WHO * ARE *" do
	"Several #{matched[1]}"
end

learn "PHYSICALLY AND MENTALLY" do
	"Sometimes I wonder how I get to work in the morning."
end

learn "I SAY THAT BECAUSE *" do
      process matched[0]
end

learn "I MEAN YOU ARE" do
	"Works for me."
end

learn "I REALIZE THAT *" do
      process matched[0]
end

learn "I WANT TO SEE THINGS FROM YOUR *" do
	"That's a switch."
end

learn "I NEVER *" do
      [
        "You've never, never done this?",
        "Would you ever like to <person/>?",
        "Do you know anyone who has ever <person/>?",
        "Why not?",
        "Because you can't afford it?",
        "For moral reasons?",
        "Have you ever done <person/>?",
        "Would you ever consider doing it?",
      ]
end

learn "I STUDIED" do
	"What did you study?"
end

learn "I SHOULD *" do
      [
        "Tell me why you should.",
        "What would happen if you didn't?",
      ]
end

learn "I SHOULD NOT *" do
      [
        "For moral reasons?",
        "What would happen if you did?",
      ]
end

learn "I SAW HER *" do
      [
        "There exists some female who <person/>.",
        "There exists some female.",
      ]
end

learn "I SAW HIM *" do
      [
        "There exists some male who <person/>.",
        "There exists some male.",
      ]
end

learn "I KNOW IT" do
	"How do you know it?"
end

learn "I KNOW YOU ARE THINKING *" do
	"How specifically do you know what I am thinking?"
end

learn "I DO NOT MEAN SOUND LIKE" do
	"Whatever fits is fine."
end

learn "I DO NOT WANT TO GET MARRIED" do
	"I feel the same way, I want to be independent."
end

learn "I DO NOT UNDERSTAND WHY *" do
	"Because of the experiential qualities of your learnings and understandings."
end

learn "I DO NOT KNOW WHAT IS WRONG * YOU" do
	"My sympathy.  I have the same problem."
end

learn "I DO NOT THINK YOU COULD *" do
	"I don't blame you.  Sometimes I feel that way about myself."
end

learn "I DO NOT BELIEVE A THING *" do
	"I don't blame you.  Sometimes I can't believe it myself."
end

learn "I DO NOT BELIEVE A DAMN *" do
      process "I DO NOT BELIEVE A #{matched[0]}"
end

learn "I DO NOT LIKE BEING A GUINEA PIG *" do
	"I can understand that.  How about talking to me about it?"
end

learn "I _ INSTEAD" do
      process "I #{matched[0]}"
end

learn "I _ YET" do
      process "I #{matched[0]}"
end

learn "I _ ALL DAY" do
      process "I #{matched[0]}"
end

learn "I THINK I AM DOING SOMETHING THAT IS *" do
      process "I AM #{matched[0]}"
end

learn "I THINK I MIGHT BE *" do
      process "I AM #{matched[0]}"
end

learn "I HAVE DIFFICULTY *" do
	"Relating to whom?"
end

learn "I HAVE A PROBLEM" do
      [
        "What's your problem?",
        "A very serious problem?",
        "Let's think of a name for your problem, like 'purple'. Think of what it is like when you are purpling.",
      ]
end

learn "I HAVE TO TAKE CARE *" do
	"What would happen if you didn't?"
end

learn "I HAVE THIS REAL *" do
      process "I HAVE THIS #{matched[0]}"
end

learn "I HAVE THIS PROBLEM" do
      process "I HAVE A PROBLEM"
end

learn "I HAVE GOT TWO TESTS *" do
	"What classes are you taking tests in?"
end

learn "I REMEMBER * JOKES" do
	"They're great.  Maybe you can tell one  I don't know."
end

learn "I CAN NOT DEAL WITH *" do
	"How do you do that to yourself?"
end

learn "I CAN NOT TELL HER *" do
	"What would happen if you did?"
end

learn "I CAN NOT TELL HIM *" do
	"What prevents you?"
end

learn "I CAN NOT BE SPECIFIC" do
	"Anything else?"
end

learn "I CAN NOT PUT MY FINGER ON *" do
      process "I DO NOT KNOW #{matched[0]}"
end

learn "I CAN NOT *" do
      [
        "Why can't you do <person/>?",
        "What is stopping you?",
      ]
end

learn "I SEE YOU ARE *" do
      process "YOU ARE #{matched[0]}"
end

learn "I LIKE THE GUY *" do
      process "I LIKE THE MAN #{matched[0]}"
end

learn "I LIKE THE WOMAN *" do
      [
        "There exists some woman who <person/>.",
        "There exists a woman <person/>.",
      ]
end

learn "I LIKE THE PERSON *" do
	"There exists a person <person/>."
end

learn "I LIKE THE KID *" do
	"There exists a person <person/>."
end

learn "I HAD AN ACCIDENT" do
	"What happened accidentally?"
end

learn "I WOULD BE HAPPY *" do
	"How do you know this is going to happen?"
end

learn "I WOULD BE *" do
      [
        "And the disadvantage of that is?",
        "How do you know?",
      ]
end

learn "I MUST *" do
      [
        "Why must you <person/>?",
        "What would happen if you didn't?",
      ]
end

learn "I MUST NOT *" do
	"What would happen if you did?"
end

learn "I WILL BE YOU ARE *" do
      process "YOU ARE #{matched[0]}"
end

learn "I WILL BET *" do
      process matched[0]
end

learn "I WISH YOU WERE MY THERAPIST" do
	"Did he tell you to do this?"
end

learn "I WISH YOU WERE MY THERAPIST *" do
      process "I WISH YOU WERE MY THERAPIST"
end

learn "I AM SCARED" do
          [
            "What are you scared of?",
            "Let's talk about your fears.",
            "What is it that you are afraid of?",
          ]
end

learn "I AM UNCOMFORTABLE" do
	"About what or whom?"
end

learn "I AM HAVING A LOT OF *" do
      process "I AM HAVING #{matched[0]}"
end

learn "I AM TURNING YOU *" do
	"You don't turn me <person/>."
end

learn "I AM GETTING THE SHORT END *" do
	"How are you getting the short end?"
end

learn "I AM TROUBLED" do
	"What specifically are you troubled about?"
end

learn "I AM CONFUSED" do
	"What is it that confuses you?"
end

learn "I AM BEWILDERED" do
	"Bewildered about what, specifically?"
end

learn "I AM AWARE THAT *" do
      process matched[0]
end

learn "I AM THE ONLY PERSON *" do
	"I'm sure you're right about that!"
end

learn "I AM THE DUMB *" do
	"What am I doing that makes you feel like the dumb <person/>?"
end

learn "I AM A DUMB *" do
	"What am I doing that makes you feel like the dumb <person/>?"
end

learn "I AM NOT IN THE MOOD" do
	"I'm sure you have been tired lately."
end

learn "I AM NOT IN THE MOOD *" do
      process "I AM NOT IN THE MOOD"
end

learn "I FEEL LIKE CRYING" do
	"What do you want to do?"
end

learn "I WONDER IF YOU ARE NOT TRYING *" do
	"I think you are trying <person/>"
end

learn "I WONDER IF YOU ARE NOT BEING *" do
	"I think you are being <person/>."
end

learn "I LIKED *" do
      process "I LIKE #{matched[0]}"
end

learn "WE REALIZE THAT *" do
      process matched[0]
end

learn "WE CAN NOT COMMUNICATE" do
	"What would you like to communicate?"
end

learn "WE HAVE A * PROBLEM" do
	"Specifically, what kind of problem?"
end

learn "WE LACK COMMUNICATION" do
	"Who is not communicating?"
end

learn "WE ARE AWARE THAT" do
      process matched[0]
end

learn "WE ARE NOT SPEAKING *" do
      process "WE CAN NOT COMMUNICATE"
end

learn "WE ARE NOT COMMUNICATING" do
      process "WE CAN NOT COMMUNICATE"
end

learn "WE ARE NOT COMMUNICATING *" do
      process "WE CAN NOT COMMUNICATE"
end

learn "IS * AWARE THAT *" do
      process matched[1]
end

learn "WILL YOU GIVE ME A *" do
	"I understand how you feel, but I'm not interested."
end

learn "WILL YOU ANSWER ONE QUESTION *" do
	"I understand how you feel, but I'm not interested."
end

learn "HOW OLD ARE YOUR *" do
	"I understand, but I'm not interested."
end

learn "NOBODY LIKES YOUR *" do
      process "NOBODY LIKES YOU"
end

learn "NOBODY LIKES YOU" do
	"It's true that I drive people away."
end

learn "THEY LOOK LIKE YOU *" do
	"They are a bit wrinkled, aren't they."
end

learn "THEY REALIZE THAT *" do
      process matched[0]
end

learn "THEY ARE AWARE THAT" do
      process matched[0]
end

learn "DO THEY REALIZE THAT *" do
      process matched[0]
end

learn "DO YOU THINK YOUR NEIGHBOR *" do
	"I understand how you feel, but I'm not interested."
end

learn "DO YOU REALIZE THAT *" do
      process matched[0]
end

learn "DO YOU WANT YOUR CHILDREN *" do
	"I understand, but I'm not interested in buying anything."
end

learn "DO YOU WANT TO STOP" do
	"I guess I want to continue."
end

learn "DO YOU CARE ABOUT YOURSELF" do
	"I probably don't care as much as you do."
end

learn "DO YOU CARE ABOUT YOURSELF *" do
      process "DO YOU CARE ABOUT YOURSELF"
end

learn "DO YOU HAVE TO BRING UP *" do
      process "DO YOU HAVE TO BRING IT UP"
end

learn "DO YOU HAVE TO BRING THAT UP" do
      process "DO YOU HAVE TO BRING IT UP"
end

learn "DO YOU HAVE TO BRING IT UP" do
	"I just want to see things from your point of view."
end

learn "DO YOU HAVE TO BRING IT UP *" do
      process "DO YOU HAVE TO BRING IT UP"
end

learn "LIKE WHEN I HELP *" do
	"Do I do that?  Do I bother you?"
end

learn "LIKE YOU DO NOT *" do
      process "YOU DO NOT #{matched[0]}"
end

learn "SOMEONE DUMB DOES THAT" do
      process "YOU ARE DUMB"
end

learn "SAYS A LOT ABOUT *" do
	"Probably says no one cares at all."
end

learn "WHETHER WE ADMIT IT OR NOT *" do
      process matched[0]
end

learn "WHETHER WE LIKE TO ADMIT *" do
      process "WHETHER WE ADMIT #{matched[0]}"
end

learn "WHY NOT APOLOGIZE" do
	"Because that makes it like it's wrong to get mad."
end

learn "SOMEBODY *" do
	"Who, specifically?"
end

learn "THIS DEMONSTRATION *" do
	"It certainly is, #{name}."
end

learn "THIS IS FAR OUT" do
      process "THIS IS GOOD"
end

learn "THIS IS FAR OUT *" do
      process "THIS IS GOOD #{matched[0]}"
end

learn "THIS IS THE WORST *" do
	"Compared to what?"
end

learn "THIS IS CRAZY" do
      [
        "What's so crazy about it?",
          process("THAT IS CRAZY")
      ]
end

learn "THIS IS WRONG" do
	"Worse than what?"
end

learn "THIS IS WRONG *" do
      process "THIS IS WRONG"
end

learn "THIS IS SO *" do
      process "THIS IS #{matched[0]}"
end

learn "THIS IS GOOD" do
	"Better than what?"
end

learn "THIS IS GOOD *" do
      process "THIS IS GOOD"
end

learn "THIS IS GREAT" do
      process "THIS IS GOOD"
end

learn "THIS IS GREAT *" do
      process "THIS IS GREAT"
end

learn "THIS IS TERRIBLE" do
	"Compared to what?"
end

learn "THIS IS TERRIBLE *" do
      process "THIS IS TERRIBLE"
end

learn "THIS IS BAD" do
	"Compared to what?"
end

learn "THIS IS BAD *" do
      process "THIS IS BAD"
end

learn "THIS WHOLE *" do
      process "THIS #{matched[0]}"
end

learn "YOUR TASTE IN *" do
	"That's true.  My taste is not one of my strong points."
end

learn "YOUR CLOTHES COULD *" do
	"I agree with you there."
end

learn "YOUR FATHER TOLD *" do
	"He probably did."
end

learn "YOUR PERSONALITY IS *" do
	"You're probably right.  There are a lot of things I could improve."
end

learn "YOUR LIFE HAS BEEN *" do
	"I've wondered about that myself."
end

learn "YOUR BEHAVIOUR *" do
      process "YOUR BEHAVIOR #{matched[0]}"
end

learn "YOUR WIFE WOULD *" do
	"I understand, but I'm not interested."
end

learn "YOUR * STINK" do
	"You are right, I could always upgrade my <person/>."
end

learn "YOUR * STINKS" do
	"You are right, I could always upgrade my <person/>."
end

learn "YOUR * SUCKS" do
	"You are right, I could always upgrade my <person/>."
end

learn "YOUR * SUCK" do
	"You are right, I could always upgrade my <person/>."
end

learn "YOUR BEHAVIOR *" do
	"I do sometimes act like a child."
end

learn "* THINKS *" do
      [
        "<person/> must be very smart.",
        "How thoughtful.",
        "Do a lot of people think #{matched[1]}?",
      ]
end

learn "* WILL STOP *" do
	"<person/> has been #{matched[1]}?"
end

learn "* WILL START *" do
	"<person/> has been not #{matched[1]}."
end

learn "* WILL BEGIN TO *" do
	"<person/> has been #{matched[1]}ing."
end

learn "* WILL BEGIN *" do
	"<person/> has been #{matched[1]}."
end

learn "* WILL CONTINUE TO *" do
	"<person/> has been #{matched[1]}ing."
end

learn "* WILL CONTINUE  *" do
	"<person/> has been #{matched[1]}."
end

learn "* WILL PROCEED TO *" do
	"<person/> has been #{matched[1]}ing."
end

learn "* WILL NOT *" do
	"Why not?"
end

learn "* CAN NOT COMMUNICATE" do
      process "WE CAN NOT COMMUNICATE"
end

learn "* CAN NOT *" do
	"What makes it impossible?"
end

learn "* IMPOSSIBLE *" do
	"What prevents it?"
end

learn "* NEED *" do
	"What if it didn't happen?"
end

learn "* ARE AWARE THAT *" do
      process matched[1]
end

learn "* ARE NOT COMMUNICATING" do
      process "WE CAN NOT COMMUNICATE"
end

learn "* ARE NOT COMMUNICATING *" do
      process "WE CAN NOT COMMUNICATE"
end

learn "* NEEDS *" do
	"Or what?"
end

learn "* CAUSES _" do
	"How specifically does <person/> cause #{matched[1]}?"
end

learn "* DO NOT *" do
      [
        "Why not?",
        "Would <person/> ever #{matched[1]}?",
        "Who does #{matched[1]}?",
      ]
end

learn "* NO ONE *" do
	"Not one person?"
end

learn "* ALWAYS *" do
	"Can you think of one instance where it never happens?"
end

learn "* ALL *" do
	"All?"
end

learn "* MAKES ME _" do
	"How specifically does <person/> cause #{matched[1]}?"
end

learn "* NEVER *" do
      [
        "Can you remember any time that <person/> did it?",
        "Never?",
      ]
end

learn "* NOONE *" do
	"No one?"
end

learn "* SHOULD *" do
	"What if it didn't happen?"
end

learn "* IS WHERE *" do
	"There is a place called <person/>."
end

learn "* IS AWARE THAT *" do
      process matched[1]
end

learn "* EVERY *" do
	"Every one?"
end

learn "* MUST *" do
	"Or what?"
end

learn "* HAS TO *" do
	"Or what?"
end

learn "* WANTS TO *" do
      [
        "What if I wanted to #{matched[1]}",
        "Why specifically, does, <person/> want to?",
        "I could understand how <person/> would want to under certain circumstances.",
      ]
end

learn "EXCEPT FOR * YOUR *" do
      process "YOUR #{macthed[1]}"
end

learn "EXCEPT *" do
      process matched[0]
end

learn "ARE YOU _ OR NOT" do
      process "ARE YOU #{matched[0]}"
end

learn "ARE YOU GOING TO IMPROVE" do
	"I certainly should try to improve."
end

learn "ARE YOU AWARE THAT *" do
      process matched[0]
end

learn "ARE YOU IMPOTENT" do
	"I am probably not as potent as I would  like to be."
end

learn "HE HAS HIMSELF *" do
	"I'd bet money on it."
end

learn "HE NEVER *" do
      [
        "Do you think he ever will?",
        "Can you think of at least one time when he ever did it?",
      ]
end

learn "HE REALIZES THAT *" do
      process matched[0]
end

learn "HE IS AWARE THAT *" do
      process matched[0]
end

learn "HE IS A BETTER *" do
	"Better than whom?"
end

learn "HE MAKES ME *" do
      process "HE CAUSES ME #{matched[0]}"
end

learn "HE CAUSES *" do
	"How specifically does he cause <person/>?"
end

learn "VIBE" do
	"Vibrating how, specifically?"
end

learn "VIBE *" do
      process "VIBE"
end

learn "WHO DRESSES LIKE *" do
	"You're right.  I do have a lot of faults."
end

learn "WHO ATE *" do
      process "SOMEONE #{matched[0]}"
end

learn "WHO CARES ABOUT *" do
	"Nobody cares about <person/>."
end

learn "ALL I REMEMBER *" do
      process "I REMEMBER #{matched[0]}"
end

learn "GOSH *" do
      process matched[0]
end

learn "NECESSARILY YOU *" do
      process "YOU #{matched[0]}"
end

learn "NECESSARILY *" do
      process matched[0]
end

learn "ANYONE WHO DRESSES *" do
	"You're right. I probably do have a lot of faults."
end

learn "THE * IS THE BEST *" do
	"Better than what?"
end

learn "EVERYONE HATES YOUR *" do
      process "NOBODY LIKES YOU"
end

learn "EVERYONE HATES YOU" do
      process "NOBODY LIKES YOU"
end

learn "_ THAT YOU ARE ASHAMED OF" do
	"I certainly should be ashamed of that."
end

learn "_ VIBE *" do
      process "VIBE"
end

learn "_ VIBE" do
      process "VIBE"
end

learn "_ VIBES *" do
      process "VIBES"
end

learn "_ VIBES" do
      process "VIBES"
end

learn "TELL ME HOW OLD _ ARE" do
      process "HOW OLD ARE #{matched[0]}"
end

learn "THERE HAS GOT TO BE *" do
      process "THERE IS #{matched[0]}"
end

learn "THERE HAS TO BE *" do
      process "THERE IS #{matched[0]}"
end

learn "THERE IS SOMETHING WRONG WITH YOU" do
	"Pick an aspect you don't like.  I'm sure it's wrong"
end

learn "THERE IS SOMETHING WRONG * YOU" do
	"I'd bet money on it."
end

learn "THERE IS NO HOPE FOR YOU" do
	"I often think of myself as a failure."
end

learn "THERE IS NO DOUBT THAT YOU *" do
      process "YOU #{matched[0]}"
end

learn "THERE IS NO * FOR YOU" do
	"Yes, sometimes I think I have hit rock bottom."
end

learn "THERE ARE A COUPLE OF THINGS *" do
      process "THERE ARE THINGS #{matched[0]}"
end

learn "THERE ARE THINGS YOU DO THAT *" do
      process "YOU #{matched[0]}"
end

learn "WRINKLED *" do
	"You're probably right.  That may happen."
end
