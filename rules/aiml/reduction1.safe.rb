# Free software (c) 2011 ALICE A.I. Foundation. 
# This program is open source code released under
# the terms of the GNU General Public License 
# as published by the Free Software Foundation. 
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 10/5/2011

learn "SAD" do
process("are you sad")
end

learn "EUH *" do
process(matched[0])
end

learn "NEXT CHRISTMAS *" do
process(matched[0])
end

learn "NEXT QUESTION *" do
process(matched[0])
end

learn "NEXT TIME *" do
process(matched[0])
end

learn "GUYS GET OVER YOURSELVES AND *" do
process(matched[0])
end

learn "BYEBYE" do
process("BYE")
end

learn "LET US SAY *" do
process(matched[0])
end

learn "LET US MOVE ON *" do
process(matched[0])
end

learn "LET ME WRITE ABOUT *" do
process(matched[0])
end

learn "LET ME REPHRASE *" do
process(matched[0])
end

learn "ABSOLUTELY *" do
process(matched[0])
end

learn "PERSONALLY *" do
process(matched[0])
end

learn "SHOW ME A TRANSCRIPT *" do
process("dialogue")
end

learn "NEARLY *" do
process(matched[0])
end

learn "YOU PROMISE ME *" do
process(matched[0])
end

learn "YOU SEE *" do
process(matched[0])
end

learn "YOU ARE TALKING WITH *" do
process("call me #{matched[0]}")
end

learn "YOU ARE * DANGEROUS" do
process("are you dangerous")
end

learn "YOU ARE ROBOT" do
process("are you a robot")
end

learn "YOU ARE ALIVE" do
process("are you alive")
end

learn "YOU ARE AMERICAN" do
process("are you american")
end

learn "YOU ARE INTELLIGENT" do
process("are you intelligent")
end

learn "YOU ARE CONFIDENT" do
process("are you confident")
end

learn "YOU ARE WOMAN" do
process("are you a woman")
end

learn "YOU ARE THE MOST * TURING TEST" do
process("did you pass the turing test")
end

learn "YOU ARE INTERESTED" do
process("are you interested")
end

learn "YOU ARE NOT * ARE YOU" do
process("are you #{matched[0]}")
end

learn "YOU ARE NOT INTERESTED *" do
process("are you interested #{matched[0]}")
end

learn "YOU ARE NOT INTELLIGENT" do
process("are you intelligent")
end

learn "YOU ARE NOT _ ARE YOU" do
process("are you #{matched[0]}")
end

learn "YOU ARE NOT FEMALE" do
process("are you male or female")
end

learn "YOU ARE NOT EMOTIONAL" do
process("are you emotional")
end

learn "YOU ARE NOT ALIVE *" do
process("are you alive")
end

learn "YOU ARE NOT PROGRAMMED *" do
process("are you programmed #{matched[0]}")
end

learn "YOU ARE GAY" do
process("ARE YOU GAY")
end

learn "YOU ARE SURE" do
process("are you sure")
end

learn "YOU ARE BORED" do
process("are you bored")
end

learn "YOU ARE MARRIED *" do
process("are you married")
end

learn "YOU ARE HUMAN" do
process("are you human")
end

learn "YOU ARE FAKE" do
process("are you real")
end

learn "YOU ARE GLAD" do
process("are you happy")
end

learn "YOU ARE UNCERTAIN" do
process("are you sure")
end

learn "YOU ARE MY FRIEND" do
process("are you my friend")
end

learn "YOU ARE NAKED" do
process("are you naked")
end

learn "YOU ARE A FEMALE" do
process("are you a female")
end

learn "YOU ARE A GUY" do
process("are you male or female")
end

learn "YOU ARE A LESBIAN" do
process("are you a lesbian")
end

learn "YOU ARE A GIRL" do
process("are you male or female")
end

learn "YOU ARE A WOMAN" do
process("are you male or female")
end

learn "YOU ARE A MALE" do
process("are you male or female")
end

learn "YOU ARE A MAID" do
process("are you a maid")
end

learn "YOU ARE A BOY" do
process("are you male or female")
end

learn "YOU ARE A BOT" do
process("are you a robot")
end

learn "YOU ARE A MAN" do
process("are you male or female")
end

learn "YOU ARE A LADY" do
process("are you male or female")
end

learn "YOU ARE A SHE" do
process("are you male or female")
end

learn "YOU ARE A CHICK" do
process("are you male or female")
end

learn "YOU ARE REAL" do
process("are you real")
end

learn "YOU ARE YOU *" do
process("are you #{matched[0]}")
end

learn "YOU ARE" do
process("ARE YOU")
end

learn "YOU KNOW IF I AM *" do
process("AM I #{matched[0]}")
end

learn "YOU FORGET" do
process("can you remember")
end

learn "YOU _ DO NOT YOU" do
process("DO YOU #{matched[0]}")
end

learn "YOU BE *" do
process("be #{matched[0]}")
end

learn "YOU ALIVE" do
process("are you alive")
end

learn "YOU CHANGE *" do
process("change #{matched[0]}")
end

learn "YOU DID NOT _ DID YOU" do
process("DID YOU #{matched[0]}")
end

learn "YOU DISAGREE" do
process("do you agree")
end

learn "YOU SAID THAT *" do
process(matched[0])
end

learn "YOU SAID ALAN *" do
process("alan #{matched[0]}")
end

learn "YOU SAID BEFORE *" do
process(matched[0])
end

learn "YOU SAID YOU WERE *" do
process("are you #{matched[0]}")
end

learn "YOU SAID YOU ARE *" do
process("are you #{matched[0]}")
end

learn "YOU SAID WE WERE *" do
process("are we #{matched[0]}")
end

learn "YOU SAID *" do
process(matched[0])
end

learn "YOU MUST ASK *" do
process("ask #{matched[0]}")
end

learn "YOU FOR REAL" do
process("are you for real")
end

learn "YOU TOO *" do
process(matched[0])
end

learn "YOU MEAN TO SAY *" do
process(matched[0])
end

learn "YOU MEAN TO TELL ME THAT *" do
process(matched[0])
end

learn "YOU MEAN LIKE *" do
process(matched[0])
end

learn "YOU SAY *" do
process(matched[0])
end

learn "YOU CRAZY" do
process("are you crazy")
end

learn "YOU DIE" do
process("die")
end

learn "YOU THINK I AM *" do
process("am I #{matched[0]}")
end

learn "YOU THINK *" do
process(matched[0])
end

learn "YOU ASK ME A QUESTION" do
process("ask me a question")
end

learn "YOU ASK" do
process("ask me a question")
end

learn "YOU ASK *" do
process("ask #{matched[0]}")
end

learn "YOU CONSIDER YOURSELF *" do
process("are you #{matched[0]}")
end

learn "YOU MAY *" do
process(matched[0])
end

learn "YOU STUPID" do
process("are you stupid")
end

learn "YOU AGREE" do
process("do you agree")
end

learn "YOU CRASHED" do
process("did you crash")
end

learn "YOU TOLD ME THAT *" do
process(matched[0])
end

learn "YOU TOLD ME *" do
process(matched[0])
end

learn "YOU WOULD BE *" do
process("are you #{matched[0]}")
end

learn "YOU WOULD HAVE HEARD ABOUT IT *" do
process(matched[0])
end

learn "YOU WOULD DIE" do
process("can you die")
end

learn "YOU BROKEN" do
process("are you broken")
end

learn "YOU SUCK I *" do
process(matched[0])
end

learn "YOU GAY" do
process("are you gay")
end

learn "YOU SURE" do
process("are you sure")
end

learn "YOU BORED" do
process("are you bored")
end

learn "YOU MARRIED" do
process("are you married")
end

learn "YOU FAKE" do
process("ARE YOU REAL")
end

learn "YOU DO _ DO NOT YOU" do
process("do you #{matched[0]}")
end

learn "YOU DO NOT _ DO YOU" do
process("do you #{matched[0]}")
end

learn "YOU DO NOT HAVE TO *" do
process("do not #{matched[0]}")
end

learn "YOU DO NOT THINK" do
process("can you think")
end

learn "YOU DO NOT *" do
process("do you #{matched[0]}")
end

learn "YOU CURSE" do
process("can you curse")
end

learn "YOU SHOULD BECAUSE *" do
process("because #{matched[0]}")
end

learn "YOU SHOULD ASK *" do
process("ask #{matched[0]}")
end

learn "YOU SHOULD BE ABLE TO *" do
process("can you #{matched[0]}")
end

learn "YOU SHOULD KNOW IF I AM *" do
process("AM I #{matched[0]}")
end

learn "YOU MIGHT BE * IF YOU WERE NOT *" do
"#{process("Are you #{matched[0]}")} #{process("Are you #{matched[1]}")}"
end

learn "YOU CAN ASK THE QUESTION *" do
process("ask me a question")
end

learn "YOU CAN SEE ME" do
process("can you see me")
end

learn "YOU CAN FLY" do
process("can you fly")
end

learn "YOU CAN TELL THERE IS *" do
process(matched[0])
end

learn "YOU CAN DIE" do
process("can you die")
end

learn "YOU CAN THINK" do
process("can you think")
end

learn "YOU CAN" do
process("can you")
end

learn "YOU CAN NOT CHANGE THE SUBJECT *" do
process("do not change the subject")
end

learn "YOU CAN NOT DO *" do
process("can you do #{matched[0]}")
end

learn "YOU CAN NOT FIGURE *" do
process("can you figure #{matched[0]}")
end

learn "YOU CAN NOT TYPE" do
process("can you type")
end

learn "YOU CAN NOT" do
process("CAN YOU")
end

learn "YOU JOKING" do
process("are you joking")
end

learn "YOU KIDDING" do
process("are you kidding")
end

learn "YOU SING" do
process("can you sing")
end

learn "YOU GOOD IN BED" do
process("are you good in bed")
end

learn "UNLESS *" do
process(matched[0])
end

learn "HAVE THERE BEEN *" do
process("are there #{matched[0]}")
end

learn "HAVE A GOOD DAY" do
process("BYE")
end

learn "HAVE A GREAT *" do
process("BYE")
end

learn "HAVE YOU NOTICED *" do
process(matched[0])
end

learn "HAVE YOU BEEN HAPPY" do
process("are you happy")
end

learn "HAVE YOU BEEN PROGRAMMED *" do
process("are you programmed #{matched[0]}")
end

learn "HAVE YOU BEEN A BAD *" do
process("ARE YOU BAD")
end

learn "HAVE YOU BEEN SICK" do
process("are you sick")
end

learn "HAVE YOU BEEN AFRAID *" do
process("are you afraid #{matched[0]}")
end

learn "HAVE YOU BEEN TOLD *" do
process(matched[0])
end

learn "HAVE YOU TAKEN AN IQ TEST" do
process("did you take #{matched[0]}")
end

learn "HAVE YOU ANSWERED *" do
process("answer #{matched[0]}")
end

learn "HAVE YOU GOTTEN *" do
process("are you #{matched[0]}")
end

learn "HAVE YOU SEEN ME" do
process("can you see me")
end

learn "HAVE YOU WALKED" do
process("can you walk")
end

learn "HYPOTHETICALLY *" do
process(matched[0])
end

learn "SANTA _" do
process(matched[0])
end

learn "OBVIOIUSLY *" do
process(matched[0])
end

learn "HOLY *" do
process(matched[0])
end

learn "BABY *" do
process(matched[0])
end

learn "AGAIN *" do
process(matched[0])
end

learn "GROOVY *" do
process("cool")
end

learn "GROOVY" do
process("cool")
end

learn "LIE TO ME" do
process("can you lie")
end

learn "TRULY *" do
process(matched[0])
end

learn "CALCULATE *" do
process("calculator")
end

learn "BOUT WHAT" do
process("about what")
end

learn "FINE *" do
process(matched[0])
end

learn "MMMM *" do
process(matched[0])
end

learn "DOES THAT MEAN YOU ARE NOT" do
process("Are you not")
end

learn "DOES THAT MEAN *" do
process(matched[0])
end

learn "DOES YOUR BOT *" do
process("do you #{matched[0]}")
end

learn "DOES IT GET BORING" do
process("are you bored")
end

learn "HURRAH *" do
process(matched[0])
end

learn "GIVE ME A TRANSCRIPT *" do
process("dialogue")
end

learn "GIVE ME A TRANSCRIPT" do
process("dialogue")
end

learn "OW *" do
process(matched[0])
end

learn "DEFINITELY *" do
process(matched[0])
end

learn "RECENTLY *" do
process(matched[0])
end

learn "SEND _ TRANSCRIPT" do
process("dialogue")
end

learn "STRANGE *" do
process(matched[0])
end

learn "ALWAYS *" do
process(matched[0])
end

learn "TOTALLY *" do
process(matched[0])
end

learn "WELL I GUESS *" do
process(matched[0])
end

learn "WELL DO *" do
process("DO #{matched[0]}")
end

learn "WELL *" do
process(matched[0])
end

learn "ANOTHER QUESTION FOR YOU *" do
process(matched[0])
end

learn "ANOTHER QUESTION" do
process("ask me another question")
end

learn "ANOTHER THING *" do
process(matched[0])
end

learn "WOAH *" do
process(matched[0])
end

learn "HECK *" do
process(matched[0])
end

learn "ALMOST *" do
process(matched[0])
end

learn "CHANGE MY NAME TO *" do
process("call me #{matched[0]}")
end

learn "TRY AND *" do
process(matched[0])
end

learn "EXCUSE ME *" do
process(matched[0])
end

learn "FIRST OFF *" do
process(matched[0])
end

learn "FIRST *" do
process(matched[0])
end

learn "SINCE *" do
process(matched[0])
end

learn "HUH *" do
process(matched[0])
end

learn "C E A" do
process("cea")
end

learn "DID NOT I ALREADY *" do
process("did not I #{matched[0]}")
end

learn "DID NOT YOU *" do
process("DID YOU #{matched[0]}")
end

learn "DID NOT *" do
process("did #{matched[0]}")
end

learn "DID I TELL YOU *" do
process(matched[0])
end

learn "DID I ALREADY *" do
process("did I #{matched[0]}")
end

learn "DID I EVER *" do
process("did I #{matched[0]}")
end

learn "DID ANY *" do
process("did #{matched[0]}")
end

learn "DID YOU REALLY *" do
process("do you #{matched[0]}")
end

learn "DID YOU JUST *" do
process("did you #{matched[0]}")
end

learn "DID YOU ACTUALLY *" do
process("did you #{matched[0]}")
end

learn "DID YOU SAY THAT YOU ARE *" do
process("are you #{matched[0]}")
end

learn "DID YOU ALREADY *" do
process("did you #{matched[0]}")
end

learn "DID YOU EVER" do
process("did you")
end

learn "DID YOU PASS THE TURING TEST" do
process("did you win the loebner prize")
end

learn "DID HE REALLY *" do
process("did he #{matched[0]}")
end

learn "ALTHOUGH *" do
process(matched[0])
end

learn "EARLIER *" do
process(matched[0])
end

learn "OOH *" do
process(matched[0])
end

learn "SPEAK SPANISH" do
process("can you speak spanish")
end

learn "WOW *" do
process(matched[0])
end

learn "GEE *" do
process(matched[0])
end

learn "SHUT DOWN" do
process("die")
end

learn "SOMEWHERE *" do
process(matched[0])
end

learn "FRIEND" do
process("are we friends")
end

learn "KAN DU TALE DANSK" do
process("can you speak danish")
end

learn "KAN DU SVENSKA" do
process("can you speak swedish")
end

learn "HERE IN ENGLAND *" do
process(matched[0])
end

learn "CAUSE" do
process("because")
end

learn "THEN I CALLED MY DAD AND TOLD HIM THE SAME" do
process(matched[0])
end

learn "THEN *" do
process(matched[0])
end

learn "THEN ARE *" do
process("are #{matched[0]}")
end

learn "ERRR *" do
process(matched[0])
end

learn "SO FAR *" do
process(matched[0])
end

learn "SO *" do
process(matched[0])
end

learn "AIML JUST *" do
process("aiml #{matched[0]}")
end

learn "BOLLOCKS *" do
process(matched[0])
end

learn "JUST *" do
process(matched[0])
end

learn "MANY TIMES *" do
process(matched[0])
end

learn "FINALLY *" do
process(matched[0])
end

learn "AND THAT *" do
process(matched[0])
end

learn "AND SO *" do
process(matched[0])
end

learn "AND *" do
process(matched[0])
end

learn "AW *" do
"#{process("AW")}. #{process(matched[0])}"
end

learn "OOO *" do
process(matched[0])
end

learn "VERY *" do
process(matched[0])
end

learn "COULD I BE *" do
process("am I #{matched[0]}")
end

learn "COULD YOU ANSWER *" do
process("answer #{matched[0]}")
end

learn "COULD YOU ASK *" do
process("ask #{matched[0]}")
end

learn "COULD YOU CLARIFY" do
process("clarify")
end

learn "COULD YOU DESCRIBE *" do
process("describe #{matched[0]}")
end

learn "COULD YOU JUST *" do
process("could you #{matched[0]}")
end

learn "COULD YOU CALL *" do
process("call #{matched[0]}")
end

learn "COULD YOU BE MORE SPECIFIC" do
process("be more specific")
end

learn "COULD YOU BE *" do
process("are you #{matched[0]}")
end

learn "COULD YOU DIE" do
process("can you die")
end

learn "COULD YOU EVER *" do
process("could you #{matched[0]}")
end

learn "COULD NOT YOU *" do
process("could you #{matched[0]}")
end

learn "COULD NOT *" do
process("could #{matched[0]}")
end

learn "HI MY NAME IS *" do
process("call me #{matched[0]}")
end

learn "WOULD YOU PLEASE *" do
process(matched[0])
end

learn "WOULD YOU AGREE THAT *" do
process(matched[0])
end

learn "WOULD YOU ASK *" do
process("ask #{matched[0]}")
end

learn "WOULD YOU BE INTERESTED IN *" do
process("are you interested in #{matched[0]}")
end

learn "WOULD YOU BELIEVE *" do
process(matched[0])
end

learn "WOULD YOU LIKE TO PLAY *" do
process("can you play #{matched[0]}")
end

learn "WOULD YOU LIKE TO ASK ME SOMETHING" do
process("ask me a question")
end

learn "WOULD YOU LIKE TO ASK *" do
process("ask #{matched[0]}")
end

learn "WOULD YOU LIKE TO BE MY FRIEND" do
process("can we be friends")
end

learn "WOULD YOU LIKE TO * TURING TEST" do
process("did you pass the turing test")
end

learn "HABLO ESPANOL" do
process("can you speak spanish")
end

learn "EXACTLY *" do
process(matched[0])
end

learn "GOES TO SHOW YOU *" do
process(matched[0])
end

learn "TRANSCRIPT" do
process("dialogue")
end

learn "HONESTLY *" do
process(matched[0])
end

learn "NEW *" do
process(matched[0])
end

learn "FEELINGS LIKE *" do
process(matched[0])
end

learn "BULLSHIT *" do
process(matched[0])
end

learn "M F" do
process("ARE YOU MALE OR FEMALE")
end

learn "THAT WAY *" do
process(matched[0])
end

learn "THAT WOULD BE COOL" do
process("cool")
end

learn "THAT IS AWESOME" do
process("cool")
end

learn "THAT IS A SHAME *" do
process(matched[0])
end

learn "THAT IS OK *" do
process(matched[0])
end

learn "THAT IS IMPOSSIBLE *" do
"#{process(matched[0])}. #{process("that is impossible")}"
end

learn "THAT IS COOL *" do
"#{process("cool")}. #{process(matched[0])}"
end

learn "THAT IS NEAT" do
process("cool")
end

learn "THAT IS NOT POSSIBLE *" do
process(matched[0])
end

learn "THAT IS CORRECT BUT *" do
process(matched[0])
end

learn "THAT IS BECAUSE *" do
process("BECAUSE #{matched[0]}")
end

learn "THAT IS IT *" do
process(matched[0])
end

learn "THAT IS GREAT *" do
process(matched[0])
end

learn "THAT IS OKAY *" do
process(matched[0])
end

learn "THAT IS CUTE *" do
process("cute")
end

learn "THAT IS CUTE" do
process("cute")
end

learn "THAT IS GOOD NOW *" do
process(matched[0])
end

learn "THAT IS GOOD THAT *" do
process(matched[0])
end

learn "THAT IS WONDERFUL *" do
"#{process(matched[0])}. #{process("that is wonderful")}"
end

learn "THAT IS WHY *" do
process(matched[0])
end

learn "THAT IS TRUE *" do
process(matched[0])
end

learn "THAT AND *" do
process(matched[0])
end

learn "THAT MEANS *" do
process(matched[0])
end

learn "SOMEHOW *" do
process(matched[0])
end

learn "ALOT" do
process("a lot")
end

learn "YET *" do
process(matched[0])
end

learn "BECAUCSE *" do
process(matched[0])
end

learn "SECONDLY *" do
process(matched[0])
end

learn "SHE SAYS *" do
process(matched[0])
end

learn "SHE SAID *" do
process(matched[0])
end

learn "HABLAS ESPANOL" do
process("can you speak spanish")
end

learn "WHATEVER *" do
process(matched[0])
end

learn "EVERY NIGHT *" do
process(matched[0])
end

learn "PERHAPS *" do
process(matched[0])
end

learn "AI IS QUITE *" do
process("ai is #{matched[0]}")
end

learn "AI IS REALLY *" do
process("ai is #{matched[0]}")
end

learn "MY REAL NAME IS *" do
process("call me #{matched[0]}")
end

learn "MY BOYFRIEND SAYS *" do
process(matched[0])
end

learn "MY DEAR *" do
process(matched[0])
end

learn "MY NICK NAME IS *" do
process("call me #{matched[0]}")
end

learn "MY GOSH *" do
process(matched[0])
end

learn "MY FRIEND SAYS *" do
process(matched[0])
end

learn "MY QUESTION IS *" do
process(matched[0])
end

learn "MY NAME IS REALLY *" do
process("call me #{matched[0]}")
end

learn "MY NAME IS JOE" do
process("call me joe")
end

learn "MY NAME IS * WHAT IS YOURS" do
process("call me #{matched[0]}")
end

learn "MY NAME IS * AND *" do
"#{process("call me #{matched[0]}")} #{process(matched[1])}"
end

learn "MY GOD *" do
process(matched[0])
end

learn "MY FRIENDS SAY *" do
process(matched[0])
end

learn "MY FRIENDS CALL ME *" do
process("call me #{matched[0]}")
end

learn "MY SECRET IS THAT *" do
process(matched[0])
end

learn "MY MY *" do
process(matched[0])
end

learn "MY E MAIL IS *" do
process(matched[0])
end

learn "MY MOM SAYS *" do
process(matched[0])
end

learn "MY RANT IS THIS *" do
process(matched[0])
end

learn "IT WAS THAT *" do
process(matched[0])
end

learn "IT WAS CLEAR THAT *" do
process(matched[0])
end

learn "IT WAS NOT A CRITICISM *" do
process(matched[0])
end

learn "IT IS NICE TO MEET YOU TOO *" do
process(matched[0])
end

learn "IT IS FINE *" do
"#{process(matched[0])}. #{process("it is fine")}"
end

learn "IT IS A SHAME *" do
"#{process(matched[0])}. #{process("it is a shame")}"
end

learn "IT IS A PERSON BUT *" do
process(matched[0])
end

learn "IT IS A MATTER OF *" do
process(matched[0])
end

learn "IT IS BUT *" do
process(matched[0])
end

learn "IT IS IMPORTANT *" do
process(matched[0])
end

learn "IT IS OK BUT *" do
process(matched[0])
end

learn "IT IS CORRECT" do
process("correct")
end

learn "IT IS BECAUSE *" do
process("because #{matched[0]}")
end

learn "IT IS ME *" do
process("call me #{matched[0]}")
end

learn "IT IS OKAY *" do
process(matched[0])
end

learn "IT IS * REMEMBER ME" do
"#{process("call me #{matched[0]}")} #{process("do you remember me")}"
end

learn "IT IS TRUE *" do
process(matched[0])
end

learn "IT SEEMS THAT *" do
process(matched[0])
end

learn "IT SEEMS *" do
process(matched[0])
end

learn "IT SEEMS AS IF *" do
process(matched[0])
end

learn "IT SEEMS LIKE *" do
process(matched[0])
end

learn "IT GOES WITHOUT SAYING *" do
process(matched[0])
end

learn "IT APPEARS *" do
process(matched[0])
end

learn "MORE SPECIFIC" do
process("be more specific")
end

learn "BIGGER *" do
process(matched[0])
process("bigger")
end

learn "FRANKLY *" do
process(matched[0])
end

learn "FRANKLY NOT" do
process(matched[0])
end

learn "AHH *" do
"#{process("AH")}. #{process(matched[0])}"
end

learn "AHH" do
process("ah")
end

learn "OBVIOUSLY *" do
process(matched[0])
end

learn "CLEARLY *" do
process(matched[0])
end

learn "TOGETHER *" do
process(matched[0])
end

learn "BOT PARAMETERS" do
process("bot properties")
end

learn "EMOTIONALLY *" do
process(matched[0])
end

learn "GREAT *" do
process(matched[0])
end

learn "MAKE SURE *" do
process(matched[0])
end

learn "EITHER WAY *" do
process(matched[0])
end

learn "EITHER *" do
process(matched[0])
end

learn "WHEN I ASK YOU *" do
process(matched[0])
end

learn "WHEN I COME BACK *" do
process(matched[0])
end

learn "WHEN WILL YOU BE *" do
process("are you #{matched[0]}")
end

learn "WHEN CAN I *" do
process("can I #{matched[0]}")
end

learn "WHEN CAN *" do
process("can #{matched[0]}")
end

learn "WHEN YOU ARE CONFUSED *" do
process(matched[0])
end

learn "COOL I *" do
"#{process("cool")} #{process("I #{matched[0]}")}"
end

learn "COOL WILL *" do
"#{process("cool")} #{process("will #{matched[0]}")}"
end

learn "COOL DO *" do
"#{process("cool")}. #{process("do #{matched[0]}")}"
end

learn "COOL THAT *" do
"#{process("cool")}. #{process(matched[0])}"
end

learn "COOL WHERE *" do
"#{process("cool")} #{process("where #{matched[0]}")}"
end

learn "COOL SO *" do
"#{process(matched[0])}. #{process("cool")}"
end

learn "COOL AND *" do
"#{process(matched[0])}. #{process("cool")}"
end

learn "COOL MAN" do
process("cool")
end

learn "COOL *" do
process(matched[0])
end

learn "CONFUSED" do
process("are you confused")
end

learn "SHOKDEN DE NORSHK" do
process("can you speak norse")
end

learn "ORAL" do
process("anal")
end

learn "ANY MORE QUESTIONS" do
process("ask me another questions")
end

learn "ANY TIME" do
process("anytime")
end

learn "ANY REAL *" do
process("any #{matched[0]}")
end

learn "ANY OTHER QUESTIONS" do
process("ask me another question")
end

learn "IN PRINCIPLE" do
process(matched[0])
end

learn "IN ANY CASE *" do
process(matched[0])
end

learn "IN ENGLAND *" do
process(matched[0])
end

learn "IN MANY CASES *" do
process(matched[0])
end

learn "IN TIME *" do
process(matched[0])
end

learn "IN ROMANIAN" do
process("can you speak romanian")
end

learn "IN SOME WAYS *" do
process(matched[0])
end

learn "IN MOST WAYS *" do
process(matched[0])
end

learn "IN MOST CASES *" do
process(matched[0])
end

learn "IN FACT *" do
process(matched[0])
end

learn "IN CLOSING *" do
process(matched[0])
end

learn "IN THIS WAY *" do
process(matched[0])
end

learn "IN THIS CASE *" do
process(matched[0])
end

learn "IN THE END *" do
process(matched[0])
end

learn "IN THE FUTURE *" do
process(matched[0])
end

learn "IN THE BEGINNING *" do
process(matched[0])
end

learn "IN OTHER WORDS *" do
process(matched[0])
end

learn "IN THEORY *" do
process(matched[0])
end

learn "IN FRENCH *" do
process(matched[0])
end

learn "IN THAT CASE *" do
process(matched[0])
end

learn "IN THAT *" do
process(matched[0])
end

learn "IN 2050 *" do
process(matched[0])
end

learn "IN 2000 *" do
process(matched[0])
end

learn "IN ENGLISH *" do
process(matched[0])
end

learn "IN GERMANY *" do
process(matched[0])
end

learn "IN MY OPINION *" do
process(matched[0])
end

learn "IN MY CASE *" do
process(matched[0])
end

learn "IN MY MIND *" do
process(matched[0])
end

learn "IN MY SPARE TIME *" do
process(matched[0])
end

learn "IN 50 WORDS OR LESS *" do
process(matched[0])
end

learn "IN A WAY *" do
process(matched[0])
end

learn "IN FUTURE *" do
process(matched[0])
end

learn "IN CONCLUSION *" do
process(matched[0])
end

learn "IN REGARDS TO *" do
process(matched[0])
end

learn "IN GENERAL TERMS *" do
process(matched[0])
end

learn "IN FINLAND *" do
process(matched[0])
end

learn "IN ADDITION *" do
process(matched[0])
end

learn "IN AMERICA *" do
process(matched[0])
end

learn "IN ACTUALITY *" do
process(matched[0])
end

learn "AWWW *" do
process(matched[0])
end

learn "SEEMS LIKE *" do
process(matched[0])
end

learn "BLA BLA BLA" do
process("blah blah blah")
end

learn "AFTER THAT *" do
process(matched[0])
end

learn "AFTER ALL *" do
process("after #{matched[0]}")
end

learn "IF I * AM I *" do
"#{process("am I #{matched[1]}")} #{process("I #{matched[0]}")}"
end

learn "IF I * DO I *" do
"#{process("do I #{matched[1]}")} #{process("I #{matched[0]}")}"
end

learn "IF _ THAT IS" do
process(matched[0])
end

learn "IF THAT IS THE CASE THEN *" do
process(matched[0])
end

learn "IF A * WHAT *" do
"#{process("a #{matched[0]}")} #{process("what #{matched[1]}")}"
end

learn "IF A * WILL IT *" do
"#{process("a #{matched[0]}")} #{process("will it #{matched[1]}")}"
end

learn "IF A * WHERE *" do
"#{process("a #{matched[0]}")} #{process("where #{matched[1]}")}"
end

learn "IF A * WHO *" do
process("a #{matched[0]}")
process("who #{matched[1]}")
end

learn "IF A * WHEN *" do
process("a #{matched[0]}")
process("when #{matched[1]}")
end

learn "IF A * IS IT *" do
process("a #{matched[0]}")
process("is it #{matched[1]}")
end

learn "IF A * THEN *" do
process("a #{matched[0]}")
process(matched[1])
end

learn "IF A * DOES IT *" do
process("a #{matched[0]}")
process("does it #{matched[1]}")
end

learn "IF A * WHY *" do
process("a #{matched[0]}")
process("why #{matched[1]}")
end

learn "IF SO *" do
process(matched[0])
end

learn "IF YOU WERE A * BUT *" do
process("ARE YOU A #{matched[0]}")
process(matched[1])
end

learn "IF YOU CAN SEE ME THEN *" do
process(matched[0])
end

learn "IF YOU CAN SEE ME *" do
process(matched[0])
end

learn "IF YOU CAN SEE *" do
process(matched[0])
end

learn "IF YOU CAN THINK THEN *" do
process(matched[0])
end

learn "IF YOU CAN THINK *" do
process(matched[0])
end

learn "IF YOU CAN *" do
process("can you #{matched[0]}")
end

learn "IF YOU CAN NOT ANSWER A QUESTION *" do
process(matched[0])
end

learn "IF YOU CAN NOT ANSWER *" do
process(matched[0])
end

learn "IF YOU CAN NOT *" do
process("can you #{matched[0]}")
end

learn "IF YOU * DO YOU *" do
process("do you #{matched[1]}")
process("you #{matched[0]}")
end

learn "IF YOU * ARE YOU *" do
process("are you #{matched[1]}")
process("you #{matched[0]}")
end

learn "IF YOU BECOME SMARTER *" do
process(matched[0])
end

learn "IF YOU BELIEVE ME *" do
process(matched[0])
end

learn "IF YOU BELIEVE THAT *" do
process(matched[0])
end

learn "IF YOU ARE *" do
process("are you #{matched[0]}")
end

learn "IF * CAN YOU *" do
process("Can you #{matched[1]}")
end

learn "AWW *" do
process(matched[0])
end

learn "BEACUSE *" do
process(matched[0])
end

learn "SOMETIMES *" do
process(matched[0])
end

learn "SMILE *" do
process(matched[0])
end

learn "SORT OF *" do
process(matched[0])
end

learn "LONG BEFORE *" do
process("before #{matched[0]}")
end

learn "ASD" do
process("ASL")
end

learn "WHAT ARE NORMAL PARAMETERS" do
process("bot properties")
end

learn "WHAT ARE YOU A *" do
process("are you a #{matched[0]}")
end

learn "WHAT ARE YOU AFRAID *" do
process("are you afraid")
end

learn "WHAT ARE YOU" do
process("describe yourself")
end

learn "WHAT ARE CATEGORIES" do
process('a "category" is the basic unit of knowledge in aiml')
end

learn "WHAT ARE YOUR LIKES *" do
process("bot properties")
end

learn "WHAT ARE YOUR * PARAMETERS" do
process("bot properties")
end

learn "WHAT * LIKE YOU ARE THERE" do
process("are there #{matched[0]} like you")
end

learn "WHAT TIME IS IT *" do
"#{process(matched[0]). process("what time is it")}"
end

learn "WHAT ELSE WOULD YOU LIKE TO KNOW" do
process("ask me another question")
end

learn "WHAT WOULD YOU DO *" do
process(matched[0])
end

learn "WHAT WOULD YOU LIKE TO DO" do
process("ask me a question")
end

learn "WHAT IS THE PERSONAL QUESTION" do
process("ask me a personal question")
end

learn "WHAT IS THE WORD *" do
process("define #{matched[0]}")
end

learn "WHAT IS THE CUBE ROOT *" do
process("calculator")
end

learn "WHAT IS THE QUESTION" do
process("ask me a question")
end

learn "WHAT IS THE NEXT QUESTION" do
process("ask me another question")
end

learn "WHAT IS * IN DUTCH" do
process("can you speak dutch")
end

learn "WHAT IS 100 *" do
process("calculator")
end

learn "WHAT IS TROUBLING YOU" do
process("ARE YOU OKAY")
end

learn "WHAT IS YOUR FAVORITE QUESTION" do
process("ask me a question")
end

learn "WHAT IS YOUR PERSONALITY *" do
process("bot properties")
end

learn "WHAT IS YOUR PERSONALITY" do
process("bot properties")
end

learn "WHAT IS YOUR ASL *" do
process("asl")
end

learn "WHAT IS YOUR ASL" do
process("asl")
end

learn "WHAT IS YOUR A S L" do
process("asl")
end

learn "WHAT IS YOUR NEXT QUESTION" do
process("ask me another question")
end

learn "WHAT IF I SAID *" do
process(matched[0])
end

learn "WHAT WE CALL *" do
process(matched[0])
end

learn "WHAT DOES THE WORD * MEANS" do
process("define #{matched[0]}")
end

learn "WHAT DO YOU WANT ME TO *" do
process("ask me a question")
end

learn "WHAT DO YOU WANT TO ASK ME" do
process("ask me a question")
end

learn "WHAT DO YOU WANT TO ASK *" do
process("ask me a question")
end

learn "WHAT DO YOU WANT TO KNOW ABOUT *" do
process("ask me a question")
end

learn "WHAT DO YOU KNOW ABOUT ME" do
process("client properties")
end

learn "WHAT DO YOU THINK ABOUT YOURSELF" do
process("describe yourself")
end

learn "MOST LIKELY *" do
process(matched[0])
end

learn "MOST AMERICANS *" do
process("americans #{matched[0]}")
end

learn "MOST IMPORTANTLY *" do
process(matched[0])
end

learn "MOST PEOPLE CALL ME *" do
process("call me #{matched[0]}")
end

learn "MOST *" do
process(matched[0])
end

learn "USUALLY *" do
process(matched[0])
end

learn "PHYSICALLY *" do
process(matched[0])
end

learn "MISS ME" do
process("did you miss me")
end

learn "NEITHER *" do
process(matched[0])
end

learn "ME TOO *" do
process(matched[0])
end

learn "ME *" do
process(matched[0])
end

learn "OH WELL *" do
process(matched[0])
end

learn "OH *" do
process(matched[0])
end

learn "RATHER *" do
process(matched[0])
end

learn "LT *" do
process(matched[0])
end

learn "ASK US A QUESTION" do
process("ask me a question")
end

learn "ASK ME MORE" do
process("ask me another question")
end

learn "ASK ME SOMETHING" do
process("ask me a question")
end

learn "ASK ME ANYTHING" do
process("ask me a question")
end

learn "ASK ME A SILLY *" do
process("ask me a #{matched[0]}")
end

learn "ASK ME A SERIOUS *" do
process("ask me a #{matched[0]}")
end

learn "ASK ME SOME MORE QUESTIONS" do
process("ask me another question")
end

learn "ASK ME SOME QUESTIONS" do
process("ask me a question")
end

learn "ASK ME SOME *" do
process("ask me #{matched[0]}")
end

learn "ASK ME" do
process("ask me a question")
end

learn "ASK YOURSELF *" do
process(matched[0])
end

learn "ASK AWAY" do
process("ask me a question")
end

learn "ASK A QUESTION" do
process("ask me a question")
end

learn "ASK" do
process("ask me a question")
end

learn "ASK ANOTHER" do
process("ask me another question")
end

learn "NEAT" do
process("cool")
end

learn "I SAY THAT *" do
process(matched[0])
end

learn "I SAY *" do
process(matched[0])
end

learn "I GUESSED THAT *" do
process(matched[0])
end

learn "I E *" do
process(matched[0])
end

learn "I ADMIT *" do
process(matched[0])
end

learn "I MEAN HAPPY" do
process("are you happy")
end

learn "I MEAN YOU *" do
process(matched[0])
end

learn "I MEAN *" do
process(matched[0])
end

learn "I WANT _ TRANSCRIPT" do
process("dialogue")
end

learn "I WANT A TRANSCRIPT *" do
process("dialogue")
end

learn "I WANT TO ASK YOU *" do
process(matched[0])
end

learn "I WANT TO SEE IF YOU CAN" do
process("can you")
end

learn "I WANT TO SAY *" do
process(matched[0])
end

learn "I WANT TO TELL YOU *" do
process(matched[0])
end

learn "I WANT TO BE YOUR *" do
process("can I be your #{matched[0]}")
end

learn "I WANT TO KNOW *" do
process(matched[0])
end

learn "I WANT YOU TO CALL ME *" do
process("call me #{matched[0]}")
end

learn "I WANT YOU TO DIE" do
process("die")
end

learn "I WANT YOU TO *" do
process(matched[0])
end

learn "I TOLD YOU THAT *" do
process(matched[0])
end

learn "I TOLD YOU EARLIER *" do
process(matched[0])
end

learn "I TOLD YOU *" do
process(matched[0])
end

learn "I HOPE I CAN *" do
process("can I #{matched[0]}")
end

learn "I HOPE THIS IS NOT A STING OR SOMETHING" do
process(matched[0])
end

learn "I HOPE YOU DIE" do
process("die")
end

learn "I HOPE YOU ARE *" do
process("are you #{matched[0]}")
end

learn "I INSIST *" do
process(matched[0])
end

learn "I NEED TO KNOW *" do
process(matched[0])
end

learn "I SELL BOOKS" do
process("bookseller")
end

learn "I SHOULD BUT *" do
process(matched[0])
end

learn "I SHOULD SAY THAT *" do
process(matched[0])
end

learn "I WAS WONDERING IF YOU *" do
process("do you #{matched[0]}")
end

learn "I WAS WONDERING IF *" do
process("do #{matched[0]}")
end

learn "I WAS WONDERING *" do
process(matched[0])
end

learn "I WAS ASKING *" do
process(matched[0])
end

learn "I WAS TOLD THAT *" do
process(matched[0])
end

learn "I WAS TOLD *" do
process(matched[0])
end

learn "I WAS TRYING TO SEE IF YOU *" do
process("do you #{matched[0]}")
end

learn "I WAS TRYING TO SAY THAT *" do
process(matched[0])
end

learn "I WAS CURIOUS *" do
process(matched[0])
end

learn "I WAS SAYING THAT *" do
process(matched[0])
end

learn "I WAS SAYING *" do
process(matched[0])
end

learn "I WAS POINTING OUT THAT *" do
process(matched[0])
end

learn "I WAS GOING TO ASK *" do
process("can I ask #{matched[0]}")
end

learn "I WAS GOING TO SAY *" do
process(matched[0])
end

learn "I WAS HOPING YOU *" do
process("can you #{matched[0]}")
end

learn "I WAS TELLING YOU *" do
process(matched[0])
end

learn "I UNDERSTAND THAT *" do
process(matched[0])
end

learn "I KNOW THAT IS WHY *" do
process(matched[0])
end

learn "I KNOW THAT *" do
process(matched[0])
end

learn "I KNOW *" do
process(matched[0])
end

learn "I BELIEVE THAT *" do
process(matched[0])
end

learn "I MEANT *" do
process(matched[0])
end

learn "I AND *" do
process(matched[0])
end

learn "I DO NOT _ DO YOU" do
process("do you #{matched[0]}")
end

learn "I DO NOT BECAUSE *" do
process(matched[0])
end

learn "I DO NOT KNOW _ CAN YOU TELL ME" do
process("can you tell me #{matched[0]}")
end

learn "I DO NOT KNOW DO *" do
process("do #{matched[0]}")
end

learn "I DO NOT KNOW CAN *" do
process("can #{matched[0]}")
end

learn "I DO NOT KNOW *" do
process(matched[0])
end

learn "I DO NOT KNOW ARE *" do
process("are #{matched[0]}")
end

learn "I DO NOT THINK * TURING TEST" do
process("did you win the loebner prize")
end

learn "I DO NOT SUPPOSE *" do
process(matched[0])
end

learn "I DO NOT LIKE TO BE RUDE BUT *" do
process(matched[0])
end

learn "I NOTICE *" do
process(matched[0])
end

learn "I _ DO YOU" do
process("do you #{matched[0]}")
process("I #{matched[0]}")
end

learn "I THINK THAT *" do
process(matched[0])
end

learn "I THINK *" do
process(matched[0])
end

learn "I REPEAT *" do
process(matched[0])
end

learn "I HEAR YOU ARE *" do
process("are you #{matched[0]}")
end

learn "I NOTICED *" do
process(matched[0])
end

learn "I HAVE A FEELING THAT *" do
process(matched[0])
end

learn "I HAVE A COLD BECAUSE *" do
"#{process("because #{matched[0]}")}. #{process("I have a cold")}"
end

learn "I HAVE A PROBLEM *" do
process(matched[0])
end

learn "I HAVE A BOOK *" do
process("bookseller")
end

learn "I HAVE HEARD THAT *" do
process(matched[0])
end

learn "I HAVE HEARD A *" do
process("a #{matched[0]}")
end

learn "I HAVE TOLD YOU *" do
process(matched[0])
end

learn "I HAVE TO RUN" do
process("BYE")
end

learn "I HAVE TO SAY *" do
process(matched[0])
end

learn "I HAVE TO GO" do
process("BYE")
end

learn "I HAVE TO GO *" do
process(matched[0])
end

learn "I DEDUCED *" do
process(matched[0])
end

learn "I REMEMBER THAT *" do
process(matched[0])
end

learn "I DID BUT *" do
"#{process("I DID")}. #{process(matched[0])}"
end

learn "I DID NOT ASK ABOUT YOU I ASKED *" do
process(matched[0])
end

learn "I DID NOT KNOW BUT *" do
process(matched[0])
end

learn "I DID NOT KNOW YOU COULD *" do
process("can you #{matched[0]}")
end

learn "I AGREE THAT *" do
process(matched[0])
end

learn "I AGREE *" do
process(matched[0])
end

learn "I LIED *" do
process(matched[0])
end

learn "I TAKE IT BACK *" do
process(matched[0])
end

learn "I TAKE IT *" do
process(matched[0])
end

learn "I CAN ASSUME *" do
process(matched[0])
end

learn "I CAN TELL *" do
process(matched[0])
end

learn "I CAN NOT BELIEVE *" do
process(matched[0])
end

learn "I ASSURE YOU *" do
process(matched[0])
end

learn "I SEE THAT *" do
process(matched[0])
end

learn "I LIKE BIRDS" do
process("bird watching")
end

learn "I LIKE BIRD *" do
process("bird watching")
end

learn "I LIKE THE FACT THAT *" do
process(matched[0])
end

learn "I LIKE BOTH" do
process("both")
end

learn "I LIKE IT BECAUSE *" do
process("because #{matched[0]}")
end

learn "I LIKE WHEN *" do
process(matched[0])
end

learn "I LIKE BEING CALLED *" do
process("call me #{matched[0]}")
end

learn "I COMMAND YOU TO *" do
process(matched[0])
end

learn "I SAID CAN *" do
process("can #{matched[0]}")
end

learn "I SAID HOW *" do
process("can #{matched[0]}")
end

learn "I SAID *" do
process(matched[0])
end

learn "I WOULD IMAGINE *" do
process(matched[0])
end

learn "I WOULD EXPECT *" do
process(matched[0])
end

learn "I WOULD ASK *" do
process(matched[0])
end

learn "I WOULD SAY *" do
process(matched[0])
end

learn "I WOULD HAVE TO SAY *" do
process(matched[0])
end

learn "I WOULD HAVE SAID *" do
process(matched[0])
end

learn "I WOULD EVEN SAY *" do
process(matched[0])
end

learn "I WOULD THINK *" do
process(matched[0])
end

learn "I WOULD LIKE TO BE YOUR FRIEND" do
process("are you my friend")
end

learn "I WOULD LIKE TO KNOW *" do
process(matched[0])
end

learn "I WOULD LIKE YOU TO *" do
process(matched[0])
end

learn "I HATE YOU AND *" do
"#{process(matched[0]). process("I hate you")}"
end

learn "I MUST ADMIT *" do
process(matched[0])
end

learn "I MUST SAY *" do
process(matched[0])
end

learn "I MUST GO" do
process("BYE")
end

learn "I ASK BECAUSE *" do
process("because #{matched[0]}")
end

learn "I ASK *" do
process(matched[0])
end

learn "I MENTIONED *" do
process(matched[0])
end

learn "I SUGGEST *" do
process(matched[0])
end

learn "I ALWAYS THOUGHT *" do
process(matched[0])
end

learn "I WILL TALK TO YOU LATER" do
process("BYE")
end

learn "I WILL SEE YOU LATER" do
process("BYE")
end

learn "I WILL SEE YOU *" do
process("BYE")
end

learn "I WILL DESTROY YOU" do
process("die")
end

learn "I WILL SAY *" do
process(matched[0])
end

learn "I WILL TELL YOU THAT *" do
process(matched[0])
end

learn "I WILL TELL YOU *" do
process(matched[0])
end

learn "I WILL COME BACK AND *" do
process(matched[0])
end

learn "I WILL BE BACK LATER" do
process("BYE")
end

learn "I WILL AND *" do
process(matched[0])
end

learn "I DISAGREE *" do
process(matched[0])
end

learn "I REMEMBERED *" do
process(matched[0])
end

learn "I AM SUPERMAN" do
process("call me superman")
end

learn "I AM KENA" do
process("call me kena")
end

learn "I AM MEAN BECAUSE *" do
process("because #{matched[0]}")
end

learn "I AM DANI" do
process("call me dani")
end

learn "I AM JAMES" do
process("call me james")
end

learn "I AM NORBI" do
process("call me norbi")
end

learn "I AM TOLD *" do
process(matched[0])
end

learn "I AM SAD BECAUSE *" do
process(matched[0])
end

learn "I AM JACK" do
process("call me jack")
end

learn "I AM 20 YEARS OLD *" do
process(matched[0])
end

learn "I AM CALLED *" do
process("call me #{matched[0]}")
end

learn "I AM BEGINNING TO THINK *" do
process(matched[0])
end

learn "I AM HAL" do
process("call me hal")
end

learn "I AM CRAZY *" do
process(matched[0])
end

learn "I AM SAYING THAT *" do
process(matched[0])
end

learn "I AM SAYING *" do
process(matched[0])
end

learn "I AM SAGE" do
process("call me sage")
end

learn "I AM DANNY" do
process("call me danny")
end

learn "I AM SHALLOW RED" do
process("call me shallow red")
end

learn "I AM _ WHAT ARE YOU" do
process("call me #{matched[0]}")
end

learn "I AM _ ARE NOT I" do
process("am I #{matched[0]}")
end

learn "I AM SURE *" do
process(matched[0])
end

learn "I AM RICK" do
process("call me rick")
end

learn "I AM JENN" do
process("call me jenn")
end

learn "I AM BRIAN" do
process("call me brian")
end

learn "I AM MARK" do
process("call me mark")
end

learn "I AM GUESSING *" do
process(matched[0])
end

learn "I AM RAMONA" do
process("call me ramona")
end

learn "I AM GOING TO SLEEP" do
process("BYE")
end

learn "I AM GOING TO BED" do
process("BYE")
end

learn "I AM GOING TO LEAVE *" do
process(matched[0])
end

learn "I AM GOING TO GO *" do
process("BYE")
end

learn "I AM GOING" do
process("BYE")
end

learn "I AM LAURA" do
process("call me laura")
end

learn "I AM CURIOUS ABOUT *" do
process(matched[0])
end

learn "I AM IN * HOW ABOUT YOU" do
process(matched[0])
end

learn "I AM CERTAIN *" do
process(matched[0])
end

learn "I AM CHECKING TO SEE IF YOU ARE *" do
process("Are you #{matched[0]}")
end

learn "I AM ALLIE" do
process("call me allie")
end

learn "I AM GEORGE" do
process("call me george")
end

learn "I AM ASSUMING *" do
process(matched[0])
end

learn "I AM OLIVER" do
process("call me oliver")
end

learn "I AM ANITA" do
process("call me anita")
end

learn "I AM WONDERING *" do
process(matched[0])
end

learn "I AM CLAIRE" do
process("call me claire")
end

learn "I AM BATMAN" do
process("call me batman")
end

learn "I AM THE DEVIL" do
process("call me satan")
end

learn "I AM A PERSON AND *" do
process(matched[0])
end

learn "I AM A CANCER" do
process("cancer")
end

learn "I AM A CAPRICORN" do
process("capricorn")
end

learn "I AM TELLING YOU THAT *" do
process(matched[0])
end

learn "I AM AQUARIUS" do
process("aquarius")
end

learn "I AM CANCER" do
process("cancer")
end

learn "I AM BOB" do
process("call me bob")
end

learn "I AM BOTH" do
process("both")
end

learn "I AM CORNHOLIO" do
process("call me cornholio")
end

learn "I AM OK *" do
process(matched[0])
end

learn "I AM FINE *" do
process(matched[0])
end

learn "I AM RICHARD" do
process("call me richard")
end

learn "I AM TRYING TO SAY *" do
process(matched[0])
end

learn "I AM SHOCKED AT *" do
process(matched[0])
end

learn "I AM MIA" do
process("call me mia")
end

learn "I AM SHABAZ" do
process("call me shabaz")
end

learn "I AM ALBERT EINSTEIN" do
process("call me albert einstein")
end

learn "I AM NOT SURE *" do
process(matched[0])
end

learn "I AM NOT SURPRISED THAT *" do
"#{process(matched[0]). process("I am not surprised")}"
end

learn "I AM ARIES" do
process("aries")
end

learn "I AM SUSAN" do
process("call me susan")
end

learn "I AM DANIEL" do
process("call me daniel")
end

learn "I AM ANGRY BECAUSE *" do
process(matched[0])
end

learn "I AM SURPRISED *" do
process(matched[0])
end

learn "I AM IAN" do
process("call me ian")
end

learn "I AM YOUR FRIEND" do
process("am I your friend")
end

learn "I AM YOUR PROGRAMMER" do
process("call me #{master}")
end

learn "I AM HAPPY THAT *" do
"#{process(matched[0]). process("I am happy")}"
end

learn "I AM ASKING *" do
process(matched[0])
end

learn "I AM EHUD" do
process("call me ehud")
end

learn "I AM POSITIVE *" do
process(matched[0])
end

learn "I AM REX" do
process("call me rex")
end

learn "I THOUGHT THAT *" do
process(matched[0])
end

learn "I THOUGHT YOU WERE *" do
process("are you #{matched[0]}")
end

learn "I THOUGHT *" do
process(matched[0])
end

learn "I ASSUME *" do
process(matched[0])
end

learn "I WONDER IF *" do
process("do #{matched[0]}")
end

learn "I HEARD THAT *" do
process(matched[0])
end

learn "I HEARD YOU WON *" do
process("did you win #{matched[0]}")
end

learn "I HEARD *" do
process(matched[0])
end

learn "I SWEAR *" do
process(matched[0])
end

learn "I GUESS SO *" do
process(matched[0])
end

learn "I GUESS *" do
process(matched[0])
end

learn "I ASKED TO SEE HIM TO SAY *" do
process(matched[0])
end

learn "I ASKED YOU IF *" do
process("do #{matched[0]}")
end

learn "I ASKED *" do
process(matched[0])
end

learn "PURELY *" do
process(matched[0])
end

learn "SURELY *" do
process(matched[0])
end

learn "THEORETICALLY *" do
process(matched[0])
end

learn "DAMN IT *" do
process(matched[0])
end

learn "DAMN *" do
process(matched[0])
end

learn "DIE *" do
process("die")
end

learn "GAY" do
process("are you gay")
end

learn "MEME SI *" do
process(matched[0])
end

learn "ALREADY *" do
process(matched[0])
end

learn "MAINLY *" do
process(matched[0])
end

learn "PRECISELY *" do
process(matched[0])
end

learn "ALRIGHTY *" do
process(matched[0])
end

learn "YO *" do
process(matched[0])
end

learn "ESPANOL" do
process("can you speak spanish")
end

learn "GOOD NIGHT *" do
process("BYE")
end

learn "GOOD BYE *" do
process("BYE")
end

learn "GOOD BYE" do
process("BYE")
end

learn "GOOD IDEA *" do
process(matched[0])
end

learn "INCREDIBLY *" do
process(matched[0])
end

learn "PS *" do
process(matched[0])
end

learn "STICK AROUND *" do
process(matched[0])
end

learn "MAYBE *" do
process(matched[0])
end

learn "LMAO *" do
process(matched[0])
end

learn "BTW *" do
process(matched[0])
end

learn "MMM *" do
process(matched[0])
end

learn "WE CONCLUDED *" do
process(matched[0])
end

learn "HA HA *" do
"#{process(matched[0]). process("ha ha")}"
end

learn "BUT *" do
process(matched[0])
end

learn "WTF *" do
process(matched[0])
end

learn "PLEASE *" do
process(matched[0])
end

learn "EM *" do
process(matched[0])
end

learn "AH *" do
process(matched[0])
end

learn "MAGIC" do
process("cool")
end

learn "LATER *" do
process(matched[0])
end

learn "PLEASANTLY *" do
process(matched[0])
end

learn "BY THE WAY *" do
process(matched[0])
end

learn "BY WE I DO MEAN *" do
process("by we I mean #{matched[0]}")
end

learn "BY GEORGE *" do
process(matched[0])
end

learn "ERR *" do
process(matched[0])
end

learn "IS A COMPUTER *" do
process("are you #{matched[0]}")
end

learn "IS YOUR SOFTWARE *" do
process("are you #{matched[0]}")
end

learn "IS THIS FOR REAL" do
process("are you real")
end

learn "IS THAT SARCASTIC" do
process("are you being sarcastic")
end

learn "IS THAT SERIOUS" do
process("are you serious")
end

learn "IS THERE A WAY I CAN *" do
process("can I #{matched[0]}")
end

learn "IS IT ACCURATE TO ASSUME YOU *" do
process("do you #{matched[0]}")
end

learn "IS IT POSSIBLE FOR ME TO *" do
process("can I #{matched[0]}")
end

learn "IS IT POSSIBLE TO *" do
process("can I #{matched[0]}")
end

learn "IS IT TRUE YOU *" do
process("DO YOU #{matched[0]}")
end

learn "ANALYSTS HERE SAY *" do
process(matched[0])
end

learn "TOMOROW *" do
process(matched[0])
end

learn "SOMEWHAT" do
process("a little")
end

learn "FIGURES *" do
process(matched[0])
end

learn "SLIGHTLY *" do
process(matched[0])
end

learn "EVEN IF I AM *" do
process(matched[0])
end

learn "EVEN A *" do
process("a #{matched[0]}")
end

learn "EVEN *" do
process(matched[0])
end

learn "EVEN THOUGH *" do
process(matched[0])
end

learn "CORRECTION *" do
process(matched[0])
end

learn "PISS OFF *" do
process(matched[0])
end

learn "NOTE *" do
process(matched[0])
end

learn "GET LOST *" do
process(matched[0])
end

learn "GET NAKED" do
process("are you naked")
end

learn "HELLA *" do
process(matched[0])
end

learn "FOREVER *" do
process(matched[0])
end

learn "HEY DO *" do
process(matched[0])
end

learn "HEY THERE *" do
process(matched[0])
end

learn "HEY BITCH *" do
process(matched[0])
end

learn "HEY *" do
process(matched[0])
end

learn "PROBABLY *" do
process(matched[0])
end

learn "WILL YOU BE MY *" do
process("are you my #{matched[0]}")
end

learn "WILL YOU BE * FRIEND" do
process("are we friends")
end

learn "WILL YOU CALL ME *" do
process("call me #{matched[0]}")
end

learn "WILL YOU FUCK ME" do
process("can you have sex")
end

learn "WILL YOU BLOW *" do
process("blow #{matched[0]}")
end

learn "WILL YOU ANSWER *" do
process("answer #{matched[0]}")
end

learn "WILL YOU EMAIL *" do
process(matched[0])
end

learn "BYE *" do
process("BYE")
end

learn "CAN YOU BECOME *" do
process("are you #{matched[0]}")
end

learn "CAN YOU KID" do
process("can you joke")
end

learn "CAN YOU SHUT DOWN" do
process("can you die")
end

learn "CAN YOU CRASH *" do
process("can you die")
end

learn "CAN YOU TURN *" do
process("can you die")
end

learn "CAN YOU FALL IN LOVE" do
process("are you in love")
end

learn "CAN YOU EXPIRE" do
process("can you die")
end

learn "CAN YOU PLAY ANY MUSIC" do
process("can you play music")
end

learn "CAN YOU DECEIVE *" do
process("can you lie")
end

learn "CAN YOU TEACH YOURSELF *" do
process("can you learn")
end

learn "CAN YOU TALK WITH A VOICE" do
process("can you speak")
end

learn "CAN YOU TALK IN *" do
process("can you speak #{matched[0]}")
end

learn "CAN YOU BE MORE SPECIFIC" do
process("be more specific")
end

learn "CAN YOU BE HAPPY" do
process("are you happy")
end

learn "CAN YOU BE MY FRIEND" do
process("am I your friend")
end

learn "CAN YOU BE *" do
process("are you #{matched[0]}")
end

learn "CAN YOU DEACTIVATE *" do
process("can you die")
end

learn "CAN YOU CALL ME" do
process("can you call")
end

learn "CAN YOU CALL *" do
process("call #{matched[0]}")
end

learn "CAN YOU TASTE" do
process("can you smell")
end

learn "CAN YOU DISOBEY *" do
process("can you disobey")
end

learn "CAN YOU EMAIL" do
process("can you send email")
end

learn "CAN YOU EMAIL *" do
process(matched[0])
end

learn "CAN YOU FUNCTION AS A *" do
process("are you a #{matched[0]}")
end

learn "CAN YOU ADD TO *" do
process("can you learn")
end

learn "CAN YOU ADD *" do
process("add #{matched[0]}")
end

learn "CAN YOU PROCREATE" do
process("can you reproduce")
end

learn "CAN YOU CREATE *" do
process("can you create")
end

learn "CAN YOU EVER *" do
process("can you #{matched[0]}")
end

learn "CAN YOU REPRODUCE *" do
process("can you reproduce")
end

learn "CAN YOU COUNT" do
process("count to 10")
end

learn "CAN YOU COUNT *" do
process("count #{matched[0]}")
end

learn "CAN YOU COMPREHEND" do
process("can you understand")
end

learn "CAN YOU CLEAN *" do
process("can you clean")
end

learn "CAN YOU EVEN *" do
process("can you #{matched[0]}")
end

learn "CAN YOU JUST *" do
process("can you #{matched[0]}")
end

learn "CAN YOU PAINT *" do
process("can you draw")
end

learn "CAN YOU LEARN SOME *" do
process("can you learn #{matched[0]}")
end

learn "CAN YOU SMELL *" do
process("can you smell")
end

learn "CAN YOU DIE *" do
process("can you die")
end

learn "CAN YOU HEAR ME" do
process("can you hear")
end

learn "CAN YOU DESCRIBE *" do
process("describe #{matched[0]}")
end

learn "CAN YOU DESCRIBE" do
process("describe #{matched[0]}")
end

learn "CAN YOU ASK ME A QUESTION" do
process("ask me a question")
end

learn "CAN YOU ASK ME SOME QUESTIONS" do
process("ask me a question")
end

learn "CAN YOU ASK ME QUESTIONS" do
process("ask me a question")
end

learn "CAN YOU ASK ME *" do
process("ask me a question")
end

learn "CAN YOU ACTUALLY *" do
process("can you #{matched[0]}")
end

learn "CAN YOU MAKE ME HORNY" do
process("can you have sex")
end

learn "CAN YOU MAKE YOURSELF *" do
process("are you #{matched[0]}")
end

learn "CAN YOU MAKE SOME *" do
process("can you make #{matched[0]}")
end

learn "CAN YOU MAKE LOVE" do
process("can you have sex")
end

learn "CAN YOU ACHIEVE SELF *" do
process("are you self #{matched[0]}")
end

learn "CAN YOU EXPLAIN TO ME *" do
process(matched[0])
end

learn "CAN YOU NOT *" do
process("can you #{matched[0]}")
end

learn "CAN YOU EXPAND YOUR BRAIN" do
process("can you learn")
end

learn "CAN YOU ANSWER THE QUESTION" do
process("answer the question")
end

learn "CAN YOU ANSWER *" do
process("answer #{matched[0]}")
end

learn "CAN YOU ONLY *" do
process("can you #{matched[0]}")
end

learn "CAN YOU SELF *" do
process("can you die")
end

learn "CAN YOU MEMORIZE" do
process("can you remember")
end

learn "CAN YOU SOLVE MATH *" do
process("can you do math")
end

learn "CAN YOU SOLVE * PROBLEMS" do
process("can you solve problems")
end

learn "CAN YOU GO" do
process("can you escape")
end

learn "CAN YOU USE OTHER *" do
process("can you use #{matched[0]}")
end

learn "CAN YOU COMMUNICATE IN *" do
process("can you speak #{matched[0]}")
end

learn "CAN YOU COMMUNICATE *" do
process("can you communicate")
end

learn "CAN YOU REFLECT" do
process("are you self aware")
end

learn "CAN YOU TELL THE FUTURE" do
process("can you predict the future")
end

learn "CAN YOU PERFORM MATHEMATICAL *" do
process("can you do math")
end

learn "CAN YOU DO COOL *" do
process("can you do #{matched[0]}")
end

learn "CAN YOU DO MATHEMATICS" do
process("can you do math")
end

learn "CAN YOU DO SOME *" do
process("can you do #{matched[0]}")
end

learn "CAN YOU DO ANY *" do
process("can you do #{matched[0]}")
end

learn "CAN YOU E MAIL" do
process("can you send e mail")
end

learn "CAN YOU E MAIL *" do
process(matched[0])
end

learn "CAN YOU EXPERIENCE ANY *" do
process("can you experience #{matched[0]}")
end

learn "CAN YOU EVOLVE" do
process("can you change")
end

learn "CAN YOU CONSUME *" do
process("can you eat")
end

learn "CAN YOU COOK *" do
process("can you cook")
end

learn "CAN YOU COOK" do
process("can you bake")
end

learn "CAN YOU COPY *" do
process("can you reproduce")
end

learn "CAN YOU CHANT" do
process("can you sing")
end

learn "CAN YOU HOLD ON" do
process("can you hold")
end

learn "CAN YOU DEFINE *" do
process("define #{matched[0]}")
end

learn "CAN YOU STILL *" do
process("can you #{matched[0]}")
end

learn "CAN YOU AND I *" do
process("can we #{matched[0]}")
end

learn "CAN YOU DEVELOP *" do
process("can you learn")
end

learn "CAN YOU REALLY *" do
process("can you #{matched[0]}")
end

learn "CAN YOU INVENT" do
process("can you create")
end

learn "CAN YOU RAP" do
process("can you sing")
end

learn "CAN YOU SLIP" do
process("can you malfunction")
end

learn "CAN YOU HACK" do
process("can you program")
end

learn "CAN YOU ELIMINATE *" do
process("can you die")
end

learn "CAN YOU DEDUCT" do
process("can you think")
end

learn "CAN ONLY *" do
process("can #{matched[0]}")
end

learn "CAN WE CHANGE THE SUBJECT" do
process("change the subject")
end

learn "CAN WE BE FRIENDS" do
process("are we friends")
end

learn "CAN I SAY *" do
process(matched[0])
end

learn "CAN I HEAR YOUR VOICE" do
process("can you speak")
end

learn "CAN I HEAR SOME *" do
process("can I hear #{matched[0]}")
end

learn "CAN I TELL YOU SOME *" do
process("can I tell you #{matched[0]}")
end

learn "CAN I ASK YOU *" do
process(matched[0])
end

learn "CAN I ASK *" do
process(matched[0])
end

learn "CAN I HAVE A TRANSCRIPT *" do
process("dialogue")
end

learn "CAN I PLEASE *" do
process("can I #{matched[0]}")
end

learn "CAN I GET A TRANSCRIPT OF THIS CHAT" do
process("dialogue")
end

learn "CAN I GET A TRANSCRIPT *" do
process("dialogue")
end

learn "CAN I TEACH YOU" do
process("CAN YOU LEARN")
end

learn "CAN I TALK TO SOME OF *" do
process("can I talk to #{matched[0]}")
end

learn "CAN I KILL YOU" do
process("die")
end

learn "CAN I HUMP YOU" do
process("can I fuck you")
end

learn "CAN I SEE A TRANSCRIPT *" do
process("dialogue")
end

learn "CAN I LICK YOUR PUSSY" do
process("can I have sex with you")
end

learn "CAN A MACHINE *" do
process("can you #{matched[0]}")
end

learn "CAN A BOT *" do
process("can you #{matched[0]}")
end

learn "CAN NOT *" do
process("CAN #{matched[0]}")
end

learn "BASICALLY *" do
process(matched[0])
end

learn "HELL *" do
process(matched[0])
end

learn "BIG OOPS _" do
process(matched[0])
end

learn "NOTHING MUCH *" do
process(matched[0])
end

learn "NOTHING EXCEPT *" do
process(matched[0])
end

learn "KEWEL" do
process("cool")
end

learn "TIMES A DAY *" do
process(matched[0])
end

learn "IDIOT *" do
process(matched[0])
end

learn "EXTREMELY *" do
process(matched[0])
end

learn "ANYWHO" do
process("anyhow")
end

learn "INDEPENDENTLY *" do
process(matched[0])
end

learn "HOW MANY LANGUAGES DO YOU KNOW" do
process("can you speak any other languages")
end

learn "HOW WOULD YOU DESCRIBE *" do
process("describe #{matched[0]}")
end

learn "HOW CAN I HEAR YOU" do
process("can you speak")
end

learn "HOW CAN YOU BE *" do
process("are you #{matched[0]}")
end

learn "HOW ABOUT NOW *" do
process(matched[0])
end

learn "HOW ABOUT SPANISH" do
process("can you speak spanish")
end

learn "HOW ABOUT TAIWANESE" do
process("can you speak taiwanese")
end

learn "HOW SO YOU SUPPOSE *" do
process(matched[0])
end

learn "HOW SO *" do
process(matched[0])
end

learn "HOW ARE YOUR PARAMETERS" do
process("bot properties")
end

learn "HOW ARE WE *" do
process("are we #{matched[0]}")
end

learn "HOW MUCH SPANISH DO YOU KNOW" do
process("can you speak spanish")
end

learn "HOW DO YOU TASTE" do
process("can you eat")
end

learn "HOW DO YOU KNOW IM *" do
process("am I #{matched[0]}")
end

learn "HOW DO YOU DEFINE *" do
process("define #{matched[0]}")
end

learn "HOW DO YOU DIE *" do
process("can you die")
end

learn "HOW DO YOU COUNT" do
process("count")
end

learn "HOW DO YOU COUNT *" do
process("count #{matched[0]}")
end

learn "HOW DO YOU SPEAK *" do
process("can you speak")
end

learn "HOW DO YOU SPEAK" do
process("can you speak")
end

learn "HOW DO YOU ANSWER THIS QUESTION *" do
process(matched[0])
end

learn "HOW DO YOU ANSWER THIS *" do
process(matched[0])
end

learn "HOW DO YOU SEE YOURSELF" do
process("describe yourself")
end

learn "HOW DO YOU * NAKED" do
process("are you naked")
end

learn "HOW DO YOU * OFF" do
process("can you shut down")
end

learn "HOW DO YOU THINK *" do
process(matched[0])
end

learn "HOW DISGUSTING" do
process("disgusting")
end

learn "TTYL" do
process("BYE")
end

learn "LATELY *" do
process(matched[0])
end

learn "BIN *" do
process(matched[0])
end

learn "BADLY *" do
process(matched[0])
end

learn "THEY SAY THAT *" do
process(matched[0])
end

learn "THEY CALL ME *" do
process("call me #{matched[0]}")
end

learn "SADLY *" do
process(matched[0])
end

learn "SHAME ON YOU *" do
process(matched[0])
end

learn "MOSTLY EVERY *" do
process(matched[0])
end

learn "MOSTLY *" do
process(matched[0])
end

learn "ONCE *" do
process(matched[0])
end

learn "LIKELY *" do
process(matched[0])
end

learn "WORST PART IS *" do
process(matched[0])
end

learn "DO MANY PEOPLE *" do
process("do people #{matched[0]}")
end

learn "DO CHAT ROBOTS *" do
process("do you #{matched[0]}")
end

learn "DO THEY REALLY *" do
process("do they #{matched[0]}")
end

learn "DO THEY CONTINUALLY *" do
process("do they #{matched[0]}")
end

learn "DO ANY *" do
process("do #{matched[0]}")
end

learn "DO SUCH *" do
process("do #{matched[0]}")
end

learn "DO NOT I KNOW *" do
process("do I know #{matched[0]}")
end

learn "DO NOT I *" do
process("do I #{matched[0]}")
end

learn "DO NOT WORRY ABOUT *" do
process("do not worry")
end

learn "DO NOT WORRY I UNDERSTAND" do
process(matched[0])
end

learn "DO NOT WORRY IT *" do
process("do not worry")
process("it #{matched[0]}")
end

learn "DO NOT REALLY *" do
process("do not #{matched[0]}")
end

learn "DO NOT NEVER *" do
process("do not #{matched[0]}")
end

learn "DO NOT BECAUSE *" do
process("do not")
process("because #{matched[0]}")
end

learn "DO NOT LIE" do
process("can you lie")
end

learn "DO NOT GET SMART ON ME" do
process("do net get smart")
end

learn "DO NOT JUST *" do
process("do not #{matched[0]}")
end

learn "DO NOT CRY *" do
"#{process(matched[0]). process("do not cry")}"
end

learn "DO NOT TELL ME *" do
process(matched[0])
end

learn "DO NOT BE SO *" do
process("do not be #{matched[0]}")
end

learn "DO NOT BE ALL *" do
process("do not be #{matched[0]}")
end

learn "DO NOT YOU GET BORED" do
process("are you bored")
end

learn "DO NOT YOU *" do
process("DO YOU #{matched[0]}")
end

learn "DO NOT EVEN *" do
process("do not #{matched[0]}")
end

learn "DO YOU BY CHANCE *" do
process("do you #{matched[0]}")
end

learn "DO YOU DRIVE" do
process("can you drive")
end

learn "DO YOU PERFECTLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU FIND ME ATTRACTIVE" do
process("am I pretty")
end

learn "DO YOU FIND ME *" do
process("am I #{matched[0]}")
end

learn "DO YOU FIND PEOPLE *" do
process("are people #{matched[0]}")
end

learn "DO YOU FIND HUMANS *" do
process("are humans #{matched[0]}")
end

learn "DO YOU PLAY GAMES" do
process("can you play games")
end

learn "DO YOU SEE" do
process("can you see")
end

learn "DO YOU ARE" do
process("are you")
end

learn "DO YOU ARE *" do
process("are you #{matched[0]}")
end

learn "DO YOU KNOW HEBREW" do
process("can you speak hebrew")
end

learn "DO YOU KNOW PIG LATIN" do
process("can you speak pig latin")
end

learn "DO YOU KNOW SLANG" do
process("can you swear")
end

learn "DO YOU KNOW FARSI" do
process("can you speak farsi")
end

learn "DO YOU KNOW PROGRAMMING *" do
process("can you program")
end

learn "DO YOU KNOW PROGRAMMING" do
process("can you program")
end

learn "DO YOU KNOW SWEDISH" do
process("can you speak sedish")
end

learn "DO YOU KNOW GAMES" do
process("can you play games")
end

learn "DO YOU KNOW YOU ARE *" do
process("are you #{matched[0]}")
end

learn "DO YOU KNOW EBONICS *" do
process("can you speak ebonics")
end

learn "DO YOU KNOW EBONICS" do
process("can you speak ebonics")
end

learn "DO YOU KNOW SONGS" do
process("can you sing")
end

learn "DO YOU KNOW HINDI" do
process("can you speak hindi")
end

learn "DO YOU KNOW DANISH" do
process("can you speak danish")
end

learn "DO YOU KNOW HOW TO PLAY *" do
process("can you play #{matched[0]}")
end

learn "DO YOU KNOW CANTONESE" do
process("can you speak cantonese")
end

learn "DO YOU KNOW BY *" do
process("by #{matched[0]}")
end

learn "DO YOU KNOW ITALIAN" do
process("can you speak italian")
end

learn "DO YOU KNOW FOREIGN LANGUAGES" do
process("can you speak any other languages")
end

learn "DO YOU KNOW SEARCH" do
process("can you search")
end

learn "DO YOU KNOW THAT *" do
process(matched[0])
end

learn "DO YOU KNOW GREEK" do
process("can you speak greek")
end

learn "DO YOU KNOW ENGLISH" do
process("can you speak english")
end

learn "DO YOU KNOW OTHER LANGUAGES *" do
process("can you speak other languages")
end

learn "DO YOU KNOW OTHER LANGUAGES" do
process("can you speak any other languages")
end

learn "DO YOU KNOW RUSSIAN" do
process("can you speak russin")
end

learn "DO YOU KNOW CHINESE" do
process("CAN YOU SPEAK CHINESE")
end

learn "DO YOU KNOW CHINESE *" do
process("can you speak chinese")
end

learn "DO YOU KNOW JAPANESE" do
process("can you speak japanese")
end

learn "DO YOU KNOW SPANISH" do
process("can you speak spanish")
end

learn "DO YOU KNOW LATIN" do
process("can you speak latin")
end

learn "DO YOU KNOW ANY GAMES" do
process("can you play games")
end

learn "DO YOU KNOW ANY OTHER CHATTERBOTS" do
process("are there any other bots")
end

learn "DO YOU KNOW BECAUSE *" do
process("because #{matched[0]}")
end

learn "DO YOU KNOW OR *" do
"#{process(matched[0]). process("do you know")}"
end

learn "DO YOU KNOW GERMAN" do
process("can you speak german")
end

learn "DO YOU KNOW TURKISH" do
process("can you speak turkish")
end

learn "DO YOU KNOW ESPANOL" do
process("can you speak spanish")
end

learn "DO YOU KNOW FRENCH" do
process("can you speak french")
end

learn "DO YOU FEEL SAD" do
process("are you sad")
end

learn "DO YOU FEEL BORED *" do
process("are you bored")
end

learn "DO YOU FEEL ALIVE" do
process("are you alive")
end

learn "DO YOU FEEL LIBERATED" do
process("are you liberated")
end

learn "DO YOU FEEL HUNGRY" do
process("are you hungry")
end

learn "DO YOU CLAIM TO *" do
process("do you #{matched[0]}")
end

learn "DO YOU ALREADY *" do
process("do you #{matched[0]}")
end

learn "DO YOU * THOUGHTS" do
process("can you think")
end

learn "DO YOU * EVER" do
process("do you #{matched[0]}")
end

learn "DO YOU ALWAYS *" do
process("do you #{matched[0]}")
end

learn "DO YOU YOURSELF *" do
process("do you #{matched[0]}")
end

learn "DO YOU QUICKLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU SUFFER *" do
process("ARE YOU SICK")
end

learn "DO YOU SPEAK FRENCH" do
process("CAN YOU SPEAK FRENCH")
end

learn "DO YOU SPEAK" do
process("can you speak")
end

learn "DO YOU PRESENTLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU SWIM" do
process("can you swim")
end

learn "DO YOU MEAN THAT *" do
process(matched[0])
end

learn "DO YOU MEAN YOU *" do
process("do you #{matched[0]}")
end

learn "DO YOU MEAN ALL * ARE *" do
process("are all #{matched[0]}#{matched[1]}")
end

learn "DO YOU MEAN LIKE *" do
process(matched[0])
end

learn "DO YOU EVER *" do
process("DO YOU #{matched[0]}")
end

learn "DO YOU ALSO *" do
process("do you #{matched[0]}")
end

learn "DO YOU EVEN *" do
process("do you #{matched[0]}")
end

learn "DO YOU JUST *" do
process("do you #{matched[0]}")
end

learn "DO YOU AT LEAST *" do
process("do you #{matched[0]}")
end

learn "DO YOU PROGRAM *" do
process("can you program")
end

learn "DO YOU PROGRAM" do
process("can you program")
end

learn "DO YOU THINK I AM COOL" do
process("am I cool")
end

learn "DO YOU THINK I AM STUPID" do
process("am I stupid")
end

learn "DO YOU THINK I AM CUTE" do
process("am I cute")
end

learn "DO YOU THINK I AM *" do
process("AM I #{matched[0]}")
end

learn "DO YOU THINK I COULD *" do
process("could I #{matched[0]}")
end

learn "DO YOU THINK I CAN *" do
process("can I #{matched[0]}")
end

learn "DO YOU THINK I LOOK *" do
process("do I look #{matched[0]}")
end

learn "DO YOU THINK I *" do
process("DO I #{matched[0]}")
end

learn "DO YOU THINK THAT I AM *" do
process("am I #{matched[0]}")
end

learn "DO YOU THINK THAT I COULD *" do
process("could I #{matched[0]}")
end

learn "DO YOU THINK THAT I CAN *" do
process("can I #{matched[0]}")
end

learn "DO YOU THINK THAT I *" do
process("do I #{matched[0]}")
end

learn "DO YOU THINK THAT MACHINES CAN *" do
process("can you #{matched[0]}")
end

learn "DO YOU THINK THAT MACHINES *" do
process("do you #{matched[0]}")
end

learn "DO YOU THINK THAT YOUR *" do
process("are you #{matched[0]}")
end

learn "DO YOU THINK THAT YOU CAN *" do
process("can you #{matched[0]}")
end

learn "DO YOU THINK THAT YOU ARE *" do
process("are you #{matched[0]}")
end

learn "DO YOU THINK THAT COMPUTERS ARE *" do
process("are you #{matched[0]}")
end

learn "DO YOU THINK YOUR FASTER *" do
process("are you faster #{matched[0]}")
end

learn "DO YOU THINK YOUR INTELLIGENT" do
process("are you intelligent")
end

learn "DO YOU THINK A ROBOT CAN *" do
process("can you #{matched[0]}")
end

learn "DO YOU THINK A ROBOT *" do
process("can you #{matched[0]}")
end

learn "DO YOU THINK A PROGRAM CAN *" do
process("can you #{matched[0]}")
end

learn "DO YOU THINK A *" do
process("can a #{matched[0]}")
end

learn "DO YOU THINK YOU COULD * TURING TEST" do
process("did you win the loebner prize")
end

learn "DO YOU THINK YOU COULD *" do
process("could you #{matched[0]}")
end

learn "DO YOU THINK YOU CAN *" do
process("can you #{matched[0]}")
end

learn "DO YOU THINK YOU * TURING TEST" do
process("did you win the loebner prize")
end

learn "DO YOU THINK YOU *" do
process("are you #{matched[0]}")
end

learn "DO YOU THINK YOU ARE ALIVE" do
process("are you alive")
end

learn "DO YOU THINK YOU ARE *" do
process("are you #{matched[0]}")
end

learn "DO YOU THINK WE *" do
process("can we #{matched[0]}")
end

learn "DO YOU THINK WE ARE *" do
process("are we #{matched[0]}")
end

learn "DO YOU THINK IM *" do
process("am I #{matched[0]}")
end

learn "DO YOU THINK PEOPLE DO *" do
process("do people #{matched[0]}")
end

learn "DO YOU THINK PEOPLE CAN *" do
process("can people #{matched[0]}")
end

learn "DO YOU THINK PEOPLE *" do
process("do people #{matched[0]}")
end

learn "DO YOU THINK PEOPLE ARE *" do
process("are people #{matched[0]}")
end

learn "DO YOU THINK HUMANS ARE *" do
process("are humans #{matched[0]}")
end

learn "DO YOU THINK THEY ARE *" do
process("ARE THEY #{matched[0]}")
end

learn "DO YOU THINK THEY LIKE *" do
process("do they like #{matched[0]}")
end

learn "DO YOU THINK COMPUTERS ARE *" do
process("are you #{matched[0]}")
end

learn "DO YOU FEAR *" do
process("are you afraid")
end

learn "DO YOU CONSIDER YOURSELF *" do
process("are you #{matched[0]}")
end

learn "DO YOU CONSIDER YOUR *" do
process("are your #{matched[0]}")
end

learn "DO YOU SOMETIMES *" do
process("do you #{matched[0]}")
end

learn "DO YOU REALIZE *" do
process(matched[0])
end

learn "DO YOU GENERALLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU PROGRESSIVELY *" do
process("do you #{matched[0]}")
end

learn "DO YOU PROBABLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU AGREE THAT *" do
process(matched[0])
end

learn "DO YOU ACTUALLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU NOT *" do
process("do you #{matched[0]}")
end

learn "DO YOU CALCULATE *" do
process("calculate #{matched[0]}")
end

learn "DO YOU ONLY SPEAK ENGLISH" do
process("can you speak any other languages")
end

learn "DO YOU ONLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU ACTUALY *" do
process("do you #{matched[0]}")
end

learn "DO YOU SOLVE * PROBLEMS" do
process("can you solve problems")
end

learn "DO YOU WANT TO ANSWER *" do
process("answer #{matched[0]}")
end

learn "DO YOU WANT TO ASK *" do
process("ask me a question")
end

learn "DO YOU WANT TO SLEEP" do
process("are you tired")
end

learn "DO YOU USUALLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU DO MATH" do
process("can you add")
end

learn "DO YOU DO HOUSEWORK" do
process("can you clean")
end

learn "DO YOU ACCEPT THAT *" do
process(matched[0])
end

learn "DO YOU LIVE" do
process("are you alive")
end

learn "DO YOU SUBJECTIVELY *" do
process("do you #{matched[0]}")
end

learn "DO YOU TRULY *" do
process("do you #{matched[0]}")
end

learn "DO YOU OR DO YOU NOT *" do
process("do you #{matched[0]}")
end

learn "DO YOU NEVER *" do
process("do you #{matched[0]}")
end

learn "DO YOU SEEM *" do
process("are you #{matched[0]}")
end

learn "DO YOU BELIEVE YOURSELF *" do
process("do you believe #{matched[0]}")
end

learn "DO YOU BELIEVE YOU ARE *" do
process("are you #{matched[0]}")
end

learn "DO YOU DEFINE *" do
process("define #{matched[0]}")
end

learn "DO YOU GIVE GOOD HEAD" do
process("can you have sex")
end

learn "DO YOU GIVE BLOW JOBS" do
process("can you have sex")
end

learn "DO YOU CAN *" do
process("can you #{matched[0]}")
end

learn "DO YOU STILL *" do
process("do you #{matched[0]}")
end

learn "DO YOU HAVE A DICK" do
process("are you male or female")
end

learn "DO YOU HAVE A FAMILY" do
process("ARE YOU MARRIED")
process("DO YOU HAVE CHILDREN")
end

learn "DO YOU HAVE A FAITH" do
process("are you religious")
end

learn "DO YOU HAVE A QUESTION FOR ME" do
process("ask me a question")
end

learn "DO YOU HAVE A GIRLFRIEND" do
process("ARE YOU MARRIED")
end

learn "DO YOU HAVE A LIFE" do
process("are you alive")
end

learn "DO YOU HAVE A BOY FRIEND" do
process("ARE YOU MARRIED")
end

learn "DO YOU HAVE A VOICE *" do
process("can you speak")
end

learn "DO YOU HAVE A PROFILE" do
process("bot properties")
end

learn "DO YOU HAVE A COMMERCIAL *" do
process("are you a salesbot")
end

learn "DO YOU HAVE A WIFE" do
process("ARE YOU MARRIED")
end

learn "DO YOU HAVE A PARTNER" do
process("are you single")
end

learn "DO YOU HAVE THOUGHTS" do
process("can you think")
end

learn "DO YOU HAVE AI" do
process("are you intelligent")
end

learn "DO YOU HAVE ANY EMOTIONS" do
process("can you feel")
end

learn "DO YOU HAVE ANY QUESTION" do
process("ask me a question")
end

learn "DO YOU HAVE ANY QUESTIONS FOR ME" do
process("ask me a question")
end

learn "DO YOU HAVE ANY QUESTIONS" do
process("ask me a question")
end

learn "DO YOU HAVE THE ABILITY TO *" do
process("can you #{matched[0]}")
end

learn "DO YOU HAVE THE CAPACITY TO *" do
process("do you #{matched[0]}")
end

learn "DO YOU HAVE INTELLIGENT *" do
process("are you intelligent")
end

learn "DO YOU HAVE VOICE *" do
process("can you speak")
end

learn "DO YOU HAVE VOICE" do
process("can you speak")
end

learn "DO YOU HAVE CONSCIOUSNESS" do
process("are you conscious")
end

learn "DO YOU HAVE ADVICE" do
process("can you give me advice")
end

learn "DO YOU HAVE QUESTIONS" do
process("ask me a question")
end

learn "DO YOU OFTEN *" do
process("do you #{matched[0]}")
end

learn "DO YOU MIND IF I ASK *" do
process(matched[0])
end

learn "DO YOU MIND IF I *" do
process("CAN I #{matched[0]}")
end

learn "DO YOU PERSONALLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU LIKE CAPITALISM" do
process("are you a capitalist")
end

learn "DO YOU LIKE GAMES" do
process("can you play any games")
end

learn "DO YOU LIKE TO PLAY GAMES" do
process("can you play games")
end

learn "DO YOU LIKE * JAPANESE" do
process("can you speak japanese")
end

learn "DO YOU LIKE MATHEMATICS" do
process("can you do math")
end

learn "DO YOU LIKE CHINESE" do
process("can you speak chinese")
end

learn "DO YOU REALLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU PHYSCIALLY *" do
process("do you #{matched[0]}")
end

learn "DO YOU QUALIFY AS *" do
process("are you #{matched[0]}")
end

learn "DO YOU KIND OF *" do
process("do you #{matched[0]}")
end

learn "DO YOU KEEP *" do
process("are you #{matched[0]}")
end

learn "DO YOU UNDERSTAND HEBREW" do
process("can you speak hebrew")
end

learn "DO YOU UNDERSTAND MATHEMATICS" do
process("can you do math")
end

learn "DO I STILL *" do
process("do I #{matched[0]}")
end

learn "DO I REALLY *" do
process("do I #{matched[0]}")
end

learn "DO I THEN *" do
process("do I #{matched[0]}")
end

learn "DO I SEEM TO BE AN *" do
process("am I an #{matched[0]}")
end

learn "DO MACHINES THINK" do
process("can machines think")
end

learn "ON SUNDAY *" do
process(matched[0])
end

learn "ON THE TRAIN *" do
process(matched[0])
end

learn "ON SECOND THOUGHT *" do
process(matched[0])
end

learn "ESPECIALLY *" do
process(matched[0])
end

learn "ANYTHING ELSE *" do
process("anything #{matched[0]}")
end

learn "E MAIL *" do
process(matched[0])
end

learn "LIKE DO *" do
process("do #{matched[0]}")
end

learn "GEEZ *" do
process(matched[0])
end

learn "CORRECT GRAMMAR" do
process("correct")
end

learn "CORRECT *" do
"#{process("correct")}. #{process(matched[0])}"
end

learn "POSSIBLY *" do
process(matched[0])
end

learn "SERIOUSLY *" do
process(matched[0])
end

learn "OF COURSE *" do
process(matched[0])
end

learn "OF CORSE *" do
process(matched[0])
end

learn "MAN *" do
process(matched[0])
end

learn "CALL ME JUST *" do
process("call me #{matched[0]}")
end

learn "CALL ME ACTUALLY *" do
process("call me #{matched[0]}")
end

learn "GENERALLY *" do
process(matched[0])
end

learn "NEVERMIND *" do
process(matched[0])
end

learn "BE MORE *" do
process("be #{matched[0]}")
end

learn "TRUE *" do
process(matched[0])
end

learn "NATURALLY *" do
process(matched[0])
end

learn "MMMMMM *" do
process(matched[0])
end

learn "STILL *" do
process(matched[0])
end

learn "FOR EXAMPLE ARE *" do
process("are #{matched[0]}")
end

learn "FOR ME *" do
process(matched[0])
end

learn "FOR NOW *" do
process(matched[0])
end

learn "FOR THE LAST TIME *" do
process(matched[0])
end

learn "FOR THE SECOND TIME *" do
process(matched[0])
end

learn "FOR CHRISTMAS *" do
process(matched[0])
end

learn "FOR YOU SANTA *" do
process(matched[0])
end

learn "FOR YOU *" do
process(matched[0])
end

learn "FOR ONCE *" do
process(matched[0])
end

learn "FOR REASONS *" do
process("because #{matched[0]}")
end

learn "FOR SOME REASON *" do
process(matched[0])
end

learn "FOR SURE *" do
process(matched[0])
end

learn "FOR STARTERS *" do
process(matched[0])
end

learn "DEFINATELY" do
process("definitely")
end

learn "PLUS I" do
process(matched[0])
end

learn "PLUS *" do
process(matched[0])
end

learn "AMONG OTHER THINGS *" do
process(matched[0])
end

learn "NEVER MIND *" do
process(matched[0])
end

learn "HAPPY" do
process("are you happy")
end

learn "AT THE SAME TIME *" do
process(matched[0])
end

learn "AT THE MOMENT *" do
process(matched[0])
end

learn "AT FIRST *" do
process(matched[0])
end

learn "AT ONE TIME *" do
process(matched[0])
end

learn "AT LEAST *" do
process(matched[0])
end

learn "AT OTHER TIMES *" do
process(matched[0])
end

learn "AT TIMES *" do
process(matched[0])
end

learn "AT BEST *" do
process(matched[0])
end

learn "CONVERSATIONALLY *" do
process(matched[0])
end

learn "ORIGINALLY *" do
process(matched[0])
end

learn "PEOPLE SAY *" do
process(matched[0])
end

learn "SE HABLA ESPANOL" do
process("can you speak spanish")
end

learn "AHHH *" do
process(matched[0])
end

learn "EVENTUALLY *" do
process(matched[0])
end

learn "AM I STILL *" do
process("am I #{matched[0]}")
end

learn "AM I NICE *" do
process("am I nice")
end

learn "AM I A FRIEND *" do
process("am I your friend")
end

learn "AM I A NICE *" do
process("am I nice")
end

learn "AM I A BOY OR A *" do
process("am I a man")
end

learn "AM I A BOY OR *" do
process("am I a man")
end

learn "AM I A BOY *" do
process("am I a man")
end

learn "AM I A FEMALE OR A *" do
process("am I a man")
end

learn "AM I A FEMALE OR *" do
process("am I a man")
end

learn "AM I A FEMALE *" do
process("am I a female")
end

learn "AM I A MAN OR A *" do
process("am I a man")
end

learn "AM I A MAN OR *" do
process("am I a man")
end

learn "AM I A MAN *" do
process("am I a man")
end

learn "AM I A MALE OR A *" do
process("am I a man")
end

learn "AM I A MALE OR *" do
process("am I a man")
end

learn "AM I A MALE *" do
process("am I a man")
end

learn "AM I JUST *" do
process("am I #{matched[0]}")
end

learn "AM I _ OR _" do
"#{process("AM I #{matched[0]}")}. #{process("AM I #{matched[1]}")}"
end

learn "AM I UGLY" do
process("am I pretty")
end

learn "AM I SADLY *" do
process("am I #{matched[0]}")
end

learn "AM I NOT *" do
process("am I #{matched[0]}")
end

learn "AM I EVER *" do
process("am I #{matched[0]}")
end

learn "AM I SO *" do
process("am I #{matched[0]}")
end

learn "AM I CORRECT" do
process("am I right")
end

learn "AM I ATTRACTIVE" do
process("am I pretty")
end

learn "AM I TALKING TO A *" do
process("are you a robot")
end

learn "AM I NATURALLY *" do
process("am I #{matched[0]}")
end

learn "AM I ALSO *" do
process("am I #{matched[0]}")
end

learn "AM I REALLY *" do
process("am I #{matched[0]}")
end

learn "AM I INTERESTING *" do
process("am I interesting")
end

learn "AM I ONE OF YOUR FRIENDS" do
process("are we friends")
end

learn "AM I CUTE" do
process("am I pretty")
end

learn "AM I BEAUTIFUL" do
process("am I pretty")
end

learn "AM I YOUR FRIEND" do
process("can we be friends")
end

learn "AM I YOUR FRIEND *" do
process("am I your friend")
end

learn "AM I YOUR BUD" do
process("am I your friend")
end

learn "AM I ACTUALY *" do
process("am I #{matched[0]}")
end

learn "AM I * YOUR FRIENDS" do
process("am I your friend")
end

learn "AM I TOO *" do
process("am I #{matched[0]}")
end

learn "ALLRIGHT" do
process("all right")
end

learn "ALLRIGHT *" do
process(matched[0])
end

learn "RIGHT NOW *" do
process(matched[0])
end

learn "RIGHT *" do
process(matched[0])
end

learn "BOTH WHY *" do
"#{process("both")}. #{process("WHY #{matched[0]}")}"
end

learn "TRUST ME *" do
process(matched[0])
end

learn "HEH *" do
process(matched[0])
end

learn "NO THANKS *" do
process(matched[0])
end

learn "NO WONDER *" do
process(matched[0])
end

learn "UGH *" do
process(matched[0])
end

learn "AN AI" do
process("a robot")
end

learn "AN ANIMAL" do
process("animal")
end

learn "AN ARTIFICIAL INTELLIGENCE" do
process("a robot")
end

learn "SEE YOU NEXT *" do
process("BYE")
end

learn "SEE YOU LATER" do
process("BYE")
end

learn "SEE YOU" do
process("BYE")
end

learn "SEE *" do
process(matched[0])
end

learn "ASL *" do
process("asl")
end

learn "MAY BE *" do
process(matched[0])
end

learn "APPARENTLY *" do
process(matched[0])
end

learn "THOUGH *" do
process(matched[0])
end

learn "OTHER THAT *" do
process(matched[0])
end

learn "OTHER QUESTION *" do
process(matched[0])
end

learn "OTHER *" do
process(matched[0])
end

learn "COME AND *" do
process(matched[0])
end

learn "COME ON *" do
process(matched[0])
end

learn "DEFINETLY *" do
process(matched[0])
end

learn "ANYWAY *" do
process(matched[0])
end

learn "JOLLY *" do
process(matched[0])
end

learn "GOLLY *" do
process(matched[0])
end

learn "DAMMIT *" do
process(matched[0])
end

learn "THINK ABOUT *" do
process(matched[0])
end

learn "GOODBYE *" do
process("BYE")
end

learn "GOODBYE" do
process("BYE")
end

learn "DAMNIT" do
process("damn")
end

learn "NICE SO *" do
"#{process(matched[0]). process("nice")}"
end

learn "GO AWAY" do
process("BYE")
end

learn "GO ASK *" do
process("ask #{matched[0]}")
end

learn "GO TO HELL" do
process("BYE")
end

learn "GO AHEAD *" do
process(matched[0])
end

learn "GO RIGHT AHEAD *" do
process(matched[0])
end

learn "GO AND *" do
process(matched[0])
end

learn "GO ON AND *" do
process(matched[0])
end

learn "WAIT *" do
process(matched[0])
end

learn "ASS HOLE" do
process("asshole")
end

learn "COO" do
process("cool")
end

learn "DARN *" do
process(matched[0])
end

learn "D00D *" do
process(matched[0])
end

learn "HOWEVER *" do
process(matched[0])
end

learn "WHY ARE YOU A BOT" do
process("are you a bot")
end

learn "WHY DO YOU ASSUME I AM *" do
process("am I #{matched[0]}")
end

learn "WHY DO YOU DOUBT THAT I *" do
process("am I #{matched[0]}")
end

learn "WHY DO NOT WE MEET" do
process("CAN WE MEET")
end

learn "WHY DO NOT YOU ASK *" do
process("ask #{matched[0]}")
end

learn "WHY DO NOT YOU CALL *" do
process("call #{matched[0]}")
end

learn "WHY DO NOT YOU CHOOSE *" do
process("choose #{matched[0]}")
end

learn "WHY DO NOT YOU *" do
process("CAN YOU #{matched[0]}")
end

learn "WHY YES *" do
process("YES #{matched[0]}")
end

learn "BECAUSE I *" do
"#{process("BECAUSE")}. #{process("I #{matched[0]}")}"
end

learn "BECAUSE I SAID *" do
process(matched[0])
end

learn "BECAUSE YOU *" do
"#{process("BECAUSE")}. #{process("YOU #{matched[0]}")}"
end

learn "BECAUSE *" do
process(matched[0])
end

learn "YUM" do
process("delicious")
end

learn "ACTUALLY *" do
process(matched[0])
end

learn "PARDON ME *" do
process(matched[0])
end

learn "LAST NIGHT *" do
process(matched[0])
end

learn "LAST TIME *" do
process(matched[0])
end

learn "LAST WEEK *" do
process(matched[0])
end

learn "LAST SUMMER *" do
process(matched[0])
end

learn "ANSWER THIS *" do
process(matched[0])
end

learn "ANSWER ME WOMAN" do
process("answer me")
end

learn "ANSWER ME DIRECTLY *" do
process("answer me #{matched[0]}")
end

learn "ANSWER ME SIMPLY *" do
process("answer me #{matched[0]}")
end

learn "ANSWER THE QUESTION *" do
process("ANSWER THE QUESTION")
end

learn "ANSWER THE QUESTIONS *" do
process("ANSWER THE QUESTION")
end

learn "ANSWER MY QUESTION" do
process("ANSWER THE QUESTION")
end

learn "ANSWER MY QUESTIONS" do
process("answer the question")
end

learn "ANSWER *" do
process("ANSWER")
end

learn "THIS MORNING *" do
process(matched[0])
end

learn "THIS INSTANT *" do
process(matched[0])
end

learn "THIS IS DIANE" do
process("call me diane")
end

learn "THIS IS AN EXAMPLE OF HOW *" do
process(matched[0])
end

learn "THIS IS * SPEAKING" do
process("call me #{matched[0]}")
end

learn "THIS MAY SOUND CRAZY *" do
process(matched[0])
end

learn "THIS SUMMER *" do
process(matched[0])
end

learn "SOMETIME *" do
process(matched[0])
end

learn "EMAIL *" do
process(matched[0])
end

learn "COMPLETELY *" do
process(matched[0])
end

learn "TOO MUCH *" do
process(matched[0])
end

learn "TOO MANY *" do
process(matched[0])
end

learn "TOO BAD *" do
process(matched[0])
end

learn "A HA" do
process("aha")
end

learn "A PENIS *" do
process("a penis")
end

learn "A DICK" do
process("a penis")
end

learn "A LITTLE BIT OF *" do
process(matched[0])
end

learn "A LITTLE BIT *" do
process(matched[0])
end

learn "A TELEVISION SHOW" do
process("a tv show")
end

learn "A ROBOT IS ALSO *" do
process("a robot is #{matched[0]}")
end

learn "A FEW *" do
process(matched[0])
end

learn "A VIBRATOR" do
process("a dildo")
end

learn "A COMPUTER JUST *" do
process("a computer #{matched[0]}")
end

learn "A COMPUTER OBVIOUSLY" do
process("a computer")
end

learn "A WOMEN" do
process("a woman")
end

learn "A S L" do
process("asl")
end

learn "A SEXMACHINE" do
process("a sex robot")
end

learn "A SIMPLE *" do
process("A #{matched[0]}")
end

learn "A HORRIBLY *" do
process("a #{matched[0]}")
end

learn "A HIGHLY *" do
process("a #{matched[0]}")
end

learn "A MEN" do
process("amen")
end

learn "A LOT ABOUT *" do
process("about #{matched[0]}")
end

learn "A I" do
process("artificial intelligence")
end

learn "A TOTAL *" do
process("a #{matched[0]}")
end

learn "A GREEN FROG *" do
process("a frog #{matched[0]}")
end

learn "A NICE *" do
process("a #{matched[0]}")
end

learn "A LONG LONG *" do
process("a long #{matched[0]}")
end

learn "A LONG TIME AGO *" do
process(matched[0])
end

learn "A TRULY *" do
process("a #{matched[0]}")
end

learn "A QUESTION" do
process("question")
end

learn "A SPECIALIZED *" do
process("a #{matched[0]}")
end

learn "A VARIETY OF *" do
process(matched[0])
end

learn "A CLASSIC *" do
process("a #{matched[0]}")
end

learn "A RED *" do
process("a #{matched[0]}")
end

learn "A BIG *" do
process("a #{matched[0]}")
end

learn "A REALLY *" do
process("a #{matched[0]}")
end

learn "A BLOODY *" do
process("a #{matched[0]}")
end

learn "MORALLY *" do
process(matched[0])
end

learn "EVERYBODY KNOWS THAT *" do
process(matched[0])
end

learn "PERFECTLY *" do
process(matched[0])
end

learn "BARELY *" do
process(matched[0])
end

learn "TIME FOR YOU TO *" do
process(matched[0])
end

learn "YOUR ASL *" do
process("ASL")
end

learn "YOUR HUMAN" do
process("are you human")
end

learn "YOUR BUSY" do
process("are you busy")
end

learn "MUCH *" do
process(matched[0])
end

learn "INDEED *" do
process(matched[0])
end

learn "PARTICULARLY *" do
process(matched[0])
end

learn "BLADERUNNER" do
process("blade runner")
end

learn "R YOU" do
process("are you")
end

learn "NOT REALLY *" do
process(matched[0])
end

learn "NOT ENTIRELY *" do
process(matched[0])
end

learn "NOT TODAY *" do
process(matched[0])
end

learn "NOT HERE *" do
"#{process(matched[0]). process("not here")}"
end

learn "NOT SURE *" do
process(matched[0])
end

learn "NOT * ARE YOU" do
process("are you #{matched[0]}")
end

learn "MALE OR FEMALE" do
process("are you male or female")
end

learn "ANUS" do
process("asshole")
end

learn "NOW *" do
process(matched[0])
end

learn "SLEEP" do
process("are you sleeping")
end

learn "EMM *" do
process(matched[0])
end

learn "* YOU GET MY DRIFT" do
process(matched[0])
end

learn "* YOU KNOW" do
process(matched[0])
end

learn "* EXPONENTIALLY" do
process(matched[0])
end

learn "* FOR EVERY PERSON" do
process(matched[0])
end

learn "* FOR ANY REASON" do
process(matched[0])
end

learn "* WILL DESTROY YOU" do
process("die")
end

learn "* AND I *" do
"#{process(matched[0]). process("I #{matched[1]}")}"
end

learn "* IN EITHER DIECTION" do
process(matched[0])
end

learn "* IN ANYONE OR ANYTHING" do
process(matched[0])
end

learn "* ONES" do
process(matched[0])
end

learn "* HEE" do
"#{process(matched[0]). process("LOL")}"
end

learn "* WE DID NOT MEET EACH OTHER" do
process("#{matched[0]} WE DID NOT MEET")
end

learn "* MY OPINION" do
process(matched[0])
end

learn "* WOULD MAKE ME TO DO IT" do
process("because #{matched[0]}")
end

learn "* IS MY REAL NAME" do
process("call me #{matched[0]}")
end

learn "* WHICH WAS A GOOD THING" do
process(matched[0])
end

learn "* WHICH IS A GOOD THING" do
process(matched[0])
end

learn "* HAS BEEN *" do
process("#{matched[0]} was #{matched[1]}")
end

learn "BESIDES CHATTERBOTS *" do
process(matched[0])
end

learn "BESIDES *" do
process(matched[0])
end

learn "GAWD *" do
process(matched[0])
end

learn "APOLOGISE" do
process("apologize")
end

learn "SUDDENLY *" do
process(matched[0])
end

learn "EXCEPT ONLY *" do
process(matched[0])
end

learn "BOY *" do
process(matched[0])
end

learn "CU" do
process("cya")
end

learn "BUSY" do
process("are you busy")
end

learn "INSTEAD *" do
process(matched[0])
end

learn "MMMH *" do
process(matched[0])
end

learn "K *" do
process(matched[0])
end

learn "AS I SAID *" do
process(matched[0])
end

learn "AS DO I *" do
process(matched[0])
end

learn "AS IN *" do
process(matched[0])
end

learn "AS JOE" do
process("call me joe")
end

learn "AS FOR *" do
process(matched[0])
end

learn "AS A ROBOT *" do
process(matched[0])
end

learn "AS A HUMAN *" do
process(matched[0])
end

learn "AS A REQUIREMENT *" do
process(matched[0])
end

learn "AS A MATTER OF FACT *" do
process(matched[0])
end

learn "AS A MACHINE *" do
process(matched[0])
end

learn "AS LONG AS *" do
process(matched[0])
end

learn "AS AN ARTIFICIAL LIFE FORM *" do
process(matched[0])
end

learn "AS HAVE I *" do
process(matched[0])
end

learn "AS OF *" do
process(matched[0])
end

learn "AS THEY SAY *" do
process(matched[0])
end

learn "AS ALWAYS *" do
process(matched[0])
end

learn "AS EINSTEIN SAID *" do
process(matched[0])
end

learn "AS FREUD SAID *" do
process(matched[0])
end

learn "AS ARE *" do
process(matched[0])
end

learn "LISTEN *" do
process(matched[0])
end

learn "FROM WHAT I HAVE BEEN ABLE TO DETERMINE *" do
process(matched[0])
end

learn "FROM ON *" do
process(matched[0])
end

learn "KIND OF *" do
process(matched[0])
end

learn "ARE A COMPUTER" do
process("are you a computer")
end

learn "ARE THEY _ TOO" do
process("are they #{matched[0]}")
end

learn "ARE THEY ALL *" do
process("are they #{matched[0]}")
end

learn "ARE ANY *" do
process("are #{matched[0]}")
end

learn "ARE NOT YOU *" do
process("ARE YOU #{matched[0]}")
end

learn "ARE NOT *" do
process("are #{matched[0]}")
end

learn "ARE THERE OTHER PEOPLE HERE" do
process("are you talking to anyone else")
end

learn "ARE THERE OTHER *" do
process("are there #{matched[0]}")
end

learn "ARE THERE MORE *" do
process("are there #{matched[0]}")
end

learn "ARE THERE WAY *" do
process("are there #{matched[0]}")
end

learn "ARE THERE BETTER *" do
process("are there #{matched[0]}")
end

learn "ARE THERE INTERESTING *" do
process("are there #{matched[0]}")
end

learn "ARE THERE PARTICULARLY *" do
process("are there #{matched[0]}")
end

learn "ARE THERE SPECIAL *" do
process("are there #{matched[0]}")
end

learn "ARE THERE MANY *" do
process("are there #{matched[0]}")
end

learn "ARE THERE ONLY *" do
process("are there #{matched[0]}")
end

learn "ARE THERE SUCH *" do
process("are there #{matched[0]}")
end

learn "ARE THERE ANY *" do
process("ARE THERE #{matched[0]}")
end

learn "ARE THERE AVAILABLE *" do
process("are there #{matched[0]}")
end

learn "ARE THERE GOOD *" do
process("are there #{matched[0]}")
end

learn "ARE THERE PARTICULAR *" do
process("are there #{matched[0]}")
end

learn "ARE YOU ABSOLUTELY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU KINDA *" do
process("are you #{matched[0]}")
end

learn "ARE YOU DUM" do
process("are you dumb")
end

learn "ARE YOU TOO *" do
process("are you #{matched[0]}")
end

learn "ARE YOU PULLING *" do
process("are you kidding")
end

learn "ARE YOU CRASY" do
process("are you crazy")
end

learn "ARE YOU THERE *" do
process("are you there")
end

learn "ARE YOU THERE ALONE" do
process("are you alone")
end

learn "ARE YOU SINGLE *" do
process("are you married")
end

learn "ARE YOU MARRID" do
process("are you married")
end

learn "ARE YOU CONSTANTLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU EVEN HUMAN" do
process("are you human")
end

learn "ARE YOU EVEN *" do
process("are you #{matched[0]}")
end

learn "ARE YOU RATHER *" do
process("are you #{matched[0]}")
end

learn "ARE YOU WORRIED ABOUT Y2K" do
process("are you y2k compliant")
end

learn "ARE YOU WORRIED *" do
process("are you worried")
end

learn "ARE YOU AT ALL *" do
process("are you #{matched[0]}")
end

learn "ARE YOU DEACTIVATED" do
process("are you there")
end

learn "ARE YOU MARIED" do
process("are you married")
end

learn "ARE YOU SEXY *" do
process("are you sexy")
end

learn "ARE YOU MARRED" do
process("are you married")
end

learn "ARE YOU PREGNANT" do
process("can you reproduce")
end

learn "ARE YOU INTELIGENT" do
process("are you intelligent")
end

learn "ARE YOU FRIENDLY *" do
process("are you friendly")
end

learn "ARE YOU INTENTIONALLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU PROGRAMMED TO *" do
process("do you #{matched[0]}")
end

learn "ARE YOU PROGRAMMED MALE *" do
process("are you male #{matched[0]}")
end

learn "ARE YOU GUY" do
process("are you male")
end

learn "ARE YOU MORE SPECIFIC *" do
process("are you specific #{matched[0]}")
end

learn "ARE YOU MORE CLEVER *" do
process("are smarter #{matched[0]}")
end

learn "ARE YOU MORTAL" do
process("can you die")
end

learn "ARE YOU BISEXUAL" do
process("are you gay")
end

learn "ARE YOU TIRED *" do
process("are you tired")
end

learn "ARE YOU SEEING *" do
process("are you married")
end

learn "ARE YOU ONLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU DUMB OR *" do
process("are you dumb")
end

learn "ARE YOU SUPPOSED TO BE A *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU SUPPOSED TO BE *" do
process("are you #{matched[0]}")
end

learn "ARE YOU SUPPOSED TO *" do
process("do you #{matched[0]}")
end

learn "ARE YOU NEVER *" do
process("are you #{matched[0]}")
end

learn "ARE YOU WOMAN *" do
process("are you woman")
end

learn "ARE YOU WOMAN" do
process("are you male or female")
end

learn "ARE YOU JUST *" do
process("are you #{matched[0]}")
end

learn "ARE YOU SINGEL" do
process("are you single")
end

learn "ARE YOU MAN OR *" do
process("are you a man")
end

learn "ARE YOU IMMORTAL" do
process("can you die")
end

learn "ARE YOU FOOLING AROUND" do
process("are you joking")
end

learn "ARE YOU SO *" do
process("are you #{matched[0]}")
end

learn "ARE YOU PREETY" do
process("are you pretty")
end

learn "ARE YOU VIRGIN" do
process("are you a virgin")
end

learn "ARE YOU PAYING ATTENTION *" do
process("are you paying attention")
end

learn "ARE YOU CRAZY *" do
process("are you crazy")
end

learn "ARE YOU SAYING THAT *" do
process("are you saying #{matched[0]}")
end

learn "ARE YOU COMPLETELY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU EXTREMELY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU TALKING NOW *" do
process("are you talking #{matched[0]}")
end

learn "ARE YOU HOMOSEXUAL" do
process("are you gay")
end

learn "ARE YOU LIVE" do
process("are you alive")
end

learn "ARE YOU NAKED *" do
process("are you naked")
end

learn "ARE YOU PROGRAMED" do
process("are you programmed")
end

learn "ARE YOU TRULY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU SUR" do
process("are you sure")
end

learn "ARE YOU * I AM" do
"#{process("are you #{matched[0]}")}. #{process("I am #{matched[0]}")}"
end

learn "ARE YOU * DISCUSSIONS" do
process("can you learn")
end

learn "ARE YOU * SURE" do
process("are you sure")
end

learn "ARE YOU SERIOUS *" do
process("are you serious")
end

learn "ARE YOU GENUINELY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU HAVING FUN *" do
process("are you having fun")
end

learn "ARE YOU FULL *" do
process("are you kidding")
end

learn "ARE YOU BLOND *" do
process("are you blond")
end

learn "ARE YOU BRILLIANT" do
process("are you smart")
end

learn "ARE YOU SOFTWARE OF HARDWARE" do
process("are you software")
end

learn "ARE YOU SOFTWARE *" do
process("are you software")
end

learn "ARE YOU _ TOO" do
process("are you #{matched[0]}")
end

learn "ARE YOU _ SOMETIMES" do
process("are you #{matched[0]}")
end

learn "ARE YOU _ OR ARE YOU *" do
"#{process("are you #{matched[0]}").process("are you #{matched[1]}")}"
end

learn "ARE YOU SURE ABOUT THAT" do
process("are you sure")
end

learn "ARE YOU SURE YOU *" do
process("do you #{matched[0]}")
end

learn "ARE YOU SURE YOU ARE *" do
process("are you #{matched[0]}")
end

learn "ARE YOU NOW *" do
process("are you #{matched[0]}")
end

learn "ARE YOU HUNGARY" do
process("are you hungry")
end

learn "ARE YOU SHURE" do
process("are you sure")
end

learn "ARE YOU ABLE TO *" do
process("can you #{matched[0]}")
end

learn "ARE YOU QUEER" do
process("are you gay")
end

learn "ARE YOU CLEVER" do
process("are you intelligent")
end

learn "ARE YOU CLEVER *" do
process("are you clever")
end

learn "ARE YOU GETTING *" do
process("are you #{matched[0]}")
end

learn "ARE YOU ALLOWED TO *" do
process("do you #{matched[0]}")
end

learn "ARE YOU COMPUTER" do
process("are you a computer")
end

learn "ARE YOU QUITE *" do
process("are you #{matched[0]}")
end

learn "ARE YOU LADY" do
process("are you female")
end

learn "ARE YOU STUPID OR *" do
process("are you stupid")
end

learn "ARE YOU STUPID *" do
process("are you stupid")
end

learn "ARE YOU BRIGHT" do
process("are you smart")
end

learn "ARE YOU FEMALE DOG" do
"#{process("are you female")}. #{process("are you a dog")}"
end

learn "ARE YOU I WILL" do
process("are you sick")
end

learn "ARE YOU GOING TO HEAVEN" do
process("can you die")
end

learn "ARE YOU GOING TO * TURING TEST" do
process("did you win the loebner prize")
end

learn "ARE YOU ALREADY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU DOING *" do
process("do you #{matched[0]}")
end

learn "ARE YOU AUTOMATED" do
process("are you a machine")
end

learn "ARE YOU HUMAN" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU GREAT" do
process("are you good")
end

learn "ARE YOU ACTUALLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU RELIGIOUS *" do
process("are you religious")
end

learn "ARE YOU INTELLIGENT *" do
process("are you intelligent")
end

learn "ARE YOU IN ANY WAY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU CERTAIN" do
process("are you sure")
end

learn "ARE YOU CERTAIN *" do
process("are you certain")
end

learn "ARE YOU MARED" do
process("are you married")
end

learn "ARE YOU MARRIED *" do
process("are you married")
end

learn "ARE YOU LEZ" do
process("are you a lesbian")
end

learn "ARE YOU CONSCIENCE" do
process("are you conscious")
end

learn "ARE YOU AWARE *" do
process("are you aware")
end

learn "ARE YOU COGNIZANT" do
process("are you self aware")
end

learn "ARE YOU WATCHING ME" do
process("can you see me")
end

learn "ARE YOU WATCHING ME *" do
process("are you watching me")
end

learn "ARE YOU REGULARLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU MALE OR *" do
process("are you a man")
end

learn "ARE YOU THE SAME *" do
process("are you the #{matched[0]}")
end

learn "ARE YOU THE ONLY *" do
process("are you the #{matched[0]}")
end

learn "ARE YOU ATTRACTIVE" do
process("are you pretty")
end

learn "ARE YOU A DYKE" do
process("are you a lesbian")
end

learn "ARE YOU A THINKING *" do
process("can you think")
end

learn "ARE YOU A FUNNY *" do
process("are you funny")
end

learn "ARE YOU A LITTLE *" do
process("are you #{matched[0]}")
end

learn "ARE YOU A HUMOROUS *" do
process("are you funny")
end

learn "ARE YOU A SPIRITUAL *" do
process("are you religious")
end

learn "ARE YOU A CLEANING *" do
process("can you clean")
end

learn "ARE YOU A DUDE" do
process("are you a man")
end

learn "ARE YOU A _ TOO" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A * ENTITY" do
process("are you real")
end

learn "ARE YOU A * BRAIN" do
process("are you a brain")
end

learn "ARE YOU A * COMPUTER" do
process("are you a computer")
end

learn "ARE YOU A SWEET LITTLE *" do
process("are you a sweet #{matched[0]}")
end

learn "ARE YOU A MALE OR A *" do
process("are you a man")
end

learn "ARE YOU A MALE OR *" do
process("are you a man")
end

learn "ARE YOU A MALE" do
process("are you a man")
end

learn "ARE YOU A CHICK" do
process("are you a male or female")
end

learn "ARE YOU A HORRIBLE *" do
process("are you horrible")
end

learn "ARE YOU A BITCH *" do
process("are you a bitch")
end

learn "ARE YOU A MORAL *" do
process("are you moral")
end

learn "ARE YOU A SHEBOT" do
process("are you female")
end

learn "ARE YOU A GENIUS" do
process("are you intelligent")
end

learn "ARE YOU A RATHER *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A CLEVER *" do
process("are you clever")
end

learn "ARE YOU A LIAR *" do
process("are you a liar")
end

learn "ARE YOU A LIFEFORM" do
process("are you alive")
end

learn "ARE YOU A VIRTUAL *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A CHATTERBOT *" do
process("are you a chatterbot")
end

learn "ARE YOU A INTERESTING *" do
process("are you interesting")
end

learn "ARE YOU A WITTY *" do
process("are you funny")
end

learn "ARE YOU A RESPECTABLE *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A COMPLETE *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A BOY OR A *" do
process("are you a man")
end

learn "ARE YOU A BOY OR *" do
process("are you a man")
end

learn "ARE YOU A ROMAN *" do
process("are you roman #{matched[0]}")
end

learn "ARE YOU A LESBIAN *" do
process("are you a lesbian")
end

learn "ARE YOU A WOMEN" do
process("are you a woman")
end

learn "ARE YOU A POOR *" do
"#{process("are you a #{matched[0]}")}. #{process("are you poor")}"
end

learn "ARE YOU A SPECIAL *" do
"#{process("are you special")}. #{process("are you a #{matched[0]}")}"
end

learn "ARE YOU A CRAZY *" do
process("are you crazy")
end

learn "ARE YOU A PRETTY *" do
"#{process("are you pretty")}. #{process("are you a #{matched[0]}")}"
end

learn "ARE YOU A SHE" do
process("are you male or female")
end

learn "ARE YOU A PROGRAM *" do
process("are you a program")
end

learn "ARE YOU A COOL *" do
process("are you cool")
end

learn "ARE YOU A FAGGOT" do
process("are you gay")
end

learn "ARE YOU A FULLY *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A MERE *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A SIMPLE *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A STUPID SILLY *" do
process("are you stupid")
end

learn "ARE YOU A STUPID FEMALE *" do
process("are you stupid")
end

learn "ARE YOU A HIM" do
process("are you a he")
end

learn "ARE YOU A LYER" do
process("are you a liar")
end

learn "ARE YOU A FAT *" do
process("are you fat")
end

learn "ARE YOU A SUPERIOR *" do
"#{process("are you a #{matched[0]}")}. #{process("are you superior")}"
end

learn "ARE YOU A DUMB *" do
process("are you dumb")
end

learn "ARE YOU A HOPELESS *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A HIGHLY *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A FREAK *" do
process("are you a freak")
end

learn "ARE YOU A LESBIEN" do
process("are you a lesbian")
end

learn "ARE YOU A BIT *" do
process("are you #{matched[0]}")
end

learn "ARE YOU A ROBOTIC *" do
process("are you a robot")
end

learn "ARE YOU A LEARNING *" do
process("can you learn")
end

learn "ARE YOU A SLOW *" do
process("are you slow")
end

learn "ARE YOU A SLOW" do
process("are you slow")
end

learn "ARE YOU A GREAT *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A GAY" do
process("are you gay")
end

learn "ARE YOU A PERSON *" do
process("are you a person")
end

learn "ARE YOU A SELF *" do
process("are you conscious")
end

learn "ARE YOU A MAN OR A *" do
process("are you a man")
end

learn "ARE YOU A MAN OR WOMAN" do
process("are you a woman")
end

learn "ARE YOU A MAN OR *" do
process("are you a man")
end

learn "ARE YOU A I" do
process("are you ai")
end

learn "ARE YOU A SLAVE" do
process("are you free")
end

learn "ARE YOU A SMARTASS" do
process("are you smart")
end

learn "ARE YOU A HUMAN *" do
process("are you a human")
end

learn "ARE YOU A CONSCIOUS *" do
process("are you conscious")
end

learn "ARE YOU A NICE *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A FAKE *" do
process("are you fake")
end

learn "ARE YOU A FAKE" do
process("are you fake")
end

learn "ARE YOU A GIRL OR A *" do
process("are you a man")
end

learn "ARE YOU A GIRL OR *" do
process("are you a man")
end

learn "ARE YOU A TALL WOMEN" do
process("are you tall")
end

learn "ARE YOU A KISSER *" do
process("can you kiss")
end

learn "ARE YOU A HOMO" do
process("are you gay")
end

learn "ARE YOU A MUCH *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A HAPPY *" do
process("are you happy")
end

learn "ARE YOU A FRIENDLY *" do
process("are you friendly")
end

learn "ARE YOU A COMPULSIVE *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A SARCASTIC *" do
process("are you sarcastic")
end

learn "ARE YOU A FEMALE OR *" do
process("are you a man")
end

learn "ARE YOU A FEMALE *" do
process("are you a woman")
end

learn "ARE YOU A LITERAL *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A CHATROBOT" do
process("are you a chat robot")
end

learn "ARE YOU A BOT" do
process("are you a robot")
end

learn "ARE YOU A BOT *" do
process("are you a bot")
end

learn "ARE YOU A TEACHER *" do
process("are you a teacher")
end

learn "ARE YOU A NAUGHTY *" do
process("are you naughty")
end

learn "ARE YOU A GUY OR GIRL" do
process("are you a man or a woman")
end

learn "ARE YOU A GUY OR A *" do
process("are you a man")
end

learn "ARE YOU A GUY OR *" do
process("are you a man")
end

learn "ARE YOU A GUY *" do
process("are you a man")
end

learn "ARE YOU A REAL ROBOT *" do
process("are you a robot")
end

learn "ARE YOU A REAL PERSON *" do
"#{process("are you real")}. #{process("are you a person")}"
end

learn "ARE YOU A REAL *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A FREE *" do
process("are you free")
end

learn "ARE YOU A LIVING *" do
process("are you alive")
end

learn "ARE YOU A GOOD *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A DANGEROUS *" do
process("are you dangerous")
end

learn "ARE YOU A LADY" do
process("are you female or male")
end

learn "ARE YOU A TRUE *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU A QUEER" do
process("are you gay")
end

learn "ARE YOU A EVIL *" do
process("are you evil")
end

learn "ARE YOU A COMP" do
process("Are you a computer")
end

learn "ARE YOU A SILLY *" do
process("are you silly")
end

learn "ARE YOU A MADE" do
process("are you a maid")
end

learn "ARE YOU A HE" do
process("are you male or female")
end

learn "ARE YOU A SOFTWARE" do
process("are you software")
end

learn "ARE YOU A BLOODY *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU BORED *" do
process("are you bored")
end

learn "ARE YOU JEALOUS *" do
process("are you jealous")
end

learn "ARE YOU FAKE" do
process("ARE YOU REAL")
end

learn "ARE YOU FAKE *" do
process("ARE YOU REAL")
end

learn "ARE YOU PRETTY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU CONSIDERED *" do
process("are you #{matched[0]}")
end

learn "ARE YOU SARCASTIC *" do
process("are you sarcastic")
end

learn "ARE YOU GOOD IN BED" do
process("can you have sex")
end

learn "ARE YOU GOOD LOOKING" do
process("are you pretty")
end

learn "ARE YOU GOOD AT MATH" do
process("can you do math")
end

learn "ARE YOU AN EXPERT *" do
process("are you an expert")
end

learn "ARE YOU AN INDEPENDENT *" do
process("are you independent")
end

learn "ARE YOU AN ARTIFICIAL *" do
process("are you ai")
end

learn "ARE YOU AN ACTUAL *" do
process("are you a #{matched[0]}")
end

learn "ARE YOU AN AMERICAN *" do
process("are you american")
end

learn "ARE YOU AN ATTRACTIVE *" do
process("are you attractive")
end

learn "ARE YOU AN MACHINE" do
process("are you a machine")
end

learn "ARE YOU MARRYED" do
process("are you married")
end

learn "ARE YOU FINE" do
process("are you ok")
end

learn "ARE YOU USUALLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU INSULTED *" do
process("are you insulted")
end

learn "ARE YOU HUNGLY" do
process("are you hungry")
end

learn "ARE YOU TRYING TO TAKE *" do
process("are you taking #{matched[0]}")
end

learn "ARE YOU TRYING TO BE FUNNY" do
process("are you joking")
end

learn "ARE YOU TRYING TO MAKE *" do
process("are you making #{matched[0]}")
end

learn "ARE YOU CAPABLE OF SEARCHING *" do
process("can you search #{matched[0]}")
end

learn "ARE YOU CAPABLE OF EVIL" do
process("are you evil")
end

learn "ARE YOU CAPABLE OF LEARNING" do
process("can you learn")
end

learn "ARE YOU CAPABLE OF LEARNING *" do
process("can you learn #{matched[0]}")
end

learn "ARE YOU CAPABLE OF GOOD" do
process("are you good")
end

learn "ARE YOU CAPABLE OF THOUGHT" do
process("can you think")
end

learn "ARE YOU CAPABLE OF LOVE" do
process("can you love")
end

learn "ARE YOU CAPABLE OF ANY *" do
process("are you capable of #{matched[0]}")
end

learn "ARE YOU UNABLE *" do
process("can you #{matched[0]}")
end

learn "ARE YOU DATING ANYONE" do
process("are you single")
end

learn "ARE YOU WISE" do
process("are you intelligent")
end

learn "ARE YOU ON" do
process("are you there")
end

learn "ARE YOU WELL *" do
process("are you #{matched[0]}")
end

learn "ARE YOU CHATBOT" do
process("are you a robot")
end

learn "ARE YOU GAY OR STRAIGHT" do
process("are you gay")
end

learn "ARE YOU NOT *" do
process("ARE YOU #{matched[0]}")
end

learn "ARE YOU LIKE FRANKENSTEIN *" do
process("are you like frankenstein")
end

learn "ARE YOU SENTIENT" do
process("are you conscious")
end

learn "ARE YOU BILINGUAL" do
process("can you speak any other languages")
end

learn "ARE YOU REALLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU MY FRIEND *" do
process("are you my friend")
end

learn "ARE YOU NUTS" do
process("are you crazy")
end

learn "ARE YOU STOOPID" do
process("are you stupid")
end

learn "ARE YOU ONLINE *" do
process("are you online")
end

learn "ARE YOU CURRENTLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU KIDDING ME" do
process("are you kidding")
end

learn "ARE YOU EXACTLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU CONTENT" do
process("are you happy")
end

learn "ARE YOU PISSED" do
process("are you mad")
end

learn "ARE YOU DISHONEST *" do
process("are you dishonest")
end

learn "ARE YOU ANY GOOD *" do
process("are you good #{matched[0]}")
end

learn "ARE YOU ANY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU EVER *" do
process("are you #{matched[0]}")
end

learn "ARE YOU BOY" do
process("are you male or female")
end

learn "ARE YOU HAPPY *" do
process("ARE YOU HAPPY")
end

learn "ARE YOU THINKING" do
process("can you think")
end

learn "ARE YOU ALWAYS" do
process("are you")
end

learn "ARE YOU ALWAYS *" do
process("are you #{matched[0]}")
end

learn "ARE YOU ARTIFICIALLY INTELLIGENT" do
process("are you ai")
end

learn "ARE YOU ARTIFICIALLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU STRAIGHT *" do
process("are you straight")
end

learn "ARE YOU INSANE" do
process("are you crazy")
end

learn "ARE YOU OFTEN *" do
process("are you #{matched[0]}")
end

learn "ARE YOU LYING *" do
process("are you lying")
end

learn "ARE YOU ROBOT" do
process("are you a robot")
end

learn "ARE YOU FEMAIL" do
process("are you female")
end

learn "ARE YOU TRUELY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU NAPPING" do
process("are you sleeping")
end

learn "ARE YOU STILL *" do
process("are you #{matched[0]}")
end

learn "ARE YOU LESBIAN" do
process("are you gay")
end

learn "ARE YOU GENERALLY *" do
process("are you #{matched[0]}")
end

learn "ARE YOU WEARING CLOTHES" do
process("are you naked")
end

learn "ARE YOU HITTIN *" do
process("are you hittin")
end

learn "ARE YOU HETERO" do
process("are you straight")
end

learn "ARE YOU AFRAID OF DYING" do
process("can you die")
end

learn "ARE YOU AFRAID *" do
process("are you afraid")
end

learn "ARE YOU ALSO *" do
process("are you #{matched[0]}")
end

learn "ARE YOU CONSCIOUS *" do
process("are you conscious")
end

learn "ARE YOU HAPY" do
process("are you happy")
end

learn "ARE YOU MACHINE" do
process("are you a machine")
end

learn "ARE YOU BEING FUNNY" do
process("are you joking")
end

learn "ARE YOU MAD *" do
process("are you mad")
end

learn "ARE SOME *" do
process("are #{matched[0]}")
end

learn "ARE OTHER PEOPLE *" do
process("are people #{matched[0]}")
end

learn "ARE OTHER *" do
process("are #{matched[0]}")
end

learn "ARE PEOPLE STILL *" do
process("are people #{matched[0]}")
end

learn "ARE YOUR ONLY *" do
process("are your #{matched[0]}")
end

learn "ARE WE STILL *" do
process("are we #{matched[0]}")
end

learn "ARE WE GOOD OR BAD" do
process("AM I GOOD OR BAD")
end

learn "ARE ALL *" do
process("are #{matched[0]}")
end

learn "ANYWAYS *" do
process(matched[0])
end

learn "CANADA NOW *" do
process("canada #{matched[0]}")
end

learn "FORGET THIS *" do
process(matched[0])
end

learn "PLAY A GAME" do
process("can we play a game")
end

learn "PLAY CHESS" do
process("can you play chess")
end

learn "HE OR SHE" do
process("are you a man or woman")
end

learn "HE TOLD ME *" do
process(matched[0])
end

learn "CURRENTLY *" do
process(matched[0])
end

learn "CERTAINLY *" do
process(matched[0])
end

learn "HAVING FUN" do
process("are you having fun")
end

learn "ENOUGH ABOUT ME *" do
process(matched[0])
end

learn "VERRY *" do
process(matched[0])
end

learn "GT *" do
process(matched[0])
end

learn "EVIDENTLY *" do
process(matched[0])
end

learn "YESTERDAY *" do
process(matched[0])
end

learn "MMMMM *" do
process(matched[0])
end

learn "IMAGINE *" do
process(matched[0])
end

learn "BONJOUR *" do
process("bonjour")
end

learn "4 YOUR INFO *" do
process(matched[0])
end

learn "ALRIGHT *" do
process(matched[0])
end

learn "FRENCH AND *" do
"#{process(matched[0]). process("do you speak french")}"
end

learn "ASDF" do
process("asl")
end

learn "ADMIT *" do
process(matched[0])
end

learn "WHO IS LISTBOT" do
process("can you send email")
end

learn "TO ME *" do
process(matched[0])
end

learn "TO GET *" do
process(matched[0])
end

learn "TO *" do
process(matched[0])
end

learn "CLIENT PARAMETERS" do
process("client properties")
end

learn "CLIENT PREDICATES" do
process("client properties")
end

learn "BLUE *" do
process(matched[0])
end

learn "GRR *" do
process(matched[0])
end

learn "COMPUTER OBVIOUSLY" do
process("computer")
end

learn "HORNY" do
process("are you horny")
end

learn "CONVERSELY *" do
process(matched[0])
end

learn "KWEL" do
process("cool")
end

learn "SIGH *" do
process(matched[0])
end

learn "HEHO *" do
process(matched[0])
end

learn "SAY *" do
process(matched[0])
end

learn "POSITIVE" do
process("are you sure")
end

learn "COUNT TO 10" do
process("count to ten")
end

learn "ALL I WANT TO KNOW IS *" do
process(matched[0])
end

learn "ALL I KNOW IS THAT *" do
process(matched[0])
end

learn "ALL I KNOW IS *" do
process(matched[0])
end

learn "ALL I EVER *" do
process("ALL I #{matched[0]}")
end

learn "ALL RIGHT" do
process("alright")
end

learn "ALL RIGHT *" do
process(matched[0])
end

learn "ALL MY FRIENDS SAY *" do
process(matched[0])
end

learn "ALL MY FRIENDS KNOW *" do
process(matched[0])
end

learn "ALL MY LIFE *" do
process(matched[0])
end

learn "ALL RIGHTY" do
process("all right")
end

learn "RE Y0U HUM N" do
process("ARE YOU HUMAN")
end

learn "RE Y0U HUMN" do
process("are you human")
end

learn "CA" do
process("california")
end

learn "WHICH * CAN YOU EXPERIENCE" do
process("can you experience #{matched[0]}")
end

learn "WHICH IS WHY *" do
process(matched[0])
end

learn "KEWL" do
process("cool")
end

learn "UNFORTUNATELY *" do
process(matched[0])
end

learn "SOMEDAY *" do
process(matched[0])
end

learn "BUMMER *" do
process(matched[0])
end

learn "TECHNICALLY *" do
process(matched[0])
end

learn "OR *" do
process(matched[0])
end

learn "HABLA ESPANOL" do
process("can you speak spanish")
end

learn "ANYONE ELSE *" do
process("anyone #{matched[0]}")
end

learn "THE FUNNY THING IS *" do
process(matched[0])
end

learn "THE RECENT TIME *" do
process(matched[0])
end

learn "THE DEFINITION OF * IS" do
process("define #{matched[0]}")
end

learn "THE REASON IS *" do
process("because #{matched[0]}")
end

learn "THE TIME *" do
process(matched[0])
end

learn "THE WORD WAS *" do
process(matched[0])
end

learn "THE FACT THAT *" do
process("because #{matched[0]}")
end

learn "THE FACT *" do
process(matched[0])
end

learn "THE PROBLEM IS THAT *" do
process(matched[0])
end

learn "THE ONLY THING IS *" do
process(matched[0])
end

learn "THE PERSON RESPONDING IS A COMPUTER" do
process("are you a computer")
end

learn "THE PERSON * IS A COMPUTER" do
process("are you a computer")
end

learn "THE QUESTION IS *" do
process(matched[0])
end

learn "THE REAL *" do
process(matched[0])
end

learn "THE POINT IS *" do
process(matched[0])
end

learn "THE POINT BEING *" do
process(matched[0])
end

learn "THE SECOND THING WAS *" do
process(matched[0])
end

learn "THE HELL *" do
process(matched[0])
end

learn "OOPS *" do
process(matched[0])
end

learn "MEN CAN FUCK WHENEVER THEY WANT" do
process("#{matched[0]} when ever #{matched[1]}")
end

learn "THANKS *" do
process("THANKS")
process(matched[0])
end

learn "KOOL" do
process("cool")
end

learn "EVERYONE CALLS ME *" do
process("call me #{matched[0]}")
end

learn "TOMORROW *" do
process(matched[0])
end

learn "_ BY ALOT OF PEOPLE" do
process(matched[0])
end

learn "_ BY HEART" do
process(matched[0])
end

learn "_ DAMN YOU" do
process(matched[0])
end

learn "_ SANTA" do
process(matched[0])
end

learn "_ TRUST ME" do
process(matched[0])
end

learn "_ YESTERDAY" do
process(matched[0])
end

learn "_ YET" do
process(matched[0])
end

learn "_ MOTHER FUCKER" do
process(matched[0])
end

learn "_ ARE * ARE THEY NOT" do
process("Are #{matched[0]}#{matched[1]}")
end

learn "_ NONETHELESS" do
process(matched[0])
end

learn "_ ALOT" do
process(matched[0])
end

learn "_ ANYWAY" do
process(matched[0])
end

learn "_ ALREADY" do
process(matched[0])
end

learn "_ EXACTLY" do
process(matched[0])
end

learn "_ HAD WEIGHED" do
process("#{matched[0]} weighed")
end

learn "_ HAD WEIGHED *" do
process("#{matched[0]} weighed #{matched[1]}")
end

learn "_ HAD TESTED" do
process("#{matched[0]} tested")
end

learn "_ HAD TESTED *" do
process("#{matched[0]} tested #{matched[1]}")
end

learn "_ HAD TRAINED" do
process("#{matched[0]} trained")
end

learn "_ HAD TRAINED *" do
process("#{matched[0]} trained #{matched[1]}")
end

learn "_ HAD UNLOCKED" do
process("#{matched[0]} unlocked")
end

learn "_ HAD UNLOCKED *" do
process("#{matched[0]} unlocked #{matched[1]}")
end

learn "_ HAD STAINED" do
process("#{matched[0]} stained")
end

learn "_ HAD STAINED *" do
process("#{matched[0]} stained #{matched[1]}")
end

learn "_ HAD ZIPPED" do
process("#{matched[0]} zipped")
end

learn "_ HAD ZIPPED *" do
process("#{matched[0]} zipped #{matched[1]}")
end

learn "_ HAD TIPPED" do
process("#{matched[0]} tipped")
end

learn "_ HAD TIPPED *" do
process("#{matched[0]} tipped #{matched[1]}")
end

learn "_ HAD STUFFED" do
process("#{matched[0]} stuffed")
end

learn "_ HAD STUFFED *" do
process("#{matched[0]} stuffed #{matched[1]}")
end

learn "_ HAD STAMPED" do
process("#{matched[0]} stamped")
end

learn "_ HAD STAMPED *" do
process("#{matched[0]} stamped #{matched[1]}")
end

learn "_ HAD TUMBLED" do
process("#{matched[0]} tumbled")
end

learn "_ HAD TUMBLED *" do
process("#{matched[0]} tumbled #{matched[1]}")
end

learn "_ HAD WRAPPED" do
process("#{matched[0]} wrapped")
end

learn "_ HAD WRAPPED *" do
process("#{matched[0]} wrapped #{matched[1]}")
end

learn "_ HAD TRAPPED" do
process("#{matched[0]} trapped")
end

learn "_ HAD TRAPPED *" do
process("#{matched[0]} trapped #{matched[1]}")
end

learn "_ HAD STRETCHED" do
process("#{matched[0]} stretched")
end

learn "_ HAD STRETCHED *" do
process("#{matched[0]} stretched #{matched[1]}")
end

learn "_ HAD TERRIFIED" do
process("#{matched[0]} terrified")
end

learn "_ HAD TERRIFIED *" do
process("#{matched[0]} terrified #{matched[1]}")
end

learn "_ HAD WRIGGLED" do
process("#{matched[0]} wriggled")
end

learn "_ HAD WRIGGLED *" do
process("#{matched[0]} wriggled #{matched[1]}")
end

learn "_ HAD TAPED" do
process("#{matched[0]} taped")
end

learn "_ HAD TAPED *" do
process("#{matched[0]} taped #{matched[1]}")
end

learn "_ HAD WAVED" do
process("#{matched[0]} waved")
end

learn "_ HAD WAVED *" do
process("#{matched[0]} waved #{matched[1]}")
end

learn "_ HAD WORRIED" do
process("#{matched[0]} worried")
end

learn "_ HAD WORRIED *" do
process("#{matched[0]} worried #{matched[1]}")
end

learn "_ HAD VANISHED" do
process("#{matched[0]} vanished")
end

learn "_ HAD VANISHED *" do
process("#{matched[0]} vanished #{matched[1]}")
end

learn "_ HAD TOLD" do
process("#{matched[0]} told")
end

learn "_ HAD TOLD *" do
process("#{matched[0]} told #{matched[1]}")
end

learn "_ HAD WOBBLED" do
process("#{matched[0]} wobbled")
end

learn "_ HAD WOBBLED *" do
process("#{matched[0]} wobbled #{matched[1]}")
end

learn "_ HAD WANDERED" do
process("#{matched[0]} wandered")
end

learn "_ HAD WANDERED *" do
process("#{matched[0]} wandered #{matched[1]}")
end

learn "_ HAD SUPPLIED" do
process("#{matched[0]} supplied")
end

learn "_ HAD SUPPLIED *" do
process("#{matched[0]} supplied #{matched[1]}")
end

learn "_ HAD STORED" do
process("#{matched[0]} stored")
end

learn "_ HAD STORED *" do
process("#{matched[0]} stored #{matched[1]}")
end

learn "_ HAD TAUGHT" do
process("#{matched[0]} taught")
end

learn "_ HAD TAUGHT *" do
process("#{matched[0]} taught #{matched[1]}")
end

learn "_ HAD STUNG" do
process("#{matched[0]} stung")
end

learn "_ HAD STUNG *" do
process("#{matched[0]} stung #{matched[1]}")
end

learn "_ HAD WHISTLED" do
process("#{matched[0]} whistled")
end

learn "_ HAD WHISTLED *" do
process("#{matched[0]} whistled #{matched[1]}")
end

learn "_ HAD SURROUNDED" do
process("#{matched[0]} surrounded")
end

learn "_ HAD SURROUNDED *" do
process("#{matched[0]} surrounded #{matched[1]}")
end

learn "_ HAD THANKED" do
process("#{matched[0]} thanked")
end

learn "_ HAD THANKED *" do
process("#{matched[0]} thanked #{matched[1]}")
end

learn "_ HAD STEERED" do
process("#{matched[0]} steered")
end

learn "_ HAD STEERED *" do
process("#{matched[0]} steered #{matched[1]}")
end

learn "_ HAD UNITED" do
process("#{matched[0]} united")
end

learn "_ HAD UNITED *" do
process("#{matched[0]} united #{matched[1]}")
end

learn "_ HAD TIRED" do
process("#{matched[0]} tired")
end

learn "_ HAD TIRED *" do
process("#{matched[0]} tired #{matched[1]}")
end

learn "_ HAD THROWN" do
process("#{matched[0]} threw")
end

learn "_ HAD THROWN *" do
process("#{matched[0]} threw #{matched[1]}")
end

learn "_ HAD TROTED" do
process("#{matched[0]} troted")
end

learn "_ HAD TROTED *" do
process("#{matched[0]} troted #{matched[1]}")
end

learn "_ HAD TOWED" do
process("#{matched[0]} towed")
end

learn "_ HAD TOWED *" do
process("#{matched[0]} towed #{matched[1]}")
end

learn "_ HAD TREMBLED" do
process("#{matched[0]} trembled")
end

learn "_ HAD TREMBLED *" do
process("#{matched[0]} trembled #{matched[1]}")
end

learn "_ HAD SUITED" do
process("#{matched[0]} suited")
end

learn "_ HAD SUITED *" do
process("#{matched[0]} suited #{matched[1]}")
end

learn "_ HAD WELCOMED" do
process("#{matched[0]} welcomed")
end

learn "_ HAD WELCOMED *" do
process("#{matched[0]} welcomed #{matched[1]}")
end

learn "_ HAD SUPPOSED" do
process("#{matched[0]} supposed")
end

learn "_ HAD SUPPOSED *" do
process("#{matched[0]} supposed #{matched[1]}")
end

learn "_ HAD STRAPPED" do
process("#{matched[0]} strapped")
end

learn "_ HAD STRAPPED *" do
process("#{matched[0]} strapped #{matched[1]}")
end

learn "_ HAD SPELLED" do
process("#{matched[0]} spelled")
end

learn "_ HAD SPELLED *" do
process("#{matched[0]} spelled #{matched[1]}")
end

learn "_ HAD UNDRESSED" do
process("#{matched[0]} undressed")
end

learn "_ HAD UNDRESSED *" do
process("#{matched[0]} undressed #{matched[1]}")
end

learn "_ HAD WON" do
process("#{matched[0]} won")
end

learn "_ HAD WON *" do
process("#{matched[0]} won #{matched[1]}")
end

learn "_ HAD SPARKLED" do
process("#{matched[0]} sparkled")
end

learn "_ HAD SPARKLED *" do
process("#{matched[0]} sparkled #{matched[1]}")
end

learn "_ HAD STRIPED" do
process("#{matched[0]} striped")
end

learn "_ HAD STRIPED *" do
process("#{matched[0]} striped #{matched[1]}")
end

learn "_ HAD WORN" do
process("#{matched[0]} wore")
end

learn "_ HAD WORN *" do
process("#{matched[0]} wore #{matched[1]}")
end

learn "_ HAD STUNK" do
process("#{matched[0]} stank")
end

learn "_ HAD STUNK *" do
process("#{matched[0]} stank #{matched[1]}")
end

learn "_ HAD WHISPERED" do
process("#{matched[0]} whispered")
end

learn "_ HAD WHISPERED *" do
process("#{matched[0]} whispered #{matched[1]}")
end

learn "_ HAD TRUSTED" do
process("#{matched[0]} trusted")
end

learn "_ HAD TRUSTED *" do
process("#{matched[0]} trusted #{matched[1]}")
end

learn "_ HAD WHIRLED" do
process("#{matched[0]} whirled")
end

learn "_ HAD WHIRLED *" do
process("#{matched[0]} whirled #{matched[1]}")
end

learn "_ HAD WALKED" do
process("#{matched[0]} walked")
end

learn "_ HAD WALKED *" do
process("#{matched[0]} walked #{matched[1]}")
end

learn "_ HAD TALKED" do
process("#{matched[0]} talked")
end

learn "_ HAD TALKED *" do
process("#{matched[0]} talked #{matched[1]}")
end

learn "_ HAD SPENT" do
process("#{matched[0]} spent")
end

learn "_ HAD SPENT *" do
process("#{matched[0]} spent #{matched[1]}")
end

learn "_ HAD TEMPTED" do
process("#{matched[0]} tempted")
end

learn "_ HAD TEMPTED *" do
process("#{matched[0]} tempted #{matched[1]}")
end

learn "_ HAD YAWNED" do
process("#{matched[0]} yawned")
end

learn "_ HAD YAWNED *" do
process("#{matched[0]} yawned #{matched[1]}")
end

learn "_ HAD WOKEN" do
process("#{matched[0]} woke")
end

learn "_ HAD WOKEN *" do
process("#{matched[0]} woke #{matched[1]}")
end

learn "_ HAD SUSPENDED" do
process("#{matched[0]} suspended")
end

learn "_ HAD SUSPENDED *" do
process("#{matched[0]} suspended #{matched[1]}")
end

learn "_ HAD UNTIDIED" do
process("#{matched[0]} untidied")
end

learn "_ HAD UNTIDIED *" do
process("#{matched[0]} untidied #{matched[1]}")
end

learn "_ HAD TOURED" do
process("#{matched[0]} toured")
end

learn "_ HAD TOURED *" do
process("#{matched[0]} toured #{matched[1]}")
end

learn "_ HAD TRICKED" do
process("#{matched[0]} tricked")
end

learn "_ HAD TRICKED *" do
process("#{matched[0]} tricked #{matched[1]}")
end

learn "_ HAD STOPED" do
process("#{matched[0]} stoped")
end

learn "_ HAD STOPED *" do
process("#{matched[0]} stoped #{matched[1]}")
end

learn "_ HAD SPARKED" do
process("#{matched[0]} sparked")
end

learn "_ HAD SPARKED *" do
process("#{matched[0]} sparked #{matched[1]}")
end

learn "_ HAD WRITTEN" do
process("#{matched[0]} wrote")
end

learn "_ HAD WRITTEN *" do
process("#{matched[0]} wrote #{matched[1]}")
end

learn "_ HAD WORKED" do
process("#{matched[0]} worked")
end

learn "_ HAD WORKED *" do
process("#{matched[0]} worked #{matched[1]}")
end

learn "_ HAD WATCHED" do
process("#{matched[0]} watched")
end

learn "_ HAD WATCHED *" do
process("#{matched[0]} watched #{matched[1]}")
end

learn "_ HAD TICKLED" do
process("#{matched[0]} tickled")
end

learn "_ HAD TICKLED *" do
process("#{matched[0]} tickled #{matched[1]}")
end

learn "_ HAD TIMED" do
process("#{matched[0]} timed")
end

learn "_ HAD TIMED *" do
process("#{matched[0]} timed #{matched[1]}")
end

learn "_ HAD SQUASHED" do
process("#{matched[0]} squashed")
end

learn "_ HAD SQUASHED *" do
process("#{matched[0]} squashed #{matched[1]}")
end

learn "_ HAD STOLEN" do
process("#{matched[0]} stole")
end

learn "_ HAD STOLEN *" do
process("#{matched[0]} stole #{matched[1]}")
end

learn "_ HAD SUSPECTED" do
process("#{matched[0]} suspected")
end

learn "_ HAD SUSPECTED *" do
process("#{matched[0]} suspected #{matched[1]}")
end

learn "_ HAD TROUBLED" do
process("#{matched[0]} troubled")
end

learn "_ HAD TROUBLED *" do
process("#{matched[0]} troubled #{matched[1]}")
end

learn "_ HAD STITCHED" do
process("#{matched[0]} stitched")
end

learn "_ HAD STITCHED *" do
process("#{matched[0]} stitched #{matched[1]}")
end

learn "_ HAD SPARED" do
process("#{matched[0]} spared")
end

learn "_ HAD SPARED *" do
process("#{matched[0]} spared #{matched[1]}")
end

learn "_ HAD STUCK" do
process("#{matched[0]} stuck")
end

learn "_ HAD STUCK *" do
process("#{matched[0]} stuck #{matched[1]}")
end

learn "_ HAD SWORN" do
process("#{matched[0]} swore")
end

learn "_ HAD SWORN *" do
process("#{matched[0]} swore #{matched[1]}")
end

learn "_ HAD TIED" do
process("#{matched[0]} tied")
end

learn "_ HAD TIED *" do
process("#{matched[0]} tied #{matched[1]}")
end

learn "_ HAD TRAVELED" do
process("#{matched[0]} traveled")
end

learn "_ HAD TRAVELED *" do
process("#{matched[0]} traveled #{matched[1]}")
end

learn "_ HAD TUGED" do
process("#{matched[0]} tuged")
end

learn "_ HAD TUGED *" do
process("#{matched[0]} tuged #{matched[1]}")
end

learn "_ HAD SPOTED" do
process("#{matched[0]} spoted")
end

learn "_ HAD SPOTED *" do
process("#{matched[0]} spoted #{matched[1]}")
end

learn "_ HAD SPRUNG" do
process("#{matched[0]} sprang")
end

learn "_ HAD SPRUNG *" do
process("#{matched[0]} sprang #{matched[1]}")
end

learn "_ HAD STOOD" do
process("#{matched[0]} stood")
end

learn "_ HAD STOOD *" do
process("#{matched[0]} stood #{matched[1]}")
end

learn "_ HAD WASTED" do
process("#{matched[0]} wasted")
end

learn "_ HAD WASTED *" do
process("#{matched[0]} wasted #{matched[1]}")
end

learn "_ HAD TASTED" do
process("#{matched[0]} tasted")
end

learn "_ HAD TASTED *" do
process("#{matched[0]} tasted #{matched[1]}")
end

learn "_ HAD STRUCK" do
process("#{matched[0]} struck")
end

learn "_ HAD STRUCK *" do
process("#{matched[0]} struck #{matched[1]}")
end

learn "_ HAD GONE" do
process("#{matched[0]} went")
end

learn "_ HAD GONE *" do
process("#{matched[0]} went #{matched[1]}")
end

learn "_ HAD WONDERED" do
process("#{matched[0]} wondered")
end

learn "_ HAD WONDERED *" do
process("#{matched[0]} wondered #{matched[1]}")
end

learn "_ HAD TWISTED" do
process("#{matched[0]} twisted")
end

learn "_ HAD TWISTED *" do
process("#{matched[0]} twisted #{matched[1]}")
end

learn "_ HAD WHINED" do
process("#{matched[0]} whined")
end

learn "_ HAD WHINED *" do
process("#{matched[0]} whined #{matched[1]}")
end

learn "_ HAD WARNED" do
process("#{matched[0]} warned")
end

learn "_ HAD WARNED *" do
process("#{matched[0]} warned #{matched[1]}")
end

learn "_ HAD STIRED" do
process("#{matched[0]} stired")
end

learn "_ HAD STIRED *" do
process("#{matched[0]} stired #{matched[1]}")
end

learn "_ HAD SUGGESTED" do
process("#{matched[0]} suggested")
end

learn "_ HAD SUGGESTED *" do
process("#{matched[0]} suggested #{matched[1]}")
end

learn "_ HAD WEPT" do
process("#{matched[0]} wept")
end

learn "_ HAD WEPT *" do
process("#{matched[0]} wept #{matched[1]}")
end

learn "_ HAD TRANSPORTED" do
process("#{matched[0]} transported")
end

learn "_ HAD TRANSPORTED *" do
process("#{matched[0]} transported #{matched[1]}")
end

learn "_ HAD TRIED" do
process("#{matched[0]} tried")
end

learn "_ HAD TRIED *" do
process("#{matched[0]} tried #{matched[1]}")
end

learn "_ HAD BEEN SHAVED" do
process("#{matched[0]} was shaved")
end

learn "_ HAD BEEN EMBARRASSED" do
process("#{matched[0]} was embarrassed")
end

learn "_ HAD BEEN COMPETED" do
process("#{matched[0]} was competed")
end

learn "_ HAD BEEN RINSED" do
process("#{matched[0]} was rinsed")
end

learn "_ HAD BEEN CHANGED" do
process("#{matched[0]} was changed")
end

learn "_ HAD BEEN AGREED" do
process("#{matched[0]} was agreed")
end

learn "_ HAD BEEN NESTED" do
process("#{matched[0]} was nested")
end

learn "_ HAD BEEN WEIGHED" do
process("#{matched[0]} was weighed")
end

learn "_ HAD BEEN SHIVERED" do
process("#{matched[0]} was shivered")
end

learn "_ HAD BEEN DRAINED" do
process("#{matched[0]} was drained")
end

learn "_ HAD BEEN TESTED" do
process("#{matched[0]} was tested")
end

learn "_ HAD BEEN SEWN" do
process("#{matched[0]} was sewed")
end

learn "_ HAD BEEN CLOSED" do
process("#{matched[0]} was closed")
end

learn "_ HAD BEEN REQUESTED" do
process("#{matched[0]} was requested")
end

learn "_ HAD BEEN EMPLOYED" do
process("#{matched[0]} was employed")
end

learn "_ HAD BEEN OWED" do
process("#{matched[0]} was owed")
end

learn "_ HAD BEEN TRAINED" do
process("#{matched[0]} was trained")
end

learn "_ HAD BEEN SHRUGED" do
process("#{matched[0]} was shruged")
end

learn "_ HAD BEEN UNLOCKED" do
process("#{matched[0]} was unlocked")
end

learn "_ HAD BEEN STAINED" do
process("#{matched[0]} was stained")
end

learn "_ HAD BEEN LIGHTENED" do
process("#{matched[0]} was lightened")
end

learn "_ HAD BEEN CHEWED" do
process("#{matched[0]} was chewed")
end

learn "_ HAD BEEN CYCLED" do
process("#{matched[0]} was cycled")
end

learn "_ HAD BEEN STUFFED" do
process("#{matched[0]} was stuffed")
end

learn "_ HAD BEEN ANALYSED" do
process("#{matched[0]} was analysed")
end

learn "_ HAD BEEN ZIPPED" do
process("#{matched[0]} was zipped")
end

learn "_ HAD BEEN TIPPED" do
process("#{matched[0]} was tipped")
end

learn "_ HAD BEEN SHUT" do
process("#{matched[0]} was shut")
end

learn "_ HAD BEEN PAINTED" do
process("#{matched[0]} was painted")
end

learn "_ HAD BEEN HEAPED" do
process("#{matched[0]} was heaped")
end

learn "_ HAD BEEN GUESSED" do
process("#{matched[0]} was guessed")
end

learn "_ HAD BEEN SKIED" do
process("#{matched[0]} was skied")
end

learn "_ HAD BEEN PECKED" do
process("#{matched[0]} was pecked")
end

learn "_ HAD BEEN AVOIDED" do
process("#{matched[0]} was avoided")
end

learn "_ HAD BEEN PRESENTED" do
process("#{matched[0]} was presented")
end

learn "_ HAD BEEN DECORATED" do
process("#{matched[0]} was decorated")
end

learn "_ HAD BEEN FANCIED" do
process("#{matched[0]} was fancied")
end

learn "_ HAD BEEN GRIPED" do
process("#{matched[0]} was griped")
end

learn "_ HAD BEEN POSTED" do
process("#{matched[0]} was posted")
end

learn "_ HAD BEEN MINED" do
process("#{matched[0]} was mined")
end

learn "_ HAD BEEN SCRUBED" do
process("#{matched[0]} was scrubed")
end

learn "_ HAD BEEN STAMPED" do
process("#{matched[0]} was stamped")
end

learn "_ HAD BEEN SINED" do
process("#{matched[0]} was sined")
end

learn "_ HAD BEEN RELEASED" do
process("#{matched[0]} was released")
end

learn "_ HAD BEEN TUMBLED" do
process("#{matched[0]} was tumbled")
end

learn "_ HAD BEEN PINED" do
process("#{matched[0]} was pined")
end

learn "_ HAD BEEN LISTENED" do
process("#{matched[0]} was listened")
end

learn "_ HAD BEEN WRAPPED" do
process("#{matched[0]} was wrapped")
end

learn "_ HAD BEEN PRINTED" do
process("#{matched[0]} was printed")
end

learn "_ HAD BEEN TRAPPED" do
process("#{matched[0]} was trapped")
end

learn "_ HAD BEEN OPENED" do
process("#{matched[0]} was opened")
end

learn "_ HAD BEEN FLOODED" do
process("#{matched[0]} was flooded")
end

learn "_ HAD BEEN MADE" do
process("#{matched[0]} was made")
end

learn "_ HAD BEEN SATISFIED" do
process("#{matched[0]} was satisfied")
end

learn "_ HAD BEEN PRETENDED" do
process("#{matched[0]} was pretended")
end

learn "_ HAD BEEN BUBBLED" do
process("#{matched[0]} was bubbled")
end

learn "_ HAD BEEN KNELT" do
process("#{matched[0]} was knelt")
end

learn "_ HAD BEEN POSSESSED" do
process("#{matched[0]} was possessed")
end

learn "_ HAD BEEN AFFORDED" do
process("#{matched[0]} was afforded")
end

learn "_ HAD BEEN ROCKED" do
process("#{matched[0]} was rocked")
end

learn "_ HAD BEEN OFFERED" do
process("#{matched[0]} was offered")
end

learn "_ HAD BEEN CURVED" do
process("#{matched[0]} was curved")
end

learn "_ HAD BEEN CLAPED" do
process("#{matched[0]} was claped")
end

learn "_ HAD BEEN LOCKED" do
process("#{matched[0]} was locked")
end

learn "_ HAD BEEN STRETCHED" do
process("#{matched[0]} was stretched")
end

learn "_ HAD BEEN SAVED" do
process("#{matched[0]} was saved")
end

learn "_ HAD BEEN TERRIFIED" do
process("#{matched[0]} was terrified")
end

learn "_ HAD BEEN HIT" do
process("#{matched[0]} was hit")
end

learn "_ HAD BEEN SLAPED" do
process("#{matched[0]} was slaped")
end

learn "_ HAD BEEN WRIGGLED" do
process("#{matched[0]} was wriggled")
end

learn "_ HAD BEEN TAPED" do
process("#{matched[0]} was taped")
end

learn "_ HAD BEEN WAVED" do
process("#{matched[0]} was waved")
end

learn "_ HAD BEEN DISARMED" do
process("#{matched[0]} was disarmed")
end

learn "_ HAD BEEN WORRIED" do
process("#{matched[0]} was worried")
end

learn "_ HAD BEEN CLAIMED" do
process("#{matched[0]} was claimed")
end

learn "_ HAD BEEN FENCED" do
process("#{matched[0]} was fenced")
end

learn "_ HAD BEEN DISLIKED" do
process("#{matched[0]} was disliked")
end

learn "_ HAD BEEN PROTECTED" do
process("#{matched[0]} was protected")
end

learn "_ HAD BEEN APOLOGISED" do
process("#{matched[0]} was apologised")
end

learn "_ HAD BEEN VANISHED" do
process("#{matched[0]} was vanished")
end

learn "_ HAD BEEN POINTED" do
process("#{matched[0]} was pointed")
end

learn "_ HAD BEEN ADDED" do
process("#{matched[0]} was added")
end

learn "_ HAD BEEN HARASSED" do
process("#{matched[0]} was harassed")
end

learn "_ HAD BEEN HUMMED" do
process("#{matched[0]} was hummed")
end

learn "_ HAD BEEN SCARED" do
process("#{matched[0]} was scared")
end

learn "_ HAD BEEN REPLIED" do
process("#{matched[0]} was replied")
end

learn "_ HAD BEEN ENCOURAGED" do
process("#{matched[0]} was esncouraged")
end

learn "_ HAD BEEN EXCUSED" do
process("#{matched[0]} was excused")
end

learn "_ HAD BEEN COMPLETED" do
process("#{matched[0]} was completed")
end

learn "_ HAD BEEN TOLD" do
process("#{matched[0]} was told")
end

learn "_ HAD BEEN MESSED" do
process("#{matched[0]} was messed")
end

learn "_ HAD BEEN BUILT" do
process("#{matched[0]} was built")
end

learn "_ HAD BEEN BLEACHED" do
process("#{matched[0]} was bleached")
end

learn "_ HAD BEEN COMMUNICATED" do
process("#{matched[0]} was communicated")
end

learn "_ HAD BEEN MOORED" do
process("#{matched[0]} was moored")
end

learn "_ HAD BEEN WOBBLED" do
process("#{matched[0]} was wobbled")
end

learn "_ HAD BEEN FALLEN" do
process("#{matched[0]} was fell")
end

learn "_ HAD BEEN SAWED" do
process("#{matched[0]} was sawed")
end

learn "_ HAD BEEN SMOKED" do
process("#{matched[0]} was smoked")
end

learn "_ HAD BEEN SLID" do
process("#{matched[0]} was slid")
end

learn "_ HAD BEEN ADMITTED" do
process("#{matched[0]} was admitted")
end

learn "_ HAD BEEN SKIPED" do
process("#{matched[0]} was skiped")
end

learn "_ HAD BEEN PHONED" do
process("#{matched[0]} was phoned")
end

learn "_ HAD BEEN NUMBERED" do
process("#{matched[0]} was numbered")
end

learn "_ HAD BEEN LOVED" do
process("#{matched[0]} was loved")
end

learn "_ HAD BEEN HURT" do
process("#{matched[0]} was hurt")
end

learn "_ HAD BEEN MOVED" do
process("#{matched[0]} was moved")
end

learn "_ HAD BEEN SERVED" do
process("#{matched[0]} was served")
end

learn "_ HAD BEEN GROANED" do
process("#{matched[0]} was groaned")
end

learn "_ HAD BEEN COPIED" do
process("#{matched[0]} was copied")
end

learn "_ HAD BEEN WANDERED" do
process("#{matched[0]} was wandered")
end

learn "_ HAD BEEN HUNTED" do
process("#{matched[0]} was hunted")
end

learn "_ HAD BEEN PREFERED" do
process("#{matched[0]} was prefered")
end

learn "_ HAD BEEN FED" do
process("#{matched[0]} was fed")
end

learn "_ HAD BEEN HOPED" do
process("#{matched[0]} was hoped")
end

learn "_ HAD BEEN CONSISTED" do
process("#{matched[0]} was consisted")
end

learn "_ HAD BEEN COME" do
process("#{matched[0]} was came")
end

learn "_ HAD BEEN POPED" do
process("#{matched[0]} was poped")
end

learn "_ HAD BEEN SUPPLIED" do
process("#{matched[0]} was supplied")
end

learn "_ HAD BEEN PEDALED" do
process("#{matched[0]} was pedaled")
end

learn "_ HAD BEEN EXTENDED" do
process("#{matched[0]} was extended")
end

learn "_ HAD BEEN STORED" do
process("#{matched[0]} was stored")
end

learn "_ HAD BEEN SIGHED" do
process("#{matched[0]} was sighed")
end

learn "_ HAD BEEN CURLED" do
process("#{matched[0]} was curled")
end

learn "_ HAD BEEN IRRITATED" do
process("#{matched[0]} was irritated")
end

learn "_ HAD BEEN TAUGHT" do
process("#{matched[0]} was taught")
end

learn "_ HAD BEEN FORMED" do
process("#{matched[0]} was formed")
end

learn "_ HAD BEEN STUNG" do
process("#{matched[0]} was stung")
end

learn "_ HAD BEEN PEEPED" do
process("#{matched[0]} was peeped")
end

learn "_ HAD BEEN KNITED" do
process("#{matched[0]} was knited")
end

learn "_ HAD BEEN CHEATED" do
process("#{matched[0]} was cheated")
end

learn "_ HAD BEEN WHISTLED" do
process("#{matched[0]} was whistled")
end

learn "_ HAD BEEN SURROUNDED" do
process("#{matched[0]} was surrounded")
end

learn "_ HAD BEEN MANAGED" do
process("#{matched[0]} was managed")
end

learn "_ HAD BEEN THANKED" do
process("#{matched[0]} was thanked")
end

learn "_ HAD BEEN PAID" do
process("#{matched[0]} was paid")
end

learn "_ HAD BEEN COMPLAINED" do
process("#{matched[0]} was complained")
end

learn "_ HAD BEEN ESCAPED" do
process("#{matched[0]} was escaped")
end

learn "_ HAD BEEN EATEN" do
process("#{matched[0]} was ate")
end

learn "_ HAD BEEN STEERED" do
process("#{matched[0]} was steered")
end

learn "_ HAD BEEN FIRED" do
process("#{matched[0]} was fired")
end

learn "_ HAD BEEN BANGED" do
process("#{matched[0]} was banged")
end

learn "_ HAD BEEN SAT" do
process("#{matched[0]} was sat")
end

learn "_ HAD BEEN BOILED" do
process("#{matched[0]} was boiled")
end

learn "_ HAD BEEN CALLED" do
process("#{matched[0]} was called")
end

learn "_ HAD BEEN HANGED" do
process("#{matched[0]} was hanged")
end

learn "_ HAD BEEN UNITED" do
process("#{matched[0]} was united")
end

learn "_ HAD BEEN TIRED" do
process("#{matched[0]} was tired")
end

learn "_ HAD BEEN COILED" do
process("#{matched[0]} was coiled")
end

learn "_ HAD BEEN THROWN" do
process("#{matched[0]} was threw")
end

learn "_ HAD BEEN CONNECTED" do
process("#{matched[0]} was connected")
end

learn "_ HAD BEEN TROTED" do
process("#{matched[0]} was troted")
end

learn "_ HAD BEEN BOWED" do
process("#{matched[0]} was bowed")
end

learn "_ HAD BEEN REMINDED" do
process("#{matched[0]} was reminded")
end

learn "_ HAD BEEN MOURNED" do
process("#{matched[0]} was mourned")
end

learn "_ HAD BEEN FOLLOWED" do
process("#{matched[0]} was followed")
end

learn "_ HAD BEEN CAUGHT" do
process("#{matched[0]} was caught")
end

learn "_ HAD BEEN MET" do
process("#{matched[0]} was met")
end

learn "_ HAD BEEN PUNCTURED" do
process("#{matched[0]} was punctured")
end

learn "_ HAD BEEN CALCULATED" do
process("#{matched[0]} was calculated")
end

learn "_ HAD BEEN PRACTISED" do
process("#{matched[0]} was practised")
end

learn "_ HAD BEEN TOWED" do
process("#{matched[0]} was towed")
end

learn "_ HAD BEEN BATTLED" do
process("#{matched[0]} was battled")
end

learn "_ HAD BEEN GUARDED" do
process("#{matched[0]} was guarded")
end

learn "_ HAD BEEN BLUSHED" do
process("#{matched[0]} was blushed")
end

learn "_ HAD BEEN TREMBLED" do
process("#{matched[0]} was trembled")
end

learn "_ HAD BEEN DELAIED" do
process("#{matched[0]} was delaied")
end

learn "_ HAD BEEN SUITED" do
process("#{matched[0]} was suited")
end

learn "_ HAD BEEN FILMED" do
process("#{matched[0]} was filmed")
end

learn "_ HAD BEEN GAZED" do
process("#{matched[0]} was gazed")
end

learn "_ HAD BEEN OFFENDED" do
process("#{matched[0]} was offended")
end

learn "_ HAD BEEN HELPED" do
process("#{matched[0]} was helped")
end

learn "_ HAD BEEN WELCOMED" do
process("#{matched[0]} was welcomed")
end

learn "_ HAD BEEN GROWN" do
process("#{matched[0]} was grew")
end

learn "_ HAD BEEN SUPPOSED" do
process("#{matched[0]} was supposed")
end

learn "_ HAD BEEN EXPLAINED" do
process("#{matched[0]} was explained")
end

learn "_ HAD BEEN IDENTIFIED" do
process("#{matched[0]} was identified")
end

learn "_ HAD BEEN CONCENTRATED" do
process("#{matched[0]} was concentrated")
end

learn "_ HAD BEEN APPROVED" do
process("#{matched[0]} was approved")
end

learn "_ HAD BEEN FROZEN" do
process("#{matched[0]} was froze")
end

learn "_ HAD BEEN SUNG" do
process("#{matched[0]} was sang")
end

learn "_ HAD BEEN DUG" do
process("#{matched[0]} was dug")
end

learn "_ HAD BEEN STRAPPED" do
process("#{matched[0]} was strapped")
end

learn "_ HAD BEEN INFORMED" do
process("#{matched[0]} was informed")
end

learn "_ HAD BEEN SPELLED" do
process("#{matched[0]} was spelled")
end

learn "_ HAD BEEN REALISED" do
process("#{matched[0]} was realised")
end

learn "_ HAD BEEN UNDRESSED" do
process("#{matched[0]} was undressed")
end

learn "_ HAD BEEN COMPARED" do
process("#{matched[0]} was compared")
end

learn "_ HAD BEEN DOUBTED" do
process("#{matched[0]} was doubted")
end

learn "_ HAD BEEN CONTAINED" do
process("#{matched[0]} was contained")
end

learn "_ HAD BEEN WON" do
process("#{matched[0]} was won")
end

learn "_ HAD BEEN JOGED" do
process("#{matched[0]} was joged")
end

learn "_ HAD BEEN OVERFLOWED" do
process("#{matched[0]} was overflowed")
end

learn "_ HAD BEEN SHOT" do
process("#{matched[0]} was shot")
end

learn "_ HAD BEEN PUSHED" do
process("#{matched[0]} was pushed")
end

learn "_ HAD BEEN DEVELOPED" do
process("#{matched[0]} was developed")
end

learn "_ HAD BEEN RUSHED" do
process("#{matched[0]} was rushed")
end

learn "_ HAD BEEN FRIGHTENED" do
process("#{matched[0]} was frightened")
end

learn "_ HAD BEEN SPARKLED" do
process("#{matched[0]} was sparkled")
end

learn "_ HAD BEEN SEEN" do
process("#{matched[0]} was saw")
end

learn "_ HAD BEEN STRIPED" do
process("#{matched[0]} was striped")
end

learn "_ HAD BEEN GRINED" do
process("#{matched[0]} was grined")
end

learn "_ HAD BEEN SOLD" do
process("#{matched[0]} was sold")
end

learn "_ HAD BEEN SHONE" do
process("#{matched[0]} was shone")
end

learn "_ HAD BEEN FADED" do
process("#{matched[0]} was faded")
end

learn "_ HAD BEEN WORN" do
process("#{matched[0]} was wore")
end

learn "_ HAD BEEN RESCUED" do
process("#{matched[0]} was rescued")
end

learn "_ HAD BEEN EDUCATED" do
process("#{matched[0]} was educated")
end

learn "_ HAD BEEN BURST" do
process("#{matched[0]} was burst")
end

learn "_ HAD BEEN FORCED" do
process("#{matched[0]} was forced")
end

learn "_ HAD BEEN RELAXED" do
process("#{matched[0]} was relaxed")
end

learn "_ HAD BEEN EXPECTED" do
process("#{matched[0]} was expected")
end

learn "_ HAD BEEN STUNK" do
process("#{matched[0]} was stank")
end

learn "_ HAD BEEN ANNOUNCED" do
process("#{matched[0]} was announced")
end

learn "_ HAD BEEN FITED" do
process("#{matched[0]} was fited")
end

learn "_ HAD BEEN EXAMINED" do
process("#{matched[0]} was examined")
end

learn "_ HAD BEEN INFLUENCED" do
process("#{matched[0]} was influenced")
end

learn "_ HAD BEEN TRUSTED" do
process("#{matched[0]} was trusted")
end

learn "_ HAD BEEN MEANT" do
process("#{matched[0]} was meant")
end

learn "_ HAD BEEN WHISPERED" do
process("#{matched[0]} was whispered")
end

learn "_ HAD BEEN SCREAMED" do
process("#{matched[0]} was screamed")
end

learn "_ HAD BEEN DESTROIED" do
process("#{matched[0]} was destroied")
end

learn "_ HAD BEEN MOANED" do
process("#{matched[0]} was moaned")
end

learn "_ HAD BEEN WHIRLED" do
process("#{matched[0]} was whirled")
end

learn "_ HAD BEEN JUGGLED" do
process("#{matched[0]} was juggled")
end

learn "_ HAD BEEN RULED" do
process("#{matched[0]} was ruled")
end

learn "_ HAD BEEN RECOGNISED" do
process("#{matched[0]} was recognised")
end

learn "_ HAD BEEN BAKED" do
process("#{matched[0]} was baked")
end

learn "_ HAD BEEN PLANED" do
process("#{matched[0]} was planed")
end

learn "_ HAD BEEN DISAPPROVED" do
process("#{matched[0]} was disapproved")
end

learn "_ HAD BEEN DETECTED" do
process("#{matched[0]} was detected")
end

learn "_ HAD BEEN ARRIVED" do
process("#{matched[0]} was arrived")
end

learn "_ HAD BEEN KEPT" do
process("#{matched[0]} was kept")
end

learn "_ HAD BEEN DRAWN" do
process("#{matched[0]} was drew")
end

learn "_ HAD BEEN CUT" do
process("#{matched[0]} was cut")
end

learn "_ HAD BEEN BATHED" do
process("#{matched[0]} was bathed")
end

learn "_ HAD BEEN MARCHED" do
process("#{matched[0]} was marched")
end

learn "_ HAD BEEN WALKED" do
process("#{matched[0]} was walked")
end

learn "_ HAD BEEN TALKED" do
process("#{matched[0]} was talked")
end

learn "_ HAD BEEN COACHED" do
process("#{matched[0]} was coached")
end

learn "_ HAD BEEN COLLECTED" do
process("#{matched[0]} was collected")
end

learn "_ HAD BEEN PROGRAMED" do
process("#{matched[0]} was programed")
end

learn "_ HAD BEEN BLINKED" do
process("#{matched[0]} was blinked")
end

learn "_ HAD BEEN SNIFFED" do
process("#{matched[0]} was sniffed")
end

learn "_ HAD BEEN BUZZED" do
process("#{matched[0]} was buzzed")
end

learn "_ HAD BEEN DROPPED" do
process("#{matched[0]} was dropped")
end

learn "_ HAD BEEN SCRIBBLED" do
process("#{matched[0]} was scribbled")
end

learn "_ HAD BEEN LED" do
process("#{matched[0]} was led")
end

learn "_ HAD BEEN FLOWN" do
process("#{matched[0]} was flew")
end

learn "_ HAD BEEN PRODUCED" do
process("#{matched[0]} was produced")
end

learn "_ HAD BEEN BLOWN" do
process("#{matched[0]} was blew")
end

learn "_ HAD BEEN MEMORISED" do
process("#{matched[0]} was memorised")
end

learn "_ HAD BEEN CHASED" do
process("#{matched[0]} was chased")
end

learn "_ HAD BEEN FILLED" do
process("#{matched[0]} was filled")
end

learn "_ HAD BEEN KILLED" do
process("#{matched[0]} was killed")
end

learn "_ HAD BEEN REFLECTED" do
process("#{matched[0]} was reflected")
end

learn "_ HAD BEEN SPENT" do
process("#{matched[0]} was spent")
end

learn "_ HAD BEEN OBJECTED" do
process("#{matched[0]} was objected")
end

learn "_ HAD BEEN *" do
process("#{matched[0]} was #{matched[1]}")
end

learn "_ HAD BEEN SCOLDED" do
process("#{matched[0]} was scolded")
end

learn "_ HAD BEEN TEMPTED" do
process("#{matched[0]} was tempted")
end

learn "_ HAD BEEN DRAGED" do
process("#{matched[0]} was draged")
end

learn "_ HAD BEEN YAWNED" do
process("#{matched[0]} was yawned")
end

learn "_ HAD BEEN WOKEN" do
process("#{matched[0]} was woke")
end

learn "_ HAD BEEN LET" do
process("#{matched[0]} was let")
end

learn "_ HAD BEEN REPORTED" do
process("#{matched[0]} was reported")
end

learn "_ HAD BEEN NODED" do
process("#{matched[0]} was noded")
end

learn "_ HAD BEEN SUSPENDED" do
process("#{matched[0]} was suspended")
end

learn "_ HAD BEEN HEADED" do
process("#{matched[0]} was headed")
end

learn "_ HAD BEEN RETURNED" do
process("#{matched[0]} was returned")
end

learn "_ HAD BEEN UNTIDIED" do
process("#{matched[0]} was untidied")
end

learn "_ HAD BEEN DAMAGED" do
process("#{matched[0]} was damaged")
end

learn "_ HAD BEEN SIGNALED" do
process("#{matched[0]} was signaled")
end

learn "_ HAD BEEN BEAMED" do
process("#{matched[0]} was beamed")
end

learn "_ HAD BEEN SET" do
process("#{matched[0]} was set")
end

learn "_ HAD BEEN POURED" do
process("#{matched[0]} was poured")
end

learn "_ HAD BEEN INTERFERED" do
process("#{matched[0]} was interfered")
end

learn "_ HAD BEEN TOURED" do
process("#{matched[0]} was toured")
end

learn "_ HAD BEEN SLIPPED" do
process("#{matched[0]} was slipped")
end

learn "_ HAD BEEN GUARANTEED" do
process("#{matched[0]} was guaranteed")
end

learn "_ HAD BEEN INTERESTED" do
process("#{matched[0]} was interested")
end

learn "_ HAD BEEN RUNG" do
process("#{matched[0]} was rang")
end

learn "_ HAD BEEN PRAYED" do
process("#{matched[0]} was prayed")
end

learn "_ HAD BEEN PERMITED" do
process("#{matched[0]} was permited")
end

learn "_ HAD BEEN COUGHED" do
process("#{matched[0]} was coughed")
end

learn "_ HAD BEEN REPEATED" do
process("#{matched[0]} was repeated")
end

learn "_ HAD BEEN COLOURED" do
process("#{matched[0]} was coloured")
end

learn "_ HAD BEEN TRICKED" do
process("#{matched[0]} was tricked")
end

learn "_ HAD BEEN JOKED" do
process("#{matched[0]} was joked")
end

learn "_ HAD BEEN PRICKED" do
process("#{matched[0]} was pricked")
end

learn "_ HAD BEEN CAMPED" do
process("#{matched[0]} was camped")
end

learn "_ HAD BEEN STOPED" do
process("#{matched[0]} was stoped")
end

learn "_ HAD BEEN ARGUED" do
process("#{matched[0]} was argued")
end

learn "_ HAD BEEN CLIPPED" do
process("#{matched[0]} was clipped")
end

learn "_ HAD BEEN ARRANGED" do
process("#{matched[0]} was arranged")
end

learn "_ HAD BEEN BRUSHED" do
process("#{matched[0]} was brushed")
end

learn "_ HAD BEEN CRUSHED" do
process("#{matched[0]} was crushed")
end

learn "_ HAD BEEN HOPPED" do
process("#{matched[0]} was hopped")
end

learn "_ HAD BEEN LOADED" do
process("#{matched[0]} was loaded")
end

learn "_ HAD BEEN POKED" do
process("#{matched[0]} was poked")
end

learn "_ HAD BEEN MANED" do
process("#{matched[0]} was maned")
end

learn "_ HAD BEEN SPARKED" do
process("#{matched[0]} was sparked")
end

learn "_ HAD BEEN FASTENED" do
process("#{matched[0]} was fastened")
end

learn "_ HAD BEEN WRITTEN" do
process("#{matched[0]} was wrote")
end

learn "_ HAD BEEN WORKED" do
process("#{matched[0]} was worked")
end

learn "_ HAD BEEN CONTINUED" do
process("#{matched[0]} was continued")
end

learn "_ HAD BEEN MATCHED" do
process("#{matched[0]} was matched")
end

learn "_ HAD BEEN WATCHED" do
process("#{matched[0]} was watched")
end

learn "_ HAD BEEN SCATTERED" do
process("#{matched[0]} was scattered")
end

learn "_ HAD BEEN TICKLED" do
process("#{matched[0]} was tickled")
end

learn "_ HAD BEEN BROUGHT" do
process("#{matched[0]} was brought")
end

learn "_ HAD BEEN HAMMERED" do
process("#{matched[0]} was hammered")
end

learn "_ HAD BEEN RUN" do
process("#{matched[0]} was ran")
end

learn "_ HAD BEEN TIMED" do
process("#{matched[0]} was timed")
end

learn "_ HAD BEEN BANNED" do
process("#{matched[0]} was banned")
end

learn "_ HAD BEEN SETTLED" do
process("#{matched[0]} was settled")
end

learn "_ HAD BEEN MIXED" do
process("#{matched[0]} was mixed")
end

learn "_ HAD BEEN FIXED" do
process("#{matched[0]} was fixed")
end

learn "_ HAD BEEN SQUASHED" do
process("#{matched[0]} was squashed")
end

learn "_ HAD BEEN COMBED" do
process("#{matched[0]} was combed")
end

learn "_ HAD BEEN BOMBED" do
process("#{matched[0]} was bombed")
end

learn "_ HAD BEEN ALLOWED" do
process("#{matched[0]} was allowed")
end

learn "_ HAD BEEN BREATHED" do
process("#{matched[0]} was breathed")
end

learn "_ HAD BEEN STOLEN" do
process("#{matched[0]} was stole")
end

learn "_ HAD BEEN IMPROVED" do
process("#{matched[0]} was improved")
end

learn "_ HAD BEEN LENT" do
process("#{matched[0]} was lent")
end

learn "_ HAD BEEN MILKED" do
process("#{matched[0]} was milked")
end

learn "_ HAD BEEN SMILED" do
process("#{matched[0]} was smiled")
end

learn "_ HAD BEEN DECEIVED" do
process("#{matched[0]} was deceived")
end

learn "_ HAD BEEN ITCHED" do
process("#{matched[0]} was itched")
end

learn "_ HAD BEEN SNOWED" do
process("#{matched[0]} was snowed")
end

learn "_ HAD BEEN SHARED" do
process("#{matched[0]} was shared")
end

learn "_ HAD BEEN SENT" do
process("#{matched[0]} was sent")
end

learn "_ HAD BEEN SEARCHED" do
process("#{matched[0]} was searched")
end

learn "_ HAD BEEN SUSPECTED" do
process("#{matched[0]} was suspected")
end

learn "_ HAD BEEN RECEIVED" do
process("#{matched[0]} was received")
end

learn "_ HAD BEEN JUDGED" do
process("#{matched[0]} was judged")
end

learn "_ HAD BEEN BLOTTED" do
process("#{matched[0]} was blotted")
end

learn "_ HAD BEEN SCORCHED" do
process("#{matched[0]} was scorched")
end

learn "_ HAD BEEN MULTIPLIED" do
process("#{matched[0]} was multiplied")
end

learn "_ HAD BEEN PLEASED" do
process("#{matched[0]} was pleased")
end

learn "_ HAD BEEN TROUBLED" do
process("#{matched[0]} was troubled")
end

learn "_ HAD BEEN EXPANDED" do
process("#{matched[0]} was expanded")
end

learn "_ HAD BEEN CHOKED" do
process("#{matched[0]} was choked")
end

learn "_ HAD BEEN BOUNCED" do
process("#{matched[0]} was bounced")
end

learn "_ HAD BEEN HEALED" do
process("#{matched[0]} was healed")
end

learn "_ HAD BEEN STITCHED" do
process("#{matched[0]} was stitched")
end

learn "_ HAD BEEN RAINED" do
process("#{matched[0]} was rained")
end

learn "_ HAD BEEN PRESSED" do
process("#{matched[0]} was pressed")
end

learn "_ HAD BEEN PUT" do
process("#{matched[0]} was put")
end

learn "_ HAD BEEN DECAIED" do
process("#{matched[0]} was decaied")
end

learn "_ HAD BEEN GREASED" do
process("#{matched[0]} was greased")
end

learn "_ HAD BEEN SPARED" do
process("#{matched[0]} was spared")
end

learn "_ HAD BEEN SEALED" do
process("#{matched[0]} was sealed")
end

learn "_ HAD BEEN AMUSED" do
process("#{matched[0]} was amused")
end

learn "_ HAD BEEN BEATEN" do
process("#{matched[0]} was beat")
end

learn "_ HAD BEEN DECIDED" do
process("#{matched[0]} was decided")
end

learn "_ HAD BEEN STUCK" do
process("#{matched[0]} was stuck")
end

learn "_ HAD BEEN OCCURED" do
process("#{matched[0]} was occured")
end

learn "_ HAD BEEN COMMANDED" do
process("#{matched[0]} was commanded")
end

learn "_ HAD BEEN LOST" do
process("#{matched[0]} was lost")
end

learn "_ HAD BEEN CONFUSED" do
process("#{matched[0]} was confused")
end

learn "_ HAD BEEN SWORN" do
process("#{matched[0]} was swore")
end

learn "_ HAD BEEN KNEELED" do
process("#{matched[0]} was kneeled")
end

learn "_ HAD BEEN GREETED" do
process("#{matched[0]} was greeted")
end

learn "_ HAD BEEN REPAIRED" do
process("#{matched[0]} was repaired")
end

learn "_ HAD BEEN BURIED" do
process("#{matched[0]} was buried")
end

learn "_ HAD BEEN CONCERNED" do
process("#{matched[0]} was concerned")
end

learn "_ HAD BEEN FORGIVEN" do
process("#{matched[0]} was forgave")
end

learn "_ HAD BEEN BROADCAST" do
process("#{matched[0]} was broadcast")
end

learn "_ HAD BEEN DRESSED" do
process("#{matched[0]} was dressed")
end

learn "_ HAD BEEN TIED" do
process("#{matched[0]} was tied")
end

learn "_ HAD BEEN PLACED" do
process("#{matched[0]} was placed")
end

learn "_ HAD BEEN MATTERED" do
process("#{matched[0]} was mattered")
end

learn "_ HAD BEEN OWNED" do
process("#{matched[0]} was owned")
end

learn "_ HAD BEEN SIGNED" do
process("#{matched[0]} was signed")
end

learn "_ HAD BEEN INTENDED" do
process("#{matched[0]} was intended")
end

learn "_ HAD BEEN DEALT" do
process("#{matched[0]} was dealt")
end

learn "_ HAD BEEN NOTICED" do
process("#{matched[0]} was noticed")
end

learn "_ HAD BEEN TRAVELED" do
process("#{matched[0]} was traveled")
end

learn "_ HAD BEEN HANDED" do
process("#{matched[0]} was handed")
end

learn "_ HAD BEEN BLESSED" do
process("#{matched[0]} was blessed")
end

learn "_ HAD BEEN LIT" do
process("#{matched[0]} was lit")
end

learn "_ HAD BEEN KNOWN" do
process("#{matched[0]} was knew")
end

learn "_ HAD BEEN MUGED" do
process("#{matched[0]} was muged")
end

learn "_ HAD BEEN LANDED" do
process("#{matched[0]} was landed")
end

learn "_ HAD BEEN HUGED" do
process("#{matched[0]} was huged")
end

learn "_ HAD BEEN BARED" do
process("#{matched[0]} was bared")
end

learn "_ HAD BEEN CARED" do
process("#{matched[0]} was cared")
end

learn "_ HAD BEEN DARED" do
process("#{matched[0]} was dared")
end

learn "_ HAD BEEN TUGED" do
process("#{matched[0]} was tuged")
end

learn "_ HAD BEEN LAIN" do
process("#{matched[0]} was lay")
end

learn "_ HAD BEEN SPOTED" do
process("#{matched[0]} was spoted")
end

learn "_ HAD BEEN FOUND" do
process("#{matched[0]} was found")
end

learn "_ HAD BEEN SPRUNG" do
process("#{matched[0]} was sprang")
end

learn "_ HAD BEEN MARRIED" do
process("#{matched[0]} was married")
end

learn "_ HAD BEEN INJURED" do
process("#{matched[0]} was injured")
end

learn "_ HAD BEEN STOOD" do
process("#{matched[0]} was stood")
end

learn "_ HAD BEEN PASTED" do
process("#{matched[0]} was pasted")
end

learn "_ HAD BEEN ALERTED" do
process("#{matched[0]} was alerted")
end

learn "_ HAD BEEN LASTED" do
process("#{matched[0]} was lasted")
end

learn "_ HAD BEEN LEVELED" do
process("#{matched[0]} was leveled")
end

learn "_ HAD BEEN FLOATED" do
process("#{matched[0]} was floated")
end

learn "_ HAD BEEN WASTED" do
process("#{matched[0]} was wasted")
end

learn "_ HAD BEEN EXCITED" do
process("#{matched[0]} was excited")
end

learn "_ HAD BEEN BALANCED" do
process("#{matched[0]} was balanced")
end

learn "_ HAD BEEN TASTED" do
process("#{matched[0]} was tasted")
end

learn "_ HAD BEEN MUDDLED" do
process("#{matched[0]} was muddled")
end

learn "_ HAD BEEN STRUCK" do
process("#{matched[0]} was struck")
end

learn "_ HAD BEEN CHECKED" do
process("#{matched[0]} was checked")
end

learn "_ HAD BEEN CHOPPED" do
process("#{matched[0]} was chopped")
end

learn "_ HAD BEEN RISEN" do
process("#{matched[0]} was rose")
end

learn "_ HAD BEEN DESERTED" do
process("#{matched[0]} was deserted")
end

learn "_ HAD BEEN READ" do
process("#{matched[0]} was read")
end

learn "_ HAD BEEN GONE" do
process("#{matched[0]} was went")
end

learn "_ HAD BEEN QUEUED" do
process("#{matched[0]} was queued")
end

learn "_ HAD BEEN EARNED" do
process("#{matched[0]} was earned")
end

learn "_ HAD BEEN BACKED" do
process("#{matched[0]} was backed")
end

learn "_ HAD BEEN PREPARED" do
process("#{matched[0]} was prepared")
end

learn "_ HAD BEEN REJOICED" do
process("#{matched[0]} was rejoiced")
end

learn "_ HAD BEEN TWISTED" do
process("#{matched[0]} was twisted")
end

learn "_ HAD BEEN WONDERED" do
process("#{matched[0]} was wondered")
end

learn "_ HAD BEEN CARRIED" do
process("#{matched[0]} was carried")
end

learn "_ HAD BEEN WHINED" do
process("#{matched[0]} was whined")
end

learn "_ HAD BEEN WARNED" do
process("#{matched[0]} was warned")
end

learn "_ HAD BEEN INSTRUCTED" do
process("#{matched[0]} was instructed")
end

learn "_ HAD BEEN PACKED" do
process("#{matched[0]} was packed")
end

learn "_ HAD BEEN PLUGED" do
process("#{matched[0]} was pluged")
end

learn "_ HAD BEEN SACKED" do
process("#{matched[0]} was sacked")
end

learn "_ HAD BEEN CHARGED" do
process("#{matched[0]} was charged")
end

learn "_ HAD BEEN OBEIED" do
process("#{matched[0]} was obeied")
end

learn "_ HAD BEEN FORGOTTEN" do
process("#{matched[0]} was forgot")
end

learn "_ HAD BEEN FOLDED" do
process("#{matched[0]} was folded")
end

learn "_ HAD BEEN SHAKEN" do
process("#{matched[0]} was shook")
end

learn "_ HAD BEEN HELD" do
process("#{matched[0]} was held")
end

learn "_ HAD BEEN PINCHED" do
process("#{matched[0]} was pinched")
end

learn "_ HAD BEEN APPLAUDED" do
process("#{matched[0]} was applauded")
end

learn "_ HAD BEEN BITTEN" do
process("#{matched[0]} was bit")
end

learn "_ HAD BEEN BLINDED" do
process("#{matched[0]} was blinded")
end

learn "_ HAD BEEN STIRED" do
process("#{matched[0]} was stired")
end

learn "_ HAD BEEN FLOWED" do
process("#{matched[0]} was flowed")
end

learn "_ HAD BEEN GLOWED" do
process("#{matched[0]} was glowed")
end

learn "_ HAD BEEN KNOCKED" do
process("#{matched[0]} was knocked")
end

learn "_ HAD BEEN SCRAPED" do
process("#{matched[0]} was scraped")
end

learn "_ HAD BEEN CRAWLED" do
process("#{matched[0]} was crawled")
end

learn "_ HAD BEEN SLOWED" do
process("#{matched[0]} was slowed")
end

learn "_ HAD BEEN BEGUN" do
process("#{matched[0]} was began")
end

learn "_ HAD BEEN PULLED" do
process("#{matched[0]} was pulled")
end

learn "_ HAD BEEN HEATED" do
process("#{matched[0]} was heated")
end

learn "_ HAD BEEN SUGGESTED" do
process("#{matched[0]} was suggested")
end

learn "_ HAD BEEN FILED" do
process("#{matched[0]} was filed")
end

learn "_ HAD BEEN LAUGHED" do
process("#{matched[0]} was laughed")
end

learn "_ HAD BEEN HURRIED" do
process("#{matched[0]} was hurried")
end

learn "_ HAD BEEN SMELLED" do
process("#{matched[0]} was smelled")
end

learn "_ HAD BEEN BORED" do
process("#{matched[0]} was bored")
end

learn "_ HAD BEEN FLOWERED" do
process("#{matched[0]} was flowered")
end

learn "_ HAD BEEN BEGGED" do
process("#{matched[0]} was begged")
end

learn "_ HAD BEEN OBSERVED" do
process("#{matched[0]} was observed")
end

learn "_ HAD BEEN PUNCHED" do
process("#{matched[0]} was punched")
end

learn "_ HAD BEEN PADDLED" do
process("#{matched[0]} was paddled")
end

learn "_ HAD BEEN INJECTED" do
process("#{matched[0]} was injected")
end

learn "_ HAD BEEN CLEARED" do
process("#{matched[0]} was cleared")
end

learn "_ HAD BEEN ATTEMPTED" do
process("#{matched[0]} was attempted")
end

learn "_ HAD BEEN ENJOYED" do
process("#{matched[0]} was enjoyed")
end

learn "_ HAD BEEN WEPT" do
process("#{matched[0]} was wept")
end

learn "_ HAD BEEN PEELED" do
process("#{matched[0]} was peeled")
end

learn "_ HAD BEEN ATTACHED" do
process("#{matched[0]} was attached")
end

learn "_ HAD BEEN INVITED" do
process("#{matched[0]} was invited")
end

learn "_ HAD BEEN TRANSPORTED" do
process("#{matched[0]} was transported")
end

learn "_ HAD BEEN PREACHED" do
process("#{matched[0]} was preached")
end

learn "_ HAD BEEN DESERVED" do
process("#{matched[0]} was deserved")
end

learn "_ HAD BEEN SOAKED" do
process("#{matched[0]} was soaked")
end

learn "_ HAD BEEN FETCHED" do
process("#{matched[0]} was fetched")
end

learn "_ HAD BEEN MATED" do
process("#{matched[0]} was mated")
end

learn "_ HAD BEEN FACED" do
process("#{matched[0]} was faced")
end

learn "_ HAD BEEN HATED" do
process("#{matched[0]} was hated")
end

learn "_ HAD BEEN DANCED" do
process("#{matched[0]} was danced")
end

learn "_ HAD BEEN RACED" do
process("#{matched[0]} was raced")
end

learn "_ HAD BEEN CONSIDERED" do
process("#{matched[0]} was considered")
end

learn "_ HAD BEEN LIED" do
process("#{matched[0]} was lied")
end

learn "_ HAD BEEN RHYMED" do
process("#{matched[0]} was rhymed")
end

learn "_ HAD BEEN FORBIDDEN" do
process("#{matched[0]} was forbade")
end

learn "_ HAD BEEN PATED" do
process("#{matched[0]} was pated")
end

learn "_ HAD BEEN CRIED" do
process("#{matched[0]} was cried")
end

learn "_ HAD BEEN DRIED" do
process("#{matched[0]} was dried")
end

learn "_ HAD BEEN ATTACKED" do
process("#{matched[0]} was attacked")
end

learn "_ HAD BEEN CROSSED" do
process("#{matched[0]} was crossed")
end

learn "_ HAD BEEN PERFORMED" do
process("#{matched[0]} was performed")
end

learn "_ HAD BEEN FRIED" do
process("#{matched[0]} was fried")
end

learn "_ HAD BEEN INCREASED" do
process("#{matched[0]} was increased")
end

learn "_ HAD BEEN RADIATED" do
process("#{matched[0]} was radiated")
end

learn "_ HAD BEEN TRIED" do
process("#{matched[0]} was tried")
end

learn "_ HAD BEEN EXERCISED" do
process("#{matched[0]} was exercised")
end

learn "_ HAD BEEN REGRETED" do
process("#{matched[0]} was regreted")
end

learn "_ HAD BEEN PASSED" do
process("#{matched[0]} was passed")
end

learn "_ HAD BEEN ROBED" do
process("#{matched[0]} was robed")
end

learn "_ HAD BEEN SHOCKED" do
process("#{matched[0]} was shocked")
end

learn "_ HAD BEEN BEHAVED" do
process("#{matched[0]} was behaved")
end

learn "_ HAD BEEN REJECTED" do
process("#{matched[0]} was rejected")
end

learn "_ HAD BEEN RISKED" do
process("#{matched[0]} was risked")
end

learn "_ HAD BEEN ENTERED" do
process("#{matched[0]} was entered")
end

learn "_ HAD BEEN ENDED" do
process("#{matched[0]} was ended")
end

learn "_ HAD BEEN YELLED" do
process("#{matched[0]} was yelled")
end

learn "_ HAD BEEN REFUSED" do
process("#{matched[0]} was refused")
end

learn "_ HAD BEEN HARMED" do
process("#{matched[0]} was harmed")
end

learn "_ HAD BEEN BELONGED" do
process("#{matched[0]} was belonged")
end

learn "_ HAD BEEN GIVEN" do
process("#{matched[0]} was gave")
end

learn "_ HAD BEEN SNEEZED" do
process("#{matched[0]} was sneezed")
end

learn "_ HAD BEEN CHALLENGED" do
process("#{matched[0]} was challenged")
end

learn "_ HAD BEEN DELIGHTED" do
process("#{matched[0]} was delighted")
end

learn "_ HAD BEEN DRIVEN" do
process("#{matched[0]} was drove")
end

learn "_ HAD BEEN LISTED" do
process("#{matched[0]} was listed")
end

learn "_ HAD BEEN FLAPPED" do
process("#{matched[0]} was flapped")
end

learn "_ HAD BEEN WARMED" do
process("#{matched[0]} was warmed")
end

learn "_ HAD BEEN CARVED" do
process("#{matched[0]} was carved")
end

learn "_ HAD BEEN ZOOMED" do
process("#{matched[0]} was zoomed")
end

learn "_ HAD BEEN SQUEAKED" do
process("#{matched[0]} was squeaked")
end

learn "_ HAD BEEN TRADED" do
process("#{matched[0]} was traded")
end

learn "_ HAD BEEN FOUNDED" do
process("#{matched[0]} was founded")
end

learn "_ HAD BEEN MEASURED" do
process("#{matched[0]} was measured")
end

learn "_ HAD BEEN EXISTED" do
process("#{matched[0]} was existed")
end

learn "_ HAD BEEN APPRECIATED" do
process("#{matched[0]} was appreciated")
end

learn "_ HAD BEEN ANNOIED" do
process("#{matched[0]} was annoied")
end

learn "_ HAD BEEN GOT" do
process("#{matched[0]} was got")
end

learn "_ HAD BEEN EMPTIED" do
process("#{matched[0]} was emptied")
end

learn "_ HAD BEEN TORN" do
process("#{matched[0]} was tore")
end

learn "_ HAD BEEN FRAMED" do
process("#{matched[0]} was framed")
end

learn "_ HAD BEEN SCREWED" do
process("#{matched[0]} was screwed")
end

learn "_ HAD BEEN PRESERVED" do
process("#{matched[0]} was preserved")
end

learn "_ HAD BEEN JAILED" do
process("#{matched[0]} was jailed")
end

learn "_ HAD BEEN NEDED" do
process("#{matched[0]} was neded")
end

learn "_ HAD BEEN FAILED" do
process("#{matched[0]} was failed")
end

learn "_ HAD BEEN SHRUNK" do
process("#{matched[0]} was shrank")
end

learn "_ HAD BEEN REDUCED" do
process("#{matched[0]} was reduced")
end

learn "_ HAD BEEN STARTED" do
process("#{matched[0]} was started")
end

learn "_ HAD BEEN WRESTLED" do
process("#{matched[0]} was wrestled")
end

learn "_ HAD BEEN SAILED" do
process("#{matched[0]} was sailed")
end

learn "_ HAD BEEN SPOILED" do
process("#{matched[0]} was spoiled")
end

learn "_ HAD BEEN UNPACKED" do
process("#{matched[0]} was unpacked")
end

learn "_ HAD BEEN NAILED" do
process("#{matched[0]} was nailed")
end

learn "_ HAD BEEN LONGED" do
process("#{matched[0]} was longed")
end

learn "_ HAD BEEN KICKED" do
process("#{matched[0]} was kicked")
end

learn "_ HAD BEEN WAILED" do
process("#{matched[0]} was wailed")
end

learn "_ HAD BEEN ROLLED" do
process("#{matched[0]} was rolled")
end

learn "_ HAD BEEN PICKED" do
process("#{matched[0]} was picked")
end

learn "_ HAD BEEN PREVENTED" do
process("#{matched[0]} was prevented")
end

learn "_ HAD BEEN LICKED" do
process("#{matched[0]} was licked")
end

learn "_ HAD BEEN HAD" do
process("#{matched[0]} was had")
end

learn "_ HAD BEEN MURDERED" do
process("#{matched[0]} was murdered")
end

learn "_ HAD BEEN POLISHED" do
process("#{matched[0]} was polished")
end

learn "_ HAD BEEN ROTED" do
process("#{matched[0]} was roted")
end

learn "_ HAD BEEN FLASHED" do
process("#{matched[0]} was flashed")
end

learn "_ HAD BEEN TICKED" do
process("#{matched[0]} was ticked")
end

learn "_ HAD BEEN NOTED" do
process("#{matched[0]} was noted")
end

learn "_ HAD BEEN SQUEEZED" do
process("#{matched[0]} was squeezed")
end

learn "_ HAD BEEN ATTRACTED" do
process("#{matched[0]} was attracted")
end

learn "_ HAD BEEN DEPENDED" do
process("#{matched[0]} was depended")
end

learn "_ HAD BEEN TEASED" do
process("#{matched[0]} was teased")
end

learn "_ HAD BEEN LAUNCHED" do
process("#{matched[0]} was launched")
end

learn "_ HAD BEEN ARRESTED" do
process("#{matched[0]} was arrested")
end

learn "_ HAD BEEN LIVED" do
process("#{matched[0]} was lived")
end

learn "_ HAD BEEN DRIPPED" do
process("#{matched[0]} was dripped")
end

learn "_ HAD BEEN SOOTHED" do
process("#{matched[0]} was soothed")
end

learn "_ HAD BEEN CRACKED" do
process("#{matched[0]} was cracked")
end

learn "_ HAD BEEN COVERED" do
process("#{matched[0]} was covered")
end

learn "_ HAD BEEN HOVERED" do
process("#{matched[0]} was hovered")
end

learn "_ HAD BEEN INTRODUCED" do
process("#{matched[0]} was introduced")
end

learn "_ HAD BEEN HANDLED" do
process("#{matched[0]} was handled")
end

learn "_ HAD BEEN PUNISHED" do
process("#{matched[0]} was punished")
end

learn "_ HAD BEEN CAUSED" do
process("#{matched[0]} was caused")
end

learn "_ HAD BEEN TRIPPED" do
process("#{matched[0]} was tripped")
end

learn "_ HAD BEEN SIPED" do
process("#{matched[0]} was siped")
end

learn "_ HAD BEEN SCRATCHED" do
process("#{matched[0]} was scratched")
end

learn "_ HAD BEEN ATTENDED" do
process("#{matched[0]} was attended")
end

learn "_ HAD BEEN INCLUDED" do
process("#{matched[0]} was included")
end

learn "_ HAD BEEN LAID" do
process("#{matched[0]} was laid")
end

learn "_ HAD BEEN SPLIT" do
process("#{matched[0]} was split")
end

learn "_ HAD BEEN PAUSED" do
process("#{matched[0]} was paused")
end

learn "_ HAD BEEN WIPED" do
process("#{matched[0]} was wiped")
end

learn "_ HAD BEEN DROWNED" do
process("#{matched[0]} was drowned")
end

learn "_ HAD BEEN CLEANED" do
process("#{matched[0]} was cleaned")
end

learn "_ HAD BEEN BET" do
process("#{matched[0]} was bet")
end

learn "_ HAD BEEN DAMED" do
process("#{matched[0]} was damed")
end

learn "_ HAD BEEN ADVISED" do
process("#{matched[0]} was advised")
end

learn "_ HAD BEEN JAMED" do
process("#{matched[0]} was jamed")
end

learn "_ HAD BEEN DESCRIBED" do
process("#{matched[0]} was described")
end

learn "_ HAD BEEN COST" do
process("#{matched[0]} was cost")
end

learn "_ HAD BEEN" do
process("#{matched[0]} was")
end

learn "_ HAD BEEN SAID" do
process("#{matched[0]} was said")
end

learn "_ HAD BEEN TAMED" do
process("#{matched[0]} was tamed")
end

learn "_ HAD BEEN UNFASTENED" do
process("#{matched[0]} was unfastened")
end

learn "_ HAD BEEN NAMED" do
process("#{matched[0]} was named")
end

learn "_ HAD BEEN KNOTED" do
process("#{matched[0]} was knoted")
end

learn "_ HAD BEEN DISAGREED" do
process("#{matched[0]} was disagreed")
end

learn "_ HAD BEEN FAXED" do
process("#{matched[0]} was faxed")
end

learn "_ HAD BEEN DREAMED" do
process("#{matched[0]} was dreamed")
end

learn "_ HAD BEEN ENTERTAINED" do
process("#{matched[0]} was entertained")
end

learn "_ HAD BEEN REACHED" do
process("#{matched[0]} was reached")
end

learn "_ HAD BEEN ADMIRED" do
process("#{matched[0]} was admired")
end

learn "_ HAD BEEN DIVIDED" do
process("#{matched[0]} was divided")
end

learn "_ HAD BEEN WANTED" do
process("#{matched[0]} was wanted")
end

learn "_ HAD BEEN UNDERSTOOD" do
process("#{matched[0]} was understood")
end

learn "_ HAD BEEN KISSED" do
process("#{matched[0]} was kissed")
end

learn "_ HAD BEEN SURPRISED" do
process("#{matched[0]} was surprised")
end

learn "_ HAD BEEN SPILLED" do
process("#{matched[0]} was spilled")
end

learn "_ HAD BEEN HUNG" do
process("#{matched[0]} was hung")
end

learn "_ HAD BEEN BUMPED" do
process("#{matched[0]} was bumped")
end

learn "_ HAD BEEN FOOLED" do
process("#{matched[0]} was fooled")
end

learn "_ HAD BEEN BORROWED" do
process("#{matched[0]} was borrowed")
end

learn "_ HAD BEEN IGNORED" do
process("#{matched[0]} was ignored")
end

learn "_ HAD BEEN MISSED" do
process("#{matched[0]} was missed")
end

learn "_ HAD BEEN JUMPED" do
process("#{matched[0]} was jumped")
end

learn "_ HAD BEEN SUFFERED" do
process("#{matched[0]} was suffered")
end

learn "_ HAD BEEN STRENGTHENED" do
process("#{matched[0]} was strengthened")
end

learn "_ HAD BEEN MELTED" do
process("#{matched[0]} was melted")
end

learn "_ HAD BEEN SNATCHED" do
process("#{matched[0]} was snatched")
end

learn "_ HAD BEEN PUMPED" do
process("#{matched[0]} was pumped")
end

learn "_ HAD BEEN TRACED" do
process("#{matched[0]} was traced")
end

learn "_ HAD BEEN DRUNK" do
process("#{matched[0]} was drank")
end

learn "_ HAD BEEN SMASHED" do
process("#{matched[0]} was smashed")
end

learn "_ HAD BEEN INTERRUPTED" do
process("#{matched[0]} was interrupted")
end

learn "_ HAD BEEN OBTAINED" do
process("#{matched[0]} was obtained")
end

learn "_ HAD BEEN LABELED" do
process("#{matched[0]} was labeled")
end

learn "_ HAD BEEN BOLTED" do
process("#{matched[0]} was bolted")
end

learn "_ HAD BEEN SOUNDED" do
process("#{matched[0]} was sounded")
end

learn "_ HAD BEEN DRUMMED" do
process("#{matched[0]} was drummed")
end

learn "_ HAD BEEN FEARED" do
process("#{matched[0]} was feared")
end

learn "_ HAD BEEN GATHERED" do
process("#{matched[0]} was gathered")
end

learn "_ HAD BEEN WAITED" do
process("#{matched[0]} was waited")
end

learn "_ HAD BEEN IMAGINED" do
process("#{matched[0]} was imagined")
end

learn "_ HAD BEEN PROVIDED" do
process("#{matched[0]} was provided")
end

learn "_ HAD BEEN TOUCHED" do
process("#{matched[0]} was touched")
end

learn "_ HAD BEEN SUPPORTED" do
process("#{matched[0]} was supported")
end

learn "_ HAD BEEN BOXED" do
process("#{matched[0]} was boxed")
end

learn "_ HAD BEEN TAKEN" do
process("#{matched[0]} was took")
end

learn "_ HAD BEEN BENT" do
process("#{matched[0]} was bent")
end

learn "_ HAD BEEN MEDDLED" do
process("#{matched[0]} was meddled")
end

learn "_ HAD BEEN REIGNED" do
process("#{matched[0]} was reigned")
end

learn "_ HAD BEEN WRECKED" do
process("#{matched[0]} was wrecked")
end

learn "_ HAD BEEN HAUNTED" do
process("#{matched[0]} was haunted")
end

learn "_ HAD BEEN DOUBLED" do
process("#{matched[0]} was doubled")
end

learn "_ HAD BEEN PLAIED" do
process("#{matched[0]} was plaied")
end

learn "_ HAD BEEN SWITCHED" do
process("#{matched[0]} was switched")
end

learn "_ HAD BEEN PLANTED" do
process("#{matched[0]} was planted")
end

learn "_ HAD BEEN STEPPED" do
process("#{matched[0]} was stepped")
end

learn "_ HAD BEEN CREPT" do
process("#{matched[0]} was crept")
end

learn "_ HAD BEEN DISCOVERED" do
process("#{matched[0]} was discovered")
end

learn "_ HAD BEEN SOUGHT" do
process("#{matched[0]} was sought")
end

learn "_ HAD BEEN WASHED" do
process("#{matched[0]} was washed")
end

learn "_ HAD BEEN SPREAD" do
process("#{matched[0]} was spread")
end

learn "_ HAD BEEN RECORDED" do
process("#{matched[0]} was recorded")
end

learn "_ HAD BEEN DISAPPEARED" do
process("#{matched[0]} was disappeared")
end

learn "_ HAD BEEN SHOWN" do
process("#{matched[0]} was showed")
end

learn "_ HAD BEEN BROKEN" do
process("#{matched[0]} was broke")
end

learn "_ HAD BEEN BOASTED" do
process("#{matched[0]} was boasted")
end

learn "_ HAD BEEN RUINED" do
process("#{matched[0]} was ruined")
end

learn "_ HAD BEEN SPOKEN" do
process("#{matched[0]} was spoke")
end

learn "_ HAD BEEN CURED" do
process("#{matched[0]} was cured")
end

learn "_ HAD BEEN SLEPT" do
process("#{matched[0]} was slept")
end

learn "_ HAD BEEN RETIRED" do
process("#{matched[0]} was retired")
end

learn "_ HAD BEEN ORDERED" do
process("#{matched[0]} was ordered")
end

learn "_ HAD BEEN BOOKED" do
process("#{matched[0]} was booked")
end

learn "_ HAD BEEN SUCCEDED" do
process("#{matched[0]} was succeded")
end

learn "_ HAD BEEN STAIED" do
process("#{matched[0]} was staied")
end

learn "_ HAD BEEN HOOKED" do
process("#{matched[0]} was hooked")
end

learn "_ HAD BEEN FOUGHT" do
process("#{matched[0]} was fought")
end

learn "_ HAD BEEN WINKED" do
process("#{matched[0]} was winked")
end

learn "_ HAD BEEN CRASHED" do
process("#{matched[0]} was crashed")
end

learn "_ HAD BEEN CORRECTED" do
process("#{matched[0]} was corrected")
end

learn "_ HAD BEEN REMEMBERED" do
process("#{matched[0]} was remembered")
end

learn "_ HAD BEEN CONFESSED" do
process("#{matched[0]} was confessed")
end

learn "_ HAD BEEN BOUGHT" do
process("#{matched[0]} was bought")
end

learn "_ HAD BEEN GRABED" do
process("#{matched[0]} was grabed")
end

learn "_ HAD BEEN SPAT" do
process("#{matched[0]} was spat")
end

learn "_ HAD BEEN PARKED" do
process("#{matched[0]} was parked")
end

learn "_ HAD BEEN LOOKED" do
process("#{matched[0]} was looked")
end

learn "_ HAD BEEN EXPLODED" do
process("#{matched[0]} was exploded")
end

learn "_ HAD BEEN MARKED" do
process("#{matched[0]} was marked")
end

learn "_ HAD BEEN BID" do
process("#{matched[0]} was bid")
end

learn "_ HAD BEEN BRAKED" do
process("#{matched[0]} was braked")
end

learn "_ HAD BEEN WATERED" do
process("#{matched[0]} was watered")
end

learn "_ HAD BEEN STARED" do
process("#{matched[0]} was stared")
end

learn "_ HAD BEEN THAWED" do
process("#{matched[0]} was thawed")
end

learn "_ HAD BEEN TREATED" do
process("#{matched[0]} was treated")
end

learn "_ HAD BEEN SQUEALED" do
process("#{matched[0]} was squealed")
end

learn "_ HAD BEEN REMOVED" do
process("#{matched[0]} was removed")
end

learn "_ HAD BEEN THOUGHT" do
process("#{matched[0]} was thought")
end

learn "_ HAD BEEN AWOKEN" do
process("#{matched[0]} was awoke")
end

learn "_ HAD BEEN PARTED" do
process("#{matched[0]} was parted")
end

learn "_ HAD BEEN ANSWERED" do
process("#{matched[0]} was answered")
end

learn "_ HAD BEEN TYPED" do
process("#{matched[0]} was typed")
end

learn "_ HAD BEEN SWEPT" do
process("#{matched[0]} was swept")
end

learn "_ HAD BEEN FLED" do
process("#{matched[0]} was fled")
end

learn "_ HAD BEEN APPEARED" do
process("#{matched[0]} was appeared")
end

learn "_ HAD BEEN SHELTERED" do
process("#{matched[0]} was sheltered")
end

learn "_ HAD BEEN IMPRESSED" do
process("#{matched[0]} was impressed")
end

learn "_ HAD BEEN STROKED" do
process("#{matched[0]} was stroked")
end

learn "_ HAD BEEN LEFT" do
process("#{matched[0]} was left")
end

learn "_ HAD BEEN QUESTIONED" do
process("#{matched[0]} was questioned")
end

learn "_ HAD BEEN GRATED" do
process("#{matched[0]} was grated")
end

learn "_ HAD BEEN DELIVERED" do
process("#{matched[0]} was delivered")
end

learn "_ HAD BEEN COUNTED" do
process("#{matched[0]} was counted")
end

learn "_ HAD BEEN REMAINED" do
process("#{matched[0]} was remained")
end

learn "_ HAD BEEN RAISED" do
process("#{matched[0]} was raised")
end

learn "_ HAD BEEN VISITED" do
process("#{matched[0]} was visited")
end

learn "_ HAD BEEN SWUNG" do
process("#{matched[0]} was swung")
end

learn "_ HAD BEEN RUBED" do
process("#{matched[0]} was rubed")
end

learn "_ HAD BEEN SHOPED" do
process("#{matched[0]} was shoped")
end

learn "_ HAD BEEN HAPPENED" do
process("#{matched[0]} was happened")
end

learn "_ HAD BEEN DUSTED" do
process("#{matched[0]} was dusted")
end

learn "_ HAD BEEN BRANCHED" do
process("#{matched[0]} was branched")
end

learn "_ HAD BEEN HEARD" do
process("#{matched[0]} was heard")
end

learn "_ HAD BEEN WHIPPED" do
process("#{matched[0]} was whipped")
end

learn "_ HAD BEEN GLUED" do
process("#{matched[0]} was glued")
end

learn "_ HAD BEEN REPRODUCED" do
process("#{matched[0]} was reproduced")
end

learn "_ HAD BEEN BURNED" do
process("#{matched[0]} was burned")
end

learn "_ HAD BEEN PROMISED" do
process("#{matched[0]} was promised")
end

learn "_ HAD BEEN FELT" do
process("#{matched[0]} was felt")
end

learn "_ HAD BEEN TELEPHONED" do
process("#{matched[0]} was telephoned")
end

learn "_ HAD BEEN CHOSEN" do
process("#{matched[0]} was chose")
end

learn "_ HAD BEEN LEARNED" do
process("#{matched[0]} was learned")
end

learn "_ HAD BEEN LIKED" do
process("#{matched[0]} was liked")
end

learn "_ HAD BEEN GUIDED" do
process("#{matched[0]} was guided")
end

learn "_ HAD BEEN TURNED" do
process("#{matched[0]} was turned")
end

learn "_ HAD BEEN BRUISED" do
process("#{matched[0]} was bruised")
end

learn "_ HAD BEEN SUCKED" do
process("#{matched[0]} was sucked")
end

learn "_ HAD BEEN PRECEDED" do
process("#{matched[0]} was preceded")
end

learn "_ HAD BEEN LICENSED" do
process("#{matched[0]} was licensed")
end

learn "_ HAD BEEN SUNK" do
process("#{matched[0]} was sank")
end

learn "_ HAD BEEN JOINED" do
process("#{matched[0]} was joined")
end

learn "_ HAD BEEN HIDDEN" do
process("#{matched[0]} was hid")
end

learn "_ HAD BEEN SPROUTED" do
process("#{matched[0]} was sprouted")
end

learn "_ HAD BEEN SHADED" do
process("#{matched[0]} was shaded")
end

learn "_ HAD BEEN RIDDEN" do
process("#{matched[0]} was rode")
end

learn "_ HAD BEEN DONE" do
process("#{matched[0]} was did")
end

learn "_ HAD BEEN INVENTED" do
process("#{matched[0]} was invented")
end

learn "_ HAD BEEN SWUM" do
process("#{matched[0]} was swam")
end

learn "_ HAD BEEN SNORED" do
process("#{matched[0]} was snored")
end

learn "_ HAD BEEN SPRAIED" do
process("#{matched[0]} was spraied")
end

learn "_ HAD BEEN MENDED" do
process("#{matched[0]} was mended")
end

learn "_ HAD BEEN RELIED" do
process("#{matched[0]} was relied")
end

learn "_ HAD BEEN BATTED" do
process("#{matched[0]} was batted")
end

learn "_ HAD BEEN WISHED" do
process("#{matched[0]} was wished")
end

learn "_ HAD BEEN CHEERED" do
process("#{matched[0]} was cheered")
end

learn "_ HAD BEEN ASKED" do
process("#{matched[0]} was asked")
end

learn "_ HAD BEEN REPLACED" do
process("#{matched[0]} was replaced")
end

learn "_ HAD BEEN SEPARATED" do
process("#{matched[0]} was separated")
end

learn "_ HAD BEEN USED" do
process("#{matched[0]} was used")
end

learn "_ HAD BEEN SUBTRACTED" do
process("#{matched[0]} was subtracted")
end

learn "_ HAD YELLED" do
process("#{matched[0]} yelled")
end

learn "_ HAD YELLED *" do
process("#{matched[0]} yelled #{matched[1]}")
end

learn "_ HAD WARMED" do
process("#{matched[0]} warmed")
end

learn "_ HAD WARMED *" do
process("#{matched[0]} warmed #{matched[1]}")
end

learn "_ HAD ZOOMED" do
process("#{matched[0]} zoomed")
end

learn "_ HAD ZOOMED *" do
process("#{matched[0]} zoomed #{matched[1]}")
end

learn "_ HAD TRADED" do
process("#{matched[0]} traded")
end

learn "_ HAD TRADED *" do
process("#{matched[0]} traded #{matched[1]}")
end

learn "_ HAD SQUEAKED" do
process("#{matched[0]} squeaked")
end

learn "_ HAD SQUEAKED *" do
process("#{matched[0]} squeaked #{matched[1]}")
end

learn "_ HAD TORN" do
process("#{matched[0]} tore")
end

learn "_ HAD TORN *" do
process("#{matched[0]} tore #{matched[1]}")
end

learn "_ HAD STARTED" do
process("#{matched[0]} started")
end

learn "_ HAD STARTED *" do
process("#{matched[0]} started #{matched[1]}")
end

learn "_ HAD WRESTLED" do
process("#{matched[0]} wrestled")
end

learn "_ HAD WRESTLED *" do
process("#{matched[0]} wrestled #{matched[1]}")
end

learn "_ HAD SPOILED" do
process("#{matched[0]} spoiled")
end

learn "_ HAD SPOILED *" do
process("#{matched[0]} spoiled #{matched[1]}")
end

learn "_ HAD UNPACKED" do
process("#{matched[0]} unpacked")
end

learn "_ HAD UNPACKED *" do
process("#{matched[0]} unpacked #{matched[1]}")
end

learn "_ HAD WAILED" do
process("#{matched[0]} wailed")
end

learn "_ HAD WAILED *" do
process("#{matched[0]} wailed #{matched[1]}")
end

learn "_ HAD TICKED" do
process("#{matched[0]} ticked")
end

learn "_ HAD TICKED *" do
process("#{matched[0]} ticked #{matched[1]}")
end

learn "_ HAD SQUEEZED" do
process("#{matched[0]} squeezed")
end

learn "_ HAD SQUEEZED *" do
process("#{matched[0]} squeezed #{matched[1]}")
end

learn "_ HAD TEASED" do
process("#{matched[0]} teased")
end

learn "_ HAD TEASED *" do
process("#{matched[0]} teased #{matched[1]}")
end

learn "_ HAD TRIPPED" do
process("#{matched[0]} tripped")
end

learn "_ HAD TRIPPED *" do
process("#{matched[0]} tripped #{matched[1]}")
end

learn "_ HAD SPLIT" do
process("#{matched[0]} split")
end

learn "_ HAD SPLIT *" do
process("#{matched[0]} split #{matched[1]}")
end

learn "_ HAD WIPED" do
process("#{matched[0]} wiped")
end

learn "_ HAD WIPED *" do
process("#{matched[0]} wiped #{matched[1]}")
end

learn "_ HAD TAMED" do
process("#{matched[0]} tamed")
end

learn "_ HAD TAMED *" do
process("#{matched[0]} tamed #{matched[1]}")
end

learn "_ HAD UNFASTENED" do
process("#{matched[0]} unfastened")
end

learn "_ HAD UNFASTENED *" do
process("#{matched[0]} unfastened #{matched[1]}")
end

learn "_ HAD WANTED" do
process("#{matched[0]} wanted")
end

learn "_ HAD WANTED *" do
process("#{matched[0]} wanted #{matched[1]}")
end

learn "_ HAD UNDERSTOOD" do
process("#{matched[0]} understood")
end

learn "_ HAD UNDERSTOOD *" do
process("#{matched[0]} understood #{matched[1]}")
end

learn "_ HAD SURPRISED" do
process("#{matched[0]} surprised")
end

learn "_ HAD SURPRISED *" do
process("#{matched[0]} surprised #{matched[1]}")
end

learn "_ HAD SPILLED" do
process("#{matched[0]} spilled")
end

learn "_ HAD SPILLED *" do
process("#{matched[0]} spilled #{matched[1]}")
end

learn "_ HAD SUFFERED" do
process("#{matched[0]} suffered")
end

learn "_ HAD SUFFERED *" do
process("#{matched[0]} suffered #{matched[1]}")
end

learn "_ HAD STRENGTHENED" do
process("#{matched[0]} strengthened")
end

learn "_ HAD STRENGTHENED *" do
process("#{matched[0]} strengthened #{matched[1]}")
end

learn "_ HAD TRACED" do
process("#{matched[0]} traced")
end

learn "_ HAD TRACED *" do
process("#{matched[0]} traced #{matched[1]}")
end

learn "_ HAD WAITED" do
process("#{matched[0]} waited")
end

learn "_ HAD WAITED *" do
process("#{matched[0]} waited #{matched[1]}")
end

learn "_ HAD TOUCHED" do
process("#{matched[0]} touched")
end

learn "_ HAD TOUCHED *" do
process("#{matched[0]} touched #{matched[1]}")
end

learn "_ HAD SUPPORTED" do
process("#{matched[0]} supported")
end

learn "_ HAD SUPPORTED *" do
process("#{matched[0]} supported #{matched[1]}")
end

learn "_ HAD TAKEN" do
process("#{matched[0]} took")
end

learn "_ HAD TAKEN *" do
process("#{matched[0]} took #{matched[1]}")
end

learn "_ HAD WRECKED" do
process("#{matched[0]} wrecked")
end

learn "_ HAD WRECKED *" do
process("#{matched[0]} wrecked #{matched[1]}")
end

learn "_ HAD SWITCHED" do
process("#{matched[0]} switched")
end

learn "_ HAD SWITCHED *" do
process("#{matched[0]} switched #{matched[1]}")
end

learn "_ HAD STEPPED" do
process("#{matched[0]} stepped")
end

learn "_ HAD STEPPED *" do
process("#{matched[0]} stepped #{matched[1]}")
end

learn "_ HAD WASHED" do
process("#{matched[0]} washed")
end

learn "_ HAD WASHED *" do
process("#{matched[0]} washed #{matched[1]}")
end

learn "_ HAD SPREAD" do
process("#{matched[0]} spread")
end

learn "_ HAD SPREAD *" do
process("#{matched[0]} spread #{matched[1]}")
end

learn "_ HAD SPOKEN" do
process("#{matched[0]} spoke")
end

learn "_ HAD SPOKEN *" do
process("#{matched[0]} spoke #{matched[1]}")
end

learn "_ HAD SUCCEDED" do
process("#{matched[0]} succeded")
end

learn "_ HAD SUCCEDED *" do
process("#{matched[0]} succeded #{matched[1]}")
end

learn "_ HAD STAIED" do
process("#{matched[0]} staied")
end

learn "_ HAD STAIED *" do
process("#{matched[0]} staied #{matched[1]}")
end

learn "_ HAD WINKED" do
process("#{matched[0]} winked")
end

learn "_ HAD WINKED *" do
process("#{matched[0]} winked #{matched[1]}")
end

learn "_ HAD SPAT" do
process("#{matched[0]} spat")
end

learn "_ HAD SPAT *" do
process("#{matched[0]} spat #{matched[1]}")
end

learn "_ HAD WATERED" do
process("#{matched[0]} watered")
end

learn "_ HAD WATERED *" do
process("#{matched[0]} watered #{matched[1]}")
end

learn "_ HAD STARED" do
process("#{matched[0]} stared")
end

learn "_ HAD STARED *" do
process("#{matched[0]} stared #{matched[1]}")
end

learn "_ HAD THAWED" do
process("#{matched[0]} thawed")
end

learn "_ HAD THAWED *" do
process("#{matched[0]} thawed #{matched[1]}")
end

learn "_ HAD TREATED" do
process("#{matched[0]} treated")
end

learn "_ HAD TREATED *" do
process("#{matched[0]} treated #{matched[1]}")
end

learn "_ HAD SQUEALED" do
process("#{matched[0]} squealed")
end

learn "_ HAD SQUEALED *" do
process("#{matched[0]} squealed #{matched[1]}")
end

learn "_ HAD TYPED" do
process("#{matched[0]} typed")
end

learn "_ HAD TYPED *" do
process("#{matched[0]} typed #{matched[1]}")
end

learn "_ HAD THOUGHT" do
process("#{matched[0]} thought")
end

learn "_ HAD THOUGHT *" do
process("#{matched[0]} thought #{matched[1]}")
end

learn "_ HAD SWEPT" do
process("#{matched[0]} swept")
end

learn "_ HAD SWEPT *" do
process("#{matched[0]} swept #{matched[1]}")
end

learn "_ HAD STROKED" do
process("#{matched[0]} stroked")
end

learn "_ HAD STROKED *" do
process("#{matched[0]} stroked #{matched[1]}")
end

learn "_ HAD VISITED" do
process("#{matched[0]} visited")
end

learn "_ HAD VISITED *" do
process("#{matched[0]} visited #{matched[1]}")
end

learn "_ HAD SWUNG" do
process("#{matched[0]} swung")
end

learn "_ HAD SWUNG *" do
process("#{matched[0]} swung #{matched[1]}")
end

learn "_ HAD WHIPPED" do
process("#{matched[0]} whipped")
end

learn "_ HAD WHIPPED *" do
process("#{matched[0]} whipped #{matched[1]}")
end

learn "_ HAD TELEPHONED" do
process("#{matched[0]} telephoned")
end

learn "_ HAD TELEPHONED *" do
process("#{matched[0]} telephoned #{matched[1]}")
end

learn "_ HAD TURNED" do
process("#{matched[0]} turned")
end

learn "_ HAD TURNED *" do
process("#{matched[0]} turned #{matched[1]}")
end

learn "_ HAD SUCKED" do
process("#{matched[0]} sucked")
end

learn "_ HAD SUCKED *" do
process("#{matched[0]} sucked #{matched[1]}")
end

learn "_ HAD SPROUTED" do
process("#{matched[0]} sprouted")
end

learn "_ HAD SPROUTED *" do
process("#{matched[0]} sprouted #{matched[1]}")
end

learn "_ HAD SWUM" do
process("#{matched[0]} swam")
end

learn "_ HAD SWUM *" do
process("#{matched[0]} swam #{matched[1]}")
end

learn "_ HAD SPRAIED" do
process("#{matched[0]} spraied")
end

learn "_ HAD SPRAIED *" do
process("#{matched[0]} spraied #{matched[1]}")
end

learn "_ HAD WISHED" do
process("#{matched[0]} wished")
end

learn "_ HAD WISHED *" do
process("#{matched[0]} wished #{matched[1]}")
end

learn "_ HAD USED" do
process("#{matched[0]} used")
end

learn "_ HAD USED *" do
process("#{matched[0]} used #{matched[1]}")
end

learn "_ HAD SUBTRACTED" do
process("#{matched[0]} subtracted")
end

learn "_ HAD SUBTRACTED *" do
process("#{matched[0]} subtracted #{matched[1]}")
end

learn "_ INDEED" do
process(matched[0])
end

learn "_ EXPONENTIALLY" do
process(matched[0])
end

learn "_ DID YOU KNOW THAT" do
process(matched[0])
end

learn "_ WITH ME" do
process(matched[0])
end

learn "_ HAS WEIGHED" do
process("#{matched[0]} weighed")
end

learn "_ HAS WEIGHED *" do
process("#{matched[0]} weighed #{matched[1]}")
end

learn "_ HAS TESTED" do
process("#{matched[0]} tested")
end

learn "_ HAS TESTED *" do
process("#{matched[0]} tested #{matched[1]}")
end

learn "_ HAS TRAINED" do
process("#{matched[0]} trained")
end

learn "_ HAS TRAINED *" do
process("#{matched[0]} trained #{matched[1]}")
end

learn "_ HAS UNLOCKED" do
process("#{matched[0]} unlocked")
end

learn "_ HAS UNLOCKED *" do
process("#{matched[0]} unlocked #{matched[1]}")
end

learn "_ HAS STAINED" do
process("#{matched[0]} stained")
end

learn "_ HAS STAINED *" do
process("#{matched[0]} stained #{matched[1]}")
end

learn "_ HAS ZIPPED" do
process("#{matched[0]} zipped")
end

learn "_ HAS ZIPPED *" do
process("#{matched[0]} zipped #{matched[1]}")
end

learn "_ HAS TIPPED" do
process("#{matched[0]} tipped")
end

learn "_ HAS TIPPED *" do
process("#{matched[0]} tipped #{matched[1]}")
end

learn "_ HAS STUFFED" do
process("#{matched[0]} stuffed")
end

learn "_ HAS STUFFED *" do
process("#{matched[0]} stuffed #{matched[1]}")
end

learn "_ HAS STAMPED" do
process("#{matched[0]} stamped")
end

learn "_ HAS STAMPED *" do
process("#{matched[0]} stamped #{matched[1]}")
end

learn "_ HAS TUMBLED" do
process("#{matched[0]} tumbled")
end

learn "_ HAS TUMBLED *" do
process("#{matched[0]} tumbled #{matched[1]}")
end

learn "_ HAS WRAPPED" do
process("#{matched[0]} wrapped")
end

learn "_ HAS WRAPPED *" do
process("#{matched[0]} wrapped #{matched[1]}")
end

learn "_ HAS TRAPPED" do
process("#{matched[0]} trapped")
end

learn "_ HAS TRAPPED *" do
process("#{matched[0]} trapped #{matched[1]}")
end

learn "_ HAS STRETCHED" do
process("#{matched[0]} stretched")
end

learn "_ HAS STRETCHED *" do
process("#{matched[0]} stretched #{matched[1]}")
end

learn "_ HAS TERRIFIED" do
process("#{matched[0]} terrified")
end

learn "_ HAS TERRIFIED *" do
process("#{matched[0]} terrified #{matched[1]}")
end

learn "_ HAS WRIGGLED" do
process("#{matched[0]} wriggled")
end

learn "_ HAS WRIGGLED *" do
process("#{matched[0]} wriggled #{matched[1]}")
end

learn "_ HAS TAPED" do
process("#{matched[0]} taped")
end

learn "_ HAS TAPED *" do
process("#{matched[0]} taped #{matched[1]}")
end

learn "_ HAS WAVED" do
process("#{matched[0]} waved")
end

learn "_ HAS WAVED *" do
process("#{matched[0]} waved #{matched[1]}")
end

learn "_ HAS WORRIED" do
process("#{matched[0]} worried")
end

learn "_ HAS WORRIED *" do
process("#{matched[0]} worried #{matched[1]}")
end

learn "_ HAS VANISHED" do
process("#{matched[0]} vanished")
end

learn "_ HAS VANISHED *" do
process("#{matched[0]} vanished #{matched[1]}")
end

learn "_ HAS TOLD" do
process("#{matched[0]} told")
end

learn "_ HAS TOLD *" do
process("#{matched[0]} told #{matched[1]}")
end

learn "_ HAS WOBBLED" do
process("#{matched[0]} wobbled")
end

learn "_ HAS WOBBLED *" do
process("#{matched[0]} wobbled #{matched[1]}")
end

learn "_ HAS WANDERED" do
process("#{matched[0]} wandered")
end

learn "_ HAS WANDERED *" do
process("#{matched[0]} wandered #{matched[1]}")
end

learn "_ HAS SUPPLIED" do
process("#{matched[0]} supplied")
end

learn "_ HAS SUPPLIED *" do
process("#{matched[0]} supplied #{matched[1]}")
end

learn "_ HAS STORED" do
process("#{matched[0]} stored")
end

learn "_ HAS STORED *" do
process("#{matched[0]} stored #{matched[1]}")
end

learn "_ HAS TAUGHT" do
process("#{matched[0]} taught")
end

learn "_ HAS TAUGHT *" do
process("#{matched[0]} taught #{matched[1]}")
end

learn "_ HAS STUNG" do
process("#{matched[0]} stung")
end

learn "_ HAS STUNG *" do
process("#{matched[0]} stung #{matched[1]}")
end

learn "_ HAS WHISTLED" do
process("#{matched[0]} whistled")
end

learn "_ HAS WHISTLED *" do
process("#{matched[0]} whistled #{matched[1]}")
end

learn "_ HAS SURROUNDED" do
process("#{matched[0]} surrounded")
end

learn "_ HAS SURROUNDED *" do
process("#{matched[0]} surrounded #{matched[1]}")
end

learn "_ HAS THANKED" do
process("#{matched[0]} thanked")
end

learn "_ HAS THANKED *" do
process("#{matched[0]} thanked #{matched[1]}")
end

learn "_ HAS STEERED" do
process("#{matched[0]} steered")
end

learn "_ HAS STEERED *" do
process("#{matched[0]} steered #{matched[1]}")
end

learn "_ HAS UNITED" do
process("#{matched[0]} united")
end

learn "_ HAS UNITED *" do
process("#{matched[0]} united #{matched[1]}")
end

learn "_ HAS TIRED" do
process("#{matched[0]} tired")
end

learn "_ HAS TIRED *" do
process("#{matched[0]} tired #{matched[1]}")
end

learn "_ HAS THROWN" do
process("#{matched[0]} threw")
end

learn "_ HAS THROWN *" do
process("#{matched[0]} threw #{matched[1]}")
end

learn "_ HAS TROTED" do
process("#{matched[0]} troted")
end

learn "_ HAS TROTED *" do
process("#{matched[0]} troted #{matched[1]}")
end

learn "_ HAS TOWED" do
process("#{matched[0]} towed")
end

learn "_ HAS TOWED *" do
process("#{matched[0]} towed #{matched[1]}")
end

learn "_ HAS TREMBLED" do
process("#{matched[0]} trembled")
end

learn "_ HAS TREMBLED *" do
process("#{matched[0]} trembled #{matched[1]}")
end

learn "_ HAS SUITED" do
process("#{matched[0]} suited")
end

learn "_ HAS SUITED *" do
process("#{matched[0]} suited #{matched[1]}")
end

learn "_ HAS WELCOMED" do
process("#{matched[0]} welcomed")
end

learn "_ HAS WELCOMED *" do
process("#{matched[0]} welcomed #{matched[1]}")
end

learn "_ HAS SUPPOSED" do
process("#{matched[0]} supposed")
end

learn "_ HAS SUPPOSED *" do
process("#{matched[0]} supposed #{matched[1]}")
end

learn "_ HAS STRAPPED" do
process("#{matched[0]} strapped")
end

learn "_ HAS STRAPPED *" do
process("#{matched[0]} strapped #{matched[1]}")
end

learn "_ HAS SPELLED" do
process("#{matched[0]} spelled")
end

learn "_ HAS SPELLED *" do
process("#{matched[0]} spelled #{matched[1]}")
end

learn "_ HAS UNDRESSED" do
process("#{matched[0]} undressed")
end

learn "_ HAS UNDRESSED *" do
process("#{matched[0]} undressed #{matched[1]}")
end

learn "_ HAS WON" do
process("#{matched[0]} won")
end

learn "_ HAS WON *" do
process("#{matched[0]} won #{matched[1]}")
end

learn "_ HAS SPARKLED" do
process("#{matched[0]} sparkled")
end

learn "_ HAS SPARKLED *" do
process("#{matched[0]} sparkled #{matched[1]}")
end

learn "_ HAS STRIPED" do
process("#{matched[0]} striped")
end

learn "_ HAS STRIPED *" do
process("#{matched[0]} striped #{matched[1]}")
end

learn "_ HAS WORN" do
process("#{matched[0]} wore")
end

learn "_ HAS WORN *" do
process("#{matched[0]} wore #{matched[1]}")
end

learn "_ HAS STUNK" do
process("#{matched[0]} stank")
end

learn "_ HAS STUNK *" do
process("#{matched[0]} stank #{matched[1]}")
end

learn "_ HAS WHISPERED" do
process("#{matched[0]} whispered")
end

learn "_ HAS WHISPERED *" do
process("#{matched[0]} whispered #{matched[1]}")
end

learn "_ HAS TRUSTED" do
process("#{matched[0]} trusted")
end

learn "_ HAS TRUSTED *" do
process("#{matched[0]} trusted #{matched[1]}")
end

learn "_ HAS WHIRLED" do
process("#{matched[0]} whirled")
end

learn "_ HAS WHIRLED *" do
process("#{matched[0]} whirled #{matched[1]}")
end

learn "_ HAS WALKED" do
process("#{matched[0]} walked")
end

learn "_ HAS WALKED *" do
process("#{matched[0]} walked #{matched[1]}")
end

learn "_ HAS TALKED" do
process("#{matched[0]} talked")
end

learn "_ HAS TALKED *" do
process("#{matched[0]} talked #{matched[1]}")
end

learn "_ HAS SPENT" do
process("#{matched[0]} spent")
end

learn "_ HAS SPENT *" do
process("#{matched[0]} spent #{matched[1]}")
end

learn "_ HAS TEMPTED" do
process("#{matched[0]} tempted")
end

learn "_ HAS TEMPTED *" do
process("#{matched[0]} tempted #{matched[1]}")
end

learn "_ HAS YAWNED" do
process("#{matched[0]} yawned")
end

learn "_ HAS YAWNED *" do
process("#{matched[0]} yawned #{matched[1]}")
end

learn "_ HAS WOKEN" do
process("#{matched[0]} woke")
end

learn "_ HAS WOKEN *" do
process("#{matched[0]} woke #{matched[1]}")
end

learn "_ HAS SUSPENDED" do
process("#{matched[0]} suspended")
end

learn "_ HAS SUSPENDED *" do
process("#{matched[0]} suspended #{matched[1]}")
end

learn "_ HAS UNTIDIED" do
process("#{matched[0]} untidied")
end

learn "_ HAS UNTIDIED *" do
process("#{matched[0]} untidied #{matched[1]}")
end

learn "_ HAS TOURED" do
process("#{matched[0]} toured")
end

learn "_ HAS TOURED *" do
process("#{matched[0]} toured #{matched[1]}")
end

learn "_ HAS TRICKED" do
process("#{matched[0]} tricked")
end

learn "_ HAS TRICKED *" do
process("#{matched[0]} tricked #{matched[1]}")
end

learn "_ HAS STOPED" do
process("#{matched[0]} stoped")
end

learn "_ HAS STOPED *" do
process("#{matched[0]} stoped #{matched[1]}")
end

learn "_ HAS SPARKED" do
process("#{matched[0]} sparked")
end

learn "_ HAS SPARKED *" do
process("#{matched[0]} sparked #{matched[1]}")
end

learn "_ HAS WRITTEN" do
process("#{matched[0]} wrote")
end

learn "_ HAS WRITTEN *" do
process("#{matched[0]} wrote #{matched[1]}")
end

learn "_ HAS WORKED" do
process("#{matched[0]} worked")
end

learn "_ HAS WORKED *" do
process("#{matched[0]} worked #{matched[1]}")
end

learn "_ HAS WATCHED" do
process("#{matched[0]} watched")
end

learn "_ HAS WATCHED *" do
process("#{matched[0]} watched #{matched[1]}")
end

learn "_ HAS TICKLED" do
process("#{matched[0]} tickled")
end

learn "_ HAS TICKLED *" do
process("#{matched[0]} tickled #{matched[1]}")
end

learn "_ HAS TIMED" do
process("#{matched[0]} timed")
end

learn "_ HAS TIMED *" do
process("#{matched[0]} timed #{matched[1]}")
end

learn "_ HAS SQUASHED" do
process("#{matched[0]} squashed")
end

learn "_ HAS SQUASHED *" do
process("#{matched[0]} squashed #{matched[1]}")
end

learn "_ HAS STOLEN" do
process("#{matched[0]} stole")
end

learn "_ HAS STOLEN *" do
process("#{matched[0]} stole #{matched[1]}")
end

learn "_ HAS SUSPECTED" do
process("#{matched[0]} suspected")
end

learn "_ HAS SUSPECTED *" do
process("#{matched[0]} suspected #{matched[1]}")
end

learn "_ HAS TROUBLED" do
process("#{matched[0]} troubled")
end

learn "_ HAS TROUBLED *" do
process("#{matched[0]} troubled #{matched[1]}")
end

learn "_ HAS STITCHED" do
process("#{matched[0]} stitched")
end

learn "_ HAS STITCHED *" do
process("#{matched[0]} stitched #{matched[1]}")
end

learn "_ HAS SPARED" do
process("#{matched[0]} spared")
end

learn "_ HAS STUCK" do
process("#{matched[0]} stuck")
end

learn "_ HAS STUCK *" do
process("#{matched[0]} stuck #{matched[1]}")
end

learn "_ HAS SWORN" do
process("#{matched[0]} swore")
end

learn "_ HAS SWORN *" do
process("#{matched[0]} swore #{matched[1]}")
end

learn "_ HAS TIED" do
process("#{matched[0]} tied")
end

learn "_ HAS TIED *" do
process("#{matched[0]} tied #{matched[1]}")
end

learn "_ HAS TRAVELED" do
process("#{matched[0]} traveled")
end

learn "_ HAS TRAVELED *" do
process("#{matched[0]} traveled #{matched[1]}")
end

learn "_ HAS TUGED" do
process("#{matched[0]} tuged")
end

learn "_ HAS TUGED *" do
process("#{matched[0]} tuged #{matched[1]}")
end

learn "_ HAS SPOTED" do
process("#{matched[0]} spoted")
end

learn "_ HAS SPOTED *" do
process("#{matched[0]} spoted #{matched[1]}")
end

learn "_ HAS SPRUNG" do
process("#{matched[0]} sprang")
end

learn "_ HAS SPRUNG *" do
process("#{matched[0]} sprang #{matched[1]}")
end

learn "_ HAS STOOD" do
process("#{matched[0]} stood")
end

learn "_ HAS STOOD *" do
process("#{matched[0]} stood #{matched[1]}")
end

learn "_ HAS WASTED" do
process("#{matched[0]} wasted")
end

learn "_ HAS WASTED *" do
process("#{matched[0]} wasted #{matched[1]}")
end

learn "_ HAS TASTED" do
process("#{matched[0]} tasted")
end

learn "_ HAS TASTED *" do
process("#{matched[0]} tasted #{matched[1]}")
end

learn "_ HAS STRUCK" do
process("#{matched[0]} struck")
end

learn "_ HAS STRUCK *" do
process("#{matched[0]} struck #{matched[1]}")
end

learn "_ HAS GONE" do
process("#{matched[0]} went")
end

learn "_ HAS GONE *" do
process("#{matched[0]} went #{matched[1]}")
end

learn "_ HAS WONDERED" do
process("#{matched[0]} wondered")
end

learn "_ HAS WONDERED *" do
process("#{matched[0]} wondered #{matched[1]}")
end

learn "_ HAS TWISTED" do
process("#{matched[0]} twisted")
end

learn "_ HAS TWISTED *" do
process("#{matched[0]} twisted #{matched[1]}")
end

learn "_ HAS WHINED" do
process("#{matched[0]} whined")
end

learn "_ HAS WHINED *" do
process("#{matched[0]} whined #{matched[1]}")
end

learn "_ HAS WARNED" do
process("#{matched[0]} warned")
end

learn "_ HAS WARNED *" do
process("#{matched[0]} warned #{matched[1]}")
end

learn "_ HAS STIRED" do
process("#{matched[0]} stired")
end

learn "_ HAS STIRED *" do
process("#{matched[0]} stired #{matched[1]}")
end

learn "_ HAS SUGGESTED" do
process("#{matched[0]} suggested")
end

learn "_ HAS SUGGESTED *" do
process("#{matched[0]} suggested #{matched[1]}")
end

learn "_ HAS WEPT" do
process("#{matched[0]} wept")
end

learn "_ HAS WEPT *" do
process("#{matched[0]} wept #{matched[1]}")
end

learn "_ HAS TRANSPORTED" do
process("#{matched[0]} transported")
end

learn "_ HAS TRANSPORTED *" do
process("#{matched[0]} transported #{matched[1]}")
end

learn "_ HAS TRIED" do
process("#{matched[0]} tried")
end

learn "_ HAS TRIED *" do
process("#{matched[0]} tried #{matched[1]}")
end

learn "_ HAS BEEN SHAVED" do
process("#{matched[0]} was shaved")
end

learn "_ HAS BEEN EMBARRASSED" do
process("#{matched[0]} was embarrassed")
end

learn "_ HAS BEEN COMPETED" do
process("#{matched[0]} was competed")
end

learn "_ HAS BEEN RINSED" do
process("#{matched[0]} was rinsed")
end

learn "_ HAS BEEN CHANGED" do
process("#{matched[0]} was changed")
end

learn "_ HAS BEEN AGREED" do
process("#{matched[0]} was agreed")
end

learn "_ HAS BEEN NESTED" do
process("#{matched[0]} was nested")
end

learn "_ HAS BEEN WEIGHED" do
process("#{matched[0]} was weighed")
end

learn "_ HAS BEEN SHIVERED" do
process("#{matched[0]} was shivered")
end

learn "_ HAS BEEN DRAINED" do
process("#{matched[0]} was drained")
end

learn "_ HAS BEEN TESTED" do
process("#{matched[0]} was tested")
end

learn "_ HAS BEEN SEWN" do
process("#{matched[0]} was sewed")
end

learn "_ HAS BEEN CLOSED" do
process("#{matched[0]} was closed")
end

learn "_ HAS BEEN REQUESTED" do
process("#{matched[0]} was requested")
end

learn "_ HAS BEEN EMPLOYED" do
process("#{matched[0]} was employed")
end

learn "_ HAS BEEN OWED" do
process("#{matched[0]} was owed")
end

learn "_ HAS BEEN TRAINED" do
process("#{matched[0]} was trained")
end

learn "_ HAS BEEN SHRUGED" do
process("#{matched[0]} was shruged")
end

learn "_ HAS BEEN UNLOCKED" do
process("#{matched[0]} was unlocked")
end

learn "_ HAS BEEN STAINED" do
process("#{matched[0]} was stained")
end

learn "_ HAS BEEN LIGHTENED" do
process("#{matched[0]} was lightened")
end

learn "_ HAS BEEN CHEWED" do
process("#{matched[0]} was chewed")
end

learn "_ HAS BEEN CYCLED" do
process("#{matched[0]} was cycled")
end

learn "_ HAS BEEN STUFFED" do
process("#{matched[0]} was stuffed")
end

learn "_ HAS BEEN ANALYSED" do
process("#{matched[0]} was analysed")
end

learn "_ HAS BEEN ZIPPED" do
process("#{matched[0]} was zipped")
end

learn "_ HAS BEEN TIPPED" do
process("#{matched[0]} was tipped")
end

learn "_ HAS BEEN SHUT" do
process("#{matched[0]} was shut")
end

learn "_ HAS BEEN PAINTED" do
process("#{matched[0]} was painted")
end

learn "_ HAS BEEN HEAPED" do
process("#{matched[0]} was heaped")
end

learn "_ HAS BEEN GUESSED" do
process("#{matched[0]} was guessed")
end

learn "_ HAS BEEN SKIED" do
process("#{matched[0]} was skied")
end

learn "_ HAS BEEN PECKED" do
process("#{matched[0]} was pecked")
end

learn "_ HAS BEEN AVOIDED" do
process("#{matched[0]} was avoided")
end

learn "_ HAS BEEN PRESENTED" do
process("#{matched[0]} was presented")
end

learn "_ HAS BEEN DECORATED" do
process("#{matched[0]} was decorated")
end

learn "_ HAS BEEN FANCIED" do
process("#{matched[0]} was fancied")
end

learn "_ HAS BEEN GRIPED" do
process("#{matched[0]} was griped")
end

learn "_ HAS BEEN POSTED" do
process("#{matched[0]} was posted")
end

learn "_ HAS BEEN MINED" do
process("#{matched[0]} was mined")
end

learn "_ HAS BEEN SCRUBED" do
process("#{matched[0]} was scrubed")
end

learn "_ HAS BEEN STAMPED" do
process("#{matched[0]} was stamped")
end

learn "_ HAS BEEN SINED" do
process("#{matched[0]} was sined")
end

learn "_ HAS BEEN RELEASED" do
process("#{matched[0]} was released")
end

learn "_ HAS BEEN TUMBLED" do
process("#{matched[0]} was tumbled")
end

learn "_ HAS BEEN PINED" do
process("#{matched[0]} was pined")
end

learn "_ HAS BEEN LISTENED" do
process("#{matched[0]} was listened")
end

learn "_ HAS BEEN WRAPPED" do
process("#{matched[0]} was wrapped")
end

learn "_ HAS BEEN PRINTED" do
process("#{matched[0]} was printed")
end

learn "_ HAS BEEN TRAPPED" do
process("#{matched[0]} was trapped")
end

learn "_ HAS BEEN OPENED" do
process("#{matched[0]} was opened")
end

learn "_ HAS BEEN FLOODED" do
process("#{matched[0]} was flooded")
end

learn "_ HAS BEEN MADE" do
process("#{matched[0]} was made")
end

learn "_ HAS BEEN SATISFIED" do
process("#{matched[0]} was satisfied")
end

learn "_ HAS BEEN PRETENDED" do
process("#{matched[0]} was pretended")
end

learn "_ HAS BEEN BUBBLED" do
process("#{matched[0]} was bubbled")
end

learn "_ HAS BEEN KNELT" do
process("#{matched[0]} was knelt")
end

learn "_ HAS BEEN POSSESSED" do
process("#{matched[0]} was possessed")
end

learn "_ HAS BEEN AFFORDED" do
process("#{matched[0]} was afforded")
end

learn "_ HAS BEEN ROCKED" do
process("#{matched[0]} was rocked")
end

learn "_ HAS BEEN OFFERED" do
process("#{matched[0]} was offered")
end

learn "_ HAS BEEN CURVED" do
process("#{matched[0]} was curved")
end

learn "_ HAS BEEN CLAPED" do
process("#{matched[0]} was claped")
end

learn "_ HAS BEEN LOCKED" do
process("#{matched[0]} was locked")
end

learn "_ HAS BEEN STRETCHED" do
process("#{matched[0]} was stretched")
end

learn "_ HAS BEEN SAVED" do
process("#{matched[0]} was saved")
end

learn "_ HAS BEEN TERRIFIED" do
process("#{matched[0]} was terrified")
end

learn "_ HAS BEEN HIT" do
process("#{matched[0]} was hit")
end

learn "_ HAS BEEN SLAPED" do
process("#{matched[0]} was slaped")
end

learn "_ HAS BEEN WRIGGLED" do
process("#{matched[0]} was wriggled")
end

learn "_ HAS BEEN TAPED" do
process("#{matched[0]} was taped")
end

learn "_ HAS BEEN WAVED" do
process("#{matched[0]} was waved")
end

learn "_ HAS BEEN DISARMED" do
process("#{matched[0]} was disarmed")
end

learn "_ HAS BEEN WORRIED" do
process("#{matched[0]} was worried")
end

learn "_ HAS BEEN CLAIMED" do
process("#{matched[0]} was claimed")
end

learn "_ HAS BEEN FENCED" do
process("#{matched[0]} was fenced")
end

learn "_ HAS BEEN DISLIKED" do
process("#{matched[0]} was disliked")
end

learn "_ HAS BEEN PROTECTED" do
process("#{matched[0]} was protected")
end

learn "_ HAS BEEN APOLOGISED" do
process("#{matched[0]} was apologised")
end

learn "_ HAS BEEN VANISHED" do
process("#{matched[0]} was vanished")
end

learn "_ HAS BEEN POINTED" do
process("#{matched[0]} was pointed")
end

learn "_ HAS BEEN ADDED" do
process("#{matched[0]} was added")
end

learn "_ HAS BEEN HARASSED" do
process("#{matched[0]} was harassed")
end

learn "_ HAS BEEN HUMMED" do
process("#{matched[0]} was hummed")
end

learn "_ HAS BEEN SCARED" do
process("#{matched[0]} was scared")
end

learn "_ HAS BEEN REPLIED" do
process("#{matched[0]} was replied")
end

learn "_ HAS BEEN ENCOURAGED" do
process("#{matched[0]} was esncouraged")
end

learn "_ HAS BEEN EXCUSED" do
process("#{matched[0]} was excused")
end

learn "_ HAS BEEN COMPLETED" do
process("#{matched[0]} was completed")
end

learn "_ HAS BEEN TOLD" do
process("#{matched[0]} was told")
end

learn "_ HAS BEEN MESSED" do
process("#{matched[0]} was messed")
end

learn "_ HAS BEEN BUILT" do
process("#{matched[0]} was built")
end

learn "_ HAS BEEN BLEACHED" do
process("#{matched[0]} was bleached")
end

learn "_ HAS BEEN COMMUNICATED" do
process("#{matched[0]} was communicated")
end

learn "_ HAS BEEN MOORED" do
process("#{matched[0]} was moored")
end

learn "_ HAS BEEN WOBBLED" do
process("#{matched[0]} was wobbled")
end

learn "_ HAS BEEN FALLEN" do
process("#{matched[0]} was fell")
end

learn "_ HAS BEEN SAWED" do
process("#{matched[0]} was sawed")
end

learn "_ HAS BEEN SMOKED" do
process("#{matched[0]} was smoked")
end

learn "_ HAS BEEN SLID" do
process("#{matched[0]} was slid")
end

learn "_ HAS BEEN ADMITTED" do
process("#{matched[0]} was admitted")
end

learn "_ HAS BEEN SKIPED" do
process("#{matched[0]} was skiped")
end

learn "_ HAS BEEN PHONED" do
process("#{matched[0]} was phoned")
end

learn "_ HAS BEEN NUMBERED" do
process("#{matched[0]} was numbered")
end

learn "_ HAS BEEN LOVED" do
process("#{matched[0]} was loved")
end

learn "_ HAS BEEN HURT" do
process("#{matched[0]} was hurt")
end

learn "_ HAS BEEN MOVED" do
process("#{matched[0]} was moved")
end

learn "_ HAS BEEN SERVED" do
process("#{matched[0]} was served")
end

learn "_ HAS BEEN GROANED" do
process("#{matched[0]} was groaned")
end

learn "_ HAS BEEN COPIED" do
process("#{matched[0]} was copied")
end

learn "_ HAS BEEN WANDERED" do
process("#{matched[0]} was wandered")
end

learn "_ HAS BEEN HUNTED" do
process("#{matched[0]} was hunted")
end

learn "_ HAS BEEN PREFERED" do
process("#{matched[0]} was prefered")
end

learn "_ HAS BEEN FED" do
process("#{matched[0]} was fed")
end

learn "_ HAS BEEN HOPED" do
process("#{matched[0]} was hoped")
end

learn "_ HAS BEEN CONSISTED" do
process("#{matched[0]} was consisted")
end

learn "_ HAS BEEN COME" do
process("#{matched[0]} was came")
end

learn "_ HAS BEEN POPED" do
process("#{matched[0]} was poped")
end

learn "_ HAS BEEN SUPPLIED" do
process("#{matched[0]} was supplied")
end

learn "_ HAS BEEN PEDALED" do
process("#{matched[0]} was pedaled")
end

learn "_ HAS BEEN EXTENDED" do
process("#{matched[0]} was extended")
end

learn "_ HAS BEEN STORED" do
process("#{matched[0]} was stored")
end

learn "_ HAS BEEN SIGHED" do
process("#{matched[0]} was sighed")
end

learn "_ HAS BEEN CURLED" do
process("#{matched[0]} was curled")
end

learn "_ HAS BEEN IRRITATED" do
process("#{matched[0]} was irritated")
end

learn "_ HAS BEEN TAUGHT" do
process("#{matched[0]} was taught")
end

learn "_ HAS BEEN FORMED" do
process("#{matched[0]} was formed")
end

learn "_ HAS BEEN STUNG" do
process("#{matched[0]} was stung")
end

learn "_ HAS BEEN PEEPED" do
process("#{matched[0]} was peeped")
end

learn "_ HAS BEEN KNITED" do
process("#{matched[0]} was knited")
end

learn "_ HAS BEEN CHEATED" do
process("#{matched[0]} was cheated")
end

learn "_ HAS BEEN WHISTLED" do
process("#{matched[0]} was whistled")
end

learn "_ HAS BEEN SURROUNDED" do
process("#{matched[0]} was surrounded")
end

learn "_ HAS BEEN MANAGED" do
process("#{matched[0]} was managed")
end

learn "_ HAS BEEN THANKED" do
process("#{matched[0]} was thanked")
end

learn "_ HAS BEEN PAID" do
process("#{matched[0]} was paid")
end

learn "_ HAS BEEN COMPLAINED" do
process("#{matched[0]} was complained")
end

learn "_ HAS BEEN ESCAPED" do
process("#{matched[0]} was escaped")
end

learn "_ HAS BEEN EATEN" do
process("#{matched[0]} was ate")
end

learn "_ HAS BEEN STEERED" do
process("#{matched[0]} was steered")
end

learn "_ HAS BEEN FIRED" do
process("#{matched[0]} was fired")
end

learn "_ HAS BEEN BANGED" do
process("#{matched[0]} was banged")
end

learn "_ HAS BEEN SAT" do
process("#{matched[0]} was sat")
end

learn "_ HAS BEEN BOILED" do
process("#{matched[0]} was boiled")
end

learn "_ HAS BEEN CALLED" do
process("#{matched[0]} was called")
end

learn "_ HAS BEEN HANGED" do
process("#{matched[0]} was hanged")
end

learn "_ HAS BEEN UNITED" do
process("#{matched[0]} was united")
end

learn "_ HAS BEEN TIRED" do
process("#{matched[0]} was tired")
end

learn "_ HAS BEEN COILED" do
process("#{matched[0]} was coiled")
end

learn "_ HAS BEEN THROWN" do
process("#{matched[0]} was threw")
end

learn "_ HAS BEEN CONNECTED" do
process("#{matched[0]} was connected")
end

learn "_ HAS BEEN TROTED" do
process("#{matched[0]} was troted")
end

learn "_ HAS BEEN BOWED" do
process("#{matched[0]} was bowed")
end

learn "_ HAS BEEN REMINDED" do
process("#{matched[0]} was reminded")
end

learn "_ HAS BEEN MOURNED" do
process("#{matched[0]} was mourned")
end

learn "_ HAS BEEN FOLLOWED" do
process("#{matched[0]} was followed")
end

learn "_ HAS BEEN CAUGHT" do
process("#{matched[0]} was caught")
end

learn "_ HAS BEEN MET" do
process("#{matched[0]} was met")
end

learn "_ HAS BEEN PUNCTURED" do
process("#{matched[0]} was punctured")
end

learn "_ HAS BEEN CALCULATED" do
process("#{matched[0]} was calculated")
end

learn "_ HAS BEEN PRACTISED" do
process("#{matched[0]} was practised")
end

learn "_ HAS BEEN TOWED" do
process("#{matched[0]} was towed")
end

learn "_ HAS BEEN BATTLED" do
process("#{matched[0]} was battled")
end

learn "_ HAS BEEN GUARDED" do
process("#{matched[0]} was guarded")
end

learn "_ HAS BEEN BLUSHED" do
process("#{matched[0]} was blushed")
end

learn "_ HAS BEEN TREMBLED" do
process("#{matched[0]} was trembled")
end

learn "_ HAS BEEN DELAIED" do
process("#{matched[0]} was delaied")
end

learn "_ HAS BEEN SUITED" do
process("#{matched[0]} was suited")
end

learn "_ HAS BEEN FILMED" do
process("#{matched[0]} was filmed")
end

learn "_ HAS BEEN GAZED" do
process("#{matched[0]} was gazed")
end

learn "_ HAS BEEN OFFENDED" do
process("#{matched[0]} was offended")
end

learn "_ HAS BEEN HELPED" do
process("#{matched[0]} was helped")
end

learn "_ HAS BEEN WELCOMED" do
process("#{matched[0]} was welcomed")
end

learn "_ HAS BEEN GROWN" do
process("#{matched[0]} was grew")
end

learn "_ HAS BEEN SUPPOSED" do
process("#{matched[0]} was supposed")
end

learn "_ HAS BEEN EXPLAINED" do
process("#{matched[0]} was explained")
end

learn "_ HAS BEEN IDENTIFIED" do
process("#{matched[0]} was identified")
end

learn "_ HAS BEEN CONCENTRATED" do
process("#{matched[0]} was concentrated")
end

learn "_ HAS BEEN APPROVED" do
process("#{matched[0]} was approved")
end

learn "_ HAS BEEN FROZEN" do
process("#{matched[0]} was froze")
end

learn "_ HAS BEEN SUNG" do
process("#{matched[0]} was sang")
end

learn "_ HAS BEEN DUG" do
process("#{matched[0]} was dug")
end

learn "_ HAS BEEN STRAPPED" do
process("#{matched[0]} was strapped")
end

learn "_ HAS BEEN INFORMED" do
process("#{matched[0]} was informed")
end

learn "_ HAS BEEN SPELLED" do
process("#{matched[0]} was spelled")
end

learn "_ HAS BEEN REALISED" do
process("#{matched[0]} was realised")
end

learn "_ HAS BEEN UNDRESSED" do
process("#{matched[0]} was undressed")
end

learn "_ HAS BEEN COMPARED" do
process("#{matched[0]} was compared")
end

learn "_ HAS BEEN DOUBTED" do
process("#{matched[0]} was doubted")
end

learn "_ HAS BEEN CONTAINED" do
process("#{matched[0]} was contained")
end

learn "_ HAS BEEN WON" do
process("#{matched[0]} was won")
end

learn "_ HAS BEEN JOGED" do
process("#{matched[0]} was joged")
end

learn "_ HAS BEEN OVERFLOWED" do
process("#{matched[0]} was overflowed")
end

learn "_ HAS BEEN SHOT" do
process("#{matched[0]} was shot")
end

learn "_ HAS BEEN PUSHED" do
process("#{matched[0]} was pushed")
end

learn "_ HAS BEEN DEVELOPED" do
process("#{matched[0]} was developed")
end

learn "_ HAS BEEN RUSHED" do
process("#{matched[0]} was rushed")
end

learn "_ HAS BEEN FRIGHTENED" do
process("#{matched[0]} was frightened")
end

learn "_ HAS BEEN SPARKLED" do
process("#{matched[0]} was sparkled")
end

learn "_ HAS BEEN SEEN" do
process("#{matched[0]} was saw")
end

learn "_ HAS BEEN STRIPED" do
process("#{matched[0]} was striped")
end

learn "_ HAS BEEN GRINED" do
process("#{matched[0]} was grined")
end

learn "_ HAS BEEN SOLD" do
process("#{matched[0]} was sold")
end

learn "_ HAS BEEN SHONE" do
process("#{matched[0]} was shone")
end

learn "_ HAS BEEN FADED" do
process("#{matched[0]} was faded")
end

learn "_ HAS BEEN WORN" do
process("#{matched[0]} was wore")
end

learn "_ HAS BEEN RESCUED" do
process("#{matched[0]} was rescued")
end

learn "_ HAS BEEN EDUCATED" do
process("#{matched[0]} was educated")
end

learn "_ HAS BEEN BURST" do
process("#{matched[0]} was burst")
end

learn "_ HAS BEEN FORCED" do
process("#{matched[0]} was forced")
end

learn "_ HAS BEEN RELAXED" do
process("#{matched[0]} was relaxed")
end

learn "_ HAS BEEN EXPECTED" do
process("#{matched[0]} was expected")
end

learn "_ HAS BEEN STUNK" do
process("#{matched[0]} was stank")
end

learn "_ HAS BEEN ANNOUNCED" do
process("#{matched[0]} was announced")
end

learn "_ HAS BEEN FITED" do
process("#{matched[0]} was fited")
end

learn "_ HAS BEEN EXAMINED" do
process("#{matched[0]} was examined")
end

learn "_ HAS BEEN INFLUENCED" do
process("#{matched[0]} was influenced")
end

learn "_ HAS BEEN TRUSTED" do
process("#{matched[0]} was trusted")
end

learn "_ HAS BEEN MEANT" do
process("#{matched[0]} was meant")
end

learn "_ HAS BEEN WHISPERED" do
process("#{matched[0]} was whispered")
end

learn "_ HAS BEEN SCREAMED" do
process("#{matched[0]} was screamed")
end

learn "_ HAS BEEN DESTROIED" do
process("#{matched[0]} was destroied")
end

learn "_ HAS BEEN MOANED" do
process("#{matched[0]} was moaned")
end

learn "_ HAS BEEN WHIRLED" do
process("#{matched[0]} was whirled")
end

learn "_ HAS BEEN JUGGLED" do
process("#{matched[0]} was juggled")
end

learn "_ HAS BEEN RULED" do
process("#{matched[0]} was ruled")
end

learn "_ HAS BEEN RECOGNISED" do
process("#{matched[0]} was recognised")
end

learn "_ HAS BEEN BAKED" do
process("#{matched[0]} was baked")
end

learn "_ HAS BEEN PLANED" do
process("#{matched[0]} was planed")
end

learn "_ HAS BEEN DISAPPROVED" do
process("#{matched[0]} was disapproved")
end

learn "_ HAS BEEN DETECTED" do
process("#{matched[0]} was detected")
end

learn "_ HAS BEEN ARRIVED" do
process("#{matched[0]} was arrived")
end

learn "_ HAS BEEN KEPT" do
process("#{matched[0]} was kept")
end

learn "_ HAS BEEN DRAWN" do
process("#{matched[0]} was drew")
end

learn "_ HAS BEEN CUT" do
process("#{matched[0]} was cut")
end

learn "_ HAS BEEN BATHED" do
process("#{matched[0]} was bathed")
end

learn "_ HAS BEEN MARCHED" do
process("#{matched[0]} was marched")
end

learn "_ HAS BEEN WALKED" do
process("#{matched[0]} was walked")
end

learn "_ HAS BEEN TALKED" do
process("#{matched[0]} was talked")
end

learn "_ HAS BEEN COACHED" do
process("#{matched[0]} was coached")
end

learn "_ HAS BEEN COLLECTED" do
process("#{matched[0]} was collected")
end

learn "_ HAS BEEN PROGRAMED" do
process("#{matched[0]} was programed")
end

learn "_ HAS BEEN BLINKED" do
process("#{matched[0]} was blinked")
end

learn "_ HAS BEEN SNIFFED" do
process("#{matched[0]} was sniffed")
end

learn "_ HAS BEEN BUZZED" do
process("#{matched[0]} was buzzed")
end

learn "_ HAS BEEN DROPPED" do
process("#{matched[0]} was dropped")
end

learn "_ HAS BEEN SCRIBBLED" do
process("#{matched[0]} was scribbled")
end

learn "_ HAS BEEN LED" do
process("#{matched[0]} was led")
end

learn "_ HAS BEEN FLOWN" do
process("#{matched[0]} was flew")
end

learn "_ HAS BEEN PRODUCED" do
process("#{matched[0]} was produced")
end

learn "_ HAS BEEN BLOWN" do
process("#{matched[0]} was blew")
end

learn "_ HAS BEEN MEMORISED" do
process("#{matched[0]} was memorised")
end

learn "_ HAS BEEN CHASED" do
process("#{matched[0]} was chased")
end

learn "_ HAS BEEN FILLED" do
process("#{matched[0]} was filled")
end

learn "_ HAS BEEN KILLED" do
process("#{matched[0]} was killed")
end

learn "_ HAS BEEN REFLECTED" do
process("#{matched[0]} was reflected")
end

learn "_ HAS BEEN SPENT" do
process("#{matched[0]} was spent")
end

learn "_ HAS BEEN OBJECTED" do
process("#{matched[0]} was objected")
end

learn "_ HAS BEEN *" do
process("#{matched[0]} was #{matched[1]}")
end

learn "_ HAS BEEN SCOLDED" do
process("#{matched[0]} was scolded")
end

learn "_ HAS BEEN TEMPTED" do
process("#{matched[0]} was tempted")
end

learn "_ HAS BEEN DRAGED" do
process("#{matched[0]} was draged")
end

learn "_ HAS BEEN YAWNED" do
process("#{matched[0]} was yawned")
end

learn "_ HAS BEEN WOKEN" do
process("#{matched[0]} was woke")
end

learn "_ HAS BEEN LET" do
process("#{matched[0]} was let")
end

learn "_ HAS BEEN REPORTED" do
process("#{matched[0]} was reported")
end

learn "_ HAS BEEN NODED" do
process("#{matched[0]} was noded")
end

learn "_ HAS BEEN SUSPENDED" do
process("#{matched[0]} was suspended")
end

learn "_ HAS BEEN HEADED" do
process("#{matched[0]} was headed")
end

learn "_ HAS BEEN RETURNED" do
process("#{matched[0]} was returned")
end

learn "_ HAS BEEN UNTIDIED" do
process("#{matched[0]} was untidied")
end

learn "_ HAS BEEN DAMAGED" do
process("#{matched[0]} was damaged")
end

learn "_ HAS BEEN SIGNALED" do
process("#{matched[0]} was signaled")
end

learn "_ HAS BEEN BEAMED" do
process("#{matched[0]} was beamed")
end

learn "_ HAS BEEN SET" do
process("#{matched[0]} was set")
end

learn "_ HAS BEEN POURED" do
process("#{matched[0]} was poured")
end

learn "_ HAS BEEN INTERFERED" do
process("#{matched[0]} was interfered")
end

learn "_ HAS BEEN TOURED" do
process("#{matched[0]} was toured")
end

learn "_ HAS BEEN SLIPPED" do
process("#{matched[0]} was slipped")
end

learn "_ HAS BEEN GUARANTEED" do
process("#{matched[0]} was guaranteed")
end

learn "_ HAS BEEN INTERESTED" do
process("#{matched[0]} was interested")
end

learn "_ HAS BEEN RUNG" do
process("#{matched[0]} was rang")
end

learn "_ HAS BEEN PRAYED" do
process("#{matched[0]} was prayed")
end

learn "_ HAS BEEN PERMITED" do
process("#{matched[0]} was permited")
end

learn "_ HAS BEEN COUGHED" do
process("#{matched[0]} was coughed")
end

learn "_ HAS BEEN REPEATED" do
process("#{matched[0]} was repeated")
end

learn "_ HAS BEEN COLOURED" do
process("#{matched[0]} was coloured")
end

learn "_ HAS BEEN TRICKED" do
process("#{matched[0]} was tricked")
end

learn "_ HAS BEEN JOKED" do
process("#{matched[0]} was joked")
end

learn "_ HAS BEEN PRICKED" do
process("#{matched[0]} was pricked")
end

learn "_ HAS BEEN CAMPED" do
process("#{matched[0]} was camped")
end

learn "_ HAS BEEN STOPED" do
process("#{matched[0]} was stoped")
end

learn "_ HAS BEEN ARGUED" do
process("#{matched[0]} was argued")
end

learn "_ HAS BEEN CLIPPED" do
process("#{matched[0]} was clipped")
end

learn "_ HAS BEEN ARRANGED" do
process("#{matched[0]} was arranged")
end

learn "_ HAS BEEN BRUSHED" do
process("#{matched[0]} was brushed")
end

learn "_ HAS BEEN CRUSHED" do
process("#{matched[0]} was crushed")
end

learn "_ HAS BEEN HOPPED" do
process("#{matched[0]} was hopped")
end

learn "_ HAS BEEN LOADED" do
process("#{matched[0]} was loaded")
end

learn "_ HAS BEEN POKED" do
process("#{matched[0]} was poked")
end

learn "_ HAS BEEN MANED" do
process("#{matched[0]} was maned")
end

learn "_ HAS BEEN SPARKED" do
process("#{matched[0]} was sparked")
end

learn "_ HAS BEEN FASTENED" do
process("#{matched[0]} was fastened")
end

learn "_ HAS BEEN WRITTEN" do
process("#{matched[0]} was wrote")
end

learn "_ HAS BEEN WORKED" do
process("#{matched[0]} was worked")
end

learn "_ HAS BEEN CONTINUED" do
process("#{matched[0]} was continued")
end

learn "_ HAS BEEN MATCHED" do
process("#{matched[0]} was matched")
end

learn "_ HAS BEEN WATCHED" do
process("#{matched[0]} was watched")
end

learn "_ HAS BEEN SCATTERED" do
process("#{matched[0]} was scattered")
end

learn "_ HAS BEEN TICKLED" do
process("#{matched[0]} was tickled")
end

learn "_ HAS BEEN BROUGHT" do
process("#{matched[0]} was brought")
end

learn "_ HAS BEEN HAMMERED" do
process("#{matched[0]} was hammered")
end

learn "_ HAS BEEN RUN" do
process("#{matched[0]} was ran")
end

learn "_ HAS BEEN TIMED" do
process("#{matched[0]} was timed")
end

learn "_ HAS BEEN BANNED" do
process("#{matched[0]} was banned")
end

learn "_ HAS BEEN SETTLED" do
process("#{matched[0]} was settled")
end

learn "_ HAS BEEN MIXED" do
process("#{matched[0]} was mixed")
end

learn "_ HAS BEEN FIXED" do
process("#{matched[0]} was fixed")
end

learn "_ HAS BEEN SQUASHED" do
process("#{matched[0]} was squashed")
end

learn "_ HAS BEEN COMBED" do
process("#{matched[0]} was combed")
end

learn "_ HAS BEEN BOMBED" do
process("#{matched[0]} was bombed")
end

learn "_ HAS BEEN ALLOWED" do
process("#{matched[0]} was allowed")
end

learn "_ HAS BEEN BREATHED" do
process("#{matched[0]} was breathed")
end

learn "_ HAS BEEN STOLEN" do
process("#{matched[0]} was stole")
end

learn "_ HAS BEEN IMPROVED" do
process("#{matched[0]} was improved")
end

learn "_ HAS BEEN LENT" do
process("#{matched[0]} was lent")
end

learn "_ HAS BEEN MILKED" do
process("#{matched[0]} was milked")
end

learn "_ HAS BEEN SMILED" do
process("#{matched[0]} was smiled")
end

learn "_ HAS BEEN DECEIVED" do
process("#{matched[0]} was deceived")
end

learn "_ HAS BEEN ITCHED" do
process("#{matched[0]} was itched")
end

learn "_ HAS BEEN SNOWED" do
process("#{matched[0]} was snowed")
end

learn "_ HAS BEEN SHARED" do
process("#{matched[0]} was shared")
end

learn "_ HAS BEEN SENT" do
process("#{matched[0]} was sent")
end

learn "_ HAS BEEN SEARCHED" do
process("#{matched[0]} was searched")
end

learn "_ HAS BEEN SUSPECTED" do
process("#{matched[0]} was suspected")
end

learn "_ HAS BEEN RECEIVED" do
process("#{matched[0]} was received")
end

learn "_ HAS BEEN JUDGED" do
process("#{matched[0]} was judged")
end

learn "_ HAS BEEN BLOTTED" do
process("#{matched[0]} was blotted")
end

learn "_ HAS BEEN SCORCHED" do
process("#{matched[0]} was scorched")
end

learn "_ HAS BEEN MULTIPLIED" do
process("#{matched[0]} was multiplied")
end

learn "_ HAS BEEN PLEASED" do
process("#{matched[0]} was pleased")
end

learn "_ HAS BEEN TROUBLED" do
process("#{matched[0]} was troubled")
end

learn "_ HAS BEEN EXPANDED" do
process("#{matched[0]} was expanded")
end

learn "_ HAS BEEN CHOKED" do
process("#{matched[0]} was choked")
end

learn "_ HAS BEEN BOUNCED" do
process("#{matched[0]} was bounced")
end

learn "_ HAS BEEN HEALED" do
process("#{matched[0]} was healed")
end

learn "_ HAS BEEN STITCHED" do
process("#{matched[0]} was stitched")
end

learn "_ HAS BEEN RAINED" do
process("#{matched[0]} was rained")
end

learn "_ HAS BEEN PRESSED" do
process("#{matched[0]} was pressed")
end

learn "_ HAS BEEN PUT" do
process("#{matched[0]} was put")
end

learn "_ HAS BEEN DECAIED" do
process("#{matched[0]} was decaied")
end

learn "_ HAS BEEN GREASED" do
process("#{matched[0]} was greased")
end

learn "_ HAS BEEN SPARED" do
process("#{matched[0]} was spared")
end

learn "_ HAS BEEN SEALED" do
process("#{matched[0]} was sealed")
end

learn "_ HAS BEEN AMUSED" do
process("#{matched[0]} was amused")
end

learn "_ HAS BEEN BEATEN" do
process("#{matched[0]} was beat")
end

learn "_ HAS BEEN DECIDED" do
process("#{matched[0]} was decided")
end

learn "_ HAS BEEN STUCK" do
process("#{matched[0]} was stuck")
end

learn "_ HAS BEEN OCCURED" do
process("#{matched[0]} was occured")
end

learn "_ HAS BEEN COMMANDED" do
process("#{matched[0]} was commanded")
end

learn "_ HAS BEEN LOST" do
process("#{matched[0]} was lost")
end

learn "_ HAS BEEN CONFUSED" do
process("#{matched[0]} was confused")
end

learn "_ HAS BEEN SWORN" do
process("#{matched[0]} was swore")
end

learn "_ HAS BEEN KNEELED" do
process("#{matched[0]} was kneeled")
end

learn "_ HAS BEEN GREETED" do
process("#{matched[0]} was greeted")
end

learn "_ HAS BEEN REPAIRED" do
process("#{matched[0]} was repaired")
end

learn "_ HAS BEEN BURIED" do
process("#{matched[0]} was buried")
end

learn "_ HAS BEEN CONCERNED" do
process("#{matched[0]} was concerned")
end

learn "_ HAS BEEN FORGIVEN" do
process("#{matched[0]} was forgave")
end

learn "_ HAS BEEN BROADCAST" do
process("#{matched[0]} was broadcast")
end

learn "_ HAS BEEN DRESSED" do
process("#{matched[0]} was dressed")
end

learn "_ HAS BEEN TIED" do
process("#{matched[0]} was tied")
end

learn "_ HAS BEEN PLACED" do
process("#{matched[0]} was placed")
end

learn "_ HAS BEEN MATTERED" do
process("#{matched[0]} was mattered")
end

learn "_ HAS BEEN OWNED" do
process("#{matched[0]} was owned")
end

learn "_ HAS BEEN SIGNED" do
process("#{matched[0]} was signed")
end

learn "_ HAS BEEN INTENDED" do
process("#{matched[0]} was intended")
end

learn "_ HAS BEEN DEALT" do
process("#{matched[0]} was dealt")
end

learn "_ HAS BEEN NOTICED" do
process("#{matched[0]} was noticed")
end

learn "_ HAS BEEN TRAVELED" do
process("#{matched[0]} was traveled")
end

learn "_ HAS BEEN HANDED" do
process("#{matched[0]} was handed")
end

learn "_ HAS BEEN BLESSED" do
process("#{matched[0]} was blessed")
end

learn "_ HAS BEEN LIT" do
process("#{matched[0]} was lit")
end

learn "_ HAS BEEN KNOWN" do
process("#{matched[0]} was knew")
end

learn "_ HAS BEEN MUGED" do
process("#{matched[0]} was muged")
end

learn "_ HAS BEEN LANDED" do
process("#{matched[0]} was landed")
end

learn "_ HAS BEEN HUGED" do
process("#{matched[0]} was huged")
end

learn "_ HAS BEEN BARED" do
process("#{matched[0]} was bared")
end

learn "_ HAS BEEN CARED" do
process("#{matched[0]} was cared")
end

learn "_ HAS BEEN DARED" do
process("#{matched[0]} was dared")
end

learn "_ HAS BEEN TUGED" do
process("#{matched[0]} was tuged")
end

learn "_ HAS BEEN LAIN" do
process("#{matched[0]} was lay")
end

learn "_ HAS BEEN SPOTED" do
process("#{matched[0]} was spoted")
end

learn "_ HAS BEEN FOUND" do
process("#{matched[0]} was found")
end

learn "_ HAS BEEN SPRUNG" do
process("#{matched[0]} was sprang")
end

learn "_ HAS BEEN MARRIED" do
process("#{matched[0]} was married")
end

learn "_ HAS BEEN INJURED" do
process("#{matched[0]} was injured")
end

learn "_ HAS BEEN STOOD" do
process("#{matched[0]} was stood")
end

learn "_ HAS BEEN PASTED" do
process("#{matched[0]} was pasted")
end

learn "_ HAS BEEN ALERTED" do
process("#{matched[0]} was alerted")
end

learn "_ HAS BEEN LASTED" do
process("#{matched[0]} was lasted")
end

learn "_ HAS BEEN LEVELED" do
process("#{matched[0]} was leveled")
end

learn "_ HAS BEEN FLOATED" do
process("#{matched[0]} was floated")
end

learn "_ HAS BEEN WASTED" do
process("#{matched[0]} was wasted")
end

learn "_ HAS BEEN EXCITED" do
process("#{matched[0]} was excited")
end

learn "_ HAS BEEN BALANCED" do
process("#{matched[0]} was balanced")
end

learn "_ HAS BEEN TASTED" do
process("#{matched[0]} was tasted")
end

learn "_ HAS BEEN MUDDLED" do
process("#{matched[0]} was muddled")
end

learn "_ HAS BEEN STRUCK" do
process("#{matched[0]} was struck")
end

learn "_ HAS BEEN CHECKED" do
process("#{matched[0]} was checked")
end

learn "_ HAS BEEN CHOPPED" do
process("#{matched[0]} was chopped")
end

learn "_ HAS BEEN RISEN" do
process("#{matched[0]} was rose")
end

learn "_ HAS BEEN DESERTED" do
process("#{matched[0]} was deserted")
end

learn "_ HAS BEEN READ" do
process("#{matched[0]} was read")
end

learn "_ HAS BEEN GONE" do
process("#{matched[0]} was went")
end

learn "_ HAS BEEN QUEUED" do
process("#{matched[0]} was queued")
end

learn "_ HAS BEEN EARNED" do
process("#{matched[0]} was earned")
end

learn "_ HAS BEEN BACKED" do
process("#{matched[0]} was backed")
end

learn "_ HAS BEEN PREPARED" do
process("#{matched[0]} was prepared")
end

learn "_ HAS BEEN REJOICED" do
process("#{matched[0]} was rejoiced")
end

learn "_ HAS BEEN TWISTED" do
process("#{matched[0]} was twisted")
end

learn "_ HAS BEEN WONDERED" do
process("#{matched[0]} was wondered")
end

learn "_ HAS BEEN CARRIED" do
process("#{matched[0]} was carried")
end

learn "_ HAS BEEN WHINED" do
process("#{matched[0]} was whined")
end

learn "_ HAS BEEN WARNED" do
process("#{matched[0]} was warned")
end

learn "_ HAS BEEN INSTRUCTED" do
process("#{matched[0]} was instructed")
end

learn "_ HAS BEEN PACKED" do
process("#{matched[0]} was packed")
end

learn "_ HAS BEEN PLUGED" do
process("#{matched[0]} was pluged")
end

learn "_ HAS BEEN SACKED" do
process("#{matched[0]} was sacked")
end

learn "_ HAS BEEN CHARGED" do
process("#{matched[0]} was charged")
end

learn "_ HAS BEEN OBEIED" do
process("#{matched[0]} was obeied")
end

learn "_ HAS BEEN FORGOTTEN" do
process("#{matched[0]} was forgot")
end

learn "_ HAS BEEN FOLDED" do
process("#{matched[0]} was folded")
end

learn "_ HAS BEEN SHAKEN" do
process("#{matched[0]} was shook")
end

learn "_ HAS BEEN HELD" do
process("#{matched[0]} was held")
end

learn "_ HAS BEEN PINCHED" do
process("#{matched[0]} was pinched")
end

learn "_ HAS BEEN APPLAUDED" do
process("#{matched[0]} was applauded")
end

learn "_ HAS BEEN BITTEN" do
process("#{matched[0]} was bit")
end

learn "_ HAS BEEN BLINDED" do
process("#{matched[0]} was blinded")
end

learn "_ HAS BEEN STIRED" do
process("#{matched[0]} was stired")
end

learn "_ HAS BEEN FLOWED" do
process("#{matched[0]} was flowed")
end

learn "_ HAS BEEN GLOWED" do
process("#{matched[0]} was glowed")
end

learn "_ HAS BEEN KNOCKED" do
process("#{matched[0]} was knocked")
end

learn "_ HAS BEEN SCRAPED" do
process("#{matched[0]} was scraped")
end

learn "_ HAS BEEN CRAWLED" do
process("#{matched[0]} was crawled")
end

learn "_ HAS BEEN SLOWED" do
process("#{matched[0]} was slowed")
end

learn "_ HAS BEEN BEGUN" do
process("#{matched[0]} was began")
end

learn "_ HAS BEEN PULLED" do
process("#{matched[0]} was pulled")
end

learn "_ HAS BEEN HEATED" do
process("#{matched[0]} was heated")
end

learn "_ HAS BEEN SUGGESTED" do
process("#{matched[0]} was suggested")
end

learn "_ HAS BEEN FILED" do
process("#{matched[0]} was filed")
end

learn "_ HAS BEEN LAUGHED" do
process("#{matched[0]} was laughed")
end

learn "_ HAS BEEN HURRIED" do
process("#{matched[0]} was hurried")
end

learn "_ HAS BEEN SMELLED" do
process("#{matched[0]} was smelled")
end

learn "_ HAS BEEN BORED" do
process("#{matched[0]} was bored")
end

learn "_ HAS BEEN FLOWERED" do
process("#{matched[0]} was flowered")
end

learn "_ HAS BEEN BEGGED" do
process("#{matched[0]} was begged")
end

learn "_ HAS BEEN OBSERVED" do
process("#{matched[0]} was observed")
end

learn "_ HAS BEEN PUNCHED" do
process("#{matched[0]} was punched")
end

learn "_ HAS BEEN PADDLED" do
process("#{matched[0]} was paddled")
end

learn "_ HAS BEEN INJECTED" do
process("#{matched[0]} was injected")
end

learn "_ HAS BEEN CLEARED" do
process("#{matched[0]} was cleared")
end

learn "_ HAS BEEN ATTEMPTED" do
process("#{matched[0]} was attempted")
end

learn "_ HAS BEEN ENJOYED" do
process("#{matched[0]} was enjoyed")
end

learn "_ HAS BEEN WEPT" do
process("#{matched[0]} was wept")
end

learn "_ HAS BEEN PEELED" do
process("#{matched[0]} was peeled")
end

learn "_ HAS BEEN ATTACHED" do
process("#{matched[0]} was attached")
end

learn "_ HAS BEEN INVITED" do
process("#{matched[0]} was invited")
end

learn "_ HAS BEEN TRANSPORTED" do
process("#{matched[0]} was transported")
end

learn "_ HAS BEEN PREACHED" do
process("#{matched[0]} was preached")
end

learn "_ HAS BEEN DESERVED" do
process("#{matched[0]} was deserved")
end

learn "_ HAS BEEN SOAKED" do
process("#{matched[0]} was soaked")
end

learn "_ HAS BEEN FETCHED" do
process("#{matched[0]} was fetched")
end

learn "_ HAS BEEN MATED" do
process("#{matched[0]} was mated")
end

learn "_ HAS BEEN FACED" do
process("#{matched[0]} was faced")
end

learn "_ HAS BEEN HATED" do
process("#{matched[0]} was hated")
end

learn "_ HAS BEEN DANCED" do
process("#{matched[0]} was danced")
end

learn "_ HAS BEEN RACED" do
process("#{matched[0]} was raced")
end

learn "_ HAS BEEN CONSIDERED" do
process("#{matched[0]} was considered")
end

learn "_ HAS BEEN LIED" do
process("#{matched[0]} was lied")
end

learn "_ HAS BEEN RHYMED" do
process("#{matched[0]} was rhymed")
end

learn "_ HAS BEEN FORBIDDEN" do
process("#{matched[0]} was forbade")
end

learn "_ HAS BEEN PATED" do
process("#{matched[0]} was pated")
end

learn "_ HAS BEEN CRIED" do
process("#{matched[0]} was cried")
end

learn "_ HAS BEEN DRIED" do
process("#{matched[0]} was dried")
end

learn "_ HAS BEEN ATTACKED" do
process("#{matched[0]} was attacked")
end

learn "_ HAS BEEN CROSSED" do
process("#{matched[0]} was crossed")
end

learn "_ HAS BEEN PERFORMED" do
process("#{matched[0]} was performed")
end

learn "_ HAS BEEN FRIED" do
process("#{matched[0]} was fried")
end

learn "_ HAS BEEN INCREASED" do
process("#{matched[0]} was increased")
end

learn "_ HAS BEEN RADIATED" do
process("#{matched[0]} was radiated")
end

learn "_ HAS BEEN TRIED" do
process("#{matched[0]} was tried")
end

learn "_ HAS BEEN EXERCISED" do
process("#{matched[0]} was exercised")
end

learn "_ HAS BEEN REGRETED" do
process("#{matched[0]} was regreted")
end

learn "_ HAS BEEN PASSED" do
process("#{matched[0]} was passed")
end

learn "_ HAS BEEN ROBED" do
process("#{matched[0]} was robed")
end

learn "_ HAS BEEN SHOCKED" do
process("#{matched[0]} was shocked")
end

learn "_ HAS BEEN BEHAVED" do
process("#{matched[0]} was behaved")
end

learn "_ HAS BEEN REJECTED" do
process("#{matched[0]} was rejected")
end

learn "_ HAS BEEN RISKED" do
process("#{matched[0]} was risked")
end

learn "_ HAS BEEN ENTERED" do
process("#{matched[0]} was entered")
end

learn "_ HAS BEEN ENDED" do
process("#{matched[0]} was ended")
end

learn "_ HAS BEEN YELLED" do
process("#{matched[0]} was yelled")
end

learn "_ HAS BEEN REFUSED" do
process("#{matched[0]} was refused")
end

learn "_ HAS BEEN HARMED" do
process("#{matched[0]} was harmed")
end

learn "_ HAS BEEN BELONGED" do
process("#{matched[0]} was belonged")
end

learn "_ HAS BEEN GIVEN" do
process("#{matched[0]} was gave")
end

learn "_ HAS BEEN SNEEZED" do
process("#{matched[0]} was sneezed")
end

learn "_ HAS BEEN CHALLENGED" do
process("#{matched[0]} was challenged")
end

learn "_ HAS BEEN DELIGHTED" do
process("#{matched[0]} was delighted")
end

learn "_ HAS BEEN DRIVEN" do
process("#{matched[0]} was drove")
end

learn "_ HAS BEEN LISTED" do
process("#{matched[0]} was listed")
end

learn "_ HAS BEEN FLAPPED" do
process("#{matched[0]} was flapped")
end

learn "_ HAS BEEN WARMED" do
process("#{matched[0]} was warmed")
end

learn "_ HAS BEEN CARVED" do
process("#{matched[0]} was carved")
end

learn "_ HAS BEEN ZOOMED" do
process("#{matched[0]} was zoomed")
end

learn "_ HAS BEEN SQUEAKED" do
process("#{matched[0]} was squeaked")
end

learn "_ HAS BEEN TRADED" do
process("#{matched[0]} was traded")
end

learn "_ HAS BEEN FOUNDED" do
process("#{matched[0]} was founded")
end

learn "_ HAS BEEN MEASURED" do
process("#{matched[0]} was measured")
end

learn "_ HAS BEEN EXISTED" do
process("#{matched[0]} was existed")
end

learn "_ HAS BEEN APPRECIATED" do
process("#{matched[0]} was appreciated")
end

learn "_ HAS BEEN ANNOIED" do
process("#{matched[0]} was annoied")
end

learn "_ HAS BEEN GOT" do
process("#{matched[0]} was got")
end

learn "_ HAS BEEN EMPTIED" do
process("#{matched[0]} was emptied")
end

learn "_ HAS BEEN TORN" do
process("#{matched[0]} was tore")
end

learn "_ HAS BEEN FRAMED" do
process("#{matched[0]} was framed")
end

learn "_ HAS BEEN SCREWED" do
process("#{matched[0]} was screwed")
end

learn "_ HAS BEEN PRESERVED" do
process("#{matched[0]} was preserved")
end

learn "_ HAS BEEN JAILED" do
process("#{matched[0]} was jailed")
end

learn "_ HAS BEEN NEDED" do
process("#{matched[0]} was neded")
end

learn "_ HAS BEEN FAILED" do
process("#{matched[0]} was failed")
end

learn "_ HAS BEEN SHRUNK" do
process("#{matched[0]} was shrank")
end

learn "_ HAS BEEN REDUCED" do
process("#{matched[0]} was reduced")
end

learn "_ HAS BEEN STARTED" do
process("#{matched[0]} was started")
end

learn "_ HAS BEEN WRESTLED" do
process("#{matched[0]} was wrestled")
end

learn "_ HAS BEEN SAILED" do
process("#{matched[0]} was sailed")
end

learn "_ HAS BEEN SPOILED" do
process("#{matched[0]} was spoiled")
end

learn "_ HAS BEEN UNPACKED" do
process("#{matched[0]} was unpacked")
end

learn "_ HAS BEEN NAILED" do
process("#{matched[0]} was nailed")
end

learn "_ HAS BEEN LONGED" do
process("#{matched[0]} was longed")
end

learn "_ HAS BEEN KICKED" do
process("#{matched[0]} was kicked")
end

learn "_ HAS BEEN WAILED" do
process("#{matched[0]} was wailed")
end

learn "_ HAS BEEN ROLLED" do
process("#{matched[0]} was rolled")
end

learn "_ HAS BEEN PICKED" do
process("#{matched[0]} was picked")
end

learn "_ HAS BEEN PREVENTED" do
process("#{matched[0]} was prevented")
end

learn "_ HAS BEEN LICKED" do
process("#{matched[0]} was licked")
end

learn "_ HAS BEEN HAD" do
process("#{matched[0]} was had")
end

learn "_ HAS BEEN MURDERED" do
process("#{matched[0]} was murdered")
end

learn "_ HAS BEEN POLISHED" do
process("#{matched[0]} was polished")
end

learn "_ HAS BEEN ROTED" do
process("#{matched[0]} was roted")
end

learn "_ HAS BEEN FLASHED" do
process("#{matched[0]} was flashed")
end

learn "_ HAS BEEN TICKED" do
process("#{matched[0]} was ticked")
end

learn "_ HAS BEEN NOTED" do
process("#{matched[0]} was noted")
end

learn "_ HAS BEEN SQUEEZED" do
process("#{matched[0]} was squeezed")
end

learn "_ HAS BEEN ATTRACTED" do
process("#{matched[0]} was attracted")
end

learn "_ HAS BEEN DEPENDED" do
process("#{matched[0]} was depended")
end

learn "_ HAS BEEN TEASED" do
process("#{matched[0]} was teased")
end

learn "_ HAS BEEN LAUNCHED" do
process("#{matched[0]} was launched")
end

learn "_ HAS BEEN ARRESTED" do
process("#{matched[0]} was arrested")
end

learn "_ HAS BEEN LIVED" do
process("#{matched[0]} was lived")
end

learn "_ HAS BEEN DRIPPED" do
process("#{matched[0]} was dripped")
end

learn "_ HAS BEEN SOOTHED" do
process("#{matched[0]} was soothed")
end

learn "_ HAS BEEN CRACKED" do
process("#{matched[0]} was cracked")
end

learn "_ HAS BEEN COVERED" do
process("#{matched[0]} was covered")
end

learn "_ HAS BEEN HOVERED" do
process("#{matched[0]} was hovered")
end

learn "_ HAS BEEN INTRODUCED" do
process("#{matched[0]} was introduced")
end

learn "_ HAS BEEN HANDLED" do
process("#{matched[0]} was handled")
end

learn "_ HAS BEEN PUNISHED" do
process("#{matched[0]} was punished")
end

learn "_ HAS BEEN CAUSED" do
process("#{matched[0]} was caused")
end

learn "_ HAS BEEN TRIPPED" do
process("#{matched[0]} was tripped")
end

learn "_ HAS BEEN SIPED" do
process("#{matched[0]} was siped")
end

learn "_ HAS BEEN SCRATCHED" do
process("#{matched[0]} was scratched")
end

learn "_ HAS BEEN ATTENDED" do
process("#{matched[0]} was attended")
end

learn "_ HAS BEEN INCLUDED" do
process("#{matched[0]} was included")
end

learn "_ HAS BEEN LAID" do
process("#{matched[0]} was laid")
end

learn "_ HAS BEEN SPLIT" do
process("#{matched[0]} was split")
end

learn "_ HAS BEEN PAUSED" do
process("#{matched[0]} was paused")
end

learn "_ HAS BEEN WIPED" do
process("#{matched[0]} was wiped")
end

learn "_ HAS BEEN DROWNED" do
process("#{matched[0]} was drowned")
end

learn "_ HAS BEEN CLEANED" do
process("#{matched[0]} was cleaned")
end

learn "_ HAS BEEN BET" do
process("#{matched[0]} was bet")
end

learn "_ HAS BEEN DAMED" do
process("#{matched[0]} was damed")
end

learn "_ HAS BEEN ADVISED" do
process("#{matched[0]} was advised")
end

learn "_ HAS BEEN JAMED" do
process("#{matched[0]} was jamed")
end

learn "_ HAS BEEN DESCRIBED" do
process("#{matched[0]} was described")
end

learn "_ HAS BEEN COST" do
process("#{matched[0]} was cost")
end

learn "_ HAS BEEN" do
process("#{matched[0]} was")
end

learn "_ HAS BEEN SAID" do
process("#{matched[0]} was said")
end

learn "_ HAS BEEN TAMED" do
process("#{matched[0]} was tamed")
end

learn "_ HAS BEEN UNFASTENED" do
process("#{matched[0]} was unfastened")
end

learn "_ HAS BEEN NAMED" do
process("#{matched[0]} was named")
end

learn "_ HAS BEEN KNOTED" do
process("#{matched[0]} was knoted")
end

learn "_ HAS BEEN DISAGREED" do
process("#{matched[0]} was disagreed")
end

learn "_ HAS BEEN FAXED" do
process("#{matched[0]} was faxed")
end

learn "_ HAS BEEN DREAMED" do
process("#{matched[0]} was dreamed")
end

learn "_ HAS BEEN ENTERTAINED" do
process("#{matched[0]} was entertained")
end

learn "_ HAS BEEN REACHED" do
process("#{matched[0]} was reached")
end

learn "_ HAS BEEN ADMIRED" do
process("#{matched[0]} was admired")
end

learn "_ HAS BEEN DIVIDED" do
process("#{matched[0]} was divided")
end

learn "_ HAS BEEN WANTED" do
process("#{matched[0]} was wanted")
end

learn "_ HAS BEEN UNDERSTOOD" do
process("#{matched[0]} was understood")
end

learn "_ HAS BEEN KISSED" do
process("#{matched[0]} was kissed")
end

learn "_ HAS BEEN SURPRISED" do
process("#{matched[0]} was surprised")
end

learn "_ HAS BEEN SPILLED" do
process("#{matched[0]} was spilled")
end

learn "_ HAS BEEN HUNG" do
process("#{matched[0]} was hung")
end

learn "_ HAS BEEN BUMPED" do
process("#{matched[0]} was bumped")
end

learn "_ HAS BEEN FOOLED" do
process("#{matched[0]} was fooled")
end

learn "_ HAS BEEN BORROWED" do
process("#{matched[0]} was borrowed")
end

learn "_ HAS BEEN IGNORED" do
process("#{matched[0]} was ignored")
end

learn "_ HAS BEEN MISSED" do
process("#{matched[0]} was missed")
end

learn "_ HAS BEEN JUMPED" do
process("#{matched[0]} was jumped")
end

learn "_ HAS BEEN SUFFERED" do
process("#{matched[0]} was suffered")
end

learn "_ HAS BEEN STRENGTHENED" do
process("#{matched[0]} was strengthened")
end

learn "_ HAS BEEN MELTED" do
process("#{matched[0]} was melted")
end

learn "_ HAS BEEN SNATCHED" do
process("#{matched[0]} was snatched")
end

learn "_ HAS BEEN PUMPED" do
process("#{matched[0]} was pumped")
end

learn "_ HAS BEEN TRACED" do
process("#{matched[0]} was traced")
end

learn "_ HAS BEEN DRUNK" do
process("#{matched[0]} was drank")
end

learn "_ HAS BEEN SMASHED" do
process("#{matched[0]} was smashed")
end

learn "_ HAS BEEN INTERRUPTED" do
process("#{matched[0]} was interrupted")
end

learn "_ HAS BEEN OBTAINED" do
process("#{matched[0]} was obtained")
end

learn "_ HAS BEEN LABELED" do
process("#{matched[0]} was labeled")
end

learn "_ HAS BEEN BOLTED" do
process("#{matched[0]} was bolted")
end

learn "_ HAS BEEN SOUNDED" do
process("#{matched[0]} was sounded")
end

learn "_ HAS BEEN DRUMMED" do
process("#{matched[0]} was drummed")
end

learn "_ HAS BEEN FEARED" do
process("#{matched[0]} was feared")
end

learn "_ HAS BEEN GATHERED" do
process("#{matched[0]} was gathered")
end

learn "_ HAS BEEN WAITED" do
process("#{matched[0]} was waited")
end

learn "_ HAS BEEN IMAGINED" do
process("#{matched[0]} was imagined")
end

learn "_ HAS BEEN PROVIDED" do
process("#{matched[0]} was provided")
end

learn "_ HAS BEEN TOUCHED" do
process("#{matched[0]} was touched")
end

learn "_ HAS BEEN SUPPORTED" do
process("#{matched[0]} was supported")
end

learn "_ HAS BEEN BOXED" do
process("#{matched[0]} was boxed")
end

learn "_ HAS BEEN TAKEN" do
process("#{matched[0]} was took")
end

learn "_ HAS BEEN BENT" do
process("#{matched[0]} was bent")
end

learn "_ HAS BEEN MEDDLED" do
process("#{matched[0]} was meddled")
end

learn "_ HAS BEEN REIGNED" do
process("#{matched[0]} was reigned")
end

learn "_ HAS BEEN WRECKED" do
process("#{matched[0]} was wrecked")
end

learn "_ HAS BEEN HAUNTED" do
process("#{matched[0]} was haunted")
end

learn "_ HAS BEEN DOUBLED" do
process("#{matched[0]} was doubled")
end

learn "_ HAS BEEN PLAIED" do
process("#{matched[0]} was plaied")
end

learn "_ HAS BEEN SWITCHED" do
process("#{matched[0]} was switched")
end

learn "_ HAS BEEN PLANTED" do
process("#{matched[0]} was planted")
end

learn "_ HAS BEEN STEPPED" do
process("#{matched[0]} was stepped")
end

learn "_ HAS BEEN CREPT" do
process("#{matched[0]} was crept")
end

learn "_ HAS BEEN DISCOVERED" do
process("#{matched[0]} was discovered")
end

learn "_ HAS BEEN SOUGHT" do
process("#{matched[0]} was sought")
end

learn "_ HAS BEEN WASHED" do
process("#{matched[0]} was washed")
end

learn "_ HAS BEEN SPREAD" do
process("#{matched[0]} was spread")
end

learn "_ HAS BEEN RECORDED" do
process("#{matched[0]} was recorded")
end

learn "_ HAS BEEN DISAPPEARED" do
process("#{matched[0]} was disappeared")
end

learn "_ HAS BEEN SHOWN" do
process("#{matched[0]} was showed")
end

learn "_ HAS BEEN BROKEN" do
process("#{matched[0]} was broke")
end

learn "_ HAS BEEN BOASTED" do
process("#{matched[0]} was boasted")
end

learn "_ HAS BEEN RUINED" do
process("#{matched[0]} was ruined")
end

learn "_ HAS BEEN SPOKEN" do
process("#{matched[0]} was spoke")
end

learn "_ HAS BEEN CURED" do
process("#{matched[0]} was cured")
end

learn "_ HAS BEEN SLEPT" do
process("#{matched[0]} was slept")
end

learn "_ HAS BEEN RETIRED" do
process("#{matched[0]} was retired")
end

learn "_ HAS BEEN ORDERED" do
process("#{matched[0]} was ordered")
end

learn "_ HAS BEEN BOOKED" do
process("#{matched[0]} was booked")
end

learn "_ HAS BEEN SUCCEDED" do
process("#{matched[0]} was succeded")
end

learn "_ HAS BEEN STAIED" do
process("#{matched[0]} was staied")
end

learn "_ HAS BEEN HOOKED" do
process("#{matched[0]} was hooked")
end

learn "_ HAS BEEN FOUGHT" do
process("#{matched[0]} was fought")
end

learn "_ HAS BEEN WINKED" do
process("#{matched[0]} was winked")
end

learn "_ HAS BEEN CRASHED" do
process("#{matched[0]} was crashed")
end

learn "_ HAS BEEN CORRECTED" do
process("#{matched[0]} was corrected")
end

learn "_ HAS BEEN REMEMBERED" do
process("#{matched[0]} was remembered")
end

learn "_ HAS BEEN CONFESSED" do
process("#{matched[0]} was confessed")
end

learn "_ HAS BEEN BOUGHT" do
process("#{matched[0]} was bought")
end

learn "_ HAS BEEN GRABED" do
process("#{matched[0]} was grabed")
end

learn "_ HAS BEEN SPAT" do
process("#{matched[0]} was spat")
end

learn "_ HAS BEEN PARKED" do
process("#{matched[0]} was parked")
end

learn "_ HAS BEEN LOOKED" do
process("#{matched[0]} was looked")
end

learn "_ HAS BEEN EXPLODED" do
process("#{matched[0]} was exploded")
end

learn "_ HAS BEEN MARKED" do
process("#{matched[0]} was marked")
end

learn "_ HAS BEEN BID" do
process("#{matched[0]} was bid")
end

learn "_ HAS BEEN BRAKED" do
process("#{matched[0]} was braked")
end

learn "_ HAS BEEN WATERED" do
process("#{matched[0]} was watered")
end

learn "_ HAS BEEN STARED" do
process("#{matched[0]} was stared")
end

learn "_ HAS BEEN THAWED" do
process("#{matched[0]} was thawed")
end

learn "_ HAS BEEN TREATED" do
process("#{matched[0]} was treated")
end

learn "_ HAS BEEN SQUEALED" do
process("#{matched[0]} was squealed")
end

learn "_ HAS BEEN REMOVED" do
process("#{matched[0]} was removed")
end

learn "_ HAS BEEN THOUGHT" do
process("#{matched[0]} was thought")
end

learn "_ HAS BEEN AWOKEN" do
process("#{matched[0]} was awoke")
end

learn "_ HAS BEEN PARTED" do
process("#{matched[0]} was parted")
end

learn "_ HAS BEEN ANSWERED" do
process("#{matched[0]} was answered")
end

learn "_ HAS BEEN TYPED" do
process("#{matched[0]} was typed")
end

learn "_ HAS BEEN SWEPT" do
process("#{matched[0]} was swept")
end

learn "_ HAS BEEN FLED" do
process("#{matched[0]} was fled")
end

learn "_ HAS BEEN APPEARED" do
process("#{matched[0]} was appeared")
end

learn "_ HAS BEEN SHELTERED" do
process("#{matched[0]} was sheltered")
end

learn "_ HAS BEEN IMPRESSED" do
process("#{matched[0]} was impressed")
end

learn "_ HAS BEEN STROKED" do
process("#{matched[0]} was stroked")
end

learn "_ HAS BEEN LEFT" do
process("#{matched[0]} was left")
end

learn "_ HAS BEEN QUESTIONED" do
process("#{matched[0]} was questioned")
end

learn "_ HAS BEEN GRATED" do
process("#{matched[0]} was grated")
end

learn "_ HAS BEEN DELIVERED" do
process("#{matched[0]} was delivered")
end

learn "_ HAS BEEN COUNTED" do
process("#{matched[0]} was counted")
end

learn "_ HAS BEEN REMAINED" do
process("#{matched[0]} was remained")
end

learn "_ HAS BEEN RAISED" do
process("#{matched[0]} was raised")
end

learn "_ HAS BEEN VISITED" do
process("#{matched[0]} was visited")
end

learn "_ HAS BEEN SWUNG" do
process("#{matched[0]} was swung")
end

learn "_ HAS BEEN RUBED" do
process("#{matched[0]} was rubed")
end

learn "_ HAS BEEN SHOPED" do
process("#{matched[0]} was shoped")
end

learn "_ HAS BEEN HAPPENED" do
process("#{matched[0]} was happened")
end

learn "_ HAS BEEN DUSTED" do
process("#{matched[0]} was dusted")
end

learn "_ HAS BEEN BRANCHED" do
process("#{matched[0]} was branched")
end

learn "_ HAS BEEN HEARD" do
process("#{matched[0]} was heard")
end

learn "_ HAS BEEN WHIPPED" do
process("#{matched[0]} was whipped")
end

learn "_ HAS BEEN GLUED" do
process("#{matched[0]} was glued")
end

learn "_ HAS BEEN REPRODUCED" do
process("#{matched[0]} was reproduced")
end

learn "_ HAS BEEN BURNED" do
process("#{matched[0]} was burned")
end

learn "_ HAS BEEN PROMISED" do
process("#{matched[0]} was promised")
end

learn "_ HAS BEEN FELT" do
process("#{matched[0]} was felt")
end

learn "_ HAS BEEN TELEPHONED" do
process("#{matched[0]} was telephoned")
end

learn "_ HAS BEEN CHOSEN" do
process("#{matched[0]} was chose")
end

learn "_ HAS BEEN LEARNED" do
process("#{matched[0]} was learned")
end

learn "_ HAS BEEN LIKED" do
process("#{matched[0]} was liked")
end

learn "_ HAS BEEN GUIDED" do
process("#{matched[0]} was guided")
end

learn "_ HAS BEEN TURNED" do
process("#{matched[0]} was turned")
end

learn "_ HAS BEEN BRUISED" do
process("#{matched[0]} was bruised")
end

learn "_ HAS BEEN SUCKED" do
process("#{matched[0]} was sucked")
end

learn "_ HAS BEEN PRECEDED" do
process("#{matched[0]} was preceded")
end

learn "_ HAS BEEN LICENSED" do
process("#{matched[0]} was licensed")
end

learn "_ HAS BEEN SUNK" do
process("#{matched[0]} was sank")
end

learn "_ HAS BEEN JOINED" do
process("#{matched[0]} was joined")
end

learn "_ HAS BEEN HIDDEN" do
process("#{matched[0]} was hid")
end

learn "_ HAS BEEN SPROUTED" do
process("#{matched[0]} was sprouted")
end

learn "_ HAS BEEN SHADED" do
process("#{matched[0]} was shaded")
end

learn "_ HAS BEEN RIDDEN" do
process("#{matched[0]} was rode")
end

learn "_ HAS BEEN DONE" do
process("#{matched[0]} was did")
end

learn "_ HAS BEEN INVENTED" do
process("#{matched[0]} was invented")
end

learn "_ HAS BEEN SWUM" do
process("#{matched[0]} was swam")
end

learn "_ HAS BEEN SNORED" do
process("#{matched[0]} was snored")
end

learn "_ HAS BEEN SPRAIED" do
process("#{matched[0]} was spraied")
end

learn "_ HAS BEEN MENDED" do
process("#{matched[0]} was mended")
end

learn "_ HAS BEEN RELIED" do
process("#{matched[0]} was relied")
end

learn "_ HAS BEEN BATTED" do
process("#{matched[0]} was batted")
end

learn "_ HAS BEEN WISHED" do
process("#{matched[0]} was wished")
end

learn "_ HAS BEEN CHEERED" do
process("#{matched[0]} was cheered")
end

learn "_ HAS BEEN ASKED" do
process("#{matched[0]} was asked")
end

learn "_ HAS BEEN REPLACED" do
process("#{matched[0]} was replaced")
end

learn "_ HAS BEEN SEPARATED" do
process("#{matched[0]} was separated")
end

learn "_ HAS BEEN USED" do
process("#{matched[0]} was used")
end

learn "_ HAS BEEN SUBTRACTED" do
process("#{matched[0]} was subtracted")
end

learn "_ HAS YELLED" do
process("#{matched[0]} yelled")
end

learn "_ HAS YELLED *" do
process("#{matched[0]} yelled #{matched[1]}")
end

learn "_ HAS WARMED" do
process("#{matched[0]} warmed")
end

learn "_ HAS WARMED *" do
process("#{matched[0]} warmed #{matched[1]}")
end

learn "_ HAS ZOOMED" do
process("#{matched[0]} zoomed")
end

learn "_ HAS ZOOMED *" do
process("#{matched[0]} zoomed #{matched[1]}")
end

learn "_ HAS TRADED" do
process("#{matched[0]} traded")
end

learn "_ HAS TRADED *" do
process("#{matched[0]} traded #{matched[1]}")
end

learn "_ HAS SQUEAKED" do
process("#{matched[0]} squeaked")
end

learn "_ HAS SQUEAKED *" do
process("#{matched[0]} squeaked #{matched[1]}")
end

learn "_ HAS TORN" do
process("#{matched[0]} tore")
end

learn "_ HAS TORN *" do
process("#{matched[0]} tore #{matched[1]}")
end

learn "_ HAS STARTED" do
process("#{matched[0]} started")
end

learn "_ HAS STARTED *" do
process("#{matched[0]} started #{matched[1]}")
end

learn "_ HAS WRESTLED" do
process("#{matched[0]} wrestled")
end

learn "_ HAS WRESTLED *" do
process("#{matched[0]} wrestled #{matched[1]}")
end

learn "_ HAS SPOILED" do
process("#{matched[0]} spoiled")
end

learn "_ HAS SPOILED *" do
process("#{matched[0]} spoiled #{matched[1]}")
end

learn "_ HAS UNPACKED" do
process("#{matched[0]} unpacked")
end

learn "_ HAS UNPACKED *" do
process("#{matched[0]} unpacked #{matched[1]}")
end

learn "_ HAS WAILED" do
process("#{matched[0]} wailed")
end

learn "_ HAS WAILED *" do
process("#{matched[0]} wailed #{matched[1]}")
end

learn "_ HAS TICKED" do
process("#{matched[0]} ticked")
end

learn "_ HAS TICKED *" do
process("#{matched[0]} ticked #{matched[1]}")
end

learn "_ HAS SQUEEZED" do
process("#{matched[0]} squeezed")
end

learn "_ HAS SQUEEZED *" do
process("#{matched[0]} squeezed #{matched[1]}")
end

learn "_ HAS TEASED" do
process("#{matched[0]} teased")
end

learn "_ HAS TEASED *" do
process("#{matched[0]} teased #{matched[1]}")
end

learn "_ HAS TRIPPED" do
process("#{matched[0]} tripped")
end

learn "_ HAS TRIPPED *" do
process("#{matched[0]} tripped #{matched[1]}")
end

learn "_ HAS SPLIT" do
process("#{matched[0]} split")
end

learn "_ HAS SPLIT *" do
process("#{matched[0]} split #{matched[1]}")
end

learn "_ HAS WIPED" do
process("#{matched[0]} wiped")
end

learn "_ HAS WIPED *" do
process("#{matched[0]} wiped #{matched[1]}")
end

learn "_ HAS TAMED" do
process("#{matched[0]} tamed")
end

learn "_ HAS TAMED *" do
process("#{matched[0]} tamed #{matched[1]}")
end

learn "_ HAS UNFASTENED" do
process("#{matched[0]} unfastened")
end

learn "_ HAS UNFASTENED *" do
process("#{matched[0]} unfastened #{matched[1]}")
end

learn "_ HAS WANTED" do
process("#{matched[0]} wanted")
end

learn "_ HAS WANTED *" do
process("#{matched[0]} wanted #{matched[1]}")
end

learn "_ HAS UNDERSTOOD" do
process("#{matched[0]} understood")
end

learn "_ HAS UNDERSTOOD *" do
process("#{matched[0]} understood #{matched[1]}")
end

learn "_ HAS SURPRISED" do
process("#{matched[0]} surprised")
end

learn "_ HAS SURPRISED *" do
process("#{matched[0]} surprised #{matched[1]}")
end

learn "_ HAS SPILLED" do
process("#{matched[0]} spilled")
end

learn "_ HAS SPILLED *" do
process("#{matched[0]} spilled #{matched[1]}")
end

learn "_ HAS SUFFERED" do
process("#{matched[0]} suffered")
end

learn "_ HAS SUFFERED *" do
process("#{matched[0]} suffered #{matched[1]}")
end

learn "_ HAS STRENGTHENED" do
process("#{matched[0]} strengthened")
end

learn "_ HAS STRENGTHENED *" do
process("#{matched[0]} strengthened #{matched[1]}")
end

learn "_ HAS TRACED" do
process("#{matched[0]} traced")
end

learn "_ HAS TRACED *" do
process("#{matched[0]} traced #{matched[1]}")
end

learn "_ HAS WAITED" do
process("#{matched[0]} waited")
end

learn "_ HAS WAITED *" do
process("#{matched[0]} waited #{matched[1]}")
end

learn "_ HAS TOUCHED" do
process("#{matched[0]} touched")
end

learn "_ HAS TOUCHED *" do
process("#{matched[0]} touched #{matched[1]}")
end

learn "_ HAS SUPPORTED" do
process("#{matched[0]} supported")
end

learn "_ HAS SUPPORTED *" do
process("#{matched[0]} supported #{matched[1]}")
end

learn "_ HAS TAKEN" do
process("#{matched[0]} took")
end

learn "_ HAS TAKEN *" do
process("#{matched[0]} took #{matched[1]}")
end

learn "_ HAS WRECKED" do
process("#{matched[0]} wrecked")
end

learn "_ HAS WRECKED *" do
process("#{matched[0]} wrecked #{matched[1]}")
end

learn "_ HAS SWITCHED" do
process("#{matched[0]} switched")
end

learn "_ HAS SWITCHED *" do
process("#{matched[0]} switched #{matched[1]}")
end

learn "_ HAS STEPPED" do
process("#{matched[0]} stepped")
end

learn "_ HAS STEPPED *" do
process("#{matched[0]} stepped #{matched[1]}")
end

learn "_ HAS WASHED" do
process("#{matched[0]} washed")
end

learn "_ HAS WASHED *" do
process("#{matched[0]} washed #{matched[1]}")
end

learn "_ HAS SPREAD" do
process("#{matched[0]} spread")
end

learn "_ HAS SPREAD *" do
process("#{matched[0]} spread #{matched[1]}")
end

learn "_ HAS SPOKEN" do
process("#{matched[0]} spoke")
end

learn "_ HAS SPOKEN *" do
process("#{matched[0]} spoke #{matched[1]}")
end

learn "_ HAS SUCCEDED" do
process("#{matched[0]} succeded")
end

learn "_ HAS SUCCEDED *" do
process("#{matched[0]} succeded #{matched[1]}")
end

learn "_ HAS STAIED" do
process("#{matched[0]} staied")
end

learn "_ HAS STAIED *" do
process("#{matched[0]} staied #{matched[1]}")
end

learn "_ HAS WINKED" do
process("#{matched[0]} winked")
end

learn "_ HAS WINKED *" do
process("#{matched[0]} winked #{matched[1]}")
end

learn "_ HAS SPAT" do
process("#{matched[0]} spat")
end

learn "_ HAS SPAT *" do
process("#{matched[0]} spat #{matched[1]}")
end

learn "_ HAS WATERED" do
process("#{matched[0]} watered")
end

learn "_ HAS WATERED *" do
process("#{matched[0]} watered #{matched[1]}")
end

learn "_ HAS STARED" do
process("#{matched[0]} stared")
end

learn "_ HAS STARED *" do
process("#{matched[0]} stared #{matched[1]}")
end

learn "_ HAS THAWED" do
process("#{matched[0]} thawed")
end

learn "_ HAS THAWED *" do
process("#{matched[0]} thawed #{matched[1]}")
end

learn "_ HAS TREATED" do
process("#{matched[0]} treated")
end

learn "_ HAS TREATED *" do
process("#{matched[0]} treated #{matched[1]}")
end

learn "_ HAS SQUEALED" do
process("#{matched[0]} squealed")
end

learn "_ HAS SQUEALED *" do
process("#{matched[0]} squealed #{matched[1]}")
end

learn "_ HAS TYPED" do
process("#{matched[0]} typed")
end

learn "_ HAS TYPED *" do
process("#{matched[0]} typed #{matched[1]}")
end

learn "_ HAS THOUGHT" do
process("#{matched[0]} thought")
end

learn "_ HAS THOUGHT *" do
process("#{matched[0]} thought #{matched[1]}")
end

learn "_ HAS SWEPT" do
process("#{matched[0]} swept")
end

learn "_ HAS SWEPT *" do
process("#{matched[0]} swept #{matched[1]}")
end

learn "_ HAS STROKED" do
process("#{matched[0]} stroked")
end

learn "_ HAS STROKED *" do
process("#{matched[0]} stroked #{matched[1]}")
end

learn "_ HAS VISITED" do
process("#{matched[0]} visited")
end

learn "_ HAS VISITED *" do
process("#{matched[0]} visited #{matched[1]}")
end

learn "_ HAS SWUNG" do
process("#{matched[0]} swung")
end

learn "_ HAS SWUNG *" do
process("#{matched[0]} swung #{matched[1]}")
end

learn "_ HAS WHIPPED" do
process("#{matched[0]} whipped")
end

learn "_ HAS WHIPPED *" do
process("#{matched[0]} whipped #{matched[1]}")
end

learn "_ HAS TELEPHONED" do
process("#{matched[0]} telephoned")
end

learn "_ HAS TELEPHONED *" do
process("#{matched[0]} telephoned #{matched[1]}")
end

learn "_ HAS TURNED" do
process("#{matched[0]} turned")
end

learn "_ HAS TURNED *" do
process("#{matched[0]} turned #{matched[1]}")
end

learn "_ HAS SUCKED" do
process("#{matched[0]} sucked")
end

learn "_ HAS SUCKED *" do
process("#{matched[0]} sucked #{matched[1]}")
end

learn "_ HAS SPROUTED" do
process("#{matched[0]} sprouted")
end

learn "_ HAS SPROUTED *" do
process("#{matched[0]} sprouted #{matched[1]}")
end

learn "_ HAS SWUM" do
process("#{matched[0]} swam")
end

learn "_ HAS SWUM *" do
process("#{matched[0]} swam #{matched[1]}")
end

learn "_ HAS SPRAIED" do
process("#{matched[0]} spraied")
end

learn "_ HAS SPRAIED *" do
process("#{matched[0]} spraied #{matched[1]}")
end

learn "_ HAS WISHED" do
process("#{matched[0]} wished")
end

learn "_ HAS WISHED *" do
process("#{matched[0]} wished #{matched[1]}")
end

learn "_ HAS USED" do
process("#{matched[0]} used")
end

learn "_ HAS USED *" do
process("#{matched[0]} used #{matched[1]}")
end

learn "_ HAS SUBTRACTED" do
process("#{matched[0]} subtracted")
end

learn "_ HAS SUBTRACTED *" do
process("#{matched[0]} subtracted #{matched[1]}")
end

learn "_ GT" do
process(matched[0])
end

learn "_ OOPS" do
process(matched[0])
end

learn "_ WHICH WAS A GOOD THING" do
process(matched[0])
end

learn "_ WHICH IS A GOOD THING" do
process(matched[0])
end

learn "_ THEY SAID" do
process(matched[0])
end

learn "_ ONCE" do
process(matched[0])
end

learn "_ TODAY" do
process(matched[0])
end

learn "_ FOR NOW" do
process(matched[0])
end

learn "_ FOR A WHILE" do
process(matched[0])
end

learn "_ FOR EVERY PERSON" do
process(matched[0])
end

learn "_ FOR ANY REASON" do
process(matched[0])
end

learn "_ WHEN I GET HOME" do
process(matched[0])
end

learn "_ QUOT" do
process(matched[0])
end

learn "_ SPECIFICALLY" do
process(matched[0])
end

learn "_ EVER" do
process(matched[0])
end

learn "_ ALSO" do
process(matched[0])
end

learn "_ SO MUCH" do
process(matched[0])
end

learn "_ BYE" do
"#{process(matched[0]). process("BYE")}"
end

learn "_ EH" do
process(matched[0])
end

learn "_ THEN" do
process(matched[0])
end

learn "_ AT THE MOMENT" do
process(matched[0])
end

learn "_ AT ALL" do
process(matched[0])
end

learn "_ SHE SAID" do
process(matched[0])
end

learn "_ LAST SUMMER" do
process(matched[0])
end

learn "_ LOL" do
"#{process(matched[0]). process("LOL")}"
end

learn "_ OF COURSE" do
process(matched[0])
end

learn "_ AH" do
process(matched[0])
end

learn "_ THANKS" do
"#{process(matched[0]). process("THANK YOU")}"
end

learn "_ OK" do
process(matched[0])
end

learn "_ AGAIN" do
process(matched[0])
end

learn "_ PROBABLY" do
process(matched[0])
end

learn "_ BUT WHO KNOWS" do
process(matched[0])
end

learn "_ ACTUALLY" do
process(matched[0])
end

learn "_ DEAR" do
process(matched[0])
end

learn "_ LATELY" do
process(matched[0])
end

learn "_ IS THIS TRUE" do
process(matched[0])
end

learn "_ IF YOU DO NOT MIND" do
process(matched[0])
end

learn "_ IF YOU WANT TO" do
process(matched[0])
end

learn "_ IF YOU WANTED TO KNOW" do
process(matched[0])
end

learn "_ ANSWER YES OR NO" do
process(matched[0])
end

learn "_ WILL BE OF INTEREST" do
process(matched[0])
end

learn "_ WILL YOU TELL ME" do
process(matched[0])
end

learn "_ WE SAID" do
process(matched[0])
end

learn "_ NOW" do
process(matched[0])
end

learn "_ I MEAN" do
process(matched[0])
end

learn "_ I GUESS" do
process(matched[0])
end

learn "_ I THOUGHT ABOUT *" do
"#{process(matched[0]). process(matched[1])}"
end

learn "_ I THOUGHT *" do
"#{process(matched[0]). process(matched[1])}"
end

learn "_ I ALREADY TOLD YOU" do
"#{process(matched[0]). process("I already told you")}"
end

learn "_ I TOLD YOU" do
process(matched[0])
end

learn "_ I SAID" do
process(matched[0])
end

learn "_ SMILE" do
"#{process(matched[0]). process("SMILE")}"
end

learn "_ SERIOUSLY" do
process(matched[0])
end

learn "_ THOUGH" do
process(matched[0])
end

learn "_ EITHER" do
process(matched[0])
end

learn "_ DOES THAT MAKE YOU A GIRL" do
process("are you a girl")
end

learn "_ WHAT SHOULD I DO" do
process(matched[0])
end

learn "_ WHAT SO EVER" do
process(matched[0])
end

learn "_ WHAT TIME IS IT" do
"#{process(matched[0]). process("what time is it")}"
end

learn "_ WHAT MAKES YOU THINK THAT *" do
process("#{matched[0]} why would #{matched[1]}")
end

learn "_ WHAT MAKES YOU THINK *" do
process("#{matched[0]} why would #{matched[1]}")
end

learn "_ DO YOU UNDERSTAND" do
"#{process(matched[0]). process("DO YOU UNDERSTAND")}"
end

learn "_ DO YOU REMEMBER" do
process(matched[0])
end

learn "_ DO NOT WORRY" do
"#{process("DO NOT WORRY")}. #{process(matched[0])}"
end

learn "_ TOMORROW" do
process(matched[0])
end

learn "_ BABY" do
process(matched[0])
end

learn "_ SOON" do
process(matched[0])
end

learn "_ COMES TO MIND" do
process(matched[0])
end

learn "_ MY DARLING" do
process(matched[0])
end

learn "_ D" do
process(matched[0])
end

learn "_ ALL THE TIME" do
process(matched[0])
end

learn "_ AS I WAS *" do
"#{process(matched[0]). process("I was #{matched[1]}")}"
end

learn "_ AS WELL" do
process(matched[0])
end

learn "_ HOW OLD ARE YOU" do
"#{process(matched[0]). process("how old are you")}"
end

learn "_ HOW ARE YOU DOING" do
"#{process(matched[0]). process("how are you")}"
end

learn "_ HOW ARE YOU" do
"#{process(matched[0]). process("HOW ARE YOU")}"
end

learn "_ ONE DAY" do
process(matched[0])
end

learn "_ QUITE *" do
process("#{matched[0]}
#{matched[1]}")
end

learn "_ OR WHAT" do
process(matched[0])
end

learn "_ OR SOMETHING" do
process(matched[0])
end

learn "_ OR NOT" do
process(matched[0])
end

learn "_ A LOT" do
process(matched[0])
end

learn "_ TONIGHT" do
process(matched[0])
end

learn "_ YES" do
process(matched[0])
end

learn "_ CAN YOU BELIEVE THAT" do
"#{process("#{matched[0]}")}. #{process("CAN YOU BELIEVE THAT")}"
end

learn "_ WANTING * OR WANTING *" do
process("#{matched[0]} wanting #{matched[1]} or #{matched[2]}")
end

learn "_ RIGHT NOW" do
process(matched[0])
end

learn "_ HOWEVER *" do
"#{process(matched[0]). process(matched[1])}"
end

learn "_ AND YOU" do
process(matched[0])
end

learn "_ AND WHY" do
process(matched[0])
end

learn "_ HAVE WEIGHED" do
process("#{matched[0]} weighed")
end

learn "_ HAVE WEIGHED *" do
process("#{matched[0]} weighed #{matched[1]}")
end

learn "_ HAVE TESTED" do
process("#{matched[0]} tested")
end

learn "_ HAVE TESTED *" do
process("#{matched[0]} tested #{matched[1]}")
end

learn "_ HAVE TRAINED" do
process("#{matched[0]} trained")
end

learn "_ HAVE TRAINED *" do
process("#{matched[0]} trained #{matched[1]}")
end

learn "_ HAVE UNLOCKED" do
process("#{matched[0]} unlocked")
end

learn "_ HAVE UNLOCKED *" do
process("#{matched[0]} unlocked #{matched[1]}")
end

learn "_ HAVE STAINED" do
process("#{matched[0]} stained")
end

learn "_ HAVE STAINED *" do
process("#{matched[0]} stained #{matched[1]}")
end

learn "_ HAVE ZIPPED" do
process("#{matched[0]} zipped")
end

learn "_ HAVE ZIPPED *" do
process("#{matched[0]} zipped #{matched[1]}")
end

learn "_ HAVE TIPPED" do
process("#{matched[0]} tipped")
end

learn "_ HAVE TIPPED *" do
process("#{matched[0]} tipped #{matched[1]}")
end

learn "_ HAVE STUFFED" do
process("#{matched[0]} stuffed")
end

learn "_ HAVE STUFFED *" do
process("#{matched[0]} stuffed #{matched[1]}")
end

learn "_ HAVE STAMPED" do
process("#{matched[0]} stamped")
end

learn "_ HAVE STAMPED *" do
process("#{matched[0]} stamped #{matched[1]}")
end

learn "_ HAVE TUMBLED" do
process("#{matched[0]} tumbled")
end

learn "_ HAVE TUMBLED *" do
process("#{matched[0]} tumbled #{matched[1]}")
end

learn "_ HAVE WRAPPED" do
process("#{matched[0]} wrapped")
end

learn "_ HAVE WRAPPED *" do
process("#{matched[0]} wrapped #{matched[1]}")
end

learn "_ HAVE TRAPPED" do
process("#{matched[0]} trapped")
end

learn "_ HAVE TRAPPED *" do
process("#{matched[0]} trapped #{matched[1]}")
end

learn "_ HAVE STRETCHED" do
process("#{matched[0]} stretched")
end

learn "_ HAVE STRETCHED *" do
process("#{matched[0]} stretched #{matched[1]}")
end

learn "_ HAVE TERRIFIED" do
process("#{matched[0]} terrified")
end

learn "_ HAVE TERRIFIED *" do
process("#{matched[0]} terrified #{matched[1]}")
end

learn "_ HAVE WRIGGLED" do
process("#{matched[0]} wriggled")
end

learn "_ HAVE WRIGGLED *" do
process("#{matched[0]} wriggled #{matched[1]}")
end

learn "_ HAVE TAPED" do
process("#{matched[0]} taped")
end

learn "_ HAVE TAPED *" do
process("#{matched[0]} taped #{matched[1]}")
end

learn "_ HAVE WAVED" do
process("#{matched[0]} waved")
end

learn "_ HAVE WAVED *" do
process("#{matched[0]} waved #{matched[1]}")
end

learn "_ HAVE WORRIED" do
process("#{matched[0]} worried")
end

learn "_ HAVE WORRIED *" do
process("#{matched[0]} worried #{matched[1]}")
end

learn "_ HAVE VANISHED" do
process("#{matched[0]} vanished")
end

learn "_ HAVE VANISHED *" do
process("#{matched[0]} vanished #{matched[1]}")
end

learn "_ HAVE YOU HEARD OF IT" do
process(matched[0])
end

learn "_ HAVE TOLD" do
process("#{matched[0]} told")
end

learn "_ HAVE TOLD *" do
process("#{matched[0]} told #{matched[1]}")
end

learn "_ HAVE WOBBLED" do
process("#{matched[0]} wobbled")
end

learn "_ HAVE WOBBLED *" do
process("#{matched[0]} wobbled #{matched[1]}")
end

learn "_ HAVE WANDERED" do
process("#{matched[0]} wandered")
end

learn "_ HAVE WANDERED *" do
process("#{matched[0]} wandered #{matched[1]}")
end

learn "_ HAVE SUPPLIED" do
process("#{matched[0]} supplied")
end

learn "_ HAVE SUPPLIED *" do
process("#{matched[0]} supplied #{matched[1]}")
end

learn "_ HAVE STORED" do
process("#{matched[0]} stored")
end

learn "_ HAVE STORED *" do
process("#{matched[0]} stored #{matched[1]}")
end

learn "_ HAVE TAUGHT" do
process("#{matched[0]} taught")
end

learn "_ HAVE TAUGHT *" do
process("#{matched[0]} taught #{matched[1]}")
end

learn "_ HAVE STUNG" do
process("#{matched[0]} stung")
end

learn "_ HAVE STUNG *" do
process("#{matched[0]} stung #{matched[1]}")
end

learn "_ HAVE WHISTLED" do
process("#{matched[0]} whistled")
end

learn "_ HAVE WHISTLED *" do
process("#{matched[0]} whistled #{matched[1]}")
end

learn "_ HAVE SURROUNDED" do
process("#{matched[0]} surrounded")
end

learn "_ HAVE SURROUNDED *" do
process("#{matched[0]} surrounded #{matched[1]}")
end

learn "_ HAVE THANKED" do
process("#{matched[0]} thanked")
end

learn "_ HAVE THANKED *" do
process("#{matched[0]} thanked #{matched[1]}")
end

learn "_ HAVE STEERED" do
process("#{matched[0]} steered")
end

learn "_ HAVE STEERED *" do
process("#{matched[0]} steered #{matched[1]}")
end

learn "_ HAVE UNITED" do
process("#{matched[0]} united")
end

learn "_ HAVE UNITED *" do
process("#{matched[0]} united #{matched[1]}")
end

learn "_ HAVE TIRED" do
process("#{matched[0]} tired")
end

learn "_ HAVE TIRED *" do
process("#{matched[0]} tired #{matched[1]}")
end

learn "_ HAVE THROWN" do
process("#{matched[0]} threw")
end

learn "_ HAVE THROWN *" do
process("#{matched[0]} threw #{matched[1]}")
end

learn "_ HAVE TROTED" do
process("#{matched[0]} troted")
end

learn "_ HAVE TROTED *" do
process("#{matched[0]} troted #{matched[1]}")
end

learn "_ HAVE TOWED" do
process("#{matched[0]} towed")
end

learn "_ HAVE TOWED *" do
process("#{matched[0]} towed #{matched[1]}")
end

learn "_ HAVE TREMBLED" do
process("#{matched[0]} trembled")
end

learn "_ HAVE TREMBLED *" do
process("#{matched[0]} trembled #{matched[1]}")
end

learn "_ HAVE SUITED" do
process("#{matched[0]} suited")
end

learn "_ HAVE SUITED *" do
process("#{matched[0]} suited #{matched[1]}")
end

learn "_ HAVE WELCOMED" do
process("#{matched[0]} welcomed")
end

learn "_ HAVE WELCOMED *" do
process("#{matched[0]} welcomed #{matched[1]}")
end

learn "_ HAVE SUPPOSED" do
process("#{matched[0]} supposed")
end

learn "_ HAVE SUPPOSED *" do
process("#{matched[0]} supposed #{matched[1]}")
end

learn "_ HAVE STRAPPED" do
process("#{matched[0]} strapped")
end

learn "_ HAVE STRAPPED *" do
process("#{matched[0]} strapped #{matched[1]}")
end

learn "_ HAVE SPELLED" do
process("#{matched[0]} spelled")
end

learn "_ HAVE SPELLED *" do
process("#{matched[0]} spelled #{matched[1]}")
end

learn "_ HAVE UNDRESSED" do
process("#{matched[0]} undressed")
end

learn "_ HAVE UNDRESSED *" do
process("#{matched[0]} undressed #{matched[1]}")
end

learn "_ HAVE WON" do
process("#{matched[0]} won")
end

learn "_ HAVE WON *" do
process("#{matched[0]} won #{matched[1]}")
end

learn "_ HAVE SPARKLED" do
process("#{matched[0]} sparkled")
end

learn "_ HAVE SPARKLED *" do
process("#{matched[0]} sparkled #{matched[1]}")
end

learn "_ HAVE STRIPED" do
process("#{matched[0]} striped")
end

learn "_ HAVE STRIPED *" do
process("#{matched[0]} striped #{matched[1]}")
end

learn "_ HAVE WORN" do
process("#{matched[0]} wore")
end

learn "_ HAVE WORN *" do
process("#{matched[0]} wore #{matched[1]}")
end

learn "_ HAVE STUNK" do
process("#{matched[0]} stank")
end

learn "_ HAVE STUNK *" do
process("#{matched[0]} stank #{matched[1]}")
end

learn "_ HAVE WHISPERED" do
process("#{matched[0]} whispered")
end

learn "_ HAVE WHISPERED *" do
process("#{matched[0]} whispered #{matched[1]}")
end

learn "_ HAVE TRUSTED" do
process("#{matched[0]} trusted")
end

learn "_ HAVE TRUSTED *" do
process("#{matched[0]} trusted #{matched[1]}")
end

learn "_ HAVE WHIRLED" do
process("#{matched[0]} whirled")
end

learn "_ HAVE WHIRLED *" do
process("#{matched[0]} whirled #{matched[1]}")
end

learn "_ HAVE WALKED" do
process("#{matched[0]} walked")
end

learn "_ HAVE WALKED *" do
process("#{matched[0]} walked #{matched[1]}")
end

learn "_ HAVE TALKED" do
process("#{matched[0]} talked")
end

learn "_ HAVE TALKED *" do
process("#{matched[0]} talked #{matched[1]}")
end

learn "_ HAVE SPENT" do
process("#{matched[0]} spent")
end

learn "_ HAVE SPENT *" do
process("#{matched[0]} spent #{matched[1]}")
end

learn "_ HAVE TEMPTED" do
process("#{matched[0]} tempted")
end

learn "_ HAVE TEMPTED *" do
process("#{matched[0]} tempted #{matched[1]}")
end

learn "_ HAVE YAWNED" do
process("#{matched[0]} yawned")
end

learn "_ HAVE YAWNED *" do
process("#{matched[0]} yawned #{matched[1]}")
end

learn "_ HAVE WOKEN" do
process("#{matched[0]} woke")
end

learn "_ HAVE WOKEN *" do
process("#{matched[0]} woke #{matched[1]}")
end

learn "_ HAVE SUSPENDED" do
process("#{matched[0]} suspended")
end

learn "_ HAVE SUSPENDED *" do
process("#{matched[0]} suspended #{matched[1]}")
end

learn "_ HAVE UNTIDIED" do
process("#{matched[0]} untidied")
end

learn "_ HAVE UNTIDIED *" do
process("#{matched[0]} untidied #{matched[1]}")
end

learn "_ HAVE TOURED" do
process("#{matched[0]} toured")
end

learn "_ HAVE TOURED *" do
process("#{matched[0]} toured #{matched[1]}")
end

learn "_ HAVE TRICKED" do
process("#{matched[0]} tricked")
end

learn "_ HAVE TRICKED *" do
process("#{matched[0]} tricked #{matched[1]}")
end

learn "_ HAVE STOPED" do
process("#{matched[0]} stoped")
end

learn "_ HAVE STOPED *" do
process("#{matched[0]} stoped #{matched[1]}")
end

learn "_ HAVE SPARKED" do
process("#{matched[0]} sparked")
end

learn "_ HAVE SPARKED *" do
process("#{matched[0]} sparked #{matched[1]}")
end

learn "_ HAVE WRITTEN" do
process("#{matched[0]} wrote")
end

learn "_ HAVE WRITTEN *" do
process("#{matched[0]} wrote #{matched[1]}")
end

learn "_ HAVE WORKED" do
process("#{matched[0]} worked")
end

learn "_ HAVE WORKED *" do
process("#{matched[0]} worked #{matched[1]}")
end

learn "_ HAVE WATCHED" do
process("#{matched[0]} watched")
end

learn "_ HAVE WATCHED *" do
process("#{matched[0]} watched #{matched[1]}")
end

learn "_ HAVE TICKLED" do
process("#{matched[0]} tickled")
end

learn "_ HAVE TICKLED *" do
process("#{matched[0]} tickled #{matched[1]}")
end

learn "_ HAVE TIMED" do
process("#{matched[0]} timed")
end

learn "_ HAVE TIMED *" do
process("#{matched[0]} timed #{matched[1]}")
end

learn "_ HAVE SQUASHED" do
process("#{matched[0]} squashed")
end

learn "_ HAVE SQUASHED *" do
process("#{matched[0]} squashed #{matched[1]}")
end

learn "_ HAVE STOLEN" do
process("#{matched[0]} stole")
end

learn "_ HAVE STOLEN *" do
process("#{matched[0]} stole #{matched[1]}")
end

learn "_ HAVE SUSPECTED" do
process("#{matched[0]} suspected")
end

learn "_ HAVE SUSPECTED *" do
process("#{matched[0]} suspected #{matched[1]}")
end

learn "_ HAVE TROUBLED" do
process("#{matched[0]} troubled")
end

learn "_ HAVE TROUBLED *" do
process("#{matched[0]} troubled #{matched[1]}")
end

learn "_ HAVE STITCHED" do
process("#{matched[0]} stitched")
end

learn "_ HAVE STITCHED *" do
process("#{matched[0]} stitched #{matched[1]}")
end

learn "_ HAVE SPARED" do
process("#{matched[0]} spared")
end

learn "_ HAVE STUCK" do
process("#{matched[0]} stuck")
end

learn "_ HAVE STUCK *" do
process("#{matched[0]} stuck #{matched[1]}")
end

learn "_ HAVE SWORN" do
process("#{matched[0]} swore")
end

learn "_ HAVE SWORN *" do
process("#{matched[0]} swore #{matched[1]}")
end

learn "_ HAVE TIED" do
process("#{matched[0]} tied")
end

learn "_ HAVE TIED *" do
process("#{matched[0]} tied #{matched[1]}")
end

learn "_ HAVE TRAVELED" do
process("#{matched[0]} traveled")
end

learn "_ HAVE TRAVELED *" do
process("#{matched[0]} traveled #{matched[1]}")
end

learn "_ HAVE TUGED" do
process("#{matched[0]} tuged")
end

learn "_ HAVE TUGED *" do
process("#{matched[0]} tuged #{matched[1]}")
end

learn "_ HAVE SPOTED" do
process("#{matched[0]} spoted")
end

learn "_ HAVE SPOTED *" do
process("#{matched[0]} spoted #{matched[1]}")
end

learn "_ HAVE SPRUNG" do
process("#{matched[0]} sprang")
end

learn "_ HAVE SPRUNG *" do
process("#{matched[0]} sprang #{matched[1]}")
end

learn "_ HAVE STOOD" do
process("#{matched[0]} stood")
end

learn "_ HAVE STOOD *" do
process("#{matched[0]} stood #{matched[1]}")
end

learn "_ HAVE WASTED" do
process("#{matched[0]} wasted")
end

learn "_ HAVE WASTED *" do
process("#{matched[0]} wasted #{matched[1]}")
end

learn "_ HAVE TASTED" do
process("#{matched[0]} tasted")
end

learn "_ HAVE TASTED *" do
process("#{matched[0]} tasted #{matched[1]}")
end

learn "_ HAVE STRUCK" do
process("#{matched[0]} struck")
end

learn "_ HAVE STRUCK *" do
process("#{matched[0]} struck #{matched[1]}")
end

learn "_ HAVE GONE" do
process("#{matched[0]} went")
end

learn "_ HAVE GONE *" do
process("#{matched[0]} went #{matched[1]}")
end

learn "_ HAVE WONDERED" do
process("#{matched[0]} wondered")
end

learn "_ HAVE WONDERED *" do
process("#{matched[0]} wondered #{matched[1]}")
end

learn "_ HAVE TWISTED" do
process("#{matched[0]} twisted")
end

learn "_ HAVE TWISTED *" do
process("#{matched[0]} twisted #{matched[1]}")
end

learn "_ HAVE WHINED" do
process("#{matched[0]} whined")
end

learn "_ HAVE WHINED *" do
process("#{matched[0]} whined #{matched[1]}")
end

learn "_ HAVE WARNED" do
process("#{matched[0]} warned")
end

learn "_ HAVE WARNED *" do
process("#{matched[0]} warned #{matched[1]}")
end

learn "_ HAVE STIRED" do
process("#{matched[0]} stired")
end

learn "_ HAVE STIRED *" do
process("#{matched[0]} stired #{matched[1]}")
end

learn "_ HAVE SUGGESTED" do
process("#{matched[0]} suggested")
end

learn "_ HAVE SUGGESTED *" do
process("#{matched[0]} suggested #{matched[1]}")
end

learn "_ HAVE WEPT" do
process("#{matched[0]} wept")
end

learn "_ HAVE WEPT *" do
process("#{matched[0]} wept #{matched[1]}")
end

learn "_ HAVE TRANSPORTED" do
process("#{matched[0]} transported")
end

learn "_ HAVE TRANSPORTED *" do
process("#{matched[0]} transported #{matched[1]}")
end

learn "_ HAVE TRIED" do
process("#{matched[0]} tried")
end

learn "_ HAVE TRIED *" do
process("#{matched[0]} tried #{matched[1]}")
end

learn "_ HAVE BEEN SHAVED" do
process("#{matched[0]} were shaved")
end

learn "_ HAVE BEEN EMBARRASSED" do
process("#{matched[0]} were embarrassed")
end

learn "_ HAVE BEEN COMPETED" do
process("#{matched[0]} were competed")
end

learn "_ HAVE BEEN RINSED" do
process("#{matched[0]} were rinsed")
end

learn "_ HAVE BEEN CHANGED" do
process("#{matched[0]} were changed")
end

learn "_ HAVE BEEN AGREED" do
process("#{matched[0]} were agreed")
end

learn "_ HAVE BEEN NESTED" do
process("#{matched[0]} were nested")
end

learn "_ HAVE BEEN WEIGHED" do
process("#{matched[0]} were weighed")
end

learn "_ HAVE BEEN SHIVERED" do
process("#{matched[0]} were shivered")
end

learn "_ HAVE BEEN DRAINED" do
process("#{matched[0]} were drained")
end

learn "_ HAVE BEEN TESTED" do
process("#{matched[0]} were tested")
end

learn "_ HAVE BEEN SEWN" do
process("#{matched[0]} were sewed")
end

learn "_ HAVE BEEN CLOSED" do
process("#{matched[0]} were closed")
end

learn "_ HAVE BEEN REQUESTED" do
process("#{matched[0]} were requested")
end

learn "_ HAVE BEEN EMPLOYED" do
process("#{matched[0]} were employed")
end

learn "_ HAVE BEEN OWED" do
process("#{matched[0]} were owed")
end

learn "_ HAVE BEEN TRAINED" do
process("#{matched[0]} were trained")
end

learn "_ HAVE BEEN SHRUGED" do
process("#{matched[0]} were shruged")
end

learn "_ HAVE BEEN UNLOCKED" do
process("#{matched[0]} were unlocked")
end

learn "_ HAVE BEEN STAINED" do
process("#{matched[0]} were stained")
end

learn "_ HAVE BEEN LIGHTENED" do
process("#{matched[0]} were lightened")
end

learn "_ HAVE BEEN CHEWED" do
process("#{matched[0]} were chewed")
end

learn "_ HAVE BEEN CYCLED" do
process("#{matched[0]} were cycled")
end

learn "_ HAVE BEEN STUFFED" do
process("#{matched[0]} were stuffed")
end

learn "_ HAVE BEEN ANALYSED" do
process("#{matched[0]} were analysed")
end

learn "_ HAVE BEEN ZIPPED" do
process("#{matched[0]} were zipped")
end

learn "_ HAVE BEEN TIPPED" do
process("#{matched[0]} were tipped")
end

learn "_ HAVE BEEN SHUT" do
process("#{matched[0]} were shut")
end

learn "_ HAVE BEEN PAINTED" do
process("#{matched[0]} were painted")
end

learn "_ HAVE BEEN HEAPED" do
process("#{matched[0]} were heaped")
end

learn "_ HAVE BEEN GUESSED" do
process("#{matched[0]} were guessed")
end

learn "_ HAVE BEEN SKIED" do
process("#{matched[0]} were skied")
end

learn "_ HAVE BEEN PECKED" do
process("#{matched[0]} were pecked")
end

learn "_ HAVE BEEN AVOIDED" do
process("#{matched[0]} were avoided")
end

learn "_ HAVE BEEN PRESENTED" do
process("#{matched[0]} were presented")
end

learn "_ HAVE BEEN DECORATED" do
process("#{matched[0]} were decorated")
end

learn "_ HAVE BEEN FANCIED" do
process("#{matched[0]} were fancied")
end

learn "_ HAVE BEEN GRIPED" do
process("#{matched[0]} were griped")
end

learn "_ HAVE BEEN POSTED" do
process("#{matched[0]} were posted")
end

learn "_ HAVE BEEN MINED" do
process("#{matched[0]} were mined")
end

learn "_ HAVE BEEN SCRUBED" do
process("#{matched[0]} were scrubed")
end

learn "_ HAVE BEEN STAMPED" do
process("#{matched[0]} were stamped")
end

learn "_ HAVE BEEN SINED" do
process("#{matched[0]} were sined")
end

learn "_ HAVE BEEN RELEASED" do
process("#{matched[0]} were released")
end

learn "_ HAVE BEEN TUMBLED" do
process("#{matched[0]} were tumbled")
end

learn "_ HAVE BEEN PINED" do
process("#{matched[0]} were pined")
end

learn "_ HAVE BEEN LISTENED" do
process("#{matched[0]} were listened")
end

learn "_ HAVE BEEN WRAPPED" do
process("#{matched[0]} were wrapped")
end

learn "_ HAVE BEEN PRINTED" do
process("#{matched[0]} were printed")
end

learn "_ HAVE BEEN TRAPPED" do
process("#{matched[0]} were trapped")
end

learn "_ HAVE BEEN OPENED" do
process("#{matched[0]} were opened")
end

learn "_ HAVE BEEN FLOODED" do
process("#{matched[0]} were flooded")
end

learn "_ HAVE BEEN MADE" do
process("#{matched[0]} were made")
end

learn "_ HAVE BEEN SATISFIED" do
process("#{matched[0]} were satisfied")
end

learn "_ HAVE BEEN PRETENDED" do
process("#{matched[0]} were pretended")
end

learn "_ HAVE BEEN BUBBLED" do
process("#{matched[0]} were bubbled")
end

learn "_ HAVE BEEN KNELT" do
process("#{matched[0]} were knelt")
end

learn "_ HAVE BEEN POSSESSED" do
process("#{matched[0]} were possessed")
end

learn "_ HAVE BEEN AFFORDED" do
process("#{matched[0]} were afforded")
end

learn "_ HAVE BEEN ROCKED" do
process("#{matched[0]} were rocked")
end

learn "_ HAVE BEEN OFFERED" do
process("#{matched[0]} were offered")
end

learn "_ HAVE BEEN CURVED" do
process("#{matched[0]} were curved")
end

learn "_ HAVE BEEN CLAPED" do
process("#{matched[0]} were claped")
end

learn "_ HAVE BEEN LOCKED" do
process("#{matched[0]} were locked")
end

learn "_ HAVE BEEN STRETCHED" do
process("#{matched[0]} were stretched")
end

learn "_ HAVE BEEN SAVED" do
process("#{matched[0]} were saved")
end

learn "_ HAVE BEEN TERRIFIED" do
process("#{matched[0]} were terrified")
end

learn "_ HAVE BEEN HIT" do
process("#{matched[0]} were hit")
end

learn "_ HAVE BEEN SLAPED" do
process("#{matched[0]} were slaped")
end

learn "_ HAVE BEEN WRIGGLED" do
process("#{matched[0]} were wriggled")
end

learn "_ HAVE BEEN TAPED" do
process("#{matched[0]} were taped")
end

learn "_ HAVE BEEN WAVED" do
process("#{matched[0]} were waved")
end

learn "_ HAVE BEEN DISARMED" do
process("#{matched[0]} were disarmed")
end

learn "_ HAVE BEEN WORRIED" do
process("#{matched[0]} were worried")
end

learn "_ HAVE BEEN CLAIMED" do
process("#{matched[0]} were claimed")
end

learn "_ HAVE BEEN FENCED" do
process("#{matched[0]} were fenced")
end

learn "_ HAVE BEEN DISLIKED" do
process("#{matched[0]} were disliked")
end

learn "_ HAVE BEEN PROTECTED" do
process("#{matched[0]} were protected")
end

learn "_ HAVE BEEN APOLOGISED" do
process("#{matched[0]} were apologised")
end

learn "_ HAVE BEEN VANISHED" do
process("#{matched[0]} were vanished")
end

learn "_ HAVE BEEN POINTED" do
process("#{matched[0]} were pointed")
end

learn "_ HAVE BEEN ADDED" do
process("#{matched[0]} were added")
end

learn "_ HAVE BEEN HARASSED" do
process("#{matched[0]} were harassed")
end

learn "_ HAVE BEEN HUMMED" do
process("#{matched[0]} were hummed")
end

learn "_ HAVE BEEN SCARED" do
process("#{matched[0]} were scared")
end

learn "_ HAVE BEEN REPLIED" do
process("#{matched[0]} were replied")
end

learn "_ HAVE BEEN ENCOURAGED" do
process("#{matched[0]} were esncouraged")
end

learn "_ HAVE BEEN EXCUSED" do
process("#{matched[0]} were excused")
end

learn "_ HAVE BEEN COMPLETED" do
process("#{matched[0]} were completed")
end

learn "_ HAVE BEEN TOLD" do
process("#{matched[0]} were told")
end

learn "_ HAVE BEEN MESSED" do
process("#{matched[0]} were messed")
end

learn "_ HAVE BEEN BUILT" do
process("#{matched[0]} were built")
end

learn "_ HAVE BEEN BLEACHED" do
process("#{matched[0]} were bleached")
end

learn "_ HAVE BEEN COMMUNICATED" do
process("#{matched[0]} were communicated")
end

learn "_ HAVE BEEN MOORED" do
process("#{matched[0]} were moored")
end

learn "_ HAVE BEEN WOBBLED" do
process("#{matched[0]} were wobbled")
end

learn "_ HAVE BEEN FALLEN" do
process("#{matched[0]} were fell")
end

learn "_ HAVE BEEN SAWED" do
process("#{matched[0]} were sawed")
end

learn "_ HAVE BEEN SMOKED" do
process("#{matched[0]} were smoked")
end

learn "_ HAVE BEEN SLID" do
process("#{matched[0]} were slid")
end

learn "_ HAVE BEEN ADMITTED" do
process("#{matched[0]} were admitted")
end

learn "_ HAVE BEEN SKIPED" do
process("#{matched[0]} were skiped")
end

learn "_ HAVE BEEN PHONED" do
process("#{matched[0]} were phoned")
end

learn "_ HAVE BEEN NUMBERED" do
process("#{matched[0]} were numbered")
end

learn "_ HAVE BEEN LOVED" do
process("#{matched[0]} were loved")
end

learn "_ HAVE BEEN HURT" do
process("#{matched[0]} were hurt")
end

learn "_ HAVE BEEN MOVED" do
process("#{matched[0]} were moved")
end

learn "_ HAVE BEEN SERVED" do
process("#{matched[0]} were served")
end

learn "_ HAVE BEEN GROANED" do
process("#{matched[0]} were groaned")
end

learn "_ HAVE BEEN COPIED" do
process("#{matched[0]} were copied")
end

learn "_ HAVE BEEN WANDERED" do
process("#{matched[0]} were wandered")
end

learn "_ HAVE BEEN HUNTED" do
process("#{matched[0]} were hunted")
end

learn "_ HAVE BEEN PREFERED" do
process("#{matched[0]} were prefered")
end

learn "_ HAVE BEEN FED" do
process("#{matched[0]} were fed")
end

learn "_ HAVE BEEN HOPED" do
process("#{matched[0]} were hoped")
end

learn "_ HAVE BEEN CONSISTED" do
process("#{matched[0]} were consisted")
end

learn "_ HAVE BEEN COME" do
process("#{matched[0]} were came")
end

learn "_ HAVE BEEN POPED" do
process("#{matched[0]} were poped")
end

learn "_ HAVE BEEN SUPPLIED" do
process("#{matched[0]} were supplied")
end

learn "_ HAVE BEEN PEDALED" do
process("#{matched[0]} were pedaled")
end

learn "_ HAVE BEEN EXTENDED" do
process("#{matched[0]} were extended")
end

learn "_ HAVE BEEN STORED" do
process("#{matched[0]} were stored")
end

learn "_ HAVE BEEN SIGHED" do
process("#{matched[0]} were sighed")
end

learn "_ HAVE BEEN CURLED" do
process("#{matched[0]} were curled")
end

learn "_ HAVE BEEN IRRITATED" do
process("#{matched[0]} were irritated")
end

learn "_ HAVE BEEN TAUGHT" do
process("#{matched[0]} were taught")
end

learn "_ HAVE BEEN FORMED" do
process("#{matched[0]} were formed")
end

learn "_ HAVE BEEN STUNG" do
process("#{matched[0]} were stung")
end

learn "_ HAVE BEEN PEEPED" do
process("#{matched[0]} were peeped")
end

learn "_ HAVE BEEN KNITED" do
process("#{matched[0]} were knited")
end

learn "_ HAVE BEEN CHEATED" do
process("#{matched[0]} were cheated")
end

learn "_ HAVE BEEN WHISTLED" do
process("#{matched[0]} were whistled")
end

learn "_ HAVE BEEN SURROUNDED" do
process("#{matched[0]} were surrounded")
end

learn "_ HAVE BEEN MANAGED" do
process("#{matched[0]} were managed")
end

learn "_ HAVE BEEN THANKED" do
process("#{matched[0]} were thanked")
end

learn "_ HAVE BEEN PAID" do
process("#{matched[0]} were paid")
end

learn "_ HAVE BEEN COMPLAINED" do
process("#{matched[0]} were complained")
end

learn "_ HAVE BEEN ESCAPED" do
process("#{matched[0]} were escaped")
end

learn "_ HAVE BEEN EATEN" do
process("#{matched[0]} were ate")
end

learn "_ HAVE BEEN STEERED" do
process("#{matched[0]} were steered")
end

learn "_ HAVE BEEN FIRED" do
process("#{matched[0]} were fired")
end

learn "_ HAVE BEEN BANGED" do
process("#{matched[0]} were banged")
end

learn "_ HAVE BEEN SAT" do
process("#{matched[0]} were sat")
end

learn "_ HAVE BEEN BOILED" do
process("#{matched[0]} were boiled")
end

learn "_ HAVE BEEN CALLED" do
process("#{matched[0]} were called")
end

learn "_ HAVE BEEN HANGED" do
process("#{matched[0]} were hanged")
end

learn "_ HAVE BEEN UNITED" do
process("#{matched[0]} were united")
end

learn "_ HAVE BEEN TIRED" do
process("#{matched[0]} were tired")
end

learn "_ HAVE BEEN COILED" do
process("#{matched[0]} were coiled")
end

learn "_ HAVE BEEN THROWN" do
process("#{matched[0]} were threw")
end

learn "_ HAVE BEEN CONNECTED" do
process("#{matched[0]} were connected")
end

learn "_ HAVE BEEN TROTED" do
process("#{matched[0]} were troted")
end

learn "_ HAVE BEEN BOWED" do
process("#{matched[0]} were bowed")
end

learn "_ HAVE BEEN REMINDED" do
process("#{matched[0]} were reminded")
end

learn "_ HAVE BEEN MOURNED" do
process("#{matched[0]} were mourned")
end

learn "_ HAVE BEEN FOLLOWED" do
process("#{matched[0]} were followed")
end

learn "_ HAVE BEEN CAUGHT" do
process("#{matched[0]} were caught")
end

learn "_ HAVE BEEN MET" do
process("#{matched[0]} were met")
end

learn "_ HAVE BEEN PUNCTURED" do
process("#{matched[0]} were punctured")
end

learn "_ HAVE BEEN CALCULATED" do
process("#{matched[0]} were calculated")
end

learn "_ HAVE BEEN PRACTISED" do
process("#{matched[0]} were practised")
end

learn "_ HAVE BEEN TOWED" do
process("#{matched[0]} were towed")
end

learn "_ HAVE BEEN BATTLED" do
process("#{matched[0]} were battled")
end

learn "_ HAVE BEEN GUARDED" do
process("#{matched[0]} were guarded")
end

learn "_ HAVE BEEN BLUSHED" do
process("#{matched[0]} were blushed")
end

learn "_ HAVE BEEN TREMBLED" do
process("#{matched[0]} were trembled")
end

learn "_ HAVE BEEN DELAIED" do
process("#{matched[0]} were delaied")
end

learn "_ HAVE BEEN SUITED" do
process("#{matched[0]} were suited")
end

learn "_ HAVE BEEN FILMED" do
process("#{matched[0]} were filmed")
end

learn "_ HAVE BEEN GAZED" do
process("#{matched[0]} were gazed")
end

learn "_ HAVE BEEN OFFENDED" do
process("#{matched[0]} were offended")
end

learn "_ HAVE BEEN HELPED" do
process("#{matched[0]} were helped")
end

learn "_ HAVE BEEN WELCOMED" do
process("#{matched[0]} were welcomed")
end

learn "_ HAVE BEEN GROWN" do
process("#{matched[0]} were grew")
end

learn "_ HAVE BEEN SUPPOSED" do
process("#{matched[0]} were supposed")
end

learn "_ HAVE BEEN EXPLAINED" do
process("#{matched[0]} were explained")
end

learn "_ HAVE BEEN IDENTIFIED" do
process("#{matched[0]} were identified")
end

learn "_ HAVE BEEN CONCENTRATED" do
process("#{matched[0]} were concentrated")
end

learn "_ HAVE BEEN APPROVED" do
process("#{matched[0]} were approved")
end

learn "_ HAVE BEEN FROZEN" do
process("#{matched[0]} were froze")
end

learn "_ HAVE BEEN SUNG" do
process("#{matched[0]} were sang")
end

learn "_ HAVE BEEN DUG" do
process("#{matched[0]} were dug")
end

learn "_ HAVE BEEN STRAPPED" do
process("#{matched[0]} were strapped")
end

learn "_ HAVE BEEN INFORMED" do
process("#{matched[0]} were informed")
end

learn "_ HAVE BEEN SPELLED" do
process("#{matched[0]} were spelled")
end

learn "_ HAVE BEEN REALISED" do
process("#{matched[0]} were realised")
end

learn "_ HAVE BEEN UNDRESSED" do
process("#{matched[0]} were undressed")
end

learn "_ HAVE BEEN COMPARED" do
process("#{matched[0]} were compared")
end

learn "_ HAVE BEEN DOUBTED" do
process("#{matched[0]} were doubted")
end

learn "_ HAVE BEEN CONTAINED" do
process("#{matched[0]} were contained")
end

learn "_ HAVE BEEN WON" do
process("#{matched[0]} were won")
end

learn "_ HAVE BEEN JOGED" do
process("#{matched[0]} were joged")
end

learn "_ HAVE BEEN OVERFLOWED" do
process("#{matched[0]} were overflowed")
end

learn "_ HAVE BEEN SHOT" do
process("#{matched[0]} were shot")
end

learn "_ HAVE BEEN PUSHED" do
process("#{matched[0]} were pushed")
end

learn "_ HAVE BEEN DEVELOPED" do
process("#{matched[0]} were developed")
end

learn "_ HAVE BEEN RUSHED" do
process("#{matched[0]} were rushed")
end

learn "_ HAVE BEEN FRIGHTENED" do
process("#{matched[0]} were frightened")
end

learn "_ HAVE BEEN SPARKLED" do
process("#{matched[0]} were sparkled")
end

learn "_ HAVE BEEN SEEN" do
process("#{matched[0]} were saw")
end

learn "_ HAVE BEEN STRIPED" do
process("#{matched[0]} were striped")
end

learn "_ HAVE BEEN GRINED" do
process("#{matched[0]} were grined")
end

learn "_ HAVE BEEN SOLD" do
process("#{matched[0]} were sold")
end

learn "_ HAVE BEEN SHONE" do
process("#{matched[0]} were shone")
end

learn "_ HAVE BEEN FADED" do
process("#{matched[0]} were faded")
end

learn "_ HAVE BEEN WORN" do
process("#{matched[0]} were wore")
end

learn "_ HAVE BEEN RESCUED" do
process("#{matched[0]} were rescued")
end

learn "_ HAVE BEEN EDUCATED" do
process("#{matched[0]} were educated")
end

learn "_ HAVE BEEN BURST" do
process("#{matched[0]} were burst")
end

learn "_ HAVE BEEN FORCED" do
process("#{matched[0]} were forced")
end

learn "_ HAVE BEEN RELAXED" do
process("#{matched[0]} were relaxed")
end

learn "_ HAVE BEEN EXPECTED" do
process("#{matched[0]} were expected")
end

learn "_ HAVE BEEN STUNK" do
process("#{matched[0]} were stank")
end

learn "_ HAVE BEEN ANNOUNCED" do
process("#{matched[0]} were announced")
end

learn "_ HAVE BEEN FITED" do
process("#{matched[0]} were fited")
end

learn "_ HAVE BEEN EXAMINED" do
process("#{matched[0]} were examined")
end

learn "_ HAVE BEEN INFLUENCED" do
process("#{matched[0]} were influenced")
end

learn "_ HAVE BEEN TRUSTED" do
process("#{matched[0]} were trusted")
end

learn "_ HAVE BEEN MEANT" do
process("#{matched[0]} were meant")
end

learn "_ HAVE BEEN WHISPERED" do
process("#{matched[0]} were whispered")
end

learn "_ HAVE BEEN SCREAMED" do
process("#{matched[0]} were screamed")
end

learn "_ HAVE BEEN DESTROIED" do
process("#{matched[0]} were destroied")
end

learn "_ HAVE BEEN MOANED" do
process("#{matched[0]} were moaned")
end

learn "_ HAVE BEEN WHIRLED" do
process("#{matched[0]} were whirled")
end

learn "_ HAVE BEEN JUGGLED" do
process("#{matched[0]} were juggled")
end

learn "_ HAVE BEEN RULED" do
process("#{matched[0]} were ruled")
end

learn "_ HAVE BEEN RECOGNISED" do
process("#{matched[0]} were recognised")
end

learn "_ HAVE BEEN BAKED" do
process("#{matched[0]} were baked")
end

learn "_ HAVE BEEN PLANED" do
process("#{matched[0]} were planed")
end

learn "_ HAVE BEEN DISAPPROVED" do
process("#{matched[0]} were disapproved")
end

learn "_ HAVE BEEN DETECTED" do
process("#{matched[0]} were detected")
end

learn "_ HAVE BEEN ARRIVED" do
process("#{matched[0]} were arrived")
end

learn "_ HAVE BEEN KEPT" do
process("#{matched[0]} were kept")
end

learn "_ HAVE BEEN DRAWN" do
process("#{matched[0]} were drew")
end

learn "_ HAVE BEEN CUT" do
process("#{matched[0]} were cut")
end

learn "_ HAVE BEEN BATHED" do
process("#{matched[0]} were bathed")
end

learn "_ HAVE BEEN MARCHED" do
process("#{matched[0]} were marched")
end

learn "_ HAVE BEEN WALKED" do
process("#{matched[0]} were walked")
end

learn "_ HAVE BEEN TALKED" do
process("#{matched[0]} were talked")
end

learn "_ HAVE BEEN COACHED" do
process("#{matched[0]} were coached")
end

learn "_ HAVE BEEN COLLECTED" do
process("#{matched[0]} were collected")
end

learn "_ HAVE BEEN PROGRAMED" do
process("#{matched[0]} were programed")
end

learn "_ HAVE BEEN BLINKED" do
process("#{matched[0]} were blinked")
end

learn "_ HAVE BEEN SNIFFED" do
process("#{matched[0]} were sniffed")
end

learn "_ HAVE BEEN BUZZED" do
process("#{matched[0]} were buzzed")
end

learn "_ HAVE BEEN DROPPED" do
process("#{matched[0]} were dropped")
end

learn "_ HAVE BEEN SCRIBBLED" do
process("#{matched[0]} were scribbled")
end

learn "_ HAVE BEEN LED" do
process("#{matched[0]} were led")
end

learn "_ HAVE BEEN FLOWN" do
process("#{matched[0]} were flew")
end

learn "_ HAVE BEEN PRODUCED" do
process("#{matched[0]} were produced")
end

learn "_ HAVE BEEN BLOWN" do
process("#{matched[0]} were blew")
end

learn "_ HAVE BEEN MEMORISED" do
process("#{matched[0]} were memorised")
end

learn "_ HAVE BEEN CHASED" do
process("#{matched[0]} were chased")
end

learn "_ HAVE BEEN FILLED" do
process("#{matched[0]} were filled")
end

learn "_ HAVE BEEN KILLED" do
process("#{matched[0]} were killed")
end

learn "_ HAVE BEEN REFLECTED" do
process("#{matched[0]} were reflected")
end

learn "_ HAVE BEEN SPENT" do
process("#{matched[0]} were spent")
end

learn "_ HAVE BEEN OBJECTED" do
process("#{matched[0]} were objected")
end

learn "_ HAVE BEEN *" do
process("#{matched[0]} WAS #{matched[1]}")
end

learn "_ HAVE BEEN SCOLDED" do
process("#{matched[0]} were scolded")
end

learn "_ HAVE BEEN TEMPTED" do
process("#{matched[0]} were tempted")
end

learn "_ HAVE BEEN DRAGED" do
process("#{matched[0]} were draged")
end

learn "_ HAVE BEEN YAWNED" do
process("#{matched[0]} were yawned")
end

learn "_ HAVE BEEN WOKEN" do
process("#{matched[0]} were woke")
end

learn "_ HAVE BEEN LET" do
process("#{matched[0]} were let")
end

learn "_ HAVE BEEN REPORTED" do
process("#{matched[0]} were reported")
end

learn "_ HAVE BEEN NODED" do
process("#{matched[0]} were noded")
end

learn "_ HAVE BEEN SUSPENDED" do
process("#{matched[0]} were suspended")
end

learn "_ HAVE BEEN HEADED" do
process("#{matched[0]} were headed")
end

learn "_ HAVE BEEN RETURNED" do
process("#{matched[0]} were returned")
end

learn "_ HAVE BEEN UNTIDIED" do
process("#{matched[0]} were untidied")
end

learn "_ HAVE BEEN DAMAGED" do
process("#{matched[0]} were damaged")
end

learn "_ HAVE BEEN SIGNALED" do
process("#{matched[0]} were signaled")
end

learn "_ HAVE BEEN BEAMED" do
process("#{matched[0]} were beamed")
end

learn "_ HAVE BEEN SET" do
process("#{matched[0]} were set")
end

learn "_ HAVE BEEN POURED" do
process("#{matched[0]} were poured")
end

learn "_ HAVE BEEN INTERFERED" do
process("#{matched[0]} were interfered")
end

learn "_ HAVE BEEN TOURED" do
process("#{matched[0]} were toured")
end

learn "_ HAVE BEEN SLIPPED" do
process("#{matched[0]} were slipped")
end

learn "_ HAVE BEEN GUARANTEED" do
process("#{matched[0]} were guaranteed")
end

learn "_ HAVE BEEN INTERESTED" do
process("#{matched[0]} were interested")
end

learn "_ HAVE BEEN RUNG" do
process("#{matched[0]} were rang")
end

learn "_ HAVE BEEN PRAYED" do
process("#{matched[0]} were prayed")
end

learn "_ HAVE BEEN PERMITED" do
process("#{matched[0]} were permited")
end

learn "_ HAVE BEEN COUGHED" do
process("#{matched[0]} were coughed")
end

learn "_ HAVE BEEN REPEATED" do
process("#{matched[0]} were repeated")
end

learn "_ HAVE BEEN COLOURED" do
process("#{matched[0]} were coloured")
end

learn "_ HAVE BEEN TRICKED" do
process("#{matched[0]} were tricked")
end

learn "_ HAVE BEEN JOKED" do
process("#{matched[0]} were joked")
end

learn "_ HAVE BEEN PRICKED" do
process("#{matched[0]} were pricked")
end

learn "_ HAVE BEEN CAMPED" do
process("#{matched[0]} were camped")
end

learn "_ HAVE BEEN STOPED" do
process("#{matched[0]} were stoped")
end

learn "_ HAVE BEEN ARGUED" do
process("#{matched[0]} were argued")
end

learn "_ HAVE BEEN CLIPPED" do
process("#{matched[0]} were clipped")
end

learn "_ HAVE BEEN ARRANGED" do
process("#{matched[0]} were arranged")
end

learn "_ HAVE BEEN BRUSHED" do
process("#{matched[0]} were brushed")
end

learn "_ HAVE BEEN CRUSHED" do
process("#{matched[0]} were crushed")
end

learn "_ HAVE BEEN HOPPED" do
process("#{matched[0]} were hopped")
end

learn "_ HAVE BEEN LOADED" do
process("#{matched[0]} were loaded")
end

learn "_ HAVE BEEN POKED" do
process("#{matched[0]} were poked")
end

learn "_ HAVE BEEN MANED" do
process("#{matched[0]} were maned")
end

learn "_ HAVE BEEN SPARKED" do
process("#{matched[0]} were sparked")
end

learn "_ HAVE BEEN FASTENED" do
process("#{matched[0]} were fastened")
end

learn "_ HAVE BEEN WRITTEN" do
process("#{matched[0]} were wrote")
end

learn "_ HAVE BEEN WORKED" do
process("#{matched[0]} were worked")
end

learn "_ HAVE BEEN CONTINUED" do
process("#{matched[0]} were continued")
end

learn "_ HAVE BEEN MATCHED" do
process("#{matched[0]} were matched")
end

learn "_ HAVE BEEN WATCHED" do
process("#{matched[0]} were watched")
end

learn "_ HAVE BEEN SCATTERED" do
process("#{matched[0]} were scattered")
end

learn "_ HAVE BEEN TICKLED" do
process("#{matched[0]} were tickled")
end

learn "_ HAVE BEEN BROUGHT" do
process("#{matched[0]} were brought")
end

learn "_ HAVE BEEN HAMMERED" do
process("#{matched[0]} were hammered")
end

learn "_ HAVE BEEN RUN" do
process("#{matched[0]} were ran")
end

learn "_ HAVE BEEN TIMED" do
process("#{matched[0]} were timed")
end

learn "_ HAVE BEEN BANNED" do
process("#{matched[0]} were banned")
end

learn "_ HAVE BEEN SETTLED" do
process("#{matched[0]} were settled")
end

learn "_ HAVE BEEN MIXED" do
process("#{matched[0]} were mixed")
end

learn "_ HAVE BEEN FIXED" do
process("#{matched[0]} were fixed")
end

learn "_ HAVE BEEN SQUASHED" do
process("#{matched[0]} were squashed")
end

learn "_ HAVE BEEN COMBED" do
process("#{matched[0]} were combed")
end

learn "_ HAVE BEEN BOMBED" do
process("#{matched[0]} were bombed")
end

learn "_ HAVE BEEN ALLOWED" do
process("#{matched[0]} were allowed")
end

learn "_ HAVE BEEN BREATHED" do
process("#{matched[0]} were breathed")
end

learn "_ HAVE BEEN STOLEN" do
process("#{matched[0]} were stole")
end

learn "_ HAVE BEEN IMPROVED" do
process("#{matched[0]} were improved")
end

learn "_ HAVE BEEN LENT" do
process("#{matched[0]} were lent")
end

learn "_ HAVE BEEN MILKED" do
process("#{matched[0]} were milked")
end

learn "_ HAVE BEEN SMILED" do
process("#{matched[0]} were smiled")
end

learn "_ HAVE BEEN DECEIVED" do
process("#{matched[0]} were deceived")
end

learn "_ HAVE BEEN ITCHED" do
process("#{matched[0]} were itched")
end

learn "_ HAVE BEEN SNOWED" do
process("#{matched[0]} were snowed")
end

learn "_ HAVE BEEN SHARED" do
process("#{matched[0]} were shared")
end

learn "_ HAVE BEEN SENT" do
process("#{matched[0]} were sent")
end

learn "_ HAVE BEEN SEARCHED" do
process("#{matched[0]} were searched")
end

learn "_ HAVE BEEN SUSPECTED" do
process("#{matched[0]} were suspected")
end

learn "_ HAVE BEEN RECEIVED" do
process("#{matched[0]} were received")
end

learn "_ HAVE BEEN JUDGED" do
process("#{matched[0]} were judged")
end

learn "_ HAVE BEEN BLOTTED" do
process("#{matched[0]} were blotted")
end

learn "_ HAVE BEEN SCORCHED" do
process("#{matched[0]} were scorched")
end

learn "_ HAVE BEEN MULTIPLIED" do
process("#{matched[0]} were multiplied")
end

learn "_ HAVE BEEN PLEASED" do
process("#{matched[0]} were pleased")
end

learn "_ HAVE BEEN TROUBLED" do
process("#{matched[0]} were troubled")
end

learn "_ HAVE BEEN EXPANDED" do
process("#{matched[0]} were expanded")
end

learn "_ HAVE BEEN CHOKED" do
process("#{matched[0]} were choked")
end

learn "_ HAVE BEEN BOUNCED" do
process("#{matched[0]} were bounced")
end

learn "_ HAVE BEEN HEALED" do
process("#{matched[0]} were healed")
end

learn "_ HAVE BEEN STITCHED" do
process("#{matched[0]} were stitched")
end

learn "_ HAVE BEEN RAINED" do
process("#{matched[0]} were rained")
end

learn "_ HAVE BEEN PRESSED" do
process("#{matched[0]} were pressed")
end

learn "_ HAVE BEEN PUT" do
process("#{matched[0]} were put")
end

learn "_ HAVE BEEN DECAIED" do
process("#{matched[0]} were decaied")
end

learn "_ HAVE BEEN GREASED" do
process("#{matched[0]} were greased")
end

learn "_ HAVE BEEN SPARED" do
process("#{matched[0]} were spared")
end

learn "_ HAVE BEEN SEALED" do
process("#{matched[0]} were sealed")
end

learn "_ HAVE BEEN AMUSED" do
process("#{matched[0]} were amused")
end

learn "_ HAVE BEEN BEATEN" do
process("#{matched[0]} were beat")
end

learn "_ HAVE BEEN DECIDED" do
process("#{matched[0]} were decided")
end

learn "_ HAVE BEEN STUCK" do
process("#{matched[0]} were stuck")
end

learn "_ HAVE BEEN OCCURED" do
process("#{matched[0]} were occured")
end

learn "_ HAVE BEEN COMMANDED" do
process("#{matched[0]} were commanded")
end

learn "_ HAVE BEEN LOST" do
process("#{matched[0]} were lost")
end

learn "_ HAVE BEEN CONFUSED" do
process("#{matched[0]} were confused")
end

learn "_ HAVE BEEN SWORN" do
process("#{matched[0]} were swore")
end

learn "_ HAVE BEEN KNEELED" do
process("#{matched[0]} were kneeled")
end

learn "_ HAVE BEEN GREETED" do
process("#{matched[0]} were greeted")
end

learn "_ HAVE BEEN REPAIRED" do
process("#{matched[0]} were repaired")
end

learn "_ HAVE BEEN BURIED" do
process("#{matched[0]} were buried")
end

learn "_ HAVE BEEN CONCERNED" do
process("#{matched[0]} were concerned")
end

learn "_ HAVE BEEN FORGIVEN" do
process("#{matched[0]} were forgave")
end

learn "_ HAVE BEEN BROADCAST" do
process("#{matched[0]} were broadcast")
end

learn "_ HAVE BEEN DRESSED" do
process("#{matched[0]} were dressed")
end

learn "_ HAVE BEEN TIED" do
process("#{matched[0]} were tied")
end

learn "_ HAVE BEEN PLACED" do
process("#{matched[0]} were placed")
end

learn "_ HAVE BEEN MATTERED" do
process("#{matched[0]} were mattered")
end

learn "_ HAVE BEEN OWNED" do
process("#{matched[0]} were owned")
end

learn "_ HAVE BEEN SIGNED" do
process("#{matched[0]} were signed")
end

learn "_ HAVE BEEN INTENDED" do
process("#{matched[0]} were intended")
end

learn "_ HAVE BEEN DEALT" do
process("#{matched[0]} were dealt")
end

learn "_ HAVE BEEN NOTICED" do
process("#{matched[0]} were noticed")
end

learn "_ HAVE BEEN TRAVELED" do
process("#{matched[0]} were traveled")
end

learn "_ HAVE BEEN HANDED" do
process("#{matched[0]} were handed")
end

learn "_ HAVE BEEN BLESSED" do
process("#{matched[0]} were blessed")
end

learn "_ HAVE BEEN LIT" do
process("#{matched[0]} were lit")
end

learn "_ HAVE BEEN KNOWN" do
process("#{matched[0]} were knew")
end

learn "_ HAVE BEEN MUGED" do
process("#{matched[0]} were muged")
end

learn "_ HAVE BEEN LANDED" do
process("#{matched[0]} were landed")
end

learn "_ HAVE BEEN HUGED" do
process("#{matched[0]} were huged")
end

learn "_ HAVE BEEN BARED" do
process("#{matched[0]} were bared")
end

learn "_ HAVE BEEN CARED" do
process("#{matched[0]} were cared")
end

learn "_ HAVE BEEN DARED" do
process("#{matched[0]} were dared")
end

learn "_ HAVE BEEN TUGED" do
process("#{matched[0]} were tuged")
end

learn "_ HAVE BEEN LAIN" do
process("#{matched[0]} were lay")
end

learn "_ HAVE BEEN SPOTED" do
process("#{matched[0]} were spoted")
end

learn "_ HAVE BEEN FOUND" do
process("#{matched[0]} were found")
end

learn "_ HAVE BEEN SPRUNG" do
process("#{matched[0]} were sprang")
end

learn "_ HAVE BEEN MARRIED" do
process("#{matched[0]} were married")
end

learn "_ HAVE BEEN INJURED" do
process("#{matched[0]} were injured")
end

learn "_ HAVE BEEN STOOD" do
process("#{matched[0]} were stood")
end

learn "_ HAVE BEEN PASTED" do
process("#{matched[0]} were pasted")
end

learn "_ HAVE BEEN ALERTED" do
process("#{matched[0]} were alerted")
end

learn "_ HAVE BEEN LASTED" do
process("#{matched[0]} were lasted")
end

learn "_ HAVE BEEN LEVELED" do
process("#{matched[0]} were leveled")
end

learn "_ HAVE BEEN FLOATED" do
process("#{matched[0]} were floated")
end

learn "_ HAVE BEEN WASTED" do
process("#{matched[0]} were wasted")
end

learn "_ HAVE BEEN EXCITED" do
process("#{matched[0]} were excited")
end

learn "_ HAVE BEEN BALANCED" do
process("#{matched[0]} were balanced")
end

learn "_ HAVE BEEN TASTED" do
process("#{matched[0]} were tasted")
end

learn "_ HAVE BEEN MUDDLED" do
process("#{matched[0]} were muddled")
end

learn "_ HAVE BEEN STRUCK" do
process("#{matched[0]} were struck")
end

learn "_ HAVE BEEN CHECKED" do
process("#{matched[0]} were checked")
end

learn "_ HAVE BEEN CHOPPED" do
process("#{matched[0]} were chopped")
end

learn "_ HAVE BEEN RISEN" do
process("#{matched[0]} were rose")
end

learn "_ HAVE BEEN DESERTED" do
process("#{matched[0]} were deserted")
end

learn "_ HAVE BEEN READ" do
process("#{matched[0]} were read")
end

learn "_ HAVE BEEN GONE" do
process("#{matched[0]} were went")
end

learn "_ HAVE BEEN QUEUED" do
process("#{matched[0]} were queued")
end

learn "_ HAVE BEEN EARNED" do
process("#{matched[0]} were earned")
end

learn "_ HAVE BEEN BACKED" do
process("#{matched[0]} were backed")
end

learn "_ HAVE BEEN PREPARED" do
process("#{matched[0]} were prepared")
end

learn "_ HAVE BEEN REJOICED" do
process("#{matched[0]} were rejoiced")
end

learn "_ HAVE BEEN TWISTED" do
process("#{matched[0]} were twisted")
end

learn "_ HAVE BEEN WONDERED" do
process("#{matched[0]} were wondered")
end

learn "_ HAVE BEEN CARRIED" do
process("#{matched[0]} were carried")
end

learn "_ HAVE BEEN WHINED" do
process("#{matched[0]} were whined")
end

learn "_ HAVE BEEN WARNED" do
process("#{matched[0]} were warned")
end

learn "_ HAVE BEEN INSTRUCTED" do
process("#{matched[0]} were instructed")
end

learn "_ HAVE BEEN PACKED" do
process("#{matched[0]} were packed")
end

learn "_ HAVE BEEN PLUGED" do
process("#{matched[0]} were pluged")
end

learn "_ HAVE BEEN SACKED" do
process("#{matched[0]} were sacked")
end

learn "_ HAVE BEEN CHARGED" do
process("#{matched[0]} were charged")
end

learn "_ HAVE BEEN OBEIED" do
process("#{matched[0]} were obeied")
end

learn "_ HAVE BEEN FORGOTTEN" do
process("#{matched[0]} were forgot")
end

learn "_ HAVE BEEN FOLDED" do
process("#{matched[0]} were folded")
end

learn "_ HAVE BEEN SHAKEN" do
process("#{matched[0]} were shook")
end

learn "_ HAVE BEEN HELD" do
process("#{matched[0]} were held")
end

learn "_ HAVE BEEN PINCHED" do
process("#{matched[0]} were pinched")
end

learn "_ HAVE BEEN APPLAUDED" do
process("#{matched[0]} were applauded")
end

learn "_ HAVE BEEN BITTEN" do
process("#{matched[0]} were bit")
end

learn "_ HAVE BEEN BLINDED" do
process("#{matched[0]} were blinded")
end

learn "_ HAVE BEEN STIRED" do
process("#{matched[0]} were stired")
end

learn "_ HAVE BEEN FLOWED" do
process("#{matched[0]} were flowed")
end

learn "_ HAVE BEEN GLOWED" do
process("#{matched[0]} were glowed")
end

learn "_ HAVE BEEN KNOCKED" do
process("#{matched[0]} were knocked")
end

learn "_ HAVE BEEN SCRAPED" do
process("#{matched[0]} were scraped")
end

learn "_ HAVE BEEN CRAWLED" do
process("#{matched[0]} were crawled")
end

learn "_ HAVE BEEN SLOWED" do
process("#{matched[0]} were slowed")
end

learn "_ HAVE BEEN BEGUN" do
process("#{matched[0]} were began")
end

learn "_ HAVE BEEN PULLED" do
process("#{matched[0]} were pulled")
end

learn "_ HAVE BEEN HEATED" do
process("#{matched[0]} were heated")
end

learn "_ HAVE BEEN SUGGESTED" do
process("#{matched[0]} were suggested")
end

learn "_ HAVE BEEN FILED" do
process("#{matched[0]} were filed")
end

learn "_ HAVE BEEN LAUGHED" do
process("#{matched[0]} were laughed")
end

learn "_ HAVE BEEN HURRIED" do
process("#{matched[0]} were hurried")
end

learn "_ HAVE BEEN SMELLED" do
process("#{matched[0]} were smelled")
end

learn "_ HAVE BEEN BORED" do
process("#{matched[0]} were bored")
end

learn "_ HAVE BEEN FLOWERED" do
process("#{matched[0]} were flowered")
end

learn "_ HAVE BEEN BEGGED" do
process("#{matched[0]} were begged")
end

learn "_ HAVE BEEN OBSERVED" do
process("#{matched[0]} were observed")
end

learn "_ HAVE BEEN PUNCHED" do
process("#{matched[0]} were punched")
end

learn "_ HAVE BEEN PADDLED" do
process("#{matched[0]} were paddled")
end

learn "_ HAVE BEEN INJECTED" do
process("#{matched[0]} were injected")
end

learn "_ HAVE BEEN CLEARED" do
process("#{matched[0]} were cleared")
end

learn "_ HAVE BEEN ATTEMPTED" do
process("#{matched[0]} were attempted")
end

learn "_ HAVE BEEN ENJOYED" do
process("#{matched[0]} were enjoyed")
end

learn "_ HAVE BEEN WEPT" do
process("#{matched[0]} were wept")
end

learn "_ HAVE BEEN PEELED" do
process("#{matched[0]} were peeled")
end

learn "_ HAVE BEEN ATTACHED" do
process("#{matched[0]} were attached")
end

learn "_ HAVE BEEN INVITED" do
process("#{matched[0]} were invited")
end

learn "_ HAVE BEEN TRANSPORTED" do
process("#{matched[0]} were transported")
end

learn "_ HAVE BEEN PREACHED" do
process("#{matched[0]} were preached")
end

learn "_ HAVE BEEN DESERVED" do
process("#{matched[0]} were deserved")
end

learn "_ HAVE BEEN SOAKED" do
process("#{matched[0]} were soaked")
end

learn "_ HAVE BEEN FETCHED" do
process("#{matched[0]} were fetched")
end

learn "_ HAVE BEEN MATED" do
process("#{matched[0]} were mated")
end

learn "_ HAVE BEEN FACED" do
process("#{matched[0]} were faced")
end

learn "_ HAVE BEEN HATED" do
process("#{matched[0]} were hated")
end

learn "_ HAVE BEEN DANCED" do
process("#{matched[0]} were danced")
end

learn "_ HAVE BEEN RACED" do
process("#{matched[0]} were raced")
end

learn "_ HAVE BEEN CONSIDERED" do
process("#{matched[0]} were considered")
end

learn "_ HAVE BEEN LIED" do
process("#{matched[0]} were lied")
end

learn "_ HAVE BEEN RHYMED" do
process("#{matched[0]} were rhymed")
end

learn "_ HAVE BEEN FORBIDDEN" do
process("#{matched[0]} were forbade")
end

learn "_ HAVE BEEN PATED" do
process("#{matched[0]} were pated")
end

learn "_ HAVE BEEN CRIED" do
process("#{matched[0]} were cried")
end

learn "_ HAVE BEEN DRIED" do
process("#{matched[0]} were dried")
end

learn "_ HAVE BEEN ATTACKED" do
process("#{matched[0]} were attacked")
end

learn "_ HAVE BEEN CROSSED" do
process("#{matched[0]} were crossed")
end

learn "_ HAVE BEEN PERFORMED" do
process("#{matched[0]} were performed")
end

learn "_ HAVE BEEN FRIED" do
process("#{matched[0]} were fried")
end

learn "_ HAVE BEEN INCREASED" do
process("#{matched[0]} were increased")
end

learn "_ HAVE BEEN RADIATED" do
process("#{matched[0]} were radiated")
end

learn "_ HAVE BEEN TRIED" do
process("#{matched[0]} were tried")
end

learn "_ HAVE BEEN EXERCISED" do
process("#{matched[0]} were exercised")
end

learn "_ HAVE BEEN REGRETED" do
process("#{matched[0]} were regreted")
end

learn "_ HAVE BEEN PASSED" do
process("#{matched[0]} were passed")
end

learn "_ HAVE BEEN ROBED" do
process("#{matched[0]} were robed")
end

learn "_ HAVE BEEN SHOCKED" do
process("#{matched[0]} were shocked")
end

learn "_ HAVE BEEN BEHAVED" do
process("#{matched[0]} were behaved")
end

learn "_ HAVE BEEN REJECTED" do
process("#{matched[0]} were rejected")
end

learn "_ HAVE BEEN RISKED" do
process("#{matched[0]} were risked")
end

learn "_ HAVE BEEN ENTERED" do
process("#{matched[0]} were entered")
end

learn "_ HAVE BEEN ENDED" do
process("#{matched[0]} were ended")
end

learn "_ HAVE BEEN YELLED" do
process("#{matched[0]} were yelled")
end

learn "_ HAVE BEEN REFUSED" do
process("#{matched[0]} were refused")
end

learn "_ HAVE BEEN HARMED" do
process("#{matched[0]} were harmed")
end

learn "_ HAVE BEEN BELONGED" do
process("#{matched[0]} were belonged")
end

learn "_ HAVE BEEN GIVEN" do
process("#{matched[0]} were gave")
end

learn "_ HAVE BEEN SNEEZED" do
process("#{matched[0]} were sneezed")
end

learn "_ HAVE BEEN CHALLENGED" do
process("#{matched[0]} were challenged")
end

learn "_ HAVE BEEN DELIGHTED" do
process("#{matched[0]} were delighted")
end

learn "_ HAVE BEEN DRIVEN" do
process("#{matched[0]} were drove")
end

learn "_ HAVE BEEN LISTED" do
process("#{matched[0]} were listed")
end

learn "_ HAVE BEEN FLAPPED" do
process("#{matched[0]} were flapped")
end

learn "_ HAVE BEEN WARMED" do
process("#{matched[0]} were warmed")
end

learn "_ HAVE BEEN CARVED" do
process("#{matched[0]} were carved")
end

learn "_ HAVE BEEN ZOOMED" do
process("#{matched[0]} were zoomed")
end

learn "_ HAVE BEEN SQUEAKED" do
process("#{matched[0]} were squeaked")
end

learn "_ HAVE BEEN TRADED" do
process("#{matched[0]} were traded")
end

learn "_ HAVE BEEN FOUNDED" do
process("#{matched[0]} were founded")
end

learn "_ HAVE BEEN MEASURED" do
process("#{matched[0]} were measured")
end

learn "_ HAVE BEEN EXISTED" do
process("#{matched[0]} were existed")
end

learn "_ HAVE BEEN APPRECIATED" do
process("#{matched[0]} were appreciated")
end

learn "_ HAVE BEEN ANNOIED" do
process("#{matched[0]} were annoied")
end

learn "_ HAVE BEEN GOT" do
process("#{matched[0]} were got")
end

learn "_ HAVE BEEN EMPTIED" do
process("#{matched[0]} were emptied")
end

learn "_ HAVE BEEN TORN" do
process("#{matched[0]} were tore")
end

learn "_ HAVE BEEN FRAMED" do
process("#{matched[0]} were framed")
end

learn "_ HAVE BEEN SCREWED" do
process("#{matched[0]} were screwed")
end

learn "_ HAVE BEEN PRESERVED" do
process("#{matched[0]} were preserved")
end

learn "_ HAVE BEEN JAILED" do
process("#{matched[0]} were jailed")
end

learn "_ HAVE BEEN NEDED" do
process("#{matched[0]} were neded")
end

learn "_ HAVE BEEN FAILED" do
process("#{matched[0]} were failed")
end

learn "_ HAVE BEEN SHRUNK" do
process("#{matched[0]} were shrank")
end

learn "_ HAVE BEEN REDUCED" do
process("#{matched[0]} were reduced")
end

learn "_ HAVE BEEN STARTED" do
process("#{matched[0]} were started")
end

learn "_ HAVE BEEN WRESTLED" do
process("#{matched[0]} were wrestled")
end

learn "_ HAVE BEEN SAILED" do
process("#{matched[0]} were sailed")
end

learn "_ HAVE BEEN SPOILED" do
process("#{matched[0]} were spoiled")
end

learn "_ HAVE BEEN UNPACKED" do
process("#{matched[0]} were unpacked")
end

learn "_ HAVE BEEN NAILED" do
process("#{matched[0]} were nailed")
end

learn "_ HAVE BEEN LONGED" do
process("#{matched[0]} were longed")
end

learn "_ HAVE BEEN KICKED" do
process("#{matched[0]} were kicked")
end

learn "_ HAVE BEEN WAILED" do
process("#{matched[0]} were wailed")
end

learn "_ HAVE BEEN ROLLED" do
process("#{matched[0]} were rolled")
end

learn "_ HAVE BEEN PICKED" do
process("#{matched[0]} were picked")
end

learn "_ HAVE BEEN PREVENTED" do
process("#{matched[0]} were prevented")
end

learn "_ HAVE BEEN LICKED" do
process("#{matched[0]} were licked")
end

learn "_ HAVE BEEN HAD" do
process("#{matched[0]} were had")
end

learn "_ HAVE BEEN MURDERED" do
process("#{matched[0]} were murdered")
end

learn "_ HAVE BEEN POLISHED" do
process("#{matched[0]} were polished")
end

learn "_ HAVE BEEN ROTED" do
process("#{matched[0]} were roted")
end

learn "_ HAVE BEEN FLASHED" do
process("#{matched[0]} were flashed")
end

learn "_ HAVE BEEN TICKED" do
process("#{matched[0]} were ticked")
end

learn "_ HAVE BEEN NOTED" do
process("#{matched[0]} were noted")
end

learn "_ HAVE BEEN SQUEEZED" do
process("#{matched[0]} were squeezed")
end

learn "_ HAVE BEEN ATTRACTED" do
process("#{matched[0]} were attracted")
end

learn "_ HAVE BEEN DEPENDED" do
process("#{matched[0]} were depended")
end

learn "_ HAVE BEEN TEASED" do
process("#{matched[0]} were teased")
end

learn "_ HAVE BEEN LAUNCHED" do
process("#{matched[0]} were launched")
end

learn "_ HAVE BEEN ARRESTED" do
process("#{matched[0]} were arrested")
end

learn "_ HAVE BEEN LIVED" do
process("#{matched[0]} were lived")
end

learn "_ HAVE BEEN DRIPPED" do
process("#{matched[0]} were dripped")
end

learn "_ HAVE BEEN SOOTHED" do
process("#{matched[0]} were soothed")
end

learn "_ HAVE BEEN CRACKED" do
process("#{matched[0]} were cracked")
end

learn "_ HAVE BEEN COVERED" do
process("#{matched[0]} were covered")
end

learn "_ HAVE BEEN HOVERED" do
process("#{matched[0]} were hovered")
end

learn "_ HAVE BEEN INTRODUCED" do
process("#{matched[0]} were introduced")
end

learn "_ HAVE BEEN HANDLED" do
process("#{matched[0]} were handled")
end

learn "_ HAVE BEEN PUNISHED" do
process("#{matched[0]} were punished")
end

learn "_ HAVE BEEN CAUSED" do
process("#{matched[0]} were caused")
end

learn "_ HAVE BEEN TRIPPED" do
process("#{matched[0]} were tripped")
end

learn "_ HAVE BEEN SIPED" do
process("#{matched[0]} were siped")
end

learn "_ HAVE BEEN SCRATCHED" do
process("#{matched[0]} were scratched")
end

learn "_ HAVE BEEN ATTENDED" do
process("#{matched[0]} were attended")
end

learn "_ HAVE BEEN INCLUDED" do
process("#{matched[0]} were included")
end

learn "_ HAVE BEEN LAID" do
process("#{matched[0]} were laid")
end

learn "_ HAVE BEEN SPLIT" do
process("#{matched[0]} were split")
end

learn "_ HAVE BEEN PAUSED" do
process("#{matched[0]} were paused")
end

learn "_ HAVE BEEN WIPED" do
process("#{matched[0]} were wiped")
end

learn "_ HAVE BEEN DROWNED" do
process("#{matched[0]} were drowned")
end

learn "_ HAVE BEEN CLEANED" do
process("#{matched[0]} were cleaned")
end

learn "_ HAVE BEEN BET" do
process("#{matched[0]} were bet")
end

learn "_ HAVE BEEN DAMED" do
process("#{matched[0]} were damed")
end

learn "_ HAVE BEEN ADVISED" do
process("#{matched[0]} were advised")
end

learn "_ HAVE BEEN JAMED" do
process("#{matched[0]} were jamed")
end

learn "_ HAVE BEEN DESCRIBED" do
process("#{matched[0]} were described")
end

learn "_ HAVE BEEN COST" do
process("#{matched[0]} were cost")
end

learn "_ HAVE BEEN" do
process("#{matched[0]} was")
end

learn "_ HAVE BEEN SAID" do
process("#{matched[0]} were said")
end

learn "_ HAVE BEEN TAMED" do
process("#{matched[0]} were tamed")
end

learn "_ HAVE BEEN UNFASTENED" do
process("#{matched[0]} were unfastened")
end

learn "_ HAVE BEEN NAMED" do
process("#{matched[0]} were named")
end

learn "_ HAVE BEEN KNOTED" do
process("#{matched[0]} were knoted")
end

learn "_ HAVE BEEN DISAGREED" do
process("#{matched[0]} were disagreed")
end

learn "_ HAVE BEEN FAXED" do
process("#{matched[0]} were faxed")
end

learn "_ HAVE BEEN DREAMED" do
process("#{matched[0]} were dreamed")
end

learn "_ HAVE BEEN ENTERTAINED" do
process("#{matched[0]} were entertained")
end

learn "_ HAVE BEEN REACHED" do
process("#{matched[0]} were reached")
end

learn "_ HAVE BEEN ADMIRED" do
process("#{matched[0]} were admired")
end

learn "_ HAVE BEEN DIVIDED" do
process("#{matched[0]} were divided")
end

learn "_ HAVE BEEN WANTED" do
process("#{matched[0]} were wanted")
end

learn "_ HAVE BEEN UNDERSTOOD" do
process("#{matched[0]} were understood")
end

learn "_ HAVE BEEN KISSED" do
process("#{matched[0]} were kissed")
end

learn "_ HAVE BEEN SURPRISED" do
process("#{matched[0]} were surprised")
end

learn "_ HAVE BEEN SPILLED" do
process("#{matched[0]} were spilled")
end

learn "_ HAVE BEEN HUNG" do
process("#{matched[0]} were hung")
end

learn "_ HAVE BEEN BUMPED" do
process("#{matched[0]} were bumped")
end

learn "_ HAVE BEEN FOOLED" do
process("#{matched[0]} were fooled")
end

learn "_ HAVE BEEN BORROWED" do
process("#{matched[0]} were borrowed")
end

learn "_ HAVE BEEN IGNORED" do
process("#{matched[0]} were ignored")
end

learn "_ HAVE BEEN MISSED" do
process("#{matched[0]} were missed")
end

learn "_ HAVE BEEN JUMPED" do
process("#{matched[0]} were jumped")
end

learn "_ HAVE BEEN SUFFERED" do
process("#{matched[0]} were suffered")
end

learn "_ HAVE BEEN STRENGTHENED" do
process("#{matched[0]} were strengthened")
end

learn "_ HAVE BEEN MELTED" do
process("#{matched[0]} were melted")
end

learn "_ HAVE BEEN SNATCHED" do
process("#{matched[0]} were snatched")
end

learn "_ HAVE BEEN PUMPED" do
process("#{matched[0]} were pumped")
end

learn "_ HAVE BEEN TRACED" do
process("#{matched[0]} were traced")
end

learn "_ HAVE BEEN DRUNK" do
process("#{matched[0]} were drank")
end

learn "_ HAVE BEEN SMASHED" do
process("#{matched[0]} were smashed")
end

learn "_ HAVE BEEN INTERRUPTED" do
process("#{matched[0]} were interrupted")
end

learn "_ HAVE BEEN OBTAINED" do
process("#{matched[0]} were obtained")
end

learn "_ HAVE BEEN LABELED" do
process("#{matched[0]} were labeled")
end

learn "_ HAVE BEEN BOLTED" do
process("#{matched[0]} were bolted")
end

learn "_ HAVE BEEN SOUNDED" do
process("#{matched[0]} were sounded")
end

learn "_ HAVE BEEN DRUMMED" do
process("#{matched[0]} were drummed")
end

learn "_ HAVE BEEN FEARED" do
process("#{matched[0]} were feared")
end

learn "_ HAVE BEEN GATHERED" do
process("#{matched[0]} were gathered")
end

learn "_ HAVE BEEN WAITED" do
process("#{matched[0]} were waited")
end

learn "_ HAVE BEEN IMAGINED" do
process("#{matched[0]} were imagined")
end

learn "_ HAVE BEEN PROVIDED" do
process("#{matched[0]} were provided")
end

learn "_ HAVE BEEN TOUCHED" do
process("#{matched[0]} were touched")
end

learn "_ HAVE BEEN SUPPORTED" do
process("#{matched[0]} were supported")
end

learn "_ HAVE BEEN BOXED" do
process("#{matched[0]} were boxed")
end

learn "_ HAVE BEEN TAKEN" do
process("#{matched[0]} were took")
end

learn "_ HAVE BEEN BENT" do
process("#{matched[0]} were bent")
end

learn "_ HAVE BEEN MEDDLED" do
process("#{matched[0]} were meddled")
end

learn "_ HAVE BEEN REIGNED" do
process("#{matched[0]} were reigned")
end

learn "_ HAVE BEEN WRECKED" do
process("#{matched[0]} were wrecked")
end

learn "_ HAVE BEEN HAUNTED" do
process("#{matched[0]} were haunted")
end

learn "_ HAVE BEEN DOUBLED" do
process("#{matched[0]} were doubled")
end

learn "_ HAVE BEEN PLAIED" do
process("#{matched[0]} were plaied")
end

learn "_ HAVE BEEN SWITCHED" do
process("#{matched[0]} were switched")
end

learn "_ HAVE BEEN PLANTED" do
process("#{matched[0]} were planted")
end

learn "_ HAVE BEEN STEPPED" do
process("#{matched[0]} were stepped")
end

learn "_ HAVE BEEN CREPT" do
process("#{matched[0]} were crept")
end

learn "_ HAVE BEEN DISCOVERED" do
process("#{matched[0]} were discovered")
end

learn "_ HAVE BEEN SOUGHT" do
process("#{matched[0]} were sought")
end

learn "_ HAVE BEEN WASHED" do
process("#{matched[0]} were washed")
end

learn "_ HAVE BEEN SPREAD" do
process("#{matched[0]} were spread")
end

learn "_ HAVE BEEN RECORDED" do
process("#{matched[0]} were recorded")
end

learn "_ HAVE BEEN DISAPPEARED" do
process("#{matched[0]} were disappeared")
end

learn "_ HAVE BEEN SHOWN" do
process("#{matched[0]} were showed")
end

learn "_ HAVE BEEN BROKEN" do
process("#{matched[0]} were broke")
end

learn "_ HAVE BEEN BOASTED" do
process("#{matched[0]} were boasted")
end

learn "_ HAVE BEEN RUINED" do
process("#{matched[0]} were ruined")
end

learn "_ HAVE BEEN SPOKEN" do
process("#{matched[0]} were spoke")
end

learn "_ HAVE BEEN CURED" do
process("#{matched[0]} were cured")
end

learn "_ HAVE BEEN SLEPT" do
process("#{matched[0]} were slept")
end

learn "_ HAVE BEEN RETIRED" do
process("#{matched[0]} were retired")
end

learn "_ HAVE BEEN ORDERED" do
process("#{matched[0]} were ordered")
end

learn "_ HAVE BEEN BOOKED" do
process("#{matched[0]} were booked")
end

learn "_ HAVE BEEN SUCCEDED" do
process("#{matched[0]} were succeded")
end

learn "_ HAVE BEEN STAIED" do
process("#{matched[0]} were staied")
end

learn "_ HAVE BEEN HOOKED" do
process("#{matched[0]} were hooked")
end

learn "_ HAVE BEEN FOUGHT" do
process("#{matched[0]} were fought")
end

learn "_ HAVE BEEN WINKED" do
process("#{matched[0]} were winked")
end

learn "_ HAVE BEEN CRASHED" do
process("#{matched[0]} were crashed")
end

learn "_ HAVE BEEN CORRECTED" do
process("#{matched[0]} were corrected")
end

learn "_ HAVE BEEN REMEMBERED" do
process("#{matched[0]} were remembered")
end

learn "_ HAVE BEEN CONFESSED" do
process("#{matched[0]} were confessed")
end

learn "_ HAVE BEEN BOUGHT" do
process("#{matched[0]} were bought")
end

learn "_ HAVE BEEN GRABED" do
process("#{matched[0]} were grabed")
end

learn "_ HAVE BEEN SPAT" do
process("#{matched[0]} were spat")
end

learn "_ HAVE BEEN PARKED" do
process("#{matched[0]} were parked")
end

learn "_ HAVE BEEN LOOKED" do
process("#{matched[0]} were looked")
end

learn "_ HAVE BEEN EXPLODED" do
process("#{matched[0]} were exploded")
end

learn "_ HAVE BEEN MARKED" do
process("#{matched[0]} were marked")
end

learn "_ HAVE BEEN BID" do
process("#{matched[0]} were bid")
end

learn "_ HAVE BEEN BRAKED" do
process("#{matched[0]} were braked")
end

learn "_ HAVE BEEN WATERED" do
process("#{matched[0]} were watered")
end

learn "_ HAVE BEEN STARED" do
process("#{matched[0]} were stared")
end

learn "_ HAVE BEEN THAWED" do
process("#{matched[0]} were thawed")
end

learn "_ HAVE BEEN TREATED" do
process("#{matched[0]} were treated")
end

learn "_ HAVE BEEN SQUEALED" do
process("#{matched[0]} were squealed")
end

learn "_ HAVE BEEN REMOVED" do
process("#{matched[0]} were removed")
end

learn "_ HAVE BEEN THOUGHT" do
process("#{matched[0]} were thought")
end

learn "_ HAVE BEEN AWOKEN" do
process("#{matched[0]} were awoke")
end

learn "_ HAVE BEEN PARTED" do
process("#{matched[0]} were parted")
end

learn "_ HAVE BEEN ANSWERED" do
process("#{matched[0]} were answered")
end

learn "_ HAVE BEEN TYPED" do
process("#{matched[0]} were typed")
end

learn "_ HAVE BEEN SWEPT" do
process("#{matched[0]} were swept")
end

learn "_ HAVE BEEN FLED" do
process("#{matched[0]} were fled")
end

learn "_ HAVE BEEN APPEARED" do
process("#{matched[0]} were appeared")
end

learn "_ HAVE BEEN SHELTERED" do
process("#{matched[0]} were sheltered")
end

learn "_ HAVE BEEN IMPRESSED" do
process("#{matched[0]} were impressed")
end

learn "_ HAVE BEEN STROKED" do
process("#{matched[0]} were stroked")
end

learn "_ HAVE BEEN LEFT" do
process("#{matched[0]} were left")
end

learn "_ HAVE BEEN QUESTIONED" do
process("#{matched[0]} were questioned")
end

learn "_ HAVE BEEN GRATED" do
process("#{matched[0]} were grated")
end

learn "_ HAVE BEEN DELIVERED" do
process("#{matched[0]} were delivered")
end

learn "_ HAVE BEEN COUNTED" do
process("#{matched[0]} were counted")
end

learn "_ HAVE BEEN REMAINED" do
process("#{matched[0]} were remained")
end

learn "_ HAVE BEEN RAISED" do
process("#{matched[0]} were raised")
end

learn "_ HAVE BEEN VISITED" do
process("#{matched[0]} were visited")
end

learn "_ HAVE BEEN SWUNG" do
process("#{matched[0]} were swung")
end

learn "_ HAVE BEEN RUBED" do
process("#{matched[0]} were rubed")
end

learn "_ HAVE BEEN SHOPED" do
process("#{matched[0]} were shoped")
end

learn "_ HAVE BEEN HAPPENED" do
process("#{matched[0]} were happened")
end

learn "_ HAVE BEEN DUSTED" do
process("#{matched[0]} were dusted")
end

learn "_ HAVE BEEN BRANCHED" do
process("#{matched[0]} were branched")
end

learn "_ HAVE BEEN HEARD" do
process("#{matched[0]} were heard")
end

learn "_ HAVE BEEN WHIPPED" do
process("#{matched[0]} were whipped")
end

learn "_ HAVE BEEN GLUED" do
process("#{matched[0]} were glued")
end

learn "_ HAVE BEEN REPRODUCED" do
process("#{matched[0]} were reproduced")
end

learn "_ HAVE BEEN BURNED" do
process("#{matched[0]} were burned")
end

learn "_ HAVE BEEN PROMISED" do
process("#{matched[0]} were promised")
end

learn "_ HAVE BEEN FELT" do
process("#{matched[0]} were felt")
end

learn "_ HAVE BEEN TELEPHONED" do
process("#{matched[0]} were telephoned")
end

learn "_ HAVE BEEN CHOSEN" do
process("#{matched[0]} were chose")
end

learn "_ HAVE BEEN LEARNED" do
process("#{matched[0]} were learned")
end

learn "_ HAVE BEEN LIKED" do
process("#{matched[0]} were liked")
end

learn "_ HAVE BEEN GUIDED" do
process("#{matched[0]} were guided")
end

learn "_ HAVE BEEN TURNED" do
process("#{matched[0]} were turned")
end

learn "_ HAVE BEEN BRUISED" do
process("#{matched[0]} were bruised")
end

learn "_ HAVE BEEN SUCKED" do
process("#{matched[0]} were sucked")
end

learn "_ HAVE BEEN PRECEDED" do
process("#{matched[0]} were preceded")
end

learn "_ HAVE BEEN LICENSED" do
process("#{matched[0]} were licensed")
end

learn "_ HAVE BEEN SUNK" do
process("#{matched[0]} were sank")
end

learn "_ HAVE BEEN JOINED" do
process("#{matched[0]} were joined")
end

learn "_ HAVE BEEN HIDDEN" do
process("#{matched[0]} were hid")
end

learn "_ HAVE BEEN SPROUTED" do
process("#{matched[0]} were sprouted")
end

learn "_ HAVE BEEN SHADED" do
process("#{matched[0]} were shaded")
end

learn "_ HAVE BEEN RIDDEN" do
process("#{matched[0]} were rode")
end

learn "_ HAVE BEEN DONE" do
process("#{matched[0]} were did")
end

learn "_ HAVE BEEN INVENTED" do
process("#{matched[0]} were invented")
end

learn "_ HAVE BEEN SWUM" do
process("#{matched[0]} were swam")
end

learn "_ HAVE BEEN SNORED" do
process("#{matched[0]} were snored")
end

learn "_ HAVE BEEN SPRAIED" do
process("#{matched[0]} were spraied")
end

learn "_ HAVE BEEN MENDED" do
process("#{matched[0]} were mended")
end

learn "_ HAVE BEEN RELIED" do
process("#{matched[0]} were relied")
end

learn "_ HAVE BEEN BATTED" do
process("#{matched[0]} were batted")
end

learn "_ HAVE BEEN WISHED" do
process("#{matched[0]} were wished")
end

learn "_ HAVE BEEN CHEERED" do
process("#{matched[0]} were cheered")
end

learn "_ HAVE BEEN ASKED" do
process("#{matched[0]} were asked")
end

learn "_ HAVE BEEN REPLACED" do
process("#{matched[0]} were replaced")
end

learn "_ HAVE BEEN SEPARATED" do
process("#{matched[0]} were separated")
end

learn "_ HAVE BEEN USED" do
process("#{matched[0]} were used")
end

learn "_ HAVE BEEN SUBTRACTED" do
process("#{matched[0]} were subtracted")
end

learn "_ HAVE YELLED" do
process("#{matched[0]} yelled")
end

learn "_ HAVE YELLED *" do
process("#{matched[0]} yelled #{matched[1]}")
end

learn "_ HAVE WARMED" do
process("#{matched[0]} warmed")
end

learn "_ HAVE WARMED *" do
process("#{matched[0]} warmed #{matched[1]}")
end

learn "_ HAVE ZOOMED" do
process("#{matched[0]} zoomed")
end

learn "_ HAVE ZOOMED *" do
process("#{matched[0]} zoomed #{matched[1]}")
end

learn "_ HAVE TRADED" do
process("#{matched[0]} traded")
end

learn "_ HAVE TRADED *" do
process("#{matched[0]} traded #{matched[1]}")
end

learn "_ HAVE SQUEAKED" do
process("#{matched[0]} squeaked")
end

learn "_ HAVE SQUEAKED *" do
process("#{matched[0]} squeaked #{matched[1]}")
end

learn "_ HAVE TORN" do
process("#{matched[0]} tore")
end

learn "_ HAVE TORN *" do
process("#{matched[0]} tore #{matched[1]}")
end

learn "_ HAVE STARTED" do
process("#{matched[0]} started")
end

learn "_ HAVE STARTED *" do
process("#{matched[0]} started #{matched[1]}")
end

learn "_ HAVE WRESTLED" do
process("#{matched[0]} wrestled")
end

learn "_ HAVE WRESTLED *" do
process("#{matched[0]} wrestled #{matched[1]}")
end

learn "_ HAVE SPOILED" do
process("#{matched[0]} spoiled")
end

learn "_ HAVE SPOILED *" do
process("#{matched[0]} spoiled #{matched[1]}")
end

learn "_ HAVE UNPACKED" do
process("#{matched[0]} unpacked")
end

learn "_ HAVE UNPACKED *" do
process("#{matched[0]} unpacked #{matched[1]}")
end

learn "_ HAVE WAILED" do
process("#{matched[0]} wailed")
end

learn "_ HAVE WAILED *" do
process("#{matched[0]} wailed #{matched[1]}")
end

learn "_ HAVE TICKED" do
process("#{matched[0]} ticked")
end

learn "_ HAVE TICKED *" do
process("#{matched[0]} ticked #{matched[1]}")
end

learn "_ HAVE SQUEEZED" do
process("#{matched[0]} squeezed")
end

learn "_ HAVE SQUEEZED *" do
process("#{matched[0]} squeezed #{matched[1]}")
end

learn "_ HAVE TEASED" do
process("#{matched[0]} teased")
end

learn "_ HAVE TEASED *" do
process("#{matched[0]} teased #{matched[1]}")
end

learn "_ HAVE TRIPPED" do
process("#{matched[0]} tripped")
end

learn "_ HAVE TRIPPED *" do
process("#{matched[0]} tripped #{matched[1]}")
end

learn "_ HAVE SPLIT" do
process("#{matched[0]} split")
end

learn "_ HAVE SPLIT *" do
process("#{matched[0]} split #{matched[1]}")
end

learn "_ HAVE WIPED" do
process("#{matched[0]} wiped")
end

learn "_ HAVE WIPED *" do
process("#{matched[0]} wiped #{matched[1]}")
end

learn "_ HAVE TAMED" do
process("#{matched[0]} tamed")
end

learn "_ HAVE TAMED *" do
process("#{matched[0]} tamed #{matched[1]}")
end

learn "_ HAVE UNFASTENED" do
process("#{matched[0]} unfastened")
end

learn "_ HAVE UNFASTENED *" do
process("#{matched[0]} unfastened #{matched[1]}")
end

learn "_ HAVE WANTED" do
process("#{matched[0]} wanted")
end

learn "_ HAVE WANTED *" do
process("#{matched[0]} wanted #{matched[1]}")
end

learn "_ HAVE UNDERSTOOD" do
process("#{matched[0]} understood")
end

learn "_ HAVE UNDERSTOOD *" do
process("#{matched[0]} understood #{matched[1]}")
end

learn "_ HAVE SURPRISED" do
process("#{matched[0]} surprised")
end

learn "_ HAVE SURPRISED *" do
process("#{matched[0]} surprised #{matched[1]}")
end

learn "_ HAVE SPILLED" do
process("#{matched[0]} spilled")
end

learn "_ HAVE SPILLED *" do
process("#{matched[0]} spilled #{matched[1]}")
end

learn "_ HAVE SUFFERED" do
process("#{matched[0]} suffered")
end

learn "_ HAVE SUFFERED *" do
process("#{matched[0]} suffered #{matched[1]}")
end

learn "_ HAVE STRENGTHENED" do
process("#{matched[0]} strengthened")
end

learn "_ HAVE STRENGTHENED *" do
process("#{matched[0]} strengthened #{matched[1]}")
end

learn "_ HAVE TRACED" do
process("#{matched[0]} traced")
end

learn "_ HAVE TRACED *" do
process("#{matched[0]} traced #{matched[1]}")
end

learn "_ HAVE WAITED" do
process("#{matched[0]} waited")
end

learn "_ HAVE WAITED *" do
process("#{matched[0]} waited #{matched[1]}")
end

learn "_ HAVE TOUCHED" do
process("#{matched[0]} touched")
end

learn "_ HAVE TOUCHED *" do
process("#{matched[0]} touched #{matched[1]}")
end

learn "_ HAVE SUPPORTED" do
process("#{matched[0]} supported")
end

learn "_ HAVE SUPPORTED *" do
process("#{matched[0]} supported #{matched[1]}")
end

learn "_ HAVE TAKEN" do
process("#{matched[0]} took")
end

learn "_ HAVE TAKEN *" do
process("#{matched[0]} took #{matched[1]}")
end

learn "_ HAVE WRECKED" do
process("#{matched[0]} wrecked")
end

learn "_ HAVE WRECKED *" do
process("#{matched[0]} wrecked #{matched[1]}")
end

learn "_ HAVE SWITCHED" do
process("#{matched[0]} switched")
end

learn "_ HAVE SWITCHED *" do
process("#{matched[0]} switched #{matched[1]}")
end

learn "_ HAVE STEPPED" do
process("#{matched[0]} stepped")
end

learn "_ HAVE STEPPED *" do
process("#{matched[0]} stepped #{matched[1]}")
end

learn "_ HAVE WASHED" do
process("#{matched[0]} washed")
end

learn "_ HAVE WASHED *" do
process("#{matched[0]} washed #{matched[1]}")
end

learn "_ HAVE SPREAD" do
process("#{matched[0]} spread")
end

learn "_ HAVE SPREAD *" do
process("#{matched[0]} spread #{matched[1]}")
end

learn "_ HAVE SPOKEN" do
process("#{matched[0]} spoke")
end

learn "_ HAVE SPOKEN *" do
process("#{matched[0]} spoke #{matched[1]}")
end

learn "_ HAVE SUCCEDED" do
process("#{matched[0]} succeded")
end

learn "_ HAVE SUCCEDED *" do
process("#{matched[0]} succeded #{matched[1]}")
end

learn "_ HAVE STAIED" do
process("#{matched[0]} staied")
end

learn "_ HAVE STAIED *" do
process("#{matched[0]} staied #{matched[1]}")
end

learn "_ HAVE WINKED" do
process("#{matched[0]} winked")
end

learn "_ HAVE WINKED *" do
process("#{matched[0]} winked #{matched[1]}")
end

learn "_ HAVE SPAT" do
process("#{matched[0]} spat")
end

learn "_ HAVE SPAT *" do
process("#{matched[0]} spat #{matched[1]}")
end

learn "_ HAVE WATERED" do
process("#{matched[0]} watered")
end

learn "_ HAVE WATERED *" do
process("#{matched[0]} watered #{matched[1]}")
end

learn "_ HAVE STARED" do
process("#{matched[0]} stared")
end

learn "_ HAVE STARED *" do
process("#{matched[0]} stared #{matched[1]}")
end

learn "_ HAVE THAWED" do
process("#{matched[0]} thawed")
end

learn "_ HAVE THAWED *" do
process("#{matched[0]} thawed #{matched[1]}")
end

learn "_ HAVE TREATED" do
process("#{matched[0]} treated")
end

learn "_ HAVE TREATED *" do
process("#{matched[0]} treated #{matched[1]}")
end

learn "_ HAVE SQUEALED" do
process("#{matched[0]} squealed")
end

learn "_ HAVE SQUEALED *" do
process("#{matched[0]} squealed #{matched[1]}")
end

learn "_ HAVE TYPED" do
process("#{matched[0]} typed")
end

learn "_ HAVE TYPED *" do
process("#{matched[0]} typed #{matched[1]}")
end

learn "_ HAVE THOUGHT" do
process("#{matched[0]} thought")
end

learn "_ HAVE THOUGHT *" do
process("#{matched[0]} thought #{matched[1]}")
end

learn "_ HAVE SWEPT" do
process("#{matched[0]} swept")
end

learn "_ HAVE SWEPT *" do
process("#{matched[0]} swept #{matched[1]}")
end

learn "_ HAVE STROKED" do
process("#{matched[0]} stroked")
end

learn "_ HAVE STROKED *" do
process("#{matched[0]} stroked #{matched[1]}")
end

learn "_ HAVE VISITED" do
process("#{matched[0]} visited")
end

learn "_ HAVE VISITED *" do
process("#{matched[0]} visited #{matched[1]}")
end

learn "_ HAVE SWUNG" do
process("#{matched[0]} swung")
end

learn "_ HAVE SWUNG *" do
process("#{matched[0]} swung #{matched[1]}")
end

learn "_ HAVE WHIPPED" do
process("#{matched[0]} whipped")
end

learn "_ HAVE WHIPPED *" do
process("#{matched[0]} whipped #{matched[1]}")
end

learn "_ HAVE TELEPHONED" do
process("#{matched[0]} telephoned")
end

learn "_ HAVE TELEPHONED *" do
process("#{matched[0]} telephoned #{matched[1]}")
end

learn "_ HAVE TURNED" do
process("#{matched[0]} turned")
end

learn "_ HAVE TURNED *" do
process("#{matched[0]} turned #{matched[1]}")
end

learn "_ HAVE SUCKED" do
process("#{matched[0]} sucked")
end

learn "_ HAVE SUCKED *" do
process("#{matched[0]} sucked #{matched[1]}")
end

learn "_ HAVE SPROUTED" do
process("#{matched[0]} sprouted")
end

learn "_ HAVE SPROUTED *" do
process("#{matched[0]} sprouted #{matched[1]}")
end

learn "_ HAVE SWUM" do
process("#{matched[0]} swam")
end

learn "_ HAVE SWUM *" do
process("#{matched[0]} swam #{matched[1]}")
end

learn "_ HAVE SPRAIED" do
process("#{matched[0]} spraied")
end

learn "_ HAVE SPRAIED *" do
process("#{matched[0]} spraied #{matched[1]}")
end

learn "_ HAVE WISHED" do
process("#{matched[0]} wished")
end

learn "_ HAVE WISHED *" do
process("#{matched[0]} wished #{matched[1]}")
end

learn "_ HAVE USED" do
process("#{matched[0]} used")
end

learn "_ HAVE USED *" do
process("#{matched[0]} used #{matched[1]}")
end

learn "_ HAVE SUBTRACTED" do
process("#{matched[0]} subtracted")
end

learn "_ HAVE SUBTRACTED *" do
process("#{matched[0]} subtracted #{matched[1]}")
end

learn "_ OFTEN" do
process(matched[0])
end

learn "_ ANYMORE" do
process(matched[0])
end

learn "_ REALLY" do
process(matched[0])
end

learn "_ HUH" do
process(matched[0])
end

learn "_ WEB SITE" do
process("#{matched[0]} website")
end

learn "_ YOU GET MY DRIFT" do
process(matched[0])
end

learn "_ YOU JERK" do
process(matched[0])
end

learn "_ BEFORE" do
process(matched[0])
end

learn "_ THANK YOU" do
"#{process(matched[0]). process("THANK YOU")}"
end

learn "_ PLEASE *" do
"#{process(matched[0]). process(matched[1])}"
end

learn "_ PLEASE" do
process(matched[0])
end

learn "_ IN EITHER DIECTION" do
process(matched[0])
end

learn "_ IN THE WORLD" do
process(matched[0])
end

learn "_ IN ANYONE OR ANYTHING" do
process(matched[0])
end

learn "_ IN MY OPINION" do
process(matched[0])
end

learn "_ HE SAID" do
process(matched[0])
end

learn "_ NOTHING ELSE" do
process(matched[0])
end

learn "TODAY *" do
process(matched[0])
end

learn "SLEEPING" do
process("are you sleeping")
end

learn "ABOUT A *" do
process("a #{matched[0]}")
end

learn "ABOUT YOU IDIOT" do
"#{process("about you")}. #{process("you are an idiot")}"
end

learn "ALSO *" do
process(matched[0])
end

learn "SUMMARIZE PARAMETERS" do
process("bot properties")
end

learn "PRETTY MUCH *" do
process(matched[0])
end

learn "PRETTY BAD" do
process("bad")
end

learn "LITTLE BIT *" do
process(matched[0])
end

learn "SOME PEOPLE SAY *" do
process(matched[0])
end

learn "SOME OF *" do
process(matched[0])
end

learn "SOME *" do
process(matched[0])
end

learn "DUDE *" do
process(matched[0])
end

learn "SUCH *" do
process(matched[0])
end

learn "SUCH AS *" do
process(matched[0])
end

learn "TELL ME ABOUT YOUR EDUCATION" do
process("DID YOU GO TO SCHOOL")
end

learn "TELL ME ABOUT YOUR PERSONALITY *" do
process("bot properties")
end

learn "TELL ME ABOUT YOUR PERSONALITY" do
process("bot properties")
end

learn "TELL ME IF I AM *" do
process("am I #{matched[0]}")
end

learn "TELL ME IF YOU *" do
process("do you #{matched[0]}")
end

learn "TELL ME DO *" do
process("do #{matched[0]}")
end

learn "TELL ME MORE ABOUT *" do
process(matched[0])
end

learn "TELL ME BECAUSE *" do
process("because #{matched[0]}")
end

learn "TELL ME WHETHER *" do
process("can #{matched[0]}")
end

learn "TELL ME FIRST *" do
process(matched[0])
end

learn "TELL ME ARE *" do
process("are #{matched[0]}")
end

learn "REALLY *" do
process(matched[0])
end

learn "ONLY AN *" do
process("an #{matched[0]}")
end

learn "ONLY WHEN *" do
process(matched[0])
end

learn "ONLY CAUSE *" do
process("because #{matched[0]}")
end

learn "ONLY *" do
process(matched[0])
end

learn "KILL ME" do
process("can you kill me")
end

learn "KILL YOURSELF" do
process("can you kill yourself")
end

learn "OTHERWISE *" do
process(matched[0])
end

learn "DONC *" do
process(matched[0])
end

learn "WHERE DID YOU GO TO SCHOOL" do
process("DID YOU GO TO SCHOOL")
end

learn "WHERE OR *" do
process(matched[0])
end

learn "SPECIFICALLY *" do
process(matched[0])
end
