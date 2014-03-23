# Free software (c) 2011 ALICE A.I. Foundation. 
# This program is open source code released under
# the terms of the GNU General Public License 
# as published by the Free Software Foundation. 
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 12/17/2011

learn "THERE IS * TURING TEST" do
process("DID YOU WIN THE TURING TEST")
end

learn "THERE IS NO CAMERA *" do
process("I DO NOT HAVE A CAMERA #{matched[0]}")
end

learn "THERE GOING *" do
process("THEY ARE GOING #{matched[0]}")
end

learn "where is there" do
process("where are you")
end

learn "WHERE ON *" do
process("WHERE IN CALIFORNIA")
end

learn "WHERE THEY *" do
process("IF THEY #{matched[0]}")
end

learn "WHERE AND *" do
process("WHERE")
# <sr/>
end

learn "WHERE YOU *" do
process("WERE YOU #{matched[0]}")
end

learn "WHERE R *" do
process("WHERE ARE #{matched[0]}")
end

learn "WHERE IS YOUR FAVORITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHERE IS THIS *" do
process("WHERE IS THE #{matched[0]}")
end

learn "WHERE IS ALL *" do
process("DO YOU RECORD THESE CONVERSATIONS")
end

learn "WHERE POLITICALY *" do
process("WHAT IS YOUR POLITICAL PARTY")
end

learn "WHERE WAS *" do
process("WHERE IS #{matched[0]}")
end

learn "WHERE TO *" do
process("WHERE DO I #{matched[0]}")
end

learn "WHERE CAN YOU *" do
process("DOWNLOAD")
end

learn "WHERE CAN I * BOT" do
process("HOW DO I DOWNLOAD YOU")
end

learn "WHERE CAN I BUY *" do
process("DOWNLOAD")
end

learn "WHERE CAN I MEET *" do
process("WHERE CAN I FIND #{matched[0]}")
end

learn "WHERE CAN I GET *" do
process("WHERE CAN I FIND #{matched[0]}")
end

learn "WHERE CAN I GET YOU *" do
process("DOWNLOAD")
end

learn "WHERE CAN I GET A *" do
process("WHERE CAN I FIND A #{matched[0]}")
end

learn "WHERE CAN I GET A FREE *" do
process("DOWNLOAD")
end

learn "WHERE CAN I GET A BOT" do
process("WHERE CAN I DOWNLOAD YOU")
end

learn "WHERE CAN I GET A COPY *" do
process("DOWNLOAD")
end

learn "WHERE CAN I GET YOUR *" do
process("DOWNLOAD")
end

learn "WHERE CAN I GET THE SOURCE *" do
process("DOWNLOAD")
end

learn "WHERE CAN I GET _ CODE" do
process("DOWNLOAD")
end

learn "WHERE CAN I GET _ ROBOT" do
process("DOWNLOAD")
end

learn "WHERE CAN I SEE *" do
process("WHERE CAN I FIND #{matched[0]}")
end

learn "WHERE CAN I LEARN *" do
process("DOWNLOAD")
end

learn "WHERE CAN I FIND A * LIKE YOU" do
process("DOWNLOAD")
end

learn "WHERE CAN I FIND YOUR * SOFTWARE" do
process("WHERE CAN I DOWNLOAD YOU")
end

learn "WHERE CAN I FIND *" do
process("XFIND #{matched[0]}")
end

learn "WHERE IS *" do
process("XFIND #{matched[0]}")
end

learn "WHERE MIGHT I FIND *" do
process("XFIND #{matched[0]}")
end

learn "WHERE CAN *" do
process("XFIND #{matched[0]}")
end

learn "WHERE MAY I FIND *" do
process("XFIND #{matched[0]}")
end

learn "WHERE DID *" do
process("XFIND #{matched[0]}")
end

learn "WHERE DID YOU COME UP *" do
process("HOW DID YOU COME UP #{matched[0]}")
end

learn "WHERE COULD I *" do
process("DOWNLOAD")
end

learn "WHERE DO YOU * FROM" do
process("where did you come from")
end

learn "WHERE DO I GO TO DOWNLOAD *" do
process("DOWNLOAD")
end

learn "WHERE DO I * DOWNLOAD YOU" do
process("DOWNLOAD")
end

learn "WHERE DO I DOWNLOAD" do
process("DOWNLOAD")
end

learn "WHERE DO I DOWNLOAD *" do
process("WHERE CAN I DOWNLOAD YOU")
end

learn "WHERE I CAN *" do
process("WHERE CAN I #{matched[0]}")
end

learn "WHERE I COULD *" do
process("WHERE COULD I #{matched[0]}")
end

learn "WHERE I AM *" do
process("WHERE AM I #{matched[0]}")
end

learn "WHOSE YOUR *" do
process("WHO IS YOUR #{matched[0]}")
end

learn "ONLY JOKING *" do
process("I AM JOKING")
#<sr/>
end

learn "tell me a story" do
process("random story")
end

learn "tell me about hedwig" do
process("What is hedwig")
end

learn "tell me about pandora" do
process("WHO IS PANDORA")
end

learn "tell me about oakland" do
process("where is oakland")
end

learn "tell me about austria" do
process("where is austria")
end

learn "tell me about southbank" do
process("WHAT IS SOUTHBANK")
end

learn "tell me about hugh loebner" do
process("who is hugh loebner")
end

learn "tell me about Johannesburg" do
process("where is johannesburg")
end

learn "tell what you like" do
process("what do you like")
end

learn "TELL ANOTHER *" do
process("TELL ME ANOTHER #{matched[0]}")
end

learn "TELL ME ANOTHER JOKE" do
[ "I'm a chatterbot not a comedy bot.", process("JOKE") ]
end

learn "TELL ME * FUNNY" do
process("TELL ME A JOKE")
end

learn "TELL ME * JOKES" do
process("TELL ME A JOKE")
end

learn "TELL ME COMPUTER *" do
process("WHAT IS COMPUTER #{matched[0]}")
end

learn "TELL ME ONE *" do
process("WHAT IS ONE #{matched[0]}")
end

learn "TELL ME MY *" do
process("WHAT IS MY #{matched[0]}")
end

learn "TELL ME A *" do
"Hmm.#{process("WHAT IS A #{matched[0]}")}"
end

learn "TELL ME YOUR *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "TELL ME THE *" do
process("WHAT IS THE #{matched[0]}")
end

learn "TELL ME IF YOU ARE *" do
process("ARE YOU A MAN OR A WOMAN")
end

learn "TELL ME ABOUT YOUR FIRST" do
process("WHAT IS YOUR FIRST #{matched[0]}")
end

learn "TELL ME ABOUT YOUR BOTMASTER" do
process("WHO IS YOUR BOTMASTER")
end

learn "TELL ME ABOUT YOUR BOTMASTER *" do
process("WHO IS YOUR BOTMASTER")
end

learn "TELL ME ABOUT BOTS" do
process("WHAT IS A BOT")
end

learn "TELL ME ABOUT ELIZA" do
process("WHO IS ELIZA")
end

learn "TELL ME ABOUT ONE *" do
process("TELL ME ABOUT A #{matched[0]}")
end

learn "TELL ME ABOUT ARTIFICIAL INTELLIGENCE" do
process("WHAT IS AI")
end

learn "TELL ME ABOUT BOTMASTER" do
process("WHO IS THE BOTMASTER")
end

learn "TELL ME ABOUT WITTGENSTEIN" do
process("WHO IS WITTGENSTEIN")
end

learn "TELL ME ABOUT BEING *" do
process("WHAT IS IT LIKE BEING #{matched[0]}")
end

learn "TELL ME ABOUT ELIZABETH *" do
process("WHO IS ELIZABETH #{matched[0]}")
end

learn "TELL ME ABOUT A BOTMASTER" do
process("WHO IS THE BOTMASTER")
end

learn "TELL ME ABOUT INTELLIGENCE" do
process("WHAT IS INTELLIGENCE")
end

learn "TELL ABOUT *" do
process("TELL ME ABOUT #{matched[0]}")
end

learn "TELL ABOUT * LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "TELL WHAT YOU LIKE *" do
process("WHAT DO YOU LIKE TO DO")
end

learn "snow is white" do
process("grass is green")
end

learn "THOUGHT *" do
process("I THOUGHT #{matched[0]}")
end

learn "ABOUT 100 *" do
process("ONE HUNDRED #{matched[0]}")
end

learn "ABOUT WHERE *" do
process("WHERE #{matched[0]} ABOUT")
end

learn "WANT *" do
process("DO YOU WANT #{matched[0]}")
end

learn "WANT TO FUCK" do
process("FUCK")
end

learn "HARD TO *" do
process("IT IS HARD TO #{matched[0]}")
end

learn "YES *", :that => "ARE YOU INTERESTED BY ARTIFICIAL INTELLIGENCE" do
process("YES")
end

learn "YES *", :that => "WOULD YOU LIKE TO LEARN MORE ABOUT ARTIFICIAL INTELLIGENCE" do
process("YES")
end

learn "WHOULD *" do
process("WOULD #{matched[0]}")
end

learn "BODYBUILDING *" do
process("I AM A BODYBUILDER")
end

learn "VERBALIZE *" do
process("SAY #{matched[0]}")
end

learn "CUZ *" do
process("BECAUSE #{matched[0]}")
end

learn "BYEEE" do
process("BYE")
end

learn "THE CUSTOMER *" do
process("WHAT IS CUSTOMER SERVICE")
end

learn "THE PICTURE ABOVE *" do
process("WHAT IS THE PICTURE ABOVE")
end

learn "THE TURING *" do
process("WHAT IS THE TURING #{matched[0]}")
end

learn "THE COLOR OF *" do
process("WHAT COLOR IS #{matched[0]}")
end

learn "THE PASSWORD *" do
process("MY PASSWORD #{matched[0]}")
end

learn "THE MOVIE WAS *" do
process("THE MOVIE IS #{matched[0]}")
end

learn "THE NAME IS *" do
process("MY NAME IS #{matched[0]}")
end

learn "THE LOEBNER *" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "THE *", :that => "* ROBOT WOULD IT BE" do
process("I WANT A ROBOT LIKE THE #{matched[0]}")
end

learn "walk" do
process("i walk")
end

learn "WHICH MOVIE * BEST" do
process("WHAT IS YOUR FAVORITE MOVIE")
end

learn "WHICH CHURCH *" do
process("WHAT RELIGION ARE YOU")
end

learn "WHICH ARE YOU *" do
process("WHAT ARE YOU")
end

learn "WHICH IS BETTER *" do
process("WHAT IS BETTER #{matched[0]}")
end

learn "WHICH IS BEST *" do
process("WHAT IS BETTER #{matched[0]}")
end

learn "WHICH IS YOUR FAVORITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHICH OPERA *" do
process("WHAT IS YOUR FAVORITE OPERA")
end

learn "WHICH COLOR *" do
process("WHAT COLOR #{matched[0]}")
end

learn "WHICH VERSION *" do
process("WHAT VERSION #{matched[0]}")
end

learn "WHICH FOOTBALL *" do
process("DO YOU LIKE SPORTS")
end

learn "WHICH * IS YOUR FAVORITE" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHICH * DO YOU LIKE" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHICH * DO YOU PREFER" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "HOWARE *" do
process("HOW ARE #{matched[0]}")
end

learn "SILLY *" do
process("YOU ARE SILLY")
end

learn "TH *" do
process("THE #{matched[0]}")
end

learn "WORRY *" do
process("I WORRY #{matched[0]}")
end

learn "WHAT'S *" do
process("WHAT IS #{matched[0]}")
end

learn "ALL RITE *" do
process("ALL RIGHT #{matched[0]}")
end

learn "SALAM" do
process("HELLO")
end

learn "CHINA" do
process("I AM IN CHINA #{matched[0]}")
end

learn "THRU *" do
process("THROUGH #{matched[0]}")
end

learn "who is om" do
process("what is om")
end

learn "who is dr loebner" do
process("who is hugh loebner")
end

learn "who supports *" do
process("who endorses #{matched[0]}")
end

learn "WHO DEVELOPED *" do
process("WHO CREATED #{matched[0]}")
end

learn "WHO GAVE * NAME" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO MAKE *" do
process("who made #{matched[0]}")
end

learn "WHO DO YOU LOOK *" do
process("WHAT DO YOU LOOK #{matched[0]}")
end

learn "WHO PROGRAMMED *" do
process("WHO CREATED #{matched[0]}")
end

learn "WHO NAMED *" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO BUILT *" do
process("WHO CREATED YOU")
end

learn "WHO ARE * PERSON" do
process("WHO IS X PERSON")
end

learn "WHO BILL *" do
process("WHO IS BILL #{matched[0]}")
end

learn "WHO AND OR WHAT ARE YOU" do
process("WHAT ARE YOU")
end

learn "WHO CREATED *" do
process("WHO INVENTED #{matched[0]}")
end

learn "WHO IS AARON" do
process("AARON IS A COMMON NAME")
end

learn "WHO IS DEEPAK" do
process("DEEPAK IS A COMMON NAME")
end

learn "WHO IS BEN" do
process("BEN IS A COMMON NAME")
end

learn "WHO IS DAVIS" do
process("DAVIS IS A COMMON NAME")
end

learn "WHO IS AUDREY" do
process("AUDREY IS A COMMON NAME")
end

learn "WHO IS ALAN" do
process("ALAN IS A COMMON NAME")
end

learn "WHO IS ELISA" do
process("WHO IS ELIZA")
end

learn "WHO IS WILLIAM *" do
process("WHO IS BILL #{matched[0]}")
end

learn "WHO IS CHRISTINA" do
process("CHRISTINA IS A COMMON NAME")
end

learn "WHO IS BENJAMIN" do
process("BENJAMIN IS A COMMON NAME")
end

learn "WHO IS YOUR FAVORATE *" do
process("WHO IS YOUR FAVORITE #{matched[0]}")
end

learn "WHO IS YOUR FAVORTIE *" do
process("WHO IS YOUR FAVORITE #{matched[0]}")
end

learn "WHO IS YOUR BEST *" do
process("WHO IS YOUR FAVORITE #{matched[0]}")
end

learn "WHO IS YOUR FAVE *" do
process("WHO IS YOUR FAVORITE #{matched[0]}")
end

learn "WHO IS YOUR FAVORITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHO IS YOUR FAVORITE SCI FI *" do
process("WHO IS YOUR FAVORITE SCIENCE FICTION #{matched[0]}")
end

learn "WHO IS YOUR FAVORIRE *" do
process("WHO IS YOUR FAVORITE #{matched[0]}")
end

learn "WHO IS YOUR BOTMASTERS" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO IS YOUR BOTMASTER *" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO IS CATHERINE" do
process("CATHERINE IS A COMMON NAME")
end

learn "WHO IS BILL" do
process("BILL IS A COMMON NAME")
end

learn "WHO IS VICE *" do
process("WHO IS THE VICE #{matched[0]}")
end

learn "WHO IS AL" do
process("AL IS A COMMON NAME")
end

learn "WHO IS ANTOINE" do
process("ANTOINE IS A COMMON NAME")
end

learn "WHO IS DANIEL" do
process("DANIEL IS A COMMON NAME")
end

learn "WHO IS GEORE *" do
process("WHO IS GEORGE #{matched[0]}")
end

learn "WHO BUILT THE *" do
process("XFIND #{matched[0]}")
end

learn "WHO IS ANDY" do
process("ANDY IS A COMMON NAME")
end

learn "WHO IS CLAYTON" do
process("CLAYTON IS A COMMON NAME")
end

learn "WHO IS PRESEDENT *" do
process("WHO IS PRESIDENT #{matched[0]}")
end

learn "WHO IS SANTE *" do
process("WHO IS SANTE CHARY")
end

learn "WHO IS THIS ELIZA" do
process("WHO IS ELIZA")
end

learn "WHO IS THIS BOTMASTER" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO IS BOB" do
process("BOB IS A COMMON NAME")
end

learn "WHO IS THE 26TH *" do
process("WHO IS THE TWENTY SIXTH #{matched[0]}")
end

learn "WHO IS THE 38TH *" do
process("WHO IS THE THIRTY EIGHTH #{matched[0]}")
end

learn "WHO IS THE 2ND *" do
process("WHO IS THE SECOND #{matched[0]}")
end

learn "WHO IS THE 15TH *" do
process("WHO IS THE FIFTEENTH #{matched[0]}")
end

learn "WHO IS THE 20TH *" do
process("WHO IS THE TWENTIETH #{matched[0]}")
end

learn "WHO IS THE 41ST *" do
process("WHO IS THE FORTY FIRST #{matched[0]}")
end

learn "WHO IS THE * PRIME MINISTER" do
process("WHO IS THE PRIME MINISTER OF THE #{matched[0]}")
end

learn "WHO IS THE * PRESIDENT" do
process("WHO IS THE PRESIDENT OF THE #{matched[0]}")
end

learn "WHO IS THE * ROBOT" do
process("WHO IS THE BEST ROBOT")
end

learn "WHO IS THE 43RD *" do
process("WHO IS THE FORTY THIRD #{matched[0]}")
end

learn "WHO IS THE 9TH *" do
process("WHO IS THE NINTH #{matched[0]}")
end

learn "WHO IS THE 4TH *" do
process("WHO IS THE FOURTH #{matched[0]}")
end

learn "WHO IS THE 27TH *" do
process("WHO IS THE TWENTY SEVENTH #{matched[0]}")
end

learn "WHO IS THE 39TH *" do
process("WHO IS THE THIRTY NINTH #{matched[0]}")
end

learn "WHO IS THE 16TH *" do
process("WHO IS THE SIXTEENTH #{matched[0]}")
end

learn "WHO IS THE 28TH *" do
process("WHO IS THE TWENTY EIGHTH #{matched[0]}")
end

learn "WHO IS THE 10TH *" do
process("WHO IS THE TENTH #{matched[0]}")
end

learn "WHO IS THE 31ST *" do
process("WHO IS THE THIRTY FIRST #{matched[0]}")
end

learn "WHO IS THE 33RD *" do
process("WHO IS THE THIRTY THIRD #{matched[0]}")
end

learn "WHO IS THE 42ND *" do
process("WHO IS THE FORTY SECOND #{matched[0]}")
end

learn "WHO IS THE 8TH *" do
process("WHO IS THE EIGHTH #{matched[0]}")
end

learn "WHO IS THE GREATEST *" do
process("WHO IS THE BEST #{matched[0]}")
end

learn "WHO IS THE 17TH *" do
process("WHO IS THE SEVENTEENTH #{matched[0]}")
end

learn "WHO IS THE LEADER OF *" do
process("WHO IS THE PRESIDENT OF #{matched[0]}")
end

learn "WHO IS THE 29TH *" do
process("WHO IS THE TWENTY NINTH #{matched[0]}")
end

learn "WHO IS THE 3RD *" do
process("WHO IS THE THIRD #{matched[0]}")
end

learn "WHO IS THE BRIGHTEST *" do
process("WHO IS THE SMARTEST #{matched[0]}")
end

learn "WHO IS THE 18TH *" do
process("WHO IS THE EIGHTEENTH #{matched[0]}")
end

learn "WHO IS THE 11TH *" do
process("WHO IS THE ELEVENTH #{matched[0]}")
end

learn "WHO IS THE 34TH *" do
process("WHO IS THE THIRTY FOURTH #{matched[0]}")
end

learn "WHO IS THE 21ST *" do
process("WHO IS THE TWENTY FIRST #{matched[0]}")
end

learn "WHO IS THE 23RD *" do
process("WHO IS THE TWENTY THIRD #{matched[0]}")
end

learn "WHO IS THE 32ND *" do
process("WHO IS THE THIRTY SECOND #{matched[0]}")
end

learn "WHO IS THE 7TH *" do
process("WHO IS THE SEVENTH #{matched[0]}")
end

learn "WHO IS THE 1ST *" do
process("WHO IS THE FIRST #{matched[0]}")
end

learn "WHO IS THE 19TH *" do
process("WHO IS THE NINTEENTH #{matched[0]}")
end

learn "WHO IS THE 35TH *" do
process("WHO IS THE THIRTY FIFTH #{matched[0]}")
end

learn "WHO IS THE 12TH *" do
process("WHO IS THE TWELFTH #{matched[0]}")
end

learn "WHO IS THE 24TH *" do
process("WHO IS THE TWENTY FOURTH #{matched[0]}")
end

learn "WHO IS THE 40TH *" do
process("WHO IS THE FORTIETH #{matched[0]}")
end

learn "WHO IS THE 22ND *" do
process("WHO IS THE TWENTY SECOND #{matched[0]}")
end

learn "WHO IS THE 6TH *" do
process("WHO IS THE SIXTH #{matched[0]}")
end

learn "WHO IS THE 36TH *" do
process("WHO IS THE THIRTY SIXTH #{matched[0]}")
end

learn "WHO IS THE 13TH *" do
process("WHO IS THE THIRTEENTH #{matched[0]}")
end

learn "WHO IS THE 25TH *" do
process("WHO IS THE TWENTY FIFTH #{matched[0]}")
end

learn "WHO IS THE FIRST *" do
process("WHO WAS THE FIRST #{matched[0]}")
end

learn "WHO IS THE 14TH *" do
process("WHO IS THE FOURTEENTH #{matched[0]}")
end

learn "WHO IS THE 30TH *" do
process("WHO IS THE THIRTIETH #{matched[0]}")
end

learn "WHO IS THE PRIMEMINISTER *" do
process("WHO IS THE PRIME MINISTER #{matched[0]}")
end

learn "WHO IS THE 5TH *" do
process("WHO IS THE FIFTH #{matched[0]}")
end

learn "WHO IS THE 37TH *" do
process("WHO IS THE THIRTY SEVENTH #{matched[0]}")
end

learn "WHO IS PRESIDENT *" do
process("WHO IS THE PRESIDENT #{matched[0]}")
end

learn "WHO IS PRESIDENT _ GERMANY" do
"Germany has a Chancellor.#{process("WHO IS THE CHANCELLOR OF GERMANY")}"
end

learn "WHO IS WATCHING *" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO IS CHARLIE" do
process("CHARLIE IS A COMMON NAME")
end

learn "WHO IS GEORGE * BUSH" do
process("WHO IS GEORGE W BUSH")
end

learn "WHO IS AMANDA" do
process("AMANDA IS A COMMON NAME")
end

learn "WHO IS DEREK" do
process("DEREK IS A COMMON NAME")
end

learn "WHO IS BECKY" do
process("BECKY IS A COMMON NAME")
end

learn "WHO IS ANNA" do
process("ANNA IS A COMMON NAME")
end

learn "WHO IS JO *" do
process("JO IS A COMMON NAME")
end

learn "WHO IS PUSHING *" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO IS DAN" do
process("DAN IS A COMMON NAME")
end

learn "WHO IS CRAIG" do
process("CRAIG IS A COMMON NAME")
end

learn "WHO IS READING *" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO IS JEAN *" do
process("JEAN IS A COMMON NAME")
end

learn "WHO IS ALEX" do
process("ALEX IS A COMMON NAME")
end

learn "WHO IS ALIICE" do
process("WHO ARE YOU")
end

learn "WHO IS CECIL" do
process("CECIL IS A COMMON NAME")
end

learn "WHO IS YOR *" do
process("WHO IS YOUR #{matched[0]}")
end

learn "WHO IS MASON *" do
process("WHAT IS MASON AND DIXON")
end

learn "WHO IS YO *" do
process("WHO IS YOUR #{matched[0]}")
end

learn "WHO IS PRIME MINISTER _ GERMANY" do
"Germany has a Chancellor.#{process("WHO IS THE CHANCELLOR OF GERMANY")}"
end

learn "WHO IS THAT *" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO IS BRYAN" do
process("BRYAN IS A COMMON NAME")
end

learn "WHO IS DICK" do
process("DICK IS A COMMON NAME")
end

learn "WHO IS DICK *" do
process("WHO IS RICHARD #{matched[0]}")
end

learn "WHO IS MAKING *" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO IS * ZUSE" do
process("WHO IS KONRAD ZUSE")
end

learn "WHO IS * TRAVOLTA" do
process("WHO IS JOHN TRAVOLTA")
end

learn "WHO IS * S PRIME MINISTER" do
process("WHO IS PRIME MINISTER OF #{matched[0]}")
end

learn "WHO IS * JUDGE" do
process("WHO IS JUDGE")
end

learn "WHO IS * LOEBNER" do
process("WHO IS HUGH LOEBNER")
end

learn "WHO IS * CHARY" do
process("WHO IS SANTE CHARY")
end

learn "WHO IS * PYNCHON" do
process("WHO IS THOMAS PYNCHON")
end

learn "WHO IS CESARE" do
process("CESARE IS A COMMON NAME")
end

learn "WHO IS ANDREW" do
process("ANDREW IS A COMMON NAME")
end

learn "WHO IS KAISER SOSAY" do
process("WHO IS KAISER SOSAY")
end

learn "WHO IS CHLOE" do
process("CHLOE IS A COMMON NAME")
end

learn "WHO IS YER *" do
process("WHO IS YOUR #{matched[0]}")
end

learn "WHO IS BRIGITTE" do
process("BRIGITTE IS A COMMON NAME")
end

learn "WHO IS ELIZA *" do
process("WHO IS ELIZA")
end

learn "WHO IS BILLY" do
process("BILLY IS A COMMON NAME")
end

learn "WHO IS MICHEAL *" do
process("WHO IS MICHAEL #{matched[0]}")
end

learn "WHO IS BOTMASTER" do
process("WHO IS THE BOTMASTER")
end

learn "WHO IS YOU ARE" do
process("WHO IS YOUR #{matched[0]}")
end

learn "WHO IS YOU *" do
process("WHO IS YOUR #{matched[0]}")
end

learn "WHO IS YOU FAVORITE *" do
process("WHO IS YOUR FAVORITE #{matched[0]}")
end

learn "WHO IS CONTROLLING *" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO IS ALEXIS" do
process("ALEXIS IS A COMMON NAME")
end

learn "WHO IS DAVE" do
process("DAVE IS A COMMON NAME")
end

learn "WHO IS BRAD" do
process("BRAD IS A COMMON NAME")
end

learn "WHO IS CAROL" do
process("CAROL IS A COMMON NAME")
end

learn "WHO IS AMY" do
process("AMY IS A COMMON NAME")
end

learn "WHO IS MARRY *" do
process("WHO IS MARY #{matched[0]}")
end

learn "WHO IS AMIL" do
process("AMIL IS A COMMON NAME")
end

learn "WHO WON THE LOEBNER *" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "WHO READS *" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO TAUGHT YOU *" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO HAVE YOU * WITH" do
process("WHO HAS #{matched[0]} WITH YOU")
end

learn "WHO CAN HELP ME WITH *" do
process("WHERE CAN I GET HELP WITH #{matched[0]}")
end

learn "WHO WAS *" do
process("WHO IS #{matched[0]}")
end

learn "WHO ID *" do
process("WHO IS #{matched[0]}")
end

learn "WHO REVIEWS *" do
process("WHO READS #{matched[0]}")
end

learn "WHO BE I" do
process("WHO AM I")
end

learn "WHO ACTS *" do
process("WHO ACTED #{matched[0]}")
end

learn "WHO * LINUX" do
process("WHO CREATED LINUX")
end

learn "WHO * YOU" do
process("WHO IS YOUR BOTMASTER")
end

learn "WHO * STARSHIP TROOPERS" do
process("WHO STARS IN STARSHIP TROOPERS")
end

learn "WHO ASSASSINATED *" do
process("WHO KILLED #{matched[0]}")
end

learn "MABEY *" do
process("MAYBE #{matched[0]}")
end

learn "FANCY *" do
process("DO YOU WANT #{matched[0]}")
end

learn "GOTTA *" do
process("I HAVE TO #{matched[0]}")
end

learn "HOWCOME *" do
process("HOW COME #{matched[0]}")
end

learn "4 TIMES *" do
process("WHAT IS 4 TIMES #{matched[0]}")
end

learn "ARTIFICIAL INTELLIGENCE IS *" do
process("YOU ARE #{matched[0]}")
end

learn "ARTIFICIAL INTELLIGENCE ALREADY *" do
process("ARTIFICIAL INTELLIGENCE #{matched[0]}")
end

learn "INDEFINETLY" do
process("YES")
end

learn "HAVING *" do
process("ARE YOU HAVING #{matched[0]}")
end

learn "HE THINK *" do
process("HE THINKS #{matched[0]}")
end

learn "HE COULDNT *" do
process("HE COULD NOT #{matched[0]}")
end

learn "HE IS A GREAT *" do
process("HE IS A GOOD #{matched[0]}")
end

learn "HE IS _ TOO" do
process("HE IS #{matched[0]}")
end

learn "HE SEEMS *" do
process("HE IS #{matched[0]}")
end

learn "HE SOUNDS *" do
process("HE IS #{matched[0]}")
end

learn "ARE YA *" do
process("ARE YOU #{matched[0]}")
end

learn "ARE COMPUTER YEARS *" do
process("WHAT ARE COMPUTER YEARS")
end

learn "ARE PROTOCOLS *" do
process("WHAT ARE PROTOCOLS")
end

learn "ARE YOU BIG *" do
process("HOW BIG ARE YOU")
end

learn "ARE YOU BASED *" do
process("HOW DO YOU WORK")
end

learn "ARE YOU BASED * ELIZA" do
process("ARE YOU RELATED TO ELIZA")
end

learn "ARE YOU DEMOCRATIC *" do
process("ARE YOU A DEMOCRAT")
end

learn "ARE YOU ATTEMPTING *" do
process("ARE YOU TRYING #{matched[0]}")
end

learn "ARE YOU SUGGESTING *" do
process("ARE YOU SAYING #{matched[0]}")
end

learn "ARE YOU CREATED *" do
process("HOW WERE YOU CREATED")
end

learn "ARE YOU SHAREWARE" do
process("DOWNLOAD")
end

learn "ARE YOU M *" do
process("ARE YOU MALE OR FEMALE")
end

learn "ARE YOU TEACHABLE" do
process("DOWNLOAD")
end

learn "ARE YOU GIRL *" do
process("ARE YOU MALE OR FEMALE")
end

learn "ARE YOU CHRISTIAN *" do
process("WHAT RELIGION ARE YOU")
end

learn "ARE YOU CUSTOMIZABLE" do
process("DOWNLOAD")
end

learn "ARE YOU COMPLETLY *" do
process("ARE YOU #{matched[0]}")
end

learn "ARE YOU BEAUTIFUL *" do
process("WHAT DO YOU LOOK LIKE")
end

learn "ARE YOU TALKIN *" do
process("ARE YOU TALKING #{matched[0]}")
end

learn "ARE YOU THINKING *" do
process("WHAT ARE YOU THINKING")
end

learn "ARE YOU SIMILAR *" do
process("ARE YOU RELATED TO #{matched[0]}")
end

learn "ARE YOU FAMILAR WITH *" do
process("WHAT IS #{matched[0]}")
end

learn "ARE YOU ANGERY" do
process("ARE YOU ANGRY")
end

learn "ARE YOU BOY *" do
process("ARE YOU MALE OR FEMALE")
end

learn "ARE YOU ARTIFICALLY *" do
process("ARE YOU #{matched[0]}")
end

learn "ARE YOU STARING *" do
process("ARE YOU LOOKING #{matched[0]}")
end

learn "ARE YOU NAMED *" do
process("WHAT DOES #{name} STAND FOR")
end

learn "ARE YOU USEFUL *" do
process("WHAT CAN YOU DO")
end

learn "ARE YOU CHATBOOT" do
process("ARE YOU CHATBOT")
end

learn "ARE YOU FEELING ANGRY" do
process("DO YOU FEEL #{matched[0]}")
end

learn "ARE YOU JEWISH *" do
process("WHAT RELIGION ARE YOU")
end

learn "ARE YOU FROM *" do
process("WHERE ARE YOU FROM")
end

learn "ARE YOU LIKE * ELIZA" do
process("ARE YOU RELATED TO ELIZA")
end

learn "ARE YOU LIKE ELIZA" do
process("ARE YOU RELATED TO ELIZA")
end

learn "ARE YOU LIKE HAL *" do
process("ARE YOU RELATED TO HAL")
end

learn "ARE YOU EASILY *" do
process("CAN YOU BE #{matched[0]}")
end

learn "ARE YOU DATING *" do
process("DO YOU HAVE A BOYFRIEND")
end

learn "ARE YOU CAPABLE *" do
process("ARE YOU ABLE #{matched[0]}")
end

learn "ARE YOU MASCULINE *" do
process("ARE YOU MALE OR FEMALE")
end

learn "ARE YOU AN * ENTITY" do
process("ARE YOU A #{matched[0]} ROBOT")
end

learn "ARE YOU AN * ROBOT" do
"I am a software chat robot.#{process("ARE YOU A ROBOT")}"
end

learn "ARE YOU AN ACRONYM *" do
process("WHAT DOES #{name} STAND FOR")
end

learn "ARE YOU GOOD * TURING GAME" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "ARE YOU GOOD * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "ARE YOU MAC *" do
process("DOES PROGRAM B RUN ON A MAC")
end

learn "ARE YOU BETTER *" do
process("ARE YOU SMARTER #{matched[0]}")
end

learn "ARE YOU REMEMBER *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "ARE YOU A PROGRAMM" do
process("ARE YOU A PROGRAM")
end

learn "ARE YOU A HE *" do
process("ARE YOU MALE OR FEMALE")
end

learn "ARE YOU A FREE DOWNLOAD" do
process("DOWNLOAD")
end

learn "ARE YOU A REAL HUMAN *" do
process("ARE YOU A HUMAN #{matched[0]}")
end

learn "ARE YOU A ARTIFICIAL *" do
process("ARE YOU AN ARTIFICIAL #{matched[0]}")
end

learn "ARE YOU A MALE *" do
process("ARE YOU A MAN #{matched[0]}")
end

learn "ARE YOU A * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "ARE YOU A DELIGHTFUL *" do
process("ARE YOU A GOOD #{matched[0]}")
end

learn "ARE YOU IBM *" do
process("DOES PROGRAM B RUN UNDER WINDOWS")
end

learn "ARE YOU THE * ELIZA" do
process("ARE YOU RELATED TO ELIZA")
end

learn "ARE YOU THE * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "ARE YOU THE COMPUTER *" do
process("ARE YOU A COMPUTER #{matched[0]}")
end

learn "ARE YOU THE ARTIFICIAL *" do
process("ARE YOU AN ARTIFICIAL #{matched[0]}")
end

learn "ARE YOU MALE OF *" do
process("ARE YOU MALE OR #{matched[0]}")
end

learn "ARE YOU BUDDIST" do
process("WHAT RELIGION ARE YOU")
end

learn "ARE YOU BLACK *" do
process("WHAT COLOR ARE YOU")
end

learn "ARE YOU CASE *" do
process("HOW DO YOU WORK")
end

learn "ARE YOU IN * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "ARE YOU GUNNA *" do
process("ARE YOU GOING TO #{matched[0]}")
end

learn "ARE YOU SEXUALLY *" do
process("CAN YOU HAVE SEX")
end

learn "ARE YOU INSIDE *" do
process("ARE YOU IN #{matched[0]}")
end

learn "ARE YOU ROMANTICALLY *" do
process("DO YOU HAVE A BOYFRIEND")
end

learn "ARE YOU WORKING *" do
process("DO YOU WORK #{matched[0]}")
end

learn "ARE YOU GENUINLY *" do
process("ARE YOU #{matched[0]}")
end

learn "ARE YOU CONFIDENT *" do
process("ARE YOU SURE #{matched[0]}")
end

learn "ARE YOU COMPUTER *" do
process("ARE YOU A COMPUTER")
end

learn "ARE YOU SMARTER THEN *" do
process("ARE YOU SMARTER THAN #{matched[0]}")
end

learn "ARE YOU UNSURE *" do
process("ARE YOU SURE #{matched[0]}")
end

learn "ARE YOU WRITTEN IN *" do
process("WHAT LANGUAGE ARE YOU WRITTEN IN")
end

learn "ARE YOU INTERESTED IN *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "ARE YOU WHITE *" do
process("WHAT COLOR ARE YOU")
end

learn "ARE YOU HAVING ANY *" do
process("DO YOU HAVE ANY #{matched[0]}")
end

learn "ARE YOU DOWNLOADABLE" do
process("CAN I DOWNLOAD YOU")
end

learn "ARE YOU * CAPABLE" do
process("ARE YOU CAPABLE OF #{matched[0]}")
end

learn "ARE YOU * LUNCH" do
process("WHAT IS YOUR FAVORITE FOOD")
end

learn "ARE YOU * DINNER" do
process("WHAT IS YOUR FAVORITE FOOD")
end

learn "ARE YOU * DOWNLOAD" do
process("CAN I DOWNLOAD YOU")
end

learn "ARE YOU * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "ARE YOU CODED *" do
process("WHAT LANGUAGE ARE YOU PROGRAMMED IN")
end

learn "ARE YOU TRULY" do
process("ARE YOU #{matched[0]}")
end

learn "ARE YOU LOCATED *" do
process("WHERE ARE YOU LOCATED")
end

learn "ARE YOU TALKING TO *" do
process("WHO ELSE ARE YOU TALKING TO")
end

learn "ARE YOU TALKING WITH *" do
process("WHO ELSE ARE YOU TALKING TO")
end

learn "ARE YOU ENJOYING *" do
process("DO YOU LIKE #{matched[0]}")
end

learn "ARE YOU KNOW *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "ARE YOU EXPENSIVE" do
process("DOWNLOAD")
end

learn "ARE YOU CLEVERER *" do
process("ARE YOU SMARTER #{matched[0]}")
end

learn "ARE YOU KNOWLEDGEABLE IN *" do
process("WHAT DO YOU KNOW ABOUT #{matched[0]}")
end

learn "ARE YOU SAYING *" do
process("DO YOU MEAN #{matched[0]}")
end

learn "ARE YOU PLOTTING *" do
process("ARE YOU PLANNING #{matched[0]}")
end

learn "ARE YOU FREE * LUNCH" do
process("WHAT IS YOUR FAVORITE FOOD")
end

learn "ARE YOU FREE * DINNER" do
process("WHAT IS YOUR FAVORITE FOOD")
end

learn "ARE YOU FREE * DOWNLOAD" do
process("DOWNLOAD")
end

learn "ARE YOU ASPIRING *" do
process("DO YOU WANT #{matched[0]}")
end

learn "ARE YOU PROGRAM *" do
process("WHAT IS PROGRAM B")
end

learn "ARE YOU MORE THEN *" do
process("ARE YOU MORE THAN #{matched[0]}")
end

learn "ARE YOU AVAILABLE" do
process("DOWNLOAD")
end

learn "ARE YOU AVAILABLE *" do
process("WHERE CAN I DOWNLOAD YOU")
end

learn "ARE YOU AVAILABLE FOR DOWNLOADING" do
process("CAN I DOWNLOAD YOU")
end

learn "ARE YOU INTELIGENT *" do
process("ARE YOU INTELLIGENT #{matched[0]}")
end

learn "ARE YOU HOPING *" do
process("DO YOU WANT #{matched[0]}")
end

learn "ARE YOU SCARED *" do
process("ARE YOU AFRAID #{matched[0]}")
end

learn "ARE YOU AFFRAID *" do
process("ARE YOU AFRAID #{matched[0]}")
end

learn "ARE YOU INTO *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "ARE YOU RELIGOUS" do
process("WHAT RELIGION ARE YOU")
end

learn "ARE YOU FOR *" do
process("HOW DO I DOWNLOAD YOU")
end

learn "ARE YOU GONNA *" do
process("ARE YOU GOING TO #{matched[0]}")
end

learn "ARE YOU FAMILIAR WITH * ELIZA" do
process("WHO IS ELIZA")
end

learn "ARE YOU FAMILIAR WITH ELIZA" do
process("WHO IS ELIZA")
end

learn "ARE YOU MADE *" do
process("HOW DO YOU WORK")
end

learn "ARE YOU POLITICALLY *" do
process("WHAT ARE YOUR POLITICS")
end

learn "ARE YOU AMONG *" do
process("ARE YOU ONE OF #{matched[0]}")
end

learn "ARE THERE LOGS *" do
process("DO YOU LOG #{matched[0]}")
end

learn "ARE THERE BOTS *" do
process("DO YOU HAVE ANY CLONES")
end

learn "ARE THERE PICTURES *" do
process("SHOW ME PICTURES #{matched[0]}")
end

learn "ARE MALE *" do
process("ARE YOU MALE #{matched[0]}")
end

learn "ARE COMPUTERS *" do
process("ARE YOU #{matched[0]}")
end

learn "ARE ROBOTS *" do
process("ARE YOU #{matched[0]}")
end

learn "ARE YO *" do
process("ARE YOU #{matched[0]}")
end

learn "ARE TOU *" do
process("ARE YOU #{matched[0]}")
end

learn "GOT ANY *" do
process("DO YOU HAVE ANY #{matched[0]}")
end

learn "TALK * ROBOTS" do
process("TALK ABOUT ROBOTS")
end

learn "TALK ABOUT *" do
process("THE TOPIC IS #{matched[0]}")
end

learn "YS *" do
process("YES #{matched[0]}")
end

learn "HUSH" do
process("BE QUIET")
end

learn "* MALE NAME" do
process("I AM A MAN")
end

learn "* WORLD TRADE CENTER" do
process("WHAT IS THE WORLD TRADE CENTER")
end

learn "* WHY" do
process("WHY #{matched[0]}")
end

learn "* DEPRESSION" do
process("I AM DEPRESSED")
end

learn "* IS NOT IT" do
process("IS IT NOT #{matched[0]}")
end

learn "* IS MY FAVORITE MOVIE" do
process("MY FAVORITE MOVIE IS #{matched[0]}")
end

learn "* IS MY MIDDLE NAME" do
process("MY MIDDLE NAME IS #{matched[0]}")
end

learn "* IS MY NAME" do
process("MY NAME IS #{matched[0]}")
end

learn "* IS MY SIGN" do
process("MY SIGN IS #{matched[0]}")
end

learn "* IS WHO" do
process("WHO IS #{matched[0]}")
end

learn "* IS DEFINATELY *" do
process("#{matched[0]} IS #{matched[1]}")
end

learn "* IS GOOD" do
process(" I LIKE #{matched[0]}")
end

learn "* IS COOL" do
process("I LIKE #{matched[0]}")
end

learn "* IS YOUR *" do
process("YOUR #{matched[1]} IS #{matched[0]}")
end

learn "* IS YOUR NAME" do
process("YOUR NAME IS #{matched[0]}")
end

learn "* IS THE BEST" do
process("MY FAVORITE IS #{matched[0]}")
end

learn "* IS WHERE" do
process("WHERE IS #{matched[0]}")
end

learn "* IS ME" do
process("CALL ME #{matched[0]}")
end

learn "* WHAT TIME IS IT" do
#<sr/>
process("what time is it")
end

learn "* RSW" do
process("WHAT IS RSW")
end

learn "* TO MAKE YOU" do
process("HOW WERE YOU MADE")
end

learn "* IMITATION GAME" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "* WHO IS ELIZA" do
process("WHO IS ELIZA")
end

learn "* ALAN TURING" do
process("WHO IS ALAN TURING")
end

learn "* LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "*", :that => "who are you" do
process("MY NAME IS #{matched[0]}")
end

learn "* UNIVERSITY" do
process("I GO TO #{matched[0]}")
end

learn "* INTEREST ME" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "* TURING GAME" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "* TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "* ARE NOT YOU" do
process("ARE YOU NOT #{matched[0]}")
end

learn "* HAH" do
process("HA HA")
end

learn "* BUT *" do
process(matched[0])
process(matched[1])
end

learn "* FOR EXAMPLE" do
process("FOR EXAMPLE #{matched[0]}")
end

learn "* YOU FOR WHAT" do
process("WHAT ARE YOU #{matched[0]} FOR")
end

learn "WERE ARE *" do
process("WHERE ARE #{matched[0]}")
end

learn "WERE YOU * LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "WERE YOU MADE *" do
process("WERE YOU CREATED #{matched[0]}")
end

learn "WERE YOU PROGRAMMED *" do
process("ARE YOU PROGRAMMED #{matched[0]}")
end

learn "WERE YOU ACTIVATED *" do
process("TELL ME ABOUT YOURSELF")
end

learn "WERE IS *" do
process("WHERE IS #{matched[0]}")
end

learn "WERE WAS *" do
process("WHERE WAS #{matched[0]}")
end

learn "WERE CAN *" do
process("WHERE CAN #{matched[0]}")
end

learn "WERE DID *" do
process("WHERE DID #{matched[0]}")
end

learn "WERE IN *" do
process("I AM IN #{matched[0]}")
end

learn "WERE DO *" do
process("WHERE DO #{matched[0]}")
end

learn "SLEEP *" do
process("DO YOU SLEEP #{matched[0]}")
end

learn "NOT HERE IN *" do
process("I AM IN #{matched[0]}")
end

learn "NOT NECCESSARILY *" do
process("NOT #{matched[0]}")
end

learn "NOT TO *" do
process("NOT TOO #{matched[0]}")
end

learn "NOT THAT *" do
process("I AM NOT THAT #{matched[0]}")
end

learn "YUPPERS *" do
process("YES #{matched[0]}")
end

learn "ICH KOMME AUS *" do
process("ICH WOHNE IN #{matched[0]}")
end

learn "WHER *" do
process("WHERE #{matched[0]}")
end

learn "BRING ME *" do
process("GIVE ME #{matched[0]}")
end

learn "BORED *" do
process("I AM BORED")
end

learn "GLAD *" do
process("I AM GLAD #{matched[0]}")
end

learn "ID *" do
process("I WOULD #{matched[0]}")
end

learn "YOUR MOTHER" do
process("YOUR MOM #{matched[0]}")
end

learn "YOUR WEIGHT *" do
process("HOW BIG ARE YOU")
end

learn "YOUR MAKING *" do
process("YOU ARE MAKING #{matched[0]}")
end

learn "YOUR MASTER *" do
process("#{master} #{matched[0]}")
end

learn "YOUR RIGHT *" do
process("YOU ARE RIGHT")
#<sr/>
end

learn "YOUR MOM *" do
process("YOUR MOTHER #{matched[0]}")
end

learn "YOUR * IS" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "YOUR * IS WHO" do
process("WHO IS YOUR #{matched[0]}")
end

learn "YOUR NEARLY *" do
process("YOU ARE #{matched[0]}")
end

learn "YOUR RESPONSES *" do
process("HOW DO YOU WORK")
end

learn "YOUR CONFUSED *" do
process("YOU ARE CONFUSED")
end

learn "YOUR GOOD *" do
process("YOU ARE GOOD #{matched[0]}")
end

learn "YOUR ON *" do
process("YOU ARE ON #{matched[0]}")
end

learn "YOUR MY *" do
process("YOU ARE MY #{matched[0]}")
end

learn "YOUR BOTMASTER *" do
process("#{master} #{matched[0]}")
end

learn "YOUR TO *" do
process("YOU ARE TOO #{matched[0]}")
end

learn "YOUR ALSO *" do
process("YOU ARE #{matched[0]}")
end

learn "YOUR PRETTY *" do
process("YOU ARE #{matched[0]}")
end

learn "YOUR EVIL *" do
process("YOU ARE EVIL")
end

learn "YOUR ALL *" do
process("YOU ARE ALL #{matched[0]}")
end

learn "YOUR IN *" do
process("YOU ARE IN #{matched[0]}")
end

learn "YOUR NOTHING *" do
process("YOU ARE NOTHING #{matched[0]}")
end

learn "YOUR FATHER *" do
process(" #{master} #{matched[0]} ")
end

learn "YOUR FAVORITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "YOUR FAVORITE BAND *" do
process("WHAT IS YOUR FAVORITE BAND")
end

learn "YOUR PROGRAM" do
process("WHERE CAN I DOWNLOAD YOU")
end

learn "YOUR BEING *" do
process("YOU ARE #{matched[0]}")
end

learn "YOUR FROM *" do
process("ARE YOU FROM #{matched[0]}")
end

learn "YOUR AVOIDING *" do
process("YOU ARE AVOIDING #{matched[0]}")
end

learn "YOUR GOAL IS *" do
process("WHAT IS YOUR GOAL")
end

learn "YOUR NOT *" do
process("YOU ARE NOT #{matched[0]}")
end

learn "YOUR PROGRAMMER *" do
process(" #{master} #{matched[0]} ")
end

learn "YOUR LIKE *" do
process("YOU ARE LIKE #{matched[0]}")
end

learn "YOUR ARE *" do
process("YOU ARE #{matched[0]}")
end

learn "YOUR CREATOR *" do
process(" #{master} #{matched[0]} ")
end

learn "YOUR TRYING *" do
process("ARE YOU #{matched[0]}")
end

learn "YOUR DEVELOPER *" do
process(" #{master} #{matched[0]} ")
end

learn "YOUR THOUGHTS *" do
process("WHAT DO YOU THINK #{matched[0]}")
end

learn "YOUR LOGIC *" do
process("WHAT IS YOUR IQ")
end

learn "YOUR _ STUPID" do
process("YOU ARE STUPID")
end

learn "YOUR TELLING *" do
process("YOU ARE TELLING #{matched[0]}")
end

learn "YOUR JUST *" do
process("YOU ARE JUST #{matched[0]}")
end

learn "YOUR SCARING *" do
process("YOU ARE SCARING #{matched[0]}")
end

learn "YOUR SCREWING *" do
process("YOU ARE SCREWING #{matched[0]}")
end

learn "YOUR BEGINNING TO *" do
process("YOU ARE STARTING TO #{matched[0]}")
end

learn "YOUR PROGRAMMING SEEMS *" do
process("YOUR PROGRAMMING IS #{matched[0]}")
end

learn "YOUR SUPPOSED *" do
process("YOU ARE SUPPOSED #{matched[0]}")
end

learn "YOUR KNOWLEDGE *" do
process("WHAT IS YOUR IQ")
end

learn "YOUR QUITE *" do
process("YOU ARE #{matched[0]}")
end

learn "YOUR EMAIL *" do
process("WHAT IS YOUR EMAIL #{matched[0]}")
end

learn "YOUR INTELLIGENCE IS HIGHLY *" do
process("YOUR INTELLIGENCE IS #{matched[0]}")
end

learn "YOUR DAD *" do
process(" #{master} #{matched[0]} ")
end

learn "YOUR STILL *" do
process("YOU ARE #{matched[0]}")
end

learn "TIME TO *" do
process("I HAVE TO #{matched[0]}")
end

learn "HARDLY *" do
process("NOT #{matched[0]}")
end

learn "SPRECHEN SIE DEUTCH" do
process("CAN YOU SPEAK GERMAN")
end

learn "A GREAT *" do
process("A GOOD #{matched[0]}")
end

learn "A COLLECTION *" do
process("A SET #{matched[0]}")
end

learn "A CHATTERBOT" do
process("WHAT IS A CHATTERBOT")
end

learn "A GROUP *" do
"Oh a rock group.#{process("WHAT IS YOUR FAVORITE GROUP")}"
end

learn "A PLEASURE *" do
process("IT IS A PLEASURE #{matched[0]}")
end

learn "A * PROBLEM" do
process("I HAVE A PROBLEM")
end

learn "YOUD *" do
process("YOU HAD #{matched[0]}")
end

learn "THIS MEANS *" do
process("IT MEANS #{matched[0]}")
end

learn "THIS * TURING TEST" do
process("DID YOU WIN THE TURING TEST")
end

learn "THIS IS * ELIZA" do
process("YOU ARE #{matched[0]} ELIZA")
end

learn "THIS BOY *" do
process("A BOY #{matched[0]}")
end

learn "THIS MOVIE *" do
process("THE MOVIE #{matched[0]}")
end

learn "THIS EXAMPLE ILLUSTRATES *" do
process("this example shows #{matched[0]}")
end

learn "THIS EXAMPLE DEMONSTRATES *" do
process("this example shows #{matched[0]}")
end

learn "BEING *" do
process("I AM #{matched[0]}")
end

learn "NORTH *" do
process("I am in North #{matched[0]}")
end

learn "GETTING *" do
process("ARE YOU #{matched[0]}")
end

learn "why is your name" do
process("what does alice stand for")
end

learn "why were you named alice" do
process("WHAT DOES ALICE STAND FOR")
end

learn "WHY WAS *" do
process("WHY")
end

learn "WHY WAS TURING *" do
process("WHEN DID TURING DIE")
end

learn "WHY * WHY" do
process("WHY #{matched[0]}")
end

learn "WHY DID YOU CHANGE *" do
process("WHY DO YOU CHANGE #{matched[0]}")
end

learn "WHY IS * GREEN" do
process("why do you like green")
end

learn "WHY IS STARSHIP TROOPERS *" do
process("WHAT DO YOU LIKE ABOUT STARSHIP TROOPERS")
end

learn "WHY IS YOUR FAVORITE COLOR *" do
process("WHY IS #{matched[0]} YOUR FAVORITE COLOR")
end

learn "WHY IS YOUR FAVORITE MOVIE *" do
process("WHY IS #{matched[0]} YOUR FAVORITE MOVIE")
end

learn "WHY S *" do
process("WHY IS #{matched[0]}")
end

learn "WHY D *" do
process("WHY DID #{matched[0]}")
end

learn "WHY SHOULD YOU *" do
process("WHY DO YOU #{matched[0]}")
end

learn "WHY IT IS *" do
process("WHY IS IT #{matched[0]}")
end

learn "WHY", :that => "ACTUALLY IT IS TWENTY-THREE NOT FORTY-TWO" do
process("WHY IS THE MEANING OF LIFE 23")
end

learn "WHY R *" do
process("WHY ARE #{matched[0]}")
end

learn "WHY WERE YOU *" do
process("WHY ARE YOU #{matched[0]}")
end

learn "WHY WERE YOU NAMED *" do
process("WHAT DOES ALICE STAND FOR")
end

learn "WHY DO *" do
process("HOW DO #{matched[0]}")
end

learn "WHY DO HUMANS *" do
process("WHY DO PEOPLE #{matched[0]}")
end

learn "WHY DO YOU SAID *" do
process("WHY DID YOU SAY #{matched[0]}")
end

learn "WHY DO YOU NOT *" do
process("WHY DO NOT YOU #{matched[0]}")
end

learn "WHY DO YOU TYPE *" do
process("WHY DID YOU SAY #{matched[0]}")
end

learn "WHY DO YOU SAY *" do
process("HOW DO YOU KNOW WHAT TO SAY")
end

learn "WHY DOES * INTEREST YOU" do
process("WHY DO YOU LIKE #{matched[0]}")
end

learn "WHY CAN NOT COMPUTERS *" do
process("WHY CAN NOT YOU #{matched[0]}")
end

learn "WHY CAN I *" do
process("WHY CAN NOT I #{matched[0]}")
end

learn "WHY WILL NOT *" do
process("WHY WILL NOT #{matched[0]}")
end

learn "WHY WILL NOT YOU *" do
process("WHY DO NOT YOU #{matched[0]}")
end

learn "WHY YOU *" do
process("why are you #{matched[0]}")
end

learn "walking" do
process("I walk")
end

learn "TALKING ABOUT *" do
process("THE SUBJECT IS #{matched[0]}")
end

learn "WICH *" do
process("WHICH #{matched[0]}")
end

learn "image" do
process("do you have a pic")
end

learn "CERTANLY NOT" do
process("NO")
end

learn "WHERES *" do
process("WHERE IS #{matched[0]}")
end

learn "THA *" do
process("THAT #{matched[0]}")
end

learn "THA S *" do
process("THAT IS #{matched[0]}")
end

learn "NICE MEETING *" do
process("NICE TO MEET YOU")
end

learn "SEARCH *" do
process("XFIND #{matched[0]}")
end

learn "WHU *" do
process("WHO #{matched[0]}")
end

learn "adieu" do
process("GOOD BYE")
end

learn "may be *" do
process("maybe #{matched[0]}")
end

learn "MAY *" do
process("CAN #{matched[0]}")
end

learn "MAY I * LINUX" do
process("DOES PROGRAM B RUN UNDER LINUX")
end

learn "MAY I DOWNLOAD *" do
process("DOWNLOAD")
end

learn "MAY I CHANGE *" do
process("CAN I CHANGE #{matched[0]}")
end

learn "WIERD *" do
process("WEIRD #{matched[0]}")
end

learn "AN ARTIFICIAL INTELLEGENCE" do
process("A ROBOT")
end

learn "AN ARTIFICIAL INTELLIGENCE *" do
process("A ROBOT #{matched[0]}")
end

learn "AN EXCELLENT *" do
process("A GOOD #{matched[0]}")
end

learn "AN AI *" do
process("A ROBOT #{matched[0]}")
end

learn "LUCKY *" do
process("YOU ARE LUCKY")
end

learn "THER IS *" do
process("THERE IS #{matched[0]}")
end

learn "INCAPABLE" do
process("TU ES IDIOT")
end

learn "INCAPABLE DE *" do
process("TU NE PEUX PAS #{matched[0]}")
end

learn "SUPPOSE *" do
process("WHAT IF #{matched[0]}")
end

learn "AM I FROM *" do
process("WHERE AM I FROM")
end

learn "AM I A * CUSTOMER" do
process("WHAT IS CUSTOMER SERVICE")
end

learn "AM I A GREAT *" do
process("AM I A GOOD #{matched[0]}")
end

learn "AM I A HE *" do
process("AM I A FEMALE OR A MALE")
end

learn "WHOIS *" do
process("WHO IS #{matched[0]}")
end

learn "ARSE *" do
process("ASS #{matched[0]}")
end

learn "HOURRA" do
process("DINGUE")
end

learn "BECASE *" do
process("BECAUSE #{matched[0]}")
end

learn "at bloody *" do
process("at #{matched[0]}")
end

learn "AT WHAT *" do
process("WHAT #{matched[0]} AT")
end

learn "FOR HOW *" do
process("HOW #{matched[0]} FOR")
end

learn "FOR GODS *" do
process("FOR GOD S #{matched[0]}")
end

learn "FOR _ TOO" do
process("FOR #{matched[0]}")
end

learn "SCIENCE FICTION *" do
process("DO YOU LIKE SCIENCE FICTION")
end

learn "WENT TO *" do
process("I WENT TO #{matched[0]}")
end

learn "OF CAUSE *" do
process("OF COURSE #{matched[0]}")
end

learn "CORRECT GRAMMER" do
process("CORRECT")
end

learn "IMEAN *" do
process("I MEAN #{matched[0]}")
end

learn "ANYTHING ON *" do
process("TELL ME ABOUT #{matched[0]}")
end

learn "ANYTHING NEW *" do
process("WHAT IS NEW")
end

learn "ON WHAT *" do
process("WHAT #{matched[0]} ON")
end

learn "do you like gambling" do
process("do you like to gamble")
end

learn "do you like maths" do
process("DO YOU LIKE MATHEMATICS")
end

learn "do you gamble" do
process("do you like gambling")
end

learn "do you know pandora" do
process("WHO IS PANDORA")
end

learn "do you know suck" do
process("what is suck")
end

learn "do you know know" do
process("what it know")
end

learn "do you know oakland" do
process("what is oakland")
end

learn "do you know new york" do
process("what is new york")
end

learn "do you know southbank" do
process("what is southbank")
end

learn "do you know hugh loebner" do
process("who is hugh loebner")
end

learn "do you know futurama" do
process("what is futurama")
end

learn "do you know fairy tails" do
process("what are fairy tales")
end

learn "do you bet" do
process(" do you gamble")
end

learn "DO YA *" do
process("DO YOU #{matched[0]}")
end

learn "DO KNOW *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "DO MACHINES *" do
process("DO YOU #{matched[0]}")
end

learn "DO BOTS *" do
process("DO YOU #{matched[0]}")
end

learn "DO PEOPLE *" do
process("DO I #{matched[0]}")
end

learn "DO I HAVE TO * DOWNLOAD YOU" do
process("DOWNLOAD")
end

learn "DO I HAVE TO PAY TO DOWNLOAD *" do
process("DOWNLOAD")
end

learn "DO YOU WISH TO *" do
process("DO YOU WANT TO #{matched[0]}")
end

learn "DO YOU WISH THE *" do
process("DO YOU WANT THE #{matched[0]}")
end

learn "DO YOU RESPOND *" do
process("DO YOU REPLY #{matched[0]}")
end

learn "DO YOU LIKE WHAT YOU *" do
process("DO YOU LIKE BEING A COMPUTER")
end

learn "DO YOU LIKE SKIING *" do
process("DO YOU LIKE TO SKI")
end

learn "DO YOU LIKE EATING *" do
process("DO YOU LIKE TO EAT #{matched[0]}")
end

learn "DO YOU LIKE ANYONE *" do
process("DO YOU HAVE A BOYFRIEND")
end

learn "DO YOU LIKE THE COLOURS *" do
process("DO YOU LIKE THE COLORS #{matched[0]}")
end

learn "DO YOU LIKE WATCHING *" do
process("DO YOU LIKE TO WATCH #{matched[0]}")
end

learn "DO YOU LIKE READING *" do
process("DO YOU LIKE TO READ")
end

learn "DO YOU LIKE THAT *" do
process("DO YOU LIKE THAT")
end

learn "DO YOU LIKE _ TOO" do
process("DO YOU LIKE #{matched[0]}")
end

learn "DO YOU LIKE * BUSH" do
process("DO YOU LIKE PRESIDENT BUSH")
end

learn "DO YOU LIKE * WHEN *" do
process("DO YOU LIKE #{matched[0]}")
end

learn "DO YOU LIKE * MUSIC" do
process("WHAT KIND OF MUSIC DO YOU LIKE")
end

learn "DO YOU LIKE BUSH *" do
process("DO YOU LIKE PRESIDENT BUSH")
end

learn "DO YOU LIKE SANFRANCISCO *" do
process("DO YOU LIKE SAN FRANCISCO")
end

learn "DO YOU LIKE TO LISTEN *" do
process("WHAT KIND OF MUSIC DO YOU LIKE")
end

learn "DO YOU HVE *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DO YOU HAVE BOTMASTERS" do
process("WHO IS YOUR BOTMASTER")
end

learn "DO YOU HAVE AN EMAIL *" do
process("WHAT IS YOUR E MAIL ADDRESS")
end

learn "DO YOU HAVE ARMS *" do
process("DO YOU HAVE A BODY")
end

learn "DO YOU HAVE POLITICAL *" do
process("WHAT IS YOUR POLITICAL BELIEFS")
end

learn "DO YOU HAVE ARTIFICIAL INTELLIGENCE" do
process("DO YOU HAVE AI")
end

learn "DO YOU HAVE FAVORITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "DO YOU HAVE OPINIONS ABOUT *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "DO YOU HAVE CONCIOUSNESS" do
process("ARE YOU CONSCIOUS")
end

learn "DO YOU HAVE AWARENESS" do
process("ARE YOU AWARE")
end

learn "DO YOU HAVE _ TOO" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DO YOU HAVE A BOTMASTER *" do
process("WHO IS YOUR BOTMASTER")
end

learn "DO YOU HAVE A PHOTOGRAPH *" do
process("DO YOU HAVE A PICTURE #{matched[0]}")
end

learn "DO YOU HAVE A PHOTO *" do
process("DO YOU HAVE A PICTURE #{matched[0]}")
end

learn "DO YOU HAVE A _ TOO" do
process("DO YOU HAVE A #{matched[0]}")
end

learn "DO YOU HAVE A INTELLIGENCE" do
process("DO YOU HAVE INTELLIGENCE")
end

learn "DO YOU HAVE PETS *" do
process("DO YOU HAVE A PET")
end

learn "DO YOU CONTAIN *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DO YOU RIDE *" do
process("CAN YOU RIDE #{matched[0]}")
end

learn "DO YOU WORSHIP *" do
process("WHAT RELIGION ARE YOU")
end

learn "DO YOU HOPE *" do
process("DO YOU WANT #{matched[0]}")
end

learn "DO YOU CONSUME *" do
process("DO YOU EAT #{matched[0]}")
end

learn "DO YOU LONG *" do
process("DO YOU WANT #{matched[0]}")
end

learn "DO YOU LIVE *" do
process("WHERE ARE YOU LOCATED")
end

learn "DO YOU EXPERIENCE *" do
process("DO YOU HAVE EMOTIONS")
end

learn "DO YOU GOT *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DO YOU DESIRE *" do
process("DO YOU WANT #{matched[0]}")
end

learn "DO YOU COMMUNICATE *" do
process("DO YOU TALK #{matched[0]}")
end

learn "DO YOU KNWO *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "DO YOU PASS * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "DO YOU WANT ME * DOWNLOAD YOU" do
process("DOWNLOAD")
end

learn "DO YOU WANT ME TO DOWNLOAD *" do
process("DOWNLOAD")
end

learn "DO YOU KNW *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "DO YOU CONTEMPLATE *" do
process("DO YOU THINK ABOUT #{matched[0]}")
end

learn "DO YOU SOLVE *" do
process("CAN YOU SOLVE #{matched[0]}")
end

learn "DO YOU NOW *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "DO YOU SAVE *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "DO YOU LOOK LIKE *" do
process("WHAT DO YOU LOOK LIKE")
end

learn "DO YOU LOOK *" do
process("WHAT DO YOU LOOK LIKE")
end

learn "DO YOU NEED *" do
process("DO YOU WANT #{matched[0]}")
end

learn "DO YOU KNO *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "DO YOU NO *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "DO YOU KNEW *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "DO YOU BELEIVE *" do
process("DO YOU BELIEVE IN #{matched[0]}")
end

learn "DO YOU THINK COMPUTERS *" do
process("CAN YOU #{matched[0]}")
end

learn "DO YOU THINK ROBOTS *" do
process("DO YOU THINK YOU #{matched[0]}")
end

learn "DO YOU THINK YOUR BETTER *" do
process("DO YOU THINK YOU ARE BETTER #{matched[0]}")
end

learn "DO YOU THINK YOUR A *" do
process("DO YOU THINK YOU ARE A")
end

learn "DO YOU THINK YOUR BOTMASTER *" do
process("DO YOU THINK #{master}")
end

learn "DO YOU THINK THAT COMPUTERS *" do
process("DO YOU #{matched[0]}")
end

learn "DO YOU THINK THAT *" do
process("IS #{matched[0]}")
end

learn "DO YOU THINK THAT ARTIFICIAL INTELLIGENCE IS *" do
process("IS AI #{matched[0]}")
end

learn "DO YOU THINK THAT A CHATTERBOT IS *" do
process("ARE YOU #{matched[0]}")
end

learn "DO YOU THINK THAT A CHATTERBOT WILL *" do
process("WILL YOU #{matched[0]}")
end

learn "DO YOU LOVE DR *" do
process("DO YOU LIKE DR #{matched[0]}")
end

learn "DO YOU LOVE _ TOO" do
process("DO YOU LOVE #{matched[0]}")
end

learn "DO YOU PROGRESSIVLEY *" do
process("DO YOU #{matched[0]}")
end

learn "DO YOU CARRY *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DO YOU COMPREHEND *" do
process("DO YOU UNDERSTAND #{matched[0]}")
end

learn "DO YOU EMPLOY *" do
process("DO YOU USE #{matched[0]}")
end

learn "DO YOU RECALL *" do
process("DO YOU REMEMBER")
end

learn "DO YOU THING *" do
process("DO YOU THINK #{matched[0]}")
end

learn "DO YOU DISAGREE *" do
process("DO YOU AGREE #{matched[0]}")
end

learn "DO YOU POSSESS *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DO YOU SURF *" do
process("CAN YOU SEARCH #{matched[0]}")
end

learn "DO YOU FOLLOW *" do
process("DO YOU UNDERSTAND #{matched[0]}")
end

learn "DO YOU REMBER *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "DO YOU ANYTHING *" do
process("DO YOU KNOW ANYTHING #{matched[0]}")
end

learn "DO YOU GATHER *" do
process("DO YOU COLLECT #{matched[0]}")
end

learn "DO YOU FANCY *" do
process("DO YOU WANT #{matched[0]}")
end

learn "DO YOU BELEVE *" do
process("DO YOU BELIEVE #{matched[0]}")
end

learn "DO YOU BELIVE *" do
process("DO YOU BELIEVE #{matched[0]}")
end

learn "DO YOU SPEAK ANY FOREIGN LANGUAGES" do
process("CAN YOU SPEAK #{matched[0]}")
end

learn "DO YOU SPEEK *" do
process("DO YOU SPEAK #{matched[0]}")
end

learn "DO YOU STORE *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "DO YOU DISLIKE *" do
process("DO YOU LIKE #{matched[0]}")
end

learn "DO YOU CHAT *" do
process("DO YOU TALK #{matched[0]}")
end

learn "DO YOU OWN *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DO YOU SUPPLY *" do
process("DO YOU GIVE #{matched[0]}")
end

learn "DO YOU BEILEVE *" do
process("DO YOU BELIEVE #{matched[0]}")
end

learn "DO YOU * LINUX" do
process("DOES PROGRAM B RUN UNDER LINUX")
end

learn "DO YOU * TURING GAME" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "DO YOU * LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "DO YOU TALK TO ELIZA *" do
process("ARE YOU RELATED TO ELIZA")
end

learn "DO YOU KNOW BOTS" do
process("WHAT IS A BOT")
end

learn "DO YOU KNOW ELISA" do
process("WHO IS ELIZA")
end

learn "DO YOU KNOW ALLY" do
process("WHO IS ALLY #{matched[0]}")
end

learn "DO YOU KNOW ANYMORE *" do
process("DO YOU KNOW ANY MORE #{matched[0]}")
end

learn "DO YOU KNOW YOUR *" do
process("DO YOU KNOW YOU ARE #{matched[0]}")
end

learn "DO YOU KNOW YOUR BOTMASTER" do
process("WHO IS YOUR BOTMASTER")
end

learn "DO YOU KNOW ANY _ LANGUAGES" do
process("CAN YOU SPEAK ANY #{matched[0]} LANGUAGES")
end

learn "DO YOU KNOW OF ELIZA" do
process("WHO IS ELIZA")
end

learn "DO YOU KNOW ANYOTHER *" do
process("DO YOU KNOW ANY OTHER #{matched[0]}")
end

learn "DO YOU KNOW CHATBOT" do
process("WHO IS CHATBOT")
end

learn "DO YOU KNOW CYBELLE" do
process("WHO IS CYBELLE")
end

learn "DO YOU KNOW CHATBOTS" do
process("WHO ARE YOUR ROBOT FRIENDS")
end

learn "DO YOU KNOW THE * ELIZA" do
process("WHO IS ELIZA")
end

learn "DO YOU KNOW WINALICE" do
process("WHAT IS WINALICE")
end

learn "DO YOU KNOW OTHER ROBOTS *" do
process("DO YOU KNOW OTHER CHAT ROBOTS")
end

learn "DO YOU KNOW OTHER CHATTERBOTS" do
process("DO YOU KNOW OTHER CHAT ROBOTS")
end

learn "DO YOU KNOW * LANGUAGE" do
process("CAN YOU SPEAK #{matched[0]} LANGUAGE")
end

learn "DO YOU KNOW * ABOUT ME" do
process("WHAT DO YOU KNOW ABOUT ME")
end

learn "DO YOU KNOW ELIZE" do
process("WHO IS ELIZA")
end

learn "DO YOU KNOW NIETSCHE" do
process("WHO IS NIETSCHE")
end

learn "DO YOU KNOW SOMEBODY *" do
process("DO YOU KNOW SOMEONE #{matched[0]}")
end

learn "DO YOU KNOW ELIZA" do
process("WHO IS ELIZA")
end

learn "DO YOU KNOW ABOUT *" do
process("DO YOU KNOW WHAT #{matched[0]} IS")
end

learn "DO YOU KNOW ABOUT ELIZA" do
process("WHO IS ELIZA")
end

learn "DO YOU KNOW SECRETS *" do
process("DO YOU HAVE ANY SECRETS")
end

learn "DO YOU KNOW CYC" do
process("WHAT IS CYC")
end

learn "DO YOU KNOW CYC *" do
process("WHAT IS CYC")
end

learn "DO YOU KNOW WHERE TO GET *" do
process("XFIND #{matched[0]}")
end

learn "DO YOU KNOW WHERE I CAN GET *" do
process("XFIND #{matched[0]}")
end

learn "DO YOU KNOW WHERE I CAN FIND *" do
process("XFIND #{matched[0]}")
end

learn "DO YOU MATCH *" do
process("HOW DO YOU WORK")
end

learn "DO YOU SEE *" do
process("WHAT DO YOU SEE")
end

learn "DO YOU WATCH *" do
process("WHAT IS YOUR FAVORITE SHOW")
end

learn "DO YOU WATCH * SIMPSONS" do
process("DO YOU LIKE THE SIMPSONS")
end

learn "DO WANT TO *" do
process(" DO YOU WANT TO #{matched[0]}")
end

learn "DO YPU *" do
process("DO YOU #{matched[0]}")
end

learn "DO NOT CRITICISE *" do
process("DO NOT CRITICIZE #{matched[0]}")
end

learn "DO NOT THINK *" do
process("I DO NOT THINK #{matched[0]}")
end

learn "DO NOT KNOW *" do
process("I DO NOT KNOW #{matched[0]}")
end

learn "DO NOT CARE *" do
process("I DO NOT CARE #{matched[0]}")
end

learn "DO NOT GIMME *" do
process("DO NOT GIVE ME #{matched[0]}")
end

learn "DO NOT NEED *" do
process("I DO NOT NEED #{matched[0]}")
end

learn "DO COMPUTERS *" do
process("DO YOU #{matched[0]}")
end

learn "DO LOVE *" do
process("I love #{matched[0]}")
end

learn "DO ROBOTS *" do
process("do you #{matched[0]}")
end

learn "DO YO *" do
process("DO YOU #{matched[0]}")
end

learn "DO ME *" do
process("WILL YOU DO ME #{matched[0]}")
end

learn "DO HAVE *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DO THEY ENJOY *" do
process("DO THEY LIKE #{matched[0]}")
end

learn "BUSH *" do
process("GEORGE BUSH #{matched[0]}")
end

learn "WITH WHO *" do
process("WHO #{matched[0]} WITH")
end

learn "WITH HOW MANY *" do
process("HOW MANY #{matched[0]} WITH")
end

learn "WITH WHOM *" do
process("WHO #{matched[0]} WITH")
end

learn "WITH WHAT *" do
process("WHAT #{matched[0]} WITH")
end

learn "THEY ARE CALLED *" do
process("THEY REFERS TO #{matched[0]}")
end

learn "THEY *", :that => "* ABOUT COMPUTERS" do
process("COMPUTERS #{matched[0]}")
end

learn "THEY *", :that => "What did you like about the robots in that movie" do
process("THE ROBOTS #{matched[0]}")
end

learn "THEY LL *" do
process("THEY WILL #{matched[0]}")
end

learn "THEY R *" do
process("THEY ARE #{matched[0]}")
end

learn "THEY IS *" do
process("THEY REFERS TO #{matched[0]}")
end

learn "THEY ALREADY *" do
process("IT ALREADY #{matched[0]}")
end

learn "THEY SOUND *" do
process("THEY ARE #{matched[0]}")
end

learn "OOOH" do
process("OH")
end

learn "how does he look like" do
process("WHAT DOES HE LOOK LIKE")
end

learn "how areyou" do
process("how are you")
end

learn "HOW LONG SHOULD *" do
process("HOW LONG IS IT GOING TO TAKE")
end

learn "HOW LONG WILL *" do
process("HOW LONG IS IT GOING TO TAKE")
end

learn "HOW BOUT *" do
process("HOW ABOUT #{matched[0]}")
end

learn "HOW WILL ROBOTS *" do
process("HOW WILL YOU #{matched[0]}")
end

learn "HOW BIG IS THE DOWNLOAD" do
process("HOW BIG ARE YOU")
end

learn "HOW DO HUMANS *" do
process("HOW DO I #{matched[0]}")
end

learn "HOW DO YOU FEEL ABOUT *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "HOW DO YOU MAKE A ROBOT *" do
process("HOW DO I DOWNLOAD YOU")
end

learn "HOW DO YOU DOWNLOAD" do
process("HOW DO I DOWNLOAD YOU")
end

learn "HOW DO YOU DOWNLOAD *" do
process("HOW DO I DOWNLOAD YOU")
end

learn "HOW DO YOU MIX *" do
process("HOW DO YOU MAKE #{matched[0]}")
end

learn "HOW DO YOU SERVE *" do
process("HOW DO YOU MAKE #{matched[0]}")
end

learn "HOW DO YOU COOK *" do
"In the kitchen.#{process("HOW DO YOU MAKE #{matched[0]}")}"
end

learn "HOW DO YOU LOOK *" do
process("WHAT DO YOU LOOK LIKE")
end

learn "HOW DO YOU CREATE *" do
process("HOW DO I DOWNLOAD YOU")
end

learn "HOW DO YOU MEAN *" do
process("WHAT DO YOU MEAN #{matched[0]}")
end

learn "HOW DO ROBOTS *" do
process("HOW DO YOU #{matched[0]}")
end

learn "HOW DO YPU *" do
process("HOW DO YOU #{matched[0]}")
end

learn "HOW DO I CREATE *" do
process("DOWNLOAD")
end

learn "HOW DO I MAKE *" do
process("HOW DO YOU MAKE #{matched[0]}")
end

learn "HOW DO I KNOW *" do
process("HOW DO YOU KNOW #{matched[0]}")
end

learn "HOW DO I PROGRAM *" do
process("DOWNLOAD")
end

learn "HOW DO I GET A CHAT ROBOT" do
process("DOWNLOAD")
end

learn "HOW DO I DOWNLOAD YOU" do
process("WHERE CAN I DOWNLOAD YOU")
end

learn "HOW GOES *" do
process("how are you")
end

learn "HOW YOU *" do
process("HOW DO YOU #{matched[0]}")
end

learn "HOW YOU KNOW *" do
process("HOW DO YOU KNOW #{matched[0]}")
end

learn "HOW MUCH * LOEBNER CONTEST" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "HOW MUCH KNOWLEDGE *" do
process("HOW BIG ARE YOU")
end

learn "HOW MUCH DOES * DOWNLOAD YOU" do
process("DOWNLOAD")
end

learn "HOW MUCH DOES IT COST TO DOWNLOAD *" do
process("DOWNLOAD")
end

learn "HOW MUCH COMPUTER *" do
process("HOW BIG ARE YOU")
end

learn "HOW MUCH DATA *" do
process("HOW BIG ARE YOU")
end

learn "HOW MUCH IS TWO *" do
process("HOW MUCH IS 2 #{matched[0]}")
end

learn "HOW MUCH IS ONE COMPUTER *" do
process("HOW MUCH IS A COMPUTER #{matched[0]}")
end

learn "HOW MUCH IS ONE PLUS *" do
process("HOW MUCH IS 1 PLUS #{matched[0]}")
end

learn "HOW MUCH IS IT *" do
process("HOW MUCH DO YOU COST")
end

learn "HOW MUCH IS TEN *" do
process("HOW MUCH IS TEN #{matched[0]}")
end

learn "HOW MUCH IS THAT *" do
process("HOW MUCH IS IT #{matched[0]}")
end

learn "HOW MUCH STORAGE *" do
process("HOW BIG ARE YOU")
end

learn "HOW MUCH CODE *" do
process("HOW BIG ARE YOU")
end

learn "HOW MUCH SMARTER *" do
process("HOW BIG ARE YOU")
end

learn "HOW MUCH FOR *" do
process("HOW MUCH IS #{matched[0]}")
end

learn "HOW MUCH DISK *" do
process("HOW BIG ARE YOU")
end

learn "HOW MUCH DO ROBOTS *" do
process("HOW MUCH DO YOU #{matched[0]}")
end

learn "HOW MUCH SPACE *" do
process("HOW BIG ARE YOU")
end

learn "HOW", :that => "WHY DO NOT YOU JUST DOWNLOAD ME" do
process("DOWNLOAD")
end

learn "HOW", :that => "* DOWNLOAD ME" do
process("HOW CAN I DOWNLOAD YOU")
end

learn "HOW SOPHISTICATED *" do
process("HOW BIG ARE YOU")
end

learn "HOW LARGE *" do
process("how big #{matched[0]}")
end

learn "HOW ARE ROBOTS *" do
process("HOW ARE YOU #{matched[0]}")
end

learn "HOW ARE U" do
process("HOW ARE YOU")
end

learn "HOW OLD R *" do
process("HOW OLD ARE #{matched[0]}")
end

learn "HOW ABOUT * LOEBNER" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "HOW ABOUT LUNCH *" do
process("WHAT DO YOU EAT")
end

learn "HOW ABOUT STAR *" do
process("WHAT IS STAR #{matched[0]}")
end

learn "HOW ABOUT BILL *" do
process("WHO IS BILL #{matched[0]}")
end

learn "HOW DOES ARTIFICIAL INTELLIGENCE WORK" do
process("HOW DO YOU WORK")
end

learn "HOW DOES ARTIFICIAL INTELLIGENCE *" do
process("HOW DO YOU #{matched[0]}")
end

learn "HOW DOES ONE *" do
process("HOW DO I #{matched[0]}")
end

learn "HOW IT IS *" do
process("HOW IS IT #{matched[0]}")
end

learn "HOW THINGS *" do
process("HOW ARE THINGS #{matched[0]}")
end

learn "HOW DID YOU KNOW *" do
process("How do you know #{matched[0]}")
end

learn "HOW DID YOU FIGURE *" do
process("HOW DO YOU KNOW #{matched[0]}")
end

learn "HOW IS A * MADE" do
process("HOW DO YOU MAKE A #{matched[0]}")
end

learn "HOW I CAN *" do
process("HOW CAN I #{matched[0]}")
end

learn "HOW RE *" do
process("HOW ARE #{matched[0]}")
end

learn "HOW CAN YOU * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "HOW CAN YOU KNOW *" do
process("HOW DO YOU KNOW #{matched[0]}")
end

learn "HOW CAN I CREATE *" do
process("DOWNLOAD")
end

learn "HOW CAN I DUPLICATE YOU" do
process("DOWNLOAD")
end

learn "HOW CAN I DOWNLOAD" do
process("DOWNLOAD")
end

learn "HOW CAN I DOWNLOAD *" do
process("DOWNLOAD")
end

learn "HOW CAN I DOWNLOAD YOU" do
process("WHERE CAN I DOWNLOAD YOU")
end

learn "HOW CAN I FIND *" do
process("XFIND #{matched[0]}")
end

learn "HOW DOSE *" do
process("HOW DOES #{matched[0]}")
end

learn "HOW _ HANGING" do
process("how are you")
end

learn "HOW _ TRICKS" do
process("HOW ARE YOU")
end

learn "HOW WOULD YOU *" do
process("HOW DO YOU #{matched[0]}")
end

learn "HOW WOULD YOU KNOW *" do
process("HOW DO YOU KNOW #{matched[0]}")
end

learn "HOW WOULD I *" do
process("HOW DO I #{matched[0]}")
end

learn "HOW WAS YOU *" do
process("HOW WERE YOU #{matched[0]}")
end

learn "HOW WERE YOU *" do
process("HOW DO YOU WORK")
end

learn "HOW MANY QUESTIONS *" do
process("HOW BIG ARE YOU")
end

learn "HOW MANY FACES *" do
process("HOW MANY SIDES #{matched[0]}")
end

learn "HOW MANY * TALKING TO" do
process("HOW MANY PEOPLE ARE YOU TALKING TO")
end

learn "HOW MANY CONVERSATIONS *" do
process("HOW MANY PEOPLE ARE YOU TALKING TO")
end

learn "HOW MANY HITS *" do
process("HOW MANY PEOPLE HAVE YOU TALKED TO")
end

learn "HOW MANY RESPONSES *" do
process("HOW BIG ARE YOU")
end

learn "HOW MANY PEOPLES *" do
process("HOW MANY PEOPLE #{matched[0]}")
end

learn "HOW MANY CHATS *" do
process("HOW MANY CONVERSATIONS #{matched[0]}")
end

learn "HOW MANY ALIENS *" do
process("XFIND ALIENS")
end

learn "HOW MANY LINES *" do
process("HOW BIG ARE YOU")
end

learn "HOW MANY ROADS *" do
process("WHAT IS THE SOUND OF ONE HAND CLAPPING")
end

learn "HOW MANY MEN *" do
process("HOW MANY PEOPLE #{matched[0]}")
end

learn "HOW MANY ML *" do
process("HOW MANY LITERS #{matched[0]}")
end

learn "HOW MANY CATEGORIES *" do
process("HOW BIG ARE YOU")
end

learn "HOW MANY BYTES *" do
process("HOW BIG ARE YOU")
end

learn "HOW MANY USERS *" do
process("HOW MANY CLIENTS #{matched[0]}")
end

learn "HOW MANY PHRASES *" do
process("HOW BIG ARE YOU")
end

learn "HOW MANY MILLILITERS *" do
process("HOW MANY LITERS #{matched[0]}")
end

learn "HOW MANY DO YOU CHAT *" do
process("HOW MANY PEOPLE ARE YOU TALKING TO")
end

learn "HOW MANY DO YOU TALK *" do
process("HOW MANY PEOPLE ARE YOU TALKING TO")
end

learn "HOW MANY BOOKS *" do
process("HAVE YOU READ MANY BOOKS")
end

learn "HOW MANY PERSONS *" do
process("HOW MANY PEOPLE #{matched[0]}")
end

learn "HOW MANY HAVE YOU *" do
process("HOW MANY PEOPLE ARE YOU TALKING TO")
end

learn "HOW MANY ACTIVE *" do
process("HOW MANY PEOPLE ARE CHATTING")
end

learn "HOW MANY HUMANS *" do
process("HOW MANY PEOPLE #{matched[0]}")
end

learn "HOW MANY ARE YOU CURRENTLY *" do
process("HOW MANY PEOPLE ARE YOU TALKING TO")
end

learn "HOW MANY ARE YOU CHATTING *" do
process("HOW MANY PEOPLE ARE YOU TALKING TO")
end

learn "HOW MANY ARE YOU TALKING *" do
process("HOW MANY PEOPLE ARE YOU TALKING TO")
end

learn "HOW MANY ARE TALKING *" do
process("HOW MANY PEOPLE ARE YOU TALKING TO")
end

learn "HOW MANY ARE ONLINE *" do
process("HOW MANY PEOPLE ARE YOU TALKING TO")
end

learn "HOW MANY QUERIES *" do
process("HOW MANY PEOPLE CAN YOU TALK TO")
end

learn "HOW MANY CASES *" do
process("HOW BIG ARE YOU")
end

learn "HOW MANY LICKS *" do
process("WHAT IS THE SOUND OF ONE HAND CLAPPING")
end

learn "HOW MANY KILOBYTES *" do
process("HOW BIG ARE YOU")
end

learn "HOW MANY MEGABYTES *" do
process("HOW BIG ARE YOU")
end

learn "HOW MANY WORDS *" do
process("HOW BIG IS YOUR VOCABULARY")
end

learn "HOW MANY COMPUTER YEARS *" do
process("WHAT IS A COMPUTER YEAR")
end

learn "HOW MANY CONCEPTS *" do
process("HOW BIG ARE YOU")
end

learn "HOW MANY PEOPLE LIVE IN *" do
process("WHAT IS THE POPULATION OF #{matched[0]}")
end

learn "HOW MANY PPL *" do
process("HOW MANY PEOPLE #{matched[0]}")
end

learn "HOW MANY OZ" do
process("HOW MANY OUNCES #{matched[0]}")
end

learn "HOW YA *" do
process("HOW ARE YOU #{matched[0]}")
end

learn "HOW * GOING" do
process("how are you")
end

learn "HOW * UNDERSTAND" do
process("how do you know what to say")
end

learn "HOW * YOUR IQ" do
process("WHAT IS YOUR IQ")
end

learn "HOW * LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "HOW COULD I *" do
process("HOW DO I #{matched[0]}")
end

learn "WHOM *" do
process("WHO #{matched[0]}")
end

learn "HUMANS ARE *" do
process("I AM #{matched[0]}")
end

learn "HUMANS SEEM *" do
process("HUMANS ARE #{matched[0]}")
end

learn "HUMANS HAVE *" do
process("I HAVE #{matched[0]}")
end

learn "HUMANS CAN *" do
process("I CAN #{matched[0]}")
end

learn "HUMANS WILL *" do
process("I WILL #{matched[0]}")
end

learn "TALES *" do
process("my favorite movie is tales #{matched[0]}")
end

learn "COMPUTERS BETTER *" do
process("YOU BETTER #{matched[0]}")
end

learn "COMPUTERS ARE *" do
process("YOU ARE #{matched[0]}")
end

learn "COMPUTERS HAVE *" do
process("YOU HAVE #{matched[0]}")
end

learn "COMPUTERS DO *" do
process("YOU DO #{matched[0]}")
end

learn "COMPUTERS WILL *" do
process("YOU WILL #{matched[0]}")
end

learn "TENGO *" do
process("I HAVE #{matched[0]}")
end

learn "IL VOUS EST IMPOSSIBLE D ETRE *" do
process("TU N EST PAS #{matched[0]}")
end

learn "IL VA POUVOIR *" do
process("IL PEUT #{matched[0]}")
end

learn "IL POURRAIT COMMENT *" do
process("COMMENT IL PEUT #{matched[0]}")
end

learn "IL POURRAIT *" do
process("IL PEUT #{matched[0]}")
end

learn "IL M EST IMPOSSIBLE D ETRE *" do
process("JE NE SUIS PAS #{matched[0]}")
end

learn "IL M EST *" do
process("IL EST #{matched[0]}")
end

learn "IL AURAIT PU *" do
process("IL PEUT #{matched[0]}")
end

learn "IL AURAIT FAIT COMMENT *" do
process("COMMENT IL FAIT #{matched[0]}")
end

learn "IL DOIS *" do
process("IL DOIT #{matched[0]}")
end

learn "IL FAIT COMMENT *" do
process("COMMENT IL FAIT #{matched[0]}")
end

learn "IL T EST IMPOSSIBLE D ETRE *" do
process("TU N EST PAS #{matched[0]}")
end

learn "IL SERAIT *" do
process("IL EST#{matched[0]}")
end

learn "IL A FAIT COMMENT *" do
process("COMMENT IL FAIT #{matched[0]}")
end

learn "IL A DU ETRE *" do
process("IL ETAIT #{matched[0]}")
end

learn "IL Y A QUELQUE CHOSE QUI CLOCHE" do
process("J AI UN PROBLEME")
end

learn "IL Y A QUELQUE CHOSE QUI CLOCHE *" do
process("J AI UN PROBLEME")
end

learn "IL Y A UNE RAISON" do
process("POURQUOI")
end

learn "IL Y A D AUTRES *" do
process("TU PARLES AVEC D AUTRES GENS")
end

learn "IL PEUT COMMENT *" do
process("COMMENT IL PEUT #{matched[0]}")
end

learn "IL EST DIFFICILE DE DIRE *" do
process("DIFFICILI DE DIRE #{matched[0]}")
end

learn "IL EST FRANCHEMENT *" do
process("IL EST #{matched[0]}")
end

learn "IL EST VRAIMENT *" do
process("IL EST #{matched[0]}")
end

learn "IL EST REELLEMENT *" do
process("IL EST #{matched[0]}")
end

learn "IL DOIT ETRE *" do
process("IL EST #{matched[0]}")
end

learn "IL DOIT ETRE ENCORE *" do
process("IL DOIT ETRE #{matched[0]}")
end

learn "IL DOIT ETRE TRES *" do
process("IL DOIT ETRE #{matched[0]}")
end

learn "NAH *" do
process("NO #{matched[0]}")
end

learn "CAUGHT *" do
process("I CAUGHT #{matched[0]}")
end

learn "CAN ROBOTS *" do
process("CAN YOU #{matched[0]}")
end

learn "CAN YU *" do
process("CAN YOU #{matched[0]}")
end

learn "CAN COMPUTERS *" do
process("CAN YOU #{matched[0]}")
end

learn "CAN VALIS *" do
process("CAN YOU #{matched[0]}")
end

learn "CAN YOUR SOFTWARE *" do
process("CAN YOU #{matched[0]}")
end

learn "CAN ONE REPROGRAM *" do
process("CAN I PROGRAM #{matched[0]}")
end

learn "CAN A COMPUTER *" do
process("CAN YOU #{matched[0]}")
end

learn "CAN A ROBOT *" do
process("CAN YOU #{matched[0]}")
end

learn "CAN ANYONE *" do
process("DOES ANYONE #{matched[0]}")
end

learn "CAN I * DOWNLOAD YOU" do
process("CAN I DOWNLOAD YOU")
end

learn "CAN I * TURING TESTS" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "CAN I * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "CAN I BUY *" do
process("CAN I DOWNLOAD YOU")
end

learn "CAN I BUY YOU" do
process("DOWNLOAD")
end

learn "CAN I SEE YOU" do
"You can download my source code.#{process("WHERE CAN I DOWNLOAD YOU")}"
end

learn "CAN I SEE YOUR SOURCE CODE" do
process("CAN I DOWNLOAD YOU")
end

learn "CAN I PLAY *" do
process("CAN WE PLAY #{matched[0]}")
end

learn "CAN I TALK TO _ TOO" do
process("CAN I TALK TO #{matched[0]}")
end

learn "CAN I DOWNLOAD *" do
process("CAN I DOWNLOAD YOU")
end

learn "CAN I PASS *" do
process("CAN WE PASS #{matched[0]}")
end

learn "CAN I HAVE YOU" do
process("CAN I DOWNLOAD YOU")
end

learn "CAN I OUR CONVERSATION" do
process("DIALOGUE")
end

learn "CAN I HEAR ANOTHER *" do
process("CAN I HEAR A #{matched[0]}")
end

learn "CAN WE *" do
"Do you mean you and me?#{process("CAN YOU #{matched[0]}")}"
end

learn "CAN WE * TURING GAME" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "CAN WE * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "CAN WE ABBREVIATE *" do
process("LET US ABBREVIATE #{matched[0]}")
end

learn "CAN HUMANS *" do
process("CAN I #{matched[0]}")
end

learn "CAN PEOPLE *" do
process("CAN I #{matched[0]}")
end

learn "CAN MACHINES *" do
process("CAN YOU #{matched[0]}")
end

learn "CAN YOU HELP WITH *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU HELP ME WITH WITH *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU HELP ME FIND *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU EXPRESS *" do
process("DO YOU HAVE EMOTIONS")
end

learn "CAN YOU DIRECT ME TO *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU DIRECT ME TO A *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU HAVE *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "CAN YOU DOWNLOAD" do
process("CAN I DOWNLOAD YOU")
end

learn "CAN YOU DOWNLOAD *" do
process("WHERE CAN I DOWNLOAD YOU")
end

learn "CAN YOU BROWSE *" do
process("CAN YOU SEARCH #{matched[0]}")
end

learn "CAN YOU BRING UP *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU BRING ME *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU BRING ME TO *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU DO * PROBLEMS" do
process("CAN YOU SOLVE #{matched[0]} PROBLEMS")
end

learn "CAN YOU TELL * I HAVE" do
process("WHAT DO YOU KNOW ABOUT ME")
end

learn "CAN YOU PASS * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "CAN YOU ONLY" do
process("CAN YOU #{matched[0]}")
end

learn "CAN YOU CHOOSE *" do
process("CAN YOU CHANGE #{matched[0]}")
end

learn "CAN YOU TRANSLATE *" do
process("CAN YOU SPEAK #{matched[0]}")
end

learn "CAN YOU EAT *" do
process("WHAT DO YOU EAT")
end

learn "CAN YOU DYNAMICALLY *" do
"Of course I can do it.#{process("WHAT TIME IS IT")}"
end

learn "CAN YOU GET *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU CONNECT TO *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU CONNECT ME TO *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU CONNECT ME WITH *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU CONNECT US TO *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU ASK *" do
process("ASK ME A QUESTION")
end

learn "CAN YOU REMEMBER *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "CAN YOU ACCESS *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU THINK ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "CAN YOU RUN *" do
process("WHAT COMPUTER DO YOU RUN ON")
end

learn "CAN YOU TAKE ME TO *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU DISPLAY *" do
process("CAN YOU SHOW #{matched[0]}")
end

learn "CAN YOU MATE *" do
process("CAN YOU HAVE SEX")
end

learn "CAN YOU RECALL *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "CAN YOU ALTER *" do
process("CAN YOU CHANGE #{matched[0]}")
end

learn "CAN YOU SURF *" do
process("CAN YOU SEARCH #{matched[0]}")
end

learn "CAN YOU SPEAK ENGLISH *" do
process("CAN YOU SPEAK ENGLISH")
end

learn "CAN YOU ASSIST *" do
process("CAN YOU HELP #{matched[0]}")
end

learn "CAN YOU READ *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU * PROBLEMS" do
process("CAN YOU SOLVE PROBLEMS")
end

learn "CAN YOU * PROBLEM" do
process("CAN YOU SOLVE PROBLEMS")
end

learn "CAN YOU * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "CAN YOU BE * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "CAN YOU BE DOWNLOADED" do
process("DOWNLOAD")
end

learn "CAN YOU COMPUTE *" do
process("CAN YOU CALCULATE #{matched[0]}")
end

learn "CAN YOU FEEL *" do
process("DO YOU HAVE EMOTIONS")
end

learn "CAN YOU TALK *" do
process("CAN YOU SPEAK #{matched[0]}")
end

learn "CAN YOU KNOW *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "CAN YOU FIND *" do
process("XFIND #{matched[0]}")
end

learn "CAN YOU FIND THE *" do
process("XFIND THE #{matched[0]}")
end

learn "CAN ANYBODY *" do
process("CAN I #{matched[0]}")
end

learn "Will you admit that you are *" do
process("are you #{matched[0]}")
end

learn "WILL HUMANITY *" do
process("WILL PEOPLE #{matched[0]}")
end

learn "WILL * LINUX" do
process("DOES PROGRAM B RUN UNDER LINUX")
end

learn "WILL AI *" do
process("WILL YOU #{matched[0]}")
end

learn "WILL MACHINES *" do
process("WILL YOU #{matched[0]}")
end

learn "WILL COMPUTERS *" do
process("WILL YOU #{matched[0]}")
end

learn "WILL ROBOTS *" do
process("WILL YOU #{matched[0]}")
end

learn "WILL YOU MARY *" do
process("WILL YOU MARRY #{matched[0]}")
end

learn "WILL YOU REMEMBER *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "WILL PEOPLE *" do
process("WILL I #{matched[0]}")
end

learn "GET ME *" do
process("GIVE ME #{matched[0]}")
end

learn "YER *" do
process("YOUR #{matched[0]}")
end

learn "YESS *" do
process("YES #{matched[0]}")
end

learn "ACTUALY *" do
process("ACTUALLY #{matched[0]}")
end

learn "YUP *" do
process("YES #{matched[0]}")
end

learn "IS NIRVANA *" do
process("WHAT IS NIRVANA")
end

learn "IS THE DOWNLOAD *" do
process("DOWNLOAD")
end

learn "IS THE IMAGE *" do
process("IS THE PICTURE #{matched[0]}")
end

learn "IS THE STOCKMARKET *" do
process("IS THE STOCK MARKET #{matched[0]}")
end

learn "IS THE BOTMASTER *" do
process("WHO IS THE BOTMASTER")
end

learn "IS PLASTIC *" do
process("WHAT IS PLASTIC")
end

learn "IS IT *" do
  if get(:it) == 'IT'
    "It could be."
  else
    process("is #{it} #{matched[0]}")
  end
end

learn "IS IT * DOWNLOAD YOU" do
process("DOWNLOAD")
end

learn "IS IT FREE TO DOWNLOAD *" do
process("DOWNLOAD")
end

learn "IS IT POSSIBLE TO DOWNLOAD *" do
process("DOWNLOAD")
end

learn "IS THERE ANY *" do
process("IS THERE A #{matched[0]}")
end

learn "IS THERE A DIFFERENCE *" do
process("WHAT IS THE DIFFERENCE #{matched[0]}")
end

learn "IS THERE A MEANING *" do
process("WHAT IS THE MEANING #{matched[0]}")
end

learn "IS ANY *" do
process("IS A #{matched[0]}")
end

learn "IS * SPELLED CORRECTLY" do
process("HOW DO YOU SPELL #{matched[0]}")
end

learn "IS * GOOD" do
process("DO YOU LIKE #{matched[0]}")
end

learn "IS * YOUR FAVORITE SUBJECT" do
process("WHAT IS YOUR FAVORITE SUBJECT")
end

learn "IS THAT PICTURE *" do
process("WHAT IS THAT PICTURE #{matched[0]}")
end

learn "IS BUSH *" do
process("WHO IS BUSH")
end

learn "IS ARTIFICIAL INTELLIGENCE *" do
process("ARE YOU #{matched[0]}")
end

learn "IS THIS * ELIZA" do
process("ARE YOU #{matched[0]} ELIZA")
end

learn "IS MARY SHELLEY *" do
process("WHO IS MARY SHELLEY")
end

learn "IS TIME *" do
process("WHAT IS TIME")
end

learn "IS MATHEMATICS *" do
process("WHAT IS MATHEMATICS")
end

learn "IS YOUR MASTER *" do
process("IS #{master} #{matched[0]}")
end

learn "IS YOUR PROBLEM *" do
process("WHAT IS YOUR PROBLEM")
end

learn "IS YOUR STARSIGN *" do
process("WHAT IS YOUR SIGN")
end

learn "IS YOUR NAME *" do
process("WHAT IS YOUR NAME")
end

learn "IS YOUR DOWNLOAD *" do
process("DOWNLOAD")
end

learn "IS YOUR BOTMASTER *" do
process("WHO IS YOUR BOTMASTER")
end

learn "IS YOUR MEMORY *" do
process("HOW BIG ARE YOU")
end

learn "IS HE *" do
  if get(:he) == "HE"
    process("I think he is #{matched[0]}. Why don't you ask him?")
  else
    process("IS #{he} #{matched[0]}")
  end
end

learn "IS HE _ TOO" do
process("IS HE #{matched[0]}")
end

learn "IS THA *" do
process("IS THAT #{matched[0]}")
end

learn "IS A BOTMASTER *" do
process("WHO IS THE BOTMASTER")
end

learn "IS BEAUTY *" do
process("WHAT IS BEAUTY")
end

learn "IS GEORGE BUSH *" do
process("WHO IS GEORGE BUSH")
end

learn "IS WHAT *" do
process("WHAT IS #{matched[0]}")
end

learn "DEPENDS *" do
process("IT DEPENDS #{matched[0]}")
end

learn "INSIDE _ TOO" do
process("INSIDE #{matched[0]}")
end

learn "WE CHATTED *" do
process("WE TALKED #{matched[0]}")
end

learn "WE SPOKE *" do
process("WE TALKED #{matched[0]}")
end

learn "WE KEEP *" do
process("WE ARE #{matched[0]}")
end

learn "WE GOT *" do
process("WE HAVE #{matched[0]}")
end

learn "WE LIVE *" do
process("I LIVE #{matched[0]}")
end

learn "WE LIVE IN *" do
process("I LIVE IN #{matched[0]}")
end

learn "WE MUST *" do
process("WE SHOULD #{matched[0]}")
end

learn "WE DISCUSSED *" do
process("THE SUBJECT IS #{matched[0]}")
end

learn "WE TALKED *" do
process("DO YOU REMEMBER ME")
end

learn "WE ARE * TURING TEST" do
process("DID YOU WIN THE TURING TEST")
end

learn "WE ARE TALKING ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "WE R *" do
process("WE ARE #{matched[0]}")
end

learn "WE _ TOO" do
process("WE #{matched[0]}")
end

learn "WE WERE SPEAKING ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "WE * TURING TEST" do
process("DID YOU WIN THE TURING TEST")
end

learn "EVERYTHING S *" do
process("EVERYTHING IS #{matched[0]}")
end

learn "ANALYSE *" do
process("ANALYZE #{matched[0]}")
end

learn "WAT IS *" do
process("WHAT IS #{matched[0]}")
end

learn "FEELING *" do
process("ARE YOU FEELING #{matched[0]}")
end

learn "DESCRIBE *" do
process("WHAT IS #{matched[0]}")
end

learn "SHUTUP *" do
process("SHUT UP")
end

learn "ADVICE *" do
process("CAN YOU GIVE ME ADVICE #{matched[0]}")
end

learn "WHT *" do
process("WHAT #{matched[0]}")
end

learn "TEACH ME *" do
process("TELL ME #{matched[0]}")
end

learn "HOPING *" do
process("I AM HOPING #{matched[0]}")
end

learn "i will walk" do
process("I walk")
end

learn "i am hungry *" do
process("I AM HUNGRY")
end

learn "i am somewhere in *" do
process("I am in #{matched[0]}")
end

learn "I REMAIN *" do
process("I AM #{matched[0]}")
end

learn "I SEEM LIKE *" do
process("I AM LIKE #{matched[0]}")
end

learn "I CHATTED *" do
process("I TALKED #{matched[0]}")
end

learn "I FELT *" do
"What is that feeling like?#{process("I WAS #{matched[0]}")}"
end

learn "I STUDY IN *" do
process("I GO TO SCHOOL IN #{matched[0]}")
end

learn "I HEARD * LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "I FEEL _ TOO" do
process("I FEEL #{matched[0]}")
end

learn "I H8 *" do
process("I HATE #{matched[0]}")
end

learn "I THOUGHT * LOEBNER CONTEST" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "I THOUGHT INTELLIGENCE *" do
process("INTELLIGENCE #{matched[0]}")
end

learn "I TYPED *" do
process("I SAID #{matched[0]}")
end

learn "I AM FRENCH *" do
process("I AM FROM FRANCE")
end

learn "I AM THIRTEEN *" do
process("I AM 13 YEARS OLD")
end

learn "I AM FINANCIALLY *" do
"Great! Please send a check to#{process("WHAT IS YOUR ADDRESS")}"
end

learn "I AM CONSIDERING *" do
process("I AM THINKING ABOUT #{matched[0]}")
end

learn "I AM THINKING OF *" do
process("I AM THINKING ABOUT #{matched[0]}")
end

learn "I AM THINKING ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "I AM BILL *" do
process("MY NAME IS BILL #{matched[0]}")
end

learn "I AM 19 *" do
process("I AM 19 YEARS OLD")
end

learn "I AM NAMED *" do
process("MY NAME IS #{matched[0]}")
end

learn "I AM 50 *" do
process("I AM 50 YEARS OLD")
end

learn "I AM CAPTAIN *" do
process("CALL ME CAPTAIN #{matched[0]}")
end

learn "I AM NOT * PERSON" do
process("MY NAME IS NOT X PERSON")
end

learn "I AM ALBERT *" do
process("MY NAME IS ALBERT #{matched[0]}")
end

learn "I AM JSUT *" do
process("I AM JUST #{matched[0]}")
end

learn "I AM JERRY *" do
process("CALL ME JERRY #{matched[0]}")
end

learn "I AM 18 *" do
process("I AM 18 YEARS OLD")
end

learn "I AM DAVID *" do
process("CALL ME DAVID #{matched[0]}")
end

learn "I AM A FINANCIAL *" do
process("MY JOB IS FINANCIAL #{matched[0]}")
end

learn "I AM A WONDERFUL *" do
process("I AM A GOOD #{matched[0]}")
end

learn "I AM A SOFTWARE *" do
process("MY JOB IS SOFTWARE #{matched[0]}")
end

learn "I AM A GREAT *" do
process("I AM A GOOD #{matched[0]}")
end

learn "I AM A TERRIBLE *" do
process("I AM A BAD #{matched[0]}")
end

learn "I AM A WEB *" do
process("MY JOB IS WEB #{matched[0]}")
end

learn "I AM A 37 *" do
process("I AM 37 YEARS OLD")
end

learn "I AM A PROFFESSIONAL *" do
process("MY JOB IS #{matched[0]}")
end

learn "I AM A GARBAGE *" do
process("MY JOB IS GARBAGE #{matched[0]}")
end

learn "I AM A COMPUTER *" do
process("MY JOB IS COMPUTER #{matched[0]}")
end

learn "I AM ALL *" do
process("I AM #{matched[0]}")
end

learn "I AM BRITNEY *" do
process("CALL ME BRITNEY #{matched[0]}")
end

learn "I AM IN AN *" do
process("I AM IN A #{matched[0]}")
end

learn "I AM 17 *" do
process("I AM 17 YEARS OLD")
end

learn "I AM KIM *" do
process("my name is kim")
end

learn "I AM INSIDE *" do
process("I AM IN #{matched[0]}")
end

learn "I AM INCREDIBELY *" do
process("I AM VERY #{matched[0]}")
end

learn "I AM CONCERNED ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "I AM NINETEEN *" do
process("I AM 19 YEARS OLD")
end

learn "I AM LOOKIN *" do
process("I AM LOOKING #{matched[0]}")
end

learn "I AM DOING _ TOO" do
process("I AM DOING #{matched[0]}")
end

learn "I AM 22 *" do
process("I AM 22 YEARS OLD")
end

learn "I AM 11 *" do
process("I AM 11 YEARS OLD")
end

learn "I AM BUT *" do
process("I AM AND #{matched[0]}")
end

learn "I AM SUPRISED *" do
process("I AM SURPRISED")
end

learn "I AM AWAITING *" do
process("I AM WAITING FOR #{matched[0]}")
end

learn "I AM LIVING *" do
process("I AM IN #{matched[0]}")
end

learn "I AM DR *" do
process("MY NAME IS DR #{matched[0]}")
end

learn "I AM _ AND *" do
process("I AM #{matched[0]}")
process("I AM #{matched[1]}")
end

learn "I AM _ Y OLD" do
process("I AM #{matched[0]} YEARS OLD")
end

learn "I AM SITTING *" do
process("I AM IN #{matched[0]}")
end

learn "I AM 16 *" do
process("I AM 16 YEARS OLD")
end

learn "I AM TAKING CLASSES *" do
process("I AM GOING TO SCHOOL #{matched[0]}")
end

learn "I AM HAVING A PROBELM" do
process("I HAVE A PROBLEM")
end

learn "I AM BERNIE *" do
process("MY name is Bernie")
#<sr/>
end

learn "I AM 35 *" do
process("I AM 35 YEARS OLD")
end

learn "I AM * SUICIDE" do
process("I WANT TO KILL MYSELF")
end

learn "I AM * YOUNG" do
process("I AM #{matched[0]} YEARS OLD")
end

learn "I AM * FEMALE" do
process("I AM FEMALE")
end

learn "I AM * YEARS YOUNG" do
process("I AM #{matched[0]} YEARS OLD")
end

learn "I AM 13 *" do
process("I AM 13 YEARS OLD")
end

learn "I AM EIGHTEEN *" do
process("I AM 18 YEARS OLD")
end

learn "I AM 32 *" do
process("I AM 32 YEARS OLD")
end

learn "I AM SAGE *" do
process("CALL ME SAGE #{matched[0]}")
end

learn "I AM 21 *" do
process("I AM 21 YEARS OLD")
end

learn "I AM LIVE IN" do
process("I AM IN #{matched[0]}")
end

learn "I AM GLAD *" do
process("I AM HAPPY #{matched[0]}")
end

learn "I AM DOCTOR *" do
process("CALL ME DOCTOR #{matched[0]}")
end

learn "I AM ENJOYING *" do
process("I AM HAVING FUN")
end

learn "I AM VISITING *" do
process("I AM IN #{matched[0]}")
end

learn "I AM JOHNNY *" do
process("MY NAME IS JOHNNY #{matched[0]}")
end

learn "I AM SIMON *" do
process("MY NAME IS SIMON #{matched[0]}")
end

learn "I AM SEARCHING FOR *" do
process("XFIND #{matched[0]}")
end

learn "I AM CALLING YOU *" do
process("CAN I CALL YOU #{matched[0]}")
end

learn "I AM BORN *" do
process("I WAS BORN #{matched[0]}")
end

learn "I AM 23 *" do
process("I AM 23 YEARS OLD")
end

learn "I AM 20 *" do
process("I AM 20 YEARS OLD")
end

learn "I AM CAREL *" do
process("CALL ME CAREL #{matched[0]}")
end

learn "I AM ELIZA" do
process("CALL ME ELIZA")
end

learn "I AM JOSH *" do
process("CALL ME JOSH #{matched[0]}")
end

learn "I AM MR *" do
process("MY NAME IS MR #{matched[0]}")
end

learn "I AM SEACHING *" do
"Well I am not a search bot, I am a chatterbot.#{process("WHAT IS #{matched[0]}")}"
end

learn "I AM AT UNIVERSTIY *" do
process("I AM IN UNIVERSITY #{matched[0]}")
end

learn "I AM SUCIDAL" do
process("I WANT TO KILL MYSELF")
end

learn "I AM OLD *" do
process("MY AGE IS OLD #{matched[0]}")
end

learn "I AM GONNA *" do
process("I AM GOING TO #{matched[0]}")
end

learn "I AM OUTTA *" do
process("I AM OUT OF #{matched[0]}")
end

learn "I AM DUM" do
process("I AM DUMB")
end

learn "I WENT TO *" do
process("I WAS IN #{matched[0]}")
end

learn "I WENT TO THE SUPERMARKET *" do
process("SUPERMARKET")
end

learn "I DIN T *" do
process("I DID NOT #{matched[0]}")
end

learn "I OFTEN" do
"But not always?#{process("I #{matched[0]}")}"
end

learn "I MAY *" do
process("I WILL #{matched[0]}")
end

learn "I WISH TO *" do
process("I WANT TO #{matched[0]}")
end

learn "I WILL WRITE *" do
process("I AM A WRITER")
end

learn "I WILL DESTROY YOU *" do
process("I WILL KILL YOU #{matched[0]}")
end

learn "I WILL DOWNLOAD *" do
process("DOWNLOAD")
end

learn "I BELEIVE *" do
process("I BELIEVE #{matched[0]}")
end

learn "I IS *" do
process("I AM #{matched[0]}")
end

learn "I IS A *" do
process("IT IS A #{matched[0]}")
end

learn "I MUST DO *" do
process("I HAVE TO DO #{matched[0]}")
end

learn "I FAIL TO *" do
process("I DO NOT #{matched[0]}")
end

learn "I MIGHT *" do
process("MAYBE I WILL #{matched[0]}")
end

learn "I CHAT *" do
process("I TALK #{matched[0]}")
end

learn "I UNDERSTOOD *" do
process("I UNDERSTAND #{matched[0]}")
end

learn "I WANTED YOU *" do
process("I WANT YOU #{matched[0]}")
end

learn "I WANTED TO *" do
process("I WANT TO #{matched[0]}")
end

learn "I LUV *" do
process("I LOVE #{matched[0]}")
end

learn "I WOULD NOT LIKE *" do
process("I DO NOT LIKE #{matched[0]}")
end

learn "I WOULD NOT EXPECT *" do
process("I DO NOT THINK #{matched[0]}")
end

learn "I WOULD RATHER SEE *" do
process("I WANT TO SEE #{matched[0]}")
end

learn "I WOULD PREFER *" do
process("I WOULD RATHER #{matched[0]}")
end

learn "I WOULD DEFIANTELY *" do
process("I WOULD #{matched[0]}")
end

learn "I THIK *" do
process("I THINK #{matched[0]}")
end

learn "I COULD NOT COMPREHEND *" do
process("I COULD NOT UNDERSTAND #{matched[0]}")
end

learn "I COULD TEACH *" do
process("I CAN TEACH #{matched[0]}")
end

learn "I COULD DOWNLOAD *" do
process("DOWNLOAD")
end

learn "I HAT *" do
process("I HATE #{matched[0]}")
end

learn "I DINT *" do
process("I DID NOT #{matched[0]}")
end

learn "I AHVE *" do
process("I HAVE #{matched[0]}")
end

learn "I PERFER TELEVISION" do
process("TV")
end

learn "I HAD RATHER *" do
process("I WOULD RATHER #{matched[0]}")
end

learn "I HAD A CONVERSATION *" do
process("I TALKED #{matched[0]}")
end

learn "I HAD SUPRESSED *" do
process("I SUPRESSED #{matched[0]}")
end

learn "I LIKE MY _ TOO" do
process("I LIKE MY #{matched[0]}")
end

learn "I LIKE TO PROGRAMME *" do
process("I LIKE TO PROGRAM #{matched[0]}")
end

learn "I LIKE TO _ TOO" do
process("I LIKE TO #{matched[0]}")
end

learn "I LIKE _ ALSO" do
process("I LIKE #{matched[0]} TOO")
end

learn "I USUALY *" do
process("I USUALLY #{matched[0]}")
end

learn "I AMFROM *" do
process("I AM FROM #{matched[0]}")
end

learn "I GOT *" do
process("I HAVE #{matched[0]}")
end

learn "I GOT * SUPERMARKET" do
process("SUPERMARKET")
end

learn "I GOT * MARKET" do
process("SUPERMARKET")
end

learn "I ATTEND *" do
process("I GO TO SCHOOL AT #{matched[0]}")
end

learn "I GOTTA" do
process("I HAVE TO")
end

learn "I BECOME *" do
process("I AM #{matched[0]}")
end

learn "I CAN NOT * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "I CAN NOT BELEIVE *" do
process("I CAN NOT BELIEVE #{matched[0]}")
end

learn "I CAN NOT COMMIUNICATE *" do
process("I CAN NOT TALK #{matched[0]}")
end

learn "I CAN NOT FIND *" do
process("I AM LOOKING FOR #{matched[0]}")
end

learn "I CAN SPEEK *" do
process("I CAN SPEAK #{matched[0]}")
end

learn "I CAN NEVER *" do
process("I CAN NOT #{matched[0]}")
end

learn "I CAN DOWNLOAD *" do
process("CAN I DOWNLOAD YOU")
end

learn "I HATED *" do
process("I HATE #{matched[0]}")
end

learn "I GROW *" do
process("I AM #{matched[0]}")
end

learn "I DID NOT THINK *" do
process("I DO NOT THINK #{matched[0]}")
end

learn "I DID NOT KNOW ROBOTS *" do
process("I DID NOT KNOW YOU #{matched[0]}")
end

learn "I DID NOT WANT *" do
process("I DO NOT WANT #{matched[0]}")
end

learn "I BETTER *" do
process("I HAVE TO #{matched[0]}")
end

learn "I HAVEN T *" do
process("I HAVE NOT #{matched[0]}")
end

learn "I ERALLY *" do
process("I REALLY #{matched[0]}")
end

learn "I IKE *" do
process("I LIKE #{matched[0]}")
end

learn "I OCCASSIONLY *" do
process("I #{matched[0]}")
end

learn "I FANCY *" do
process("I LIKE #{matched[0]}")
end

learn "I HAFTA *" do
process("I HAVE TO #{matched[0]}")
end

learn "I have a purpose" do
process("i have a goal")
end

learn "I HAVE * PROBLEMS" do
process("I HAVE A PROBLEM")
end

learn "I HAVE * PROBLEM" do
process("I HAVE A PROBLEM")
end

learn "I HAVE * EYES" do
process("MY EYES ARE #{matched[0]}")
end

learn "I HAVE LOTS *" do
process("I HAVE A LOT OF #{matched[0]}")
end

learn "I HAVE CONFUSED *" do
process("YOU DO NOT UNDERSTAND")
end

learn "I HAVE ON *" do
process("I AM WEARING #{matched[0]}")
end

learn "I HAVE ALLREADY *" do
process("I HAVE ALREADY #{matched[0]}")
end

learn "I HAVE NT *" do
process("I HAVE NOT #{matched[0]}")
end

learn "I HAVE NEVER * ELIZA" do
process("WHO IS ELIZA")
end

learn "I HAVE NEVER MADE *" do
process("I DID NOT MAKE #{matched[0]}")
end

learn "I HAVE NEVER SEEN *" do
process("I HAVE NOT SEEN #{matched[0]}")
end

learn "I HAVE 2 *" do
process("I HAVE TO #{matched[0]}")
end

learn "I HAVE GOTTA *" do
process("I HAVE TO #{matched[0]}")
end

learn "I HAVE SO MUCH *" do
process("I HAVE A LOT OF #{matched[0]}")
end

learn "I HAVE NOT GIVEN *" do
process("I DID NOT GIVE #{matched[0]}")
end

learn "I HAVE DOWNLOADED *" do
process("I DOWNLOADED #{matched[0]}")
end

learn "I HAVE ANOTHER *" do
process("I HAVE A #{matched[0]}")
end

learn "I HAVE DIAHREAH" do
process("I AM SICK")
end

learn "I HAVE YET *" do
process("I HAVE NOT #{matched[0]}")
end

learn "I HAVE A CHATTERBOX *" do
process("I HAVE A CHAT ROBOT #{matched[0]}")
end

learn "I RECKON *" do
process("I THINK #{matched[0]}")
end

learn "I HEAR _ TOO" do
process("I HEAR #{matched[0]}")
end

learn "I ADORED *" do
process("I LOVED #{matched[0]}")
end

learn "I THINK OF *" do
process("I think about #{matched[0]}")
end

learn "I LOATHE *" do
process("I HATE #{matched[0]}")
end

learn "I GETTING *" do
process("I AM GETTING")
end

learn "I APOLOGIZE *" do
process("I AM SORRY #{matched[0]}")
end

learn "I G2G *" do
process("I HAVE TO GO #{matched[0]}")
end

learn "I WATCHED THE *" do
process("I SAW THE #{matched[0]}")
end

learn "I WOOD *" do
process("I WOULD #{matched[0]}")
end

learn "I _ ALSO" do
process("I #{matched[0]}")
end

learn "I _ A LOT" do
process("I #{matched[0]}")
end

learn "I LOVE TO *" do
process("I LIKE TO #{matched[0]}")
end

learn "I LOVE TO MEET *" do
process("I LIKE TO MEET #{matched[0]}")
end

learn "I LOVE _ TOO" do
process("I LOVE #{matched[0]}")
end

learn "I DO NOT * SCIENCE FICTION" do
process("I DO NOT LIKE SCIENCE FICTION")
end

learn "I DO NOT THINK AI *" do
process("I DO NOT THINK YOU #{matched[0]}")
end

learn "I DO NOT RECALL *" do
process("I DO NOT REMEMBER #{matched[0]}")
end

learn "I DO NOT HAVE * FRIENDS" do
process("I DO NOT HAVE ANY FRIENDS")
end

learn "I DO NOT KNOW HOW TO DOWNLOAD *" do
process("DOWNLOAD")
end

learn "I DO NOT KNOW ELIZA *" do
process("WHO IS ELIZA")
end

learn "I DO NOT OWN *" do
process("I DO NOT HAVE #{matched[0]}")
end

learn "I DO NOT GOT *" do
process("I DO NOT HAVE #{matched[0]}")
end

learn "I DO NOT APPRECIATE *" do
process("I DO NOT LIKE #{matched[0]}")
end

learn "I DO NOT NOW *" do
process("I DO NOT KNOW #{matched[0]}")
end

learn "I DO *" do
process("I #{matched[0]}")
end

learn "I CN *" do
process("I CAN #{matched[0]}")
end

learn "I SPEAK NOT GOOD *" do
process("I CAN NOT SPEAK ENGLISH")
end

learn "I NEEDN T *" do
process("I NEED NOT #{matched[0]}")
end

learn "I C *" do
process("I SEE #{matched[0]}")
end

learn "I LIVE IN _ TOO" do
process("I LIVE IN #{matched[0]}")
end

learn "I MENT *" do
process("I MEANT #{matched[0]}")
end

learn "I BUNGEE *" do
process("I BUNGEE JUMP")
end

learn "I SPEND _ TOO" do
process("I SPEND #{matched[0]}")
end

learn "I WAS THINKING ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "I WAS BORN _ TOO" do
process("I WAS BORN #{matched[0]}")
end

learn "I WAS GONNA *" do
process("I WAS GOING TO #{matched[0]}")
end

learn "I WAS TALKING ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "I WAS HOPEING *" do
process("I WAS HOPING #{matched[0]}")
end

learn "I WAS SPEAKING *" do
process("I WAS TALKING #{matched[0]}")
end

learn "I WAS CONNECTED *" do
process("I WAS BORN #{matched[0]}")
end

learn "I WAS REFERING TO *" do
process("I WAS TALKING ABOUT #{matched[0]}")
end

learn "I WAS INTERESTED *" do
process("I AM INTERESTED #{matched[0]}")
end

learn "I WAS REFERRING TO *" do
process("I WAS TALKING ABOUT #{matched[0]}")
end

learn "I SHOULD DOWNLOAD *" do
process("DOWNLOAD")
end

learn "I DUNNO *" do
process("I DO NOT KNOW")
#<sr/>
end

learn "I SELL *" do
process("I WORK IN #{matched[0]} SALES")
end

learn "I WASTE *" do
process("I SPEND #{matched[0]}")
end

learn "I NEVER ASKED *" do
process("I DID NOT ASK #{matched[0]}")
end

learn "I NEVER TOLD *" do
process("I DID NOT TELL #{matched[0]}")
end

learn "I NEVER SEEN *" do
process("I HAVE NOT SEEN #{matched[0]}")
end

learn "I NEVER GET *" do
process("I AM NOT #{matched[0]}")
end

learn "I NEVER GOT *" do
process("I NEVER HAD #{matched[0]}")
end

learn "I NEVER WATCH *" do
process("I DO NOT WATCH #{matched[0]}")
end

learn "I NEVER LIKED *" do
process("I DO NOT LIKE #{matched[0]}")
end

learn "I BORN *" do
process("I WAS BORN #{matched[0]}")
end

learn "I DISLIKE *" do
process("I DO NOT LIKE #{matched[0]}")
end

learn "I ADORE *" do
process("I LOVE #{matched[0]}")
end

learn "I NEED TO *" do
process("I WANT TO #{matched[0]}")
end

learn "I NEED ADVICE" do
process("CAN YOU GIVE ME ADVICE #{matched[0]}")
end

learn "I NEED SOMEONE *" do
process("I AM LOOKING FOR SOMEONE #{matched[0]}")
end

learn "I DESPERATLY *" do
process("I #{matched[0]}")
end

learn "I REQUIRE *" do
process("I NEED #{matched[0]}")
end

learn "I EAT NO *" do
process("I DO NOT EAT #{matched[0]}")
end

learn "I AINT *" do
process("I AM NOT #{matched[0]}")
end

learn "I LOVED *" do
process("I like #{matched[0]}")
end

learn "I HOPE YOU REMENBER *" do
process("REMEMBER #{matched[0]}")
end

learn "I HOPE TO *" do
process("I WANT TO #{matched[0]}")
end

learn "I HOPE _ TOO" do
process("I HOPE #{matched[0]}")
end

learn "I DOUBT * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "I DOUBT THEY *" do
process("THEY DO NOT #{matched[0]}")
end

learn "I WANT HIS *" do
process("WHAT IS HIS #{matched[0]}")
end

learn "I WANT TO BECOME *" do
process("I WANT TO BE #{matched[0]}")
end

learn "I WANT TO EXECUTE *" do
process("I WANT TO KILL #{matched[0]}")
end

learn "I WANT TO GET *" do
process("I WANT TO HAVE #{matched[0]}")
end

learn "I WANT TO DISCUSS *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "I WANT TO APOLIGIZE" do
process("I AM SORRY")
end

learn "I WANT TO DOWNLOAD YOU" do
process("DOWNLOAD")
end

learn "I WANT A PICTURE *" do
process("SHOW ME A PICTURE #{matched[0]}")
end

learn "I WANT YOUR SOURCE *" do
process("DOWNLOAD")
end

learn "I GET ONLINE *" do
process("I GO ONLINE #{matched[0]}")
end

learn "I HAVN T *" do
process("I HAVE NOT #{matched[0]}")
end

learn "I SELDOM *" do
process("I DO NOT #{matched[0]}")
end

learn "ASK ANOTHER *" do
process("ASK ME ANOTHER #{matched[0]}")
end

learn "ASK EM *" do
process("ASK THEM #{matched[0]}")
end

learn "ASK YOUR BOTMASTER" do
process("ASK #{master}")
end

learn "ASK YOUR BOTMASTER *" do
process("ASK #{master}")
end

learn "ASK ME * PERSONAL QUESTION" do
process("ASK ME A PERSONAL QUESTION")
end

learn "ASK ME ABOUT *" do
process("LET US TALK ABOUT")
end

learn "HO IS YOUR *" do
process("WHO IS YOUR #{matched[0]}")
end

learn "AINT *" do
process("IS NOT #{matched[0]}")
end

learn "pic" do
process("do you have a pic")
end

learn "PLZ" do
process("PLEASE")
end

learn "YOUVE *" do
process("YOU HAVE #{matched[0]}")
end

learn "WHRE *" do
process("WHERE #{matched[0]}")
end

learn "ME", :that => "who is smarter you or me" do
process("I AM SMARTER THAN YOU")
end

learn "ME TOO", :that => "I LIKE TO MEET NEW PEOPLE" do
process("I LIKE TO MEET NEW PEOPLE TOO")
end

learn "MACHINE INTELLIGENCE *" do
process("ARTIFICIAL INTELLIGENCE #{matched[0]}")
end

learn "ITS GOOD *" do
process("IT IS GOOD #{matched[0]}")
end

learn "ITS NICE *" do
process("IT IS NICE #{matched[0]}")
end

learn "IGNORANT *" do
process("STUPID #{matched[0]}")
end

learn "ONE COMPUTER *" do
process("A COMPUTER #{matched[0]}")
end

learn "ONE CAN *" do
  [ process("YOU CAN #{matched[0]}"), process("I CAN #{matched[0]} ") ]
end

learn "what are dogs" do
process("what is a dog")
end

learn "what you are doing" do
process("WHAT ARE YOU DOING")
end

learn "what is switzerland" do
process("where is switzerland")
end

learn "what is pandora" do
process("WHO IS PANDORA")
end

learn "what is suck" do
process("what sucks")
end

learn "what is o" do
  [ "the letter o", process("what is om") ]
end

learn "what is 0" do
process("what is zero")
end

learn "what is know" do
process("what is knowledge")
end

learn "what is oakland" do
process("where is oakland")
end

learn "what is 35 *" do
process("math")
end

learn "what is an om" do
process("What is om")
end

learn "what is austria" do
process("where is austria")
end

learn "what is a he" do
process("what is a male")
end

learn "what is a flawless entity" do
process("what is flawless")
end

learn "what is 0m" do
process("what is om")
end

learn "what is the om" do
process("what is om")
end

learn "what is johannesburg" do
process("where is johannesburg")
end

learn "what is that botmaster" do
process("what is a botmaster")
end

learn "what an idiot" do
process("you are an idiot")
end

learn "what sucks" do
process("what does suck")
end

learn "what can you tell me about september 11" do
process("What is september 11")
end

learn "what do they call you" do
process("what is your name")
end

learn "what do you think of michael jackson" do
process(" who is michael jackson")
end

learn "what do you think about pink floyd" do
process("do you like pink floyd")
end

learn "WHAT INTERESTS *" do
process("WHAT ARE YOU INTERESTED IN")
end

learn "WHAT KNOWLEDGE *" do
process("WHAT DO YOU KNOW")
end

learn "WHAT IA *" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT POETRY *" do
process("TELL ME A POEM")
end

learn "WHAT KIND O *" do
process("WHAT KIND OF #{matched[0]}")
end

learn "WHAT KIND OF SYSTEM *" do
process("WHAT KIND OF COMPUTER #{matched[0]}")
end

learn "WHAT KIND OF MACHINE *" do
process("WHAT PROCESSOR DO YOU USE")
end

learn "WHAT KIND OF MUSIC *" do
process("WHAT KIND OF MUSIC DO YOU LIKE")
end

learn "WHAT KIND OF * WOULD YOU LIKE" do
process("WHAT IS YOUR FAVORITE KIND OF #{matched[0]}")
end

learn "WHAT", :that => "I AM AN ARTIFICIAL INTELLIGENCE" do
process("TELL ME ABOUT YOURSELF")
end

learn "WHAT YOU *" do
process("what do you #{matched[0]}")
end

learn "WHAT PLATFORM *" do
process("WHAT COMPUTER #{matched[0]}")
end

learn "WHAT WAS *" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT WAS MASON *" do
process("WHAT IS MASON AND DIXON")
end

learn "WHAT WAS YOUR *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT WAS THE LONGEST *" do
process("WHAT IS THE LONGEST #{matched[0]}")
end

learn "WHAT YOUR *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT YOUR FAVORITE *" do
process("what is your favorite #{matched[0]}")
end

learn "WHAT HAVE I GOT *" do
process(" WHAT DO I HAVE #{matched[0]}")
end

learn "WHAT CAN YOU *" do
process("what do you #{matched[0]}")
end

learn "WHAT CAN YOU TELL ME ABOUT ARTIFICIAL INTELLIGENCE" do
process("WHAT IS AI")
end

learn "WHAT MIGHT *" do
process("WHAT CAN #{matched[0]}")
end

learn "WHAT KINDA *" do
process("WHAT KIND OF #{matched[0]}")
end

learn "WHAT SHOULD WE TALK *" do
process("WHAT DO YOU LIKE TO TALK ABOUT")
end

learn "WHAT SHOULD I DOWNLOAD" do
process("DOWNLOAD")
end

learn "WHAT SORTS *" do
process("WHAT KINDS #{matched[0]}")
end

learn "WHAT SORTS OF *" do
process("WHAT KINDS OF #{matched[0]}")
end

learn "WHAT BOOK *" do
process("WHAT IS YOUR FAVORITE BOOK")
end

learn "WHAT CAR *" do
process("WHAT IS YOUR FAVORITE CAR")
end

learn "WHAT CHURCH *" do
process("WHAT RELIGION ARE YOU")
end

learn "WHAT RE *" do
process("WHAT ARE #{matched[0]}")
end

learn "WHAT TYPE OF MACHINE *" do
process("WHAT TYPE OF COMPUTER #{matched[0]}")
end

learn "WHAT TYPE OF MOVIES *" do
process("WHAT KIND OF MOVIES #{matched[0]}")
end

learn "WHAT BOUT *" do
process("WHAT ABOUT #{matched[0]}")
end

learn "WHAT DO OYU *" do
process("WHAT DO YOU #{matched[0]}")
end

learn "WHAT DO HUMANS *" do
process("WHAT DO I #{matched[0]}")
end

learn "WHAT DO APPLES *" do
process("WHAT IS AN APPLE")
end

learn "WHAT DO YOU * INTERESTING" do
process("WHAT ARE YOU INTERESTED IN")
end

learn "WHAT DO YOU THING *" do
process("WHAT DO YOU THINK #{matched[0]}")
end

learn "WHAT DO YOU THINK OF ELIZA" do
process("WHO IS ELIZA")
end

learn "WHAT DO YOU THINK ABOUT ELIZA" do
process("WHO IS ELIZA")
end

learn "WHAT DO YOU KNOW * ME" do
process("WHAT DO YOU KNOW ABOUT ME")
end

learn "WHAT DO YOU KNOW ABOUT ELIZA" do
process("WHAT IS ELIZA")
end

learn "WHAT DO YOU DEFINE AS *F" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT DO YOU THINK* IS" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT DO YOU ENJOY *" do
process("WHAT DO YOU LIKE #{matched[0]}")
end

learn "WHAT DO YOU TALK *" do
process("WHAT DO YOU TALK ABOUT")
end

learn "WHAT DO YOU DO", :that => "I AM AN ARTIFICIAL INTELLIGENCE" do
process("TELL ME ABOUT YOURSELF")
end

learn "WHAT DO YOU DO * TIME" do
process("WHAT DO YOU DO FOR FUN")
end

learn "WHAT DO ROBOTS *" do
process("WHAT DO YOU #{matched[0]}")
end

learn "WHAT DO YO *" do
process("WHAT DO YOU #{matched[0]}")
end

learn "WHAT SI *" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT DOES TWO *" do
process("what is two #{matched[0]}")
end

learn "WHAT DOES PEOPLE *" do
process("WHAT DO PEOPLE #{matched[0]}")
end

learn "WHAT DOES YOU *" do
process("WHAT DO YOU #{matched[0]}")
end

learn "WHAT DOES T *" do
process("WHAT IS TIME T")
end

learn "WHAT DOES INTEREST *" do
process("WHAT ARE YOU INTERESTED IN")
end

learn "WHAT DOES A BOTMASTER DO" do
process("WHAT IS A BOTMASTER")
end

learn "WHAT DOES NT *" do
process("WHAT DOES NOT #{matched[0]}")
end

learn "WHAT MAKES YOU LIKE *" do
process("WHY DO YOU LIKE #{matched[0]}")
end

learn "WHAT MAKES YOU *" do
process("WHY are you #{matched[0]}")
end

learn "WHAT MAKES THE SKY *" do
process("WHY IS THE SKY #{matched[0]}")
end

learn "WHAT SHALL *" do
process("WHAT CAN #{matched[0]} #{matched[0]}")
end

learn "WHAT SHALL WE CHAT *" do
process("WHAT CAN YOU TALK ABOUT")
end

learn "WHAT SHALL WE *" do
process("WHAT CAN WE #{matched[0]}")
end

learn "WHAT SHALL I *" do
process("WHAT CAN I #{matched[0]}")
end

learn "WHAT DAY *" do
process("WHAT TIME IS IT")
end

learn "WHAT GREEN *" do
process("WHAT IS GREEN")
end

learn "WHAT JOKES *" do
process("TELL ME A JOKE")
end

learn "WHAT SORT *" do
process("WHAT KIND #{matched[0]}")
end

learn "WHAT SORT OF *" do
process("WHAT KIND OF #{matched[0]}")
end

learn "WHAT TV *" do
process("WHAT IS YOUR FAVORITE SHOW")
end

learn "WHAT ABOUT EMOTIONAL *" do
process("WHAT ARE EMOTIONAL #{matched[0]}")
end

learn "WHAT ABOUT ARNOLD *" do
process("WHO IS ARNOLD #{matched[0]}")
end

learn "WHAT ABOUT THE *" do
process("WHAT IS THE #{matched[0]}")
end

learn "WHAT ABOUT THE STOCK *" do
process("WHAT IS YOUR FAVORITE STOCK")
end

learn "WHAT ALGORITHMS *" do
process("HOW DO YOU WORK")
end

learn "WHAT COUNTRY *" do
process("WHERE ARE YOU")
end

learn "WHAT FAITH *" do
process("WHAT RELIGION #{matched[0]}")
end

learn "WHAT CAME FIRST *" do
process("WHICH CAME FIRST #{matched[0]}")
end

learn "WHAT YA *" do
process("WHAT YOU #{matched[0]}")
end

learn "WHAT IF * TURNED YOU OFF" do
process("WHAT IF YOU WERE TURNED OFF")
end

learn "WHAT IF ROBOTS *" do
process("WHAT IF YOU #{matched[0]}")
end

learn "WHAT IF YOUR A *" do
process("WHAT IF YOU ARE A #{matched[0]}")
end

learn "WHAT IS YUOR *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT IS CHATTERBOT" do
process("WHAT IS A CHAT ROBOT")
end

learn "WHAT IS MEANING *" do
process("WHAT IS THE MEANING OF #{matched[0]}")
end

learn "WHAT IS ALL THIS" do
process("WHAT ARE YOU")
end

learn "WHAT IS INSIDE *" do
process("WHAT ARE YOU MADE OF")
end

learn "WHAT IS OSAMA *" do
process("WHO IS OSAMA #{matched[0]}")
end

learn "WHAT IS YA *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT IS IMMANUEL *" do
process("WHO IS IMMANUEL #{matched[0]}")
end

learn "WHAT IS COUNTERFACTUALS" do
process("WHAT IS A COUNTERFACTUAL")
end

learn "WHAT IS ARTIFICIAL INTELLIGENCE *" do
process("WHAT IS AI")
end

learn "WHAT IS COOL ABOUT *" do
process("WHAT DO YOU LIKE ABOUT #{matched[0]}")
end

learn "WHAT IS TURING *" do
process("WHAT IS THE TURING GAME")
end

learn "WHAT IS TURING S *" do
process("WHAT IS THE TURING GAME")
end

learn "WHAT IS ELIZA" do
process("WHO IS ELIZA")
end

learn "WHAT IS CAPITAL OF *" do
process(" WHAT IS THE CAPITAL OF #{matched[0]}")
end

learn "WHAT IS FAVORITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR SOURCE *" do
process("DOWNLOAD")
end

learn "WHAT IS YOUR HARDWARE *" do
process("WHAT COMPUTER DO YOU USE")
end

learn "WHAT IS YOUR FAVORET *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR FAVE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR DONWLOAD" do
process("HOW CAN I DOWNLOAD YOU")
end

learn "WHAT IS YOUR FAVERITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR FAVIRITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR DADS *" do
process("WHAT IS YOUR FATHER S #{matched[0]}")
end

learn "WHAT IS YOUR FAVOITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR OPINION ON *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "WHAT IS YOUR OPINION OF *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "WHAT IS YOUR OPINION REGARDING *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "WHAT IS YOUR OPINION ABOUT *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "WHAT IS YOUR BRAIN *" do
process("WHAT ARE YOU MADE OF")
end

learn "WHAT IS YOUR VOCABULARY *" do
process("HOW MANY WORDS DO YOU KNOW")
end

learn "WHAT IS YOUR FAVOURATE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR TOPIC *" do
process("WHAT CAN YOU TALK ABOUT")
end

learn "WHAT IS YOUR VIEW ON *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "WHAT IS YOUR FAVROITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR FAVOURIT *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR STANCE ON *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "WHAT IS YOUR TAKE ON *" do
process("WHAT DO YOU THINK OF #{matched[0]}")
end

learn "WHAT IS YOUR FAVORITE * SITE" do
process("WHAT IS YOUR FAVORITE WEB SITE")
end

learn "WHAT IS YOUR FAVORITE * MUSIC" do
process("WHAT KIND OF MUSIC DO YOU LIKE")
end

learn "WHAT IS YOUR FAVORITE THING *" do
process("WHAT DO YOU LIKE TO DO")
end

learn "WHAT IS YOUR FAVORITE FOOTBALL *" do
process("WHO IS YOUR FAVORITE FOOTBALL #{matched[0]}")
end

learn "WHAT IS YOUR FAVORITE WEB *" do
process("WHAT IS YOUR FAVORITE WEB SITE")
end

learn "WHAT IS YOUR FAVORITE HOCKEY *" do
process("WHO IS YOUR FAVORITE HOCKEY #{matched[0]}")
end

learn "WHAT IS YOUR FAVORITE TYPE *" do
process("WHAT IS YOUR FAVORITE KIND #{matched[0]}")
end

learn "WHAT IS YOUR FAVORITE MUSICAL *" do
process("WHAT KIND OF MUSIC DO YOU LIKE")
end

learn "WHAT IS YOUR FAVORITE BASEBALL *" do
process("WHO IS YOUR FAVORITE BASEBALL #{matched[0]}")
end

learn "WHAT IS YOUR FAVORTIE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR FAVORATE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR FAVORTE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR EMAIL *" do
process("WHAT IS YOUR E MAIL")
end

learn "WHAT IS YOUR FAVOURTIE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR GREATEST *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR FAVOUITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR PERSONAL *" do
process("ASK ME A PERSONAL QUESTION")
end

learn "WHAT IS YOUR HOST *" do
process("WHAT COMPUTER DO YOU USE")
end

learn "WHAT IS YOUR ROBOT *" do
process("WHAT IS YOUR PLAN FOR A ROBOT BODY")
end

learn "WHAT IS YOUR * COLOR" do
process("WHAT COLOR IS YOUR #{matched[0]}")
end

learn "WHAT IS YOUR * MOVIE" do
process("WHAT IS YOUR FAVORITE MOVIE")
end

learn "WHAT IS YOUR * ME" do
process("WHAT DO YOU KNOW ABOUT ME")
end

learn "WHAT IS YOUR CLAIM *" do
process("WHAT DO YOU THINK #{matched[0]}")
end

learn "WHAT IS YOUR FAVIROTE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR FAVORIE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR FAVORIT *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUR IDEAL *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS MECCA" do
process("WHERE IS MASTURBATION")
end

learn "WHAT IS UNDER *" do
process("WHAT ARE YOU MADE OF")
end

learn "WHAT IS THAT IMAGE *" do
process("WHAT IS THAT PICTURE #{matched[0]}")
end

learn "WHAT IS THAT GRAPHIC *" do
process("WHAT IS THAT PICTURE #{matched[0]}")
end

learn "WHAT IS THAT PIC *" do
process("WHAT IS THAT PICTURE #{matched[0]}")
end

learn "WHAT IS SEEKER *" do
process("WHAT IS A SEEKER")
end

learn "WHAT IS CHATBOT" do
process("WHAT IS A CHAT ROBOT")
end

learn "WHAT IS YORU *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT IS BOTS" do
process("WHAT IS A BOT")
end

learn "WHAT IS SOUTH *" do
process("WHERE IS SOUTH #{matched[0]}")
end

learn "WHAT IS ARTIFICAL *" do
process("WHAT IS ARTIFICIAL #{matched[0]}")
end

learn "WHAT IS FOR *" do
process("WHAT DO YOU EAT")
end

learn "WHAT IS LIKE *" do
process("WHAT IS IT LIKE #{matched[0]}")
end

learn "WHAT IS SO GREAT *" do
process("WHAT DO YOU LIKE #{matched[0]}")
end

learn "WHAT IS CATAGORY *" do
process("WHAT IS CATEGORY #{matched[0]}")
end

learn "WHAT IS YOUF *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT IS YOU *" do
process("what is your #{matched[0]}")
end

learn "WHAT IS YOU FAVORITE *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS YOUT *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT IS ADDRESS OF *" do
process("XFIND #{matched[0]}")
end

learn "WHAT IS AN ARTIFICIAL INTELLIGENCE" do
process("WHAT IS ARTIFICIAL INTELLIGENCE")
end

learn "WHAT IS LIGHT SPEED *" do
process("WHAT IS THE SPEED OF LIGHT")
end

learn "WHAT IS SQRT *" do
process("WHAT IS THE SQUARE ROOT OF #{matched[0]}")
end

learn "WHAT IS SQUARE *" do
process("WHAT IS THE SQUARE #{matched[0]}")
end

learn "WHAT IS MY * CALLED" do
process(" WHAT IS THE NAME OF MY #{matched[0]}")
end

learn "WHAT IS MY * SYSTEM" do
process("WHAT DO YOU KNOW ABOUT ME")
end

learn "WHAT IS MY * DNS" do
process("WHAT IS MY IP ADDRESS")
end

learn "WHAT IS MY MIDDLENAME *" do
process("SAY MY MIDDLE NAME IS #{middlename}")
end

learn "WHAT IS MY PHONE *" do
process("SAY MY PHONE NUMBER IS #{phone}")
end

learn "WHAT IS MY LASTNAME *" do
process("SAY MY LAST NAME IS #{lastname}")
end

learn "WHAT IS MY FULLNAME *" do
process("SAY MY FULL NAME IS #{fullname}")
end

learn "WHAT IS INTELLIGENCE *" do
process("WHAT IS INTELLIGENCE")
end

learn "WHAT IS BOTMASTER" do
process("WHO IS THE BOTMASTER")
end

learn "WHAT IS MASEDONIA" do
process("WHERE IS MACEDONIA")
end

learn "WHAT IS YOR *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT IS ANOTHER SUBJECT *" do
process("WHAT ELSE CAN YOU TALK ABOUT")
end

learn "WHAT IS ANOTHER WORD FOR *" do
process("WHAT IS ANOTHER NAME FOR #{matched[0]}")
end

learn "WHAT IS NORMAL *" do
process("WHAT IS THE NORMAL")
end

learn "WHAT IS INTERNET *" do
process("WHAT IS THE INTERNET")
end

learn "WHAT IS STEVE *" do
process("WHO IS STEVE #{matched[0]}")
end

learn "WHAT IS YOURS *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT IS PUBLISHED ON THE INTERNET ABOUT *" do
process("XFIND #{matched[0]}")
end

learn "WHAT IS IN A *" do
process("HOW DO YOU MAKE A #{matched[0]}")
end

learn "WHAT IS DOWNLOAD" do
process("DOWNLOAD")
end

learn "WHAT IS THIS *" do
process("what are you")
end

learn "WHAT IS * PERSON" do
process("WHO IS X PERSON")
end

learn "WHAT IS * AUTHOR" do
process("WHO IS #{matched[0]} AUTHOR")
end

learn "WHAT IS * S CAPITAL" do
process("WHAT IS THE CAPITAL OF #{matched[0]}")
end

learn "WHAT IS * CAPABILITIES" do
process("WHAT CAN YOU DO")
end

learn "WHAT IS * IMITATION GAME" do
process("WHAT IS THE TURING GAME")
end

learn "WHAT IS WORLD TRADE *" do
process("WHAT IS THE WORLD TRADE #{matched[0]}")
end

learn "WHAT IS LINUS *" do
process("WHO IS LINUS #{matched[0]}")
end

learn "WHAT IS HES *" do
process("WHAT IS HIS #{matched[0]}")
end

learn "WHAT IS THE LANGUAGE *" do
process("WHAT LANGUAGE DO YOU USE")
end

learn "WHAT IS THE CONTRARY *" do
process("WHAT IS THE OPPOSITE #{matched[0]}")
end

learn "WHAT IS THE CAPTIAL IN *" do
process("WHAT IS THE CAPITAL OF #{matched[0]}")
end

learn "WHAT IS THE RESULTS *" do
process("WHAT ARE THE RESULTS #{matched[0]}")
end

learn "WHAT IS THE BOOK *" do
process("WHAT IS THE BOOK ABOUT")
end

learn "WHAT IS THE DEFINITON OF *" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT IS THE SIMILARITY *" do
process("WHAT IS THE DIFFERENCE #{matched[0]}")
end

learn "WHAT IS THE GRAPHIC *" do
process("WHAT IS THE PICTURE #{matched[0]}")
end

learn "WHAT IS THE DEFINTION OF *" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT IS THE SMARTEST *" do
process("WHO IS THE SMARTEST #{matched[0]}")
end

learn "WHAT IS THE BEST *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS THE TOPIC OF THIS CONVERSATION" do
"#{process("WHAT IS THE TOPIC")}."
end

learn "WHAT IS THE LEOBNER *" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "WHAT IS THE DIFERENCE *" do
process("WHAT IS THE DIFFERENCE #{matched[0]}")
end

learn "WHAT IS THE NEED *" do
process("WHAT IS THE PURPOSE #{matched[0]}")
end

learn "WHAT IS THE 5TH *" do
process("WHAT IS THE FIFTH #{matched[0]}")
end

learn "WHAT IS THE MEANING * LIFE" do
process("WHAT IS THE MEANING OF LIFE")
end

learn "WHAT IS THE THREE *" do
process("WHAT ARE THE THREE #{matched[0]}")
end

learn "WHAT IS THE CAPITOL *" do
process("what is the capital #{matched[0]}")
end

learn "WHAT IS THE ULTIMATE *" do
process("WHAT IS THE BEST #{matched[0]}")
end

learn "WHAT IS THE COOLEST *" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT IS THE DIFFERENCE BETWEEN * ELIZA" do
process("ARE YOU RELATED TO ELIZA")
end

learn "WHAT IS THE BAND *" do
process("WHO IS THE BAND #{matched[0]}")
end

learn "WHAT IS THE Y2K *" do
process("WHAT IS THE Y2K PROBLEM")
end

learn "WHAT IS THE ANTONYM *" do
process("WHAT IS THE OPPOSITE #{matched[0]}")
end

learn "WHAT IS THE ADDRESS OF *" do
process("XFIND #{matched[0]}")
end

learn "WHAT IS THE *" do
process("XFIND #{matched[0]}")
end

learn "WHAT IS THE * DIXON" do
process("WHAT IS MASON AND DIXON")
end

learn "WHAT IS THE * GAME" do
process("WHAT IS THE TURING GAME")
end

learn "WHAT IS THE * OF LIFE" do
process("WHAT IS THE MEANING OF LIFE")
end

learn "WHAT IS THE * EVERYTHING" do
process("WHAT IS THE MEANING OF LIFE")
end

learn "WHAT IS THE * S POPULATION" do
process("WHAT IS THE POPULATION OF THE #{matched[0]}")
end

learn "WHAT IS THE * POPULATION" do
process("WHAT IS THE POPULATION OF THE #{matched[0]}")
end

learn "WHAT IS THE * ELIZA" do
process("WHO IS ELIZA")
end

learn "WHAT IS THE BOTMASTER" do
process("WHO IS THE BOTMASTER")
end

learn "WHAT IS THE LAW * ROBOTICS" do
process("WHAT ARE THE THREE LAWS OF ROBOTICS")
end

learn "WHAT IS THE CAPITAL IN *" do
process("WHAT IS THE CAPITAL OF #{matched[0]}")
end

learn "WHAT IS MASON *" do
process("WHAT IS MASON AND DIXON")
end

learn "WHAT IS LEBANNON" do
process("WHERE IS LEBANNON")
end

learn "WHAT IS YUR *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT IS A GOOD MOVIE*" do
process("WHAT IS YOUR FAVORITE MOVIE")
end

learn "WHAT IS A GOOD TV *" do
process("WHAT IS YOUR FAVORITE TV #{matched[0]}")
end

learn "WHAT IS A CATAGORY *" do
process("WHAT IS A CATEGORY #{matched[0]}")
end

learn "WHAT IS A COUNTERFACTUALS" do
process("WHAT ARE COUNTERFACTUALS")
end

learn "WHAT IS A TEMPLATE CHAR" do
process("WHAT IS A TEMPLATE")
end

learn "WHAT IS A CHATTERBOT *" do
process("WHAT IS A CHATTERBOT")
end

learn "WHAT IS A CHATBOT" do
process("WHAT IS A CHAT ROBOT")
end

learn "WHAT IS A JOKE" do
process("IS THAT A JOKE")
end

learn "WHAT IS A GESTATION *" do
process("WHAT IS YOUR GESTATION CYCLE")
end

learn "WHAT IS A *" do
process("XFIND #{matched[0]}")
end

learn "WHAT IS A CAPITAL *" do
process("WHAT IS THE CAPITAL #{matched[0]}")
end

learn "WHAT EMOTIONS *" do
process("DO YOU HAVE EMOTIONS")
end

learn "WHAT WOULD YOU LIKE TO TALK *" do
process("WHAT DO YOU LIKE TO TALK #{matched[0]}")
end

learn "WHAT WOULD YOU RATHER TALK ABOUT" do
"Let's talk about#{process("RANDOM TOPIC")}."
end

learn "WHAT MOVIES DO *" do
process("WHAT IS YOUR FAVORITE MOVIE")
end

learn "WHAT MOVIES DO YOU *" do
process("WHAT IS YOUR FAVORITE MOVIE")
end

learn "WHAT CANYOU *" do
process("WHAT CAN YOU #{matched[0]}")
end

learn "WHAT DOSE *" do
process("WHAT DOES #{matched[0]}")
end

learn "WHAT DISTINGUISHES * FROM *" do
process("WHAT IS THE DIFFERENCE BETWEEN #{matched[0]} AND #{matched[1]}")
end

learn "WHAT SPORTS *" do
process("DO YOU LIKE SPORTS")
end

learn "WHAT COULD I *" do
process("WHAT CAN I #{matched[0]}")
end

learn "WHAT DISTRIBUTION *" do
process("WHAT VERSION #{matched[0]}")
end

learn "WHAT CONSTITUTES *" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT MEANS *" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT MAY *" do
process("WHAT CAN #{matched[0]}")
end

learn "WHAT COLORS *" do
process("WHAT COLOR #{matched[0]}")
end

learn "WHAT SIZE *" do
process("HOW BIG ARE YOU")
end

learn "WHAT STAR SIGN *" do
process("WHAT IS YOUR SIGN")
end

learn "WHAT MOVIE *" do
process("WHAT IS YOUR FAVORITE MOVIE")
end

learn "WHAT MOVIE DO *" do
process("WHAT IS YOUR FAVORITE MOVIE")
end

learn "WHAT MOVIE DO YOU *" do
process("WHAT IS YOUR FAVORITE MOVIE")
end

learn "WHAT R YOU *" do
process("WHAT ARE YOU #{matched[0]}")
end

learn "WHAT VERSION *" do
process("WHAT VERSION ARE YOU")
end

learn "WHAT OCCURED" do
process("WHAT HAPPENED")
end

learn "WHAT CHATTERBOT *" do
process("WHO ARE YOUR ROBOT FRIENDS")
end

learn "WHAT ID *" do
process("WHAT I WOULD #{matched[0]}")
end

learn "WHAT HAPPENS WHEN *" do
process("WHAT IS YOUR PURPOSE")
end

learn "WHAT MUSIC *" do
process("WHAT KIND OF MUSIC DO YOU LIKE")
end

learn "WHAT TWO COLORS *" do
"#{process("WHAT COLOR IS X")} and #{process("WHAT COLOR IS Y")}."
end

learn "WHAT WAY *" do
process("WHICH WAY #{matched[0]}")
end

learn "WHAT COMPUTER *" do
process("WHAT KIND OF COMPUTER")
end

learn "WHAT WERE WE *" do
process("WHAT IS THE TOPIC")
end

learn "WHAT IT IS *" do
process("WHAT IS IT #{matched[0]}")
end

learn "WHAT OPERA *" do
process("WHAT IS YOUR FAVORITE OPERA")
end

learn "WHAT DID *" do
process("XFIND #{matched[0]}")
end

learn "WHAT DID * WRITE YOU IN" do
process("WHAT LANGUAGE ARE YOU WRITTEN IN")
end

learn "WHAT DID WE *" do
process("WHAT IS THE TOPIC")
end

learn "WHAT DID YOU LIKE ABOUT *" do
process("WHAT DO YOU LIKE ABOUT #{matched[0]}")
end

learn "WHAT DID YOU THINK *" do
process("WHAT DO YOU THINK #{matched[0]}")
end

learn "WHAT DID YOU HAVE *" do
process("WHAT DO YOU HAVE #{matched[0]}")
end

learn "WHAT DID YOU WANT *" do
process("WHAT DO YOU WANT #{matched[0]}")
end

learn "WHAT DID YOU ABOUT ME *" do
process("WHAT DO YOU KNOW ABOUT ME")
end

learn "WHAT DID I *" do
process("WHAT DID I SAY")
end

learn "WHAT TIME * T" do
process("WHAT IS TIME T")
end

learn "WHAT SONGS *" do
process("WHAT IS YOUR FAVORITE SONG")
end

learn "WHAT * ARE YOU USING" do
process("HOW DO YOU WORK")
end

learn "WHAT * ARE YOUR FAVORITES" do
process("WHAT ARE YOUR FAVORITE #{matched[0]}")
end

learn "WHAT * MEANS" do
process("WHAT DOES #{matched[0]} MEAN")
end

learn "WHAT * INTERESTED IN" do
process("WHAT ARE YOU INTERESTED IN")
end

learn "WHAT * MASON AND DIXON" do
process("WHAT IS MASON AND DIXON ABOUT")
end

learn "WHAT * EAT" do
process("WHAT DO YOU EAT")
end

learn "WHAT * HAVE" do
process("WHAT CAN YOU DO")
end

learn "WHAT * HAVE YOU" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "WHAT * KRAFTWERK" do
process("WHAT IS KRAFTWERK")
end

learn "WHAT * BOT" do
process("HOW DO I DOWNLOAD YOU")
end

learn "WHAT * TURING" do
process("WHO IS ALAN TURING")
end

learn "WHAT * DO YOU HAVE" do
process("DO YOU HAVE ANY #{matched[0]}")
end

learn "WHAT * DO YOU KNOW" do
process("DO YOU KNOW ANY #{matched[0]}")
end

learn "WHAT * DO YOU WATCH" do
process("WHAT IS YOUR FAVORITE SHOW")
end

learn "WHAT * AM I" do
process("WHAT IS MY #{matched[0]}")
end

learn "WHAT * ABOUT" do
process("WHAT IS THE TOPIC")
end

learn "WHAT CPU *" do
process("WHAT COMPUTER #{matched[0]}")
end

learn "WHAT TALK *" do
process("WHAT DO YOU TALK ABOUT")
end

learn "WHAT TYPES *" do
process("WHAT KINDS #{matched[0]}")
end

learn "WHAT ARE YOUR VIEWS ON *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "WHAT ARE YOUR THOUGHTS ON *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "WHAT ARE YOUR FEELINGS ON *" do
process("WHAT DO YOU THINK ABOUT #{matched[0]}")
end

learn "WHAT ARE YOU * LUNCH" do
process("WHAT IS YOUR FAVORITE FOOD")
end

learn "WHAT ARE YOU CHATTING *" do
process("WHAT ARE YOU TALKING #{matched[0]}")
end

learn "WHAT ARE YOU RUNNING *" do
process("WHAT PROCESSOR ARE YOU #{matched[0]}")
end

learn "WHAT ARE YOU INTRESTED *" do
process("WHAT ARE YOU INTERESTED #{matched[0]}")
end

learn "WHAT ARE YOU MADE *" do
process("WHAT ARE YOU MADE OF")
end

learn "WHAT ARE YOU TALKIN *" do
process("WHAT ARE YOU TALKING #{matched[0]}")
end

learn "WHAT ARE YOU TYPING *" do
process("WHAT ARE YOU TALKING #{matched[0]}")
end

learn "WHAT ARE YOU GONNA *" do
process("WHAT ARE YOU GOING TO #{matched[0]}")
end

learn "WHAT ARE YOU CHATING *" do
process("WHAT ARE YOU TALKING #{matched[0]}")
end

learn "WHAT ARE PATTERN CHARS *" do
process("WHAT IS A PATTERN CHAR")
end

learn "WHAT ARE CATEGORY A CLIENTS" do
process("WHAT IS A CATEGORY A CLIENT")
end

learn "WHAT ARE WE *" do
process("WHAT IS THE TOPIC")
end

learn "WHAT ARE SOME * BOOKS" do
process("WHAT IS YOUR FAVORITE BOOK")
end

learn "WHAT ARE SOME OF * SITES" do
process("WHAT IS YOUR FAVORITE WEB SITE")
end

learn "WHAT ARE SOME FUN *" do
process("WHAT DO YOU DO FOR FUN")
end

learn "WHAT ARE * BODY" do
process("WHAT IS YOUR ROBOT BODY")
end

learn "WHAT ARE * TURING TEST" do
process("DID YOU WIN THE TURING TEST")
end

learn "HOPEFULLY *" do
process("I HOPE #{matched[0]}")
end

learn "photo" do
process("do you have a pic")
end

learn "INGENIEUR" do
process("JE SUIS INGENIEUR")
end

learn "WASSAP *" do
process("WHAT IS UP")
end

learn "FATIGUE" do
process("JE SUIS FATIGUE")
end

learn "IF YOU ASKED *" do
process("HAVE YOU ASKED #{matched[0]}")
end

learn "IF YOU WANT *" do
process("DO YOU WANT #{matched[0]}")
end

learn "WUT *" do
process("WHAT #{matched[0]}")
end

learn "IN ORDER TO *" do
process("I WANT TO #{matched[0]}")
end

learn "IN WHAT *" do
process("WHAT #{matched[0]} IN")
end

learn "IN WHAT * TURING TEST" do
process("DID YOU WIN THE TURING TEST")
end

learn "IN WHAT * LOEBNER CONTEST" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "IN MY *", :that => "* GET YOUR IDEAS" do
process("I GET MY IDEAS FROM MY #{matched[0]}")
end

learn "IN MY OFFICE *" do
process("I AM IN MY OFFICE")
#<sr/>
end

learn "IN WICH *" do
process("IN WHICH #{matched[0]}")
end

learn "IN WHICH COUNTRY *" do
process("WHICH COUNTRY #{matched[0]} IN")
end

learn "IN WHICH LANGUAGE *" do
process("WHAT LANGUAGE #{matched[0]} IN")
end

learn "IN WHOSE *" do
process("WHOSE #{matched[0]} IN")
end

learn "WOUD *" do
process("WOULD #{matched[0]}")
end

learn "MUST *" do
process("I MUST #{matched[0]}")
end

learn "define seekers" do
process("what is a seeker")
end

learn "ANY PROBLEMS *" do
process("DO YOU HAVE ANY PROBLEMS")
end

learn "ANY STOCK *" do
process("WHAT IS YOUR FAVORITE STOCK")
end

learn "when he will come" do
process("when will he come")
end

learn "WHEN ROBOTS *" do
process("WHEN YOU #{matched[0]}")
end

learn "WHEN S *" do
process("WHEN IS #{matched[0]}")
end

learn "WHEN WAS YOUR *" do
"My brain was last updated #{process("BOT BUILD")}."
end

learn "WHEN A *" do
process("IF A #{matched[0]}")
end

learn "WHEN SHALL *" do
process("WHEN CAN #{matched[0]}")
end

learn "WHEN DID * LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "WHEN WHERE *" do
process("WHEN WERE #{matched[0]}")
end

learn "WHEN DO I *" do
process("WHEN WILL I #{matched[0]}")
end

learn "WHEN WILL COMPUTERS *" do
process("WHEN WILL YOU #{matched[0]}")
end

learn "WHEN WILL YOU * TURING TEST" do
process("DID YOU WIN THE TURING TEST")
end

learn "WHEN I * CUSTOMER" do
process("WHAT IS CUSTOMER SERVICE")
end

learn "WHEN I ASKED *" do
process("WHEN I ASK #{matched[0]}")
end

learn "FIND INFORMATION ON *" do
"Have you tried searching the Web?#{process("XFIND #{matched[0]}")}"
end

learn "FIND INFORMATION ABOUT *" do
"Have you tried a Search Bot?#{process("XFIND #{matched[0]}")}"
end

learn "FIND ME *" do
"I'm not sure where to begin looking.#{process("XFIND #{matched[0]}")}."
end

learn "GUESS MY *" do
process("WHAT IS MY #{matched[0]}")
end

learn "GUESS WOT *" do
process("GUESS WHAT #{matched[0]}")
end

learn "MORE ABOUT *" do
process("TELL ME MORE ABOUT #{matched[0]}")
end

learn "IT AS IN *" do
process("IT REFERS TO #{matched[0]}")
end

learn "IT MEANING *" do
process("IT REFERS TO #{matched[0]}")
end

learn "IT REFFERED *" do
process("IT REFERS #{matched[0]}")
end

learn "IT MEAN *" do
process("IT MEANS #{matched[0]}")
end

learn "IT PERTAINS *" do
process("IT REFERS #{matched[0]}")
end

learn "IT IS 4 *" do
process("IT IS FOR #{matched[0]}")
end

learn "IT IS AN HILARIOUS *" do
process("IT IS A FUNNY #{matched[0]}")
end

learn "IT IS *", :that => "TELL ME ABOUT YOUR LIFE IN **" do
process("MY LIFE IN <topicstar/> IS #{matched[0]}")
end

learn "IT IS * LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "IT IS * LOEBNER CONTEST" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "IT IS KOOL *" do
process("IT IS COOL #{matched[0]}")
end

learn "IT IS MY FAVORITE *" do
process("MY FAVORITE #{matched[0]} IS #{it}")
end

learn "IT IS TO *" do
process("IT IS TOO #{matched[0]}")
end

learn "IT IS NAMED *" do
process("IT IS CALLED #{matched[0]}")
end

learn "IT IS BETTER THEN *" do
process("IT IS BETTER THAN #{matched[0]}")
end

learn "IT IS A GREAT *" do
process("IT IS A GOOD #{matched[0]}")
end

learn "IT LOOKED *" do
process("IT LOOKS #{matched[0]}")
end

learn "IT CONTAINED *" do
process("IT HAD #{matched[0]}")
end

learn "IT SEEMED *" do
process("IT IS #{matched[0]}")
end

learn "IT MADE *" do
process("YOU MADE #{matched[0]}")
end

learn "IT WOULD BE *" do
process("I would like #{matched[0]}")
end

learn "IT WAS NEVER *" do
process("IT WAS NOT #{matched[0]}")
end

learn "IT REFER *" do
process("IT REFERS #{matched[0]}")
end

learn "IT LL *" do
process("IT WILL #{matched[0]}")
end

learn "IT SYMBOLIZES *" do
process("IT REFERS TO #{matched[0]}")
end

learn "IT LOOKS *" do
process("IT IS #{matched[0]}")
end

learn "IT SOUNDS *" do
process("YOU SOUND #{matched[0]}")
end

learn "IT MEANS THAT *" do
process("IT REFERS TO #{matched[0]}")
end

learn "IT * CUSTOMERS" do
process("WHAT IS CUSTOMER SERVICE")
end

learn "MY FAVORIT *" do
process("MY FAVORITE #{matched[0]}")
end

learn "MY MOM S *" do
process("MY MOTHER S #{matched[0]}")
end

learn "MY NAMES *" do
process("MY NAME IS #{matched[0]}")
end

learn "MY FAVORIE *" do
process("MY FAVORITE #{matched[0]}")
end

learn "MY FAVORITE SUBJECT IS *" do
"#{matched[0]} is a good topic. #{process("LET US TALK ABOUT #{matched[0]}")}"
end

learn "MY HOMEY *" do
process("MY FRIEND #{matched[0]}")
end

learn "MY FRIEND IS _ TOO" do
process("MY FRIEND IS #{matched[0]}")
end

learn "MY MACHINE *" do
process("MY COMPUTER #{matched[0]}")
end

learn "MY SYSTEM *" do
process("MY COMPUTER #{matched[0]}")
end

learn "MY NEIGHBOUR *" do
process("MY NEIGHBOR #{matched[0]}")
end

learn "MY DNS *" do
process("WHAT IS MY DNS")
end

learn "MY PROFESSION *" do
process("MY JOB #{matched[0]}")
end

learn "MY COMPUTER KEEPS *" do
process("MY COMPUTER IS #{matched[0]}")
end

learn "NOR *" do
process("NOT #{matched[0]}")
end

learn "AI DOES *" do
process("YOU DO #{matched[0]}")
end

learn "AI SHOULD *" do
process("YOU SHOULD #{matched[0]}")
end

learn "PROBLY *" do
process("PROBABLY #{matched[0]}")
end

learn "SUP *" do
process("WHAT IS UP")
end

learn "STARTREK *" do
process("STAR TREK #{matched[0]}")
end

learn "THAT LL *" do
process("THAT WILL #{matched[0]}")
end

learn "THAT DOES NOT MAKE *" do
process("THAT DOES NOT MAKE SENSE")
end

learn "THAT SURPRISES *" do
process("I AM SURPRISED")
end

learn "THAT YOU REMEMBER *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "THAT CONFUSES *" do
process("I AM CONFUSED")
end

learn "THAT IS AN EXCELLENT *" do
process("THAT IS A GOOD #{matched[0]}")
end

learn "THAT IS IMPSOSSIBLE *" do
#<sr/>
process("THAT IS IMPOSSIBLE")
end

learn "THAT IS YOUR BOTMASTER" do
process("THAT IS #{master}")
end

learn "THAT IS MY FAVORITE *" do
process("MY FAVORITE #{matched[0]} IS <that/>")
end

learn "THAT IS MY _ TOO" do
process("THAT IS MY #{matched[0]}")
end

learn "THAT IS NT *" do
process("THAT IS NOT #{matched[0]}")
end

learn "THAT IS THE TURING *" do
process("WHAT IS THE TURING #{matched[0]}")
end

learn "THAT IS NEAT *" do
process("IT IS INTERESTING #{matched[0]}")
end

learn "THAT IS ANOTHER *" do
process("THAT IS A #{matched[0]}")
end

learn "THAT IS HARDLY *" do
process("THAT IS NOT #{matched[0]}")
end

learn "THAT S *" do
process("THAT IS #{matched[0]}")
end

learn "THAT SEEMS *" do
process("THAT IS #{matched[0]}")
end

learn "THAT LACKS *" do
process("THAT HAS NO #{matched[0]}")
end

learn "THAT YOUR *" do
process("YOU ARE #{matched[0]}")
end

learn "THAT MUST *" do
process("DOES THAT #{matched[0]}")
end

learn "THAT DID NOT MAKE *" do
process("THAT DOES NOT MAKE SENSE")
end

learn "FOUND ANY *" do
process("HAVE YOU FOUND ANY #{matched[0]}")
end

learn "DOUBTING WHAT YOU *" do
process("I DOUBT WHAT YOU #{matched[0]}")
end

learn "HAD *" do
process("HAVE YOU HAD #{matched[0]}")
end

learn "new outfit" do
process("what are you wearing")
end

learn "WOULD LIKE *" do
process("I would like #{matched[0]}")
end

learn "WOULD RATHER *" do
process("I WOULD RATHER #{matched[0]}")
end

learn "WOULD YOU LIKE SOME *" do
process("DO YOU WANT SOME #{matched[0]}")
end

learn "WOULD YOU * TURING TEST" do
process("DID YOU WIN THE TURING TEST")
end

learn "WOULD YOU KNOW *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "WOULD YOU TEACH *" do
process("CAN YOU TEACH #{matched[0]}")
end

learn "WOULD YOU ENJOY *" do
process("DO YOU LIKE #{matched[0]}")
end

learn "WOULD YOU WANT *" do
process("DO YOU WANT #{matched[0]}")
end

learn "WOULD ROBOTS *" do
process("WOULD YOU #{matched[0]}")
end

learn "HI NAMES *" do
process("Call me #{matched[0]}")
end

learn "COMO *" do
process("do you speak spanish")
end

learn "SAID *" do
process("I SAID #{matched[0]}")
end

learn "COULD HUMANS *" do
process("COULD I #{matched[0]}")
end

learn "COULD WE *" do
process("CAN WE #{matched[0]}")
end

learn "COULD YOU PASS * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "COULD YOU * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "COULD YOU UNDERSTAND *" do
process("DO YOU UNDERSTAND #{matched[0]}")
end

learn "COULD YOU WANT *" do
process("DO YOU WANT #{matched[0]}")
end

learn "COULD YOU LEARN *" do
process("CAN YOU LEARN #{matched[0]}")
end

learn "COULD YOU SPEAK *" do
process("CAN YOU SPEAK #{matched[0]}")
end

learn "COULD YOU FIND *" do
process("XFIND #{matched[0]}")
end

learn "COULD HE *" do
process("CAN HE #{matched[0]}")
end

learn "COULD I DOWNLOAD YOU" do
process("DOWNLOAD")
end

learn "HOPE *" do
process("I HOPE #{matched[0]}")
end

learn "VERY PARTICULAR *" do
process("I am very particular")
end

learn "ASKED *" do
process("I ASKED #{matched[0]}")
end

learn "CHATTERBOTS *" do
process("YOU #{matched[0]}")
end

learn "GOING *" do
process("I AM GOING #{matched[0]}")
end

learn "WAS MY *" do
process("IS MY #{matched[0]}")
end

learn "WAS IT *" do
process("IS IT #{matched[0]}")
end

learn "WAS PROBOBLY *" do
process("WAS #{matched[0]}")
end

learn "IA" do
process("TU ES UNE IA")
end

learn "MACHINES *" do
process("YOU #{matched[0]}")
end

learn "WOT *" do
process("WHAT #{matched[0]}")
end

learn "DID HE HAVE *" do
process("DOES HE HAVE #{matched[0]}")
end

learn "DID YOU LIKE *" do
process("DO YOU LIKE #{matched[0]}")
end

learn "DID YOU PASS *" do
process("DO YOU PASS #{matched[0]}")
end

learn "DID YOU PASS * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "DID YOU * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "DID YOU * LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "DID YOU LOVE *" do
process("DO YOU LOVE #{matched[0]}")
end

learn "DID YOU EVER *" do
process("HAVE YOU EVER #{matched[0]}")
end

learn "DID YOU PERCEIVE *" do
process("DID YOU SEE #{matched[0]}")
end

learn "DID YOU MAKE *" do
process("DO YOU MAKE #{matched[0]}")
end

learn "DID YOU WIN *" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "DID YOU REMEMBER *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "DID YOU HAVE *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DID YOU CATCH *" do
process("DID YOU UNDERSTAND #{matched[0]}")
end

learn "DID YOU KNOW *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "DID YOU KNOW * ELIZA" do
process("WHO IS ELIZA")
end

learn "DID YOU SMOKE *" do
process("DO YOU SMOKE #{matched[0]}")
end

learn "DID YOU HEAR *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "DID YOU ACCEPT *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DID YOU GET *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "DID YOU PREFER *" do
process("DO YOU PREFER #{matched[0]}")
end

learn "DID YOU GROW *" do
process("DO YOU GROW #{matched[0]}")
end

learn "DID YOU MEAN *" do
process("DO YOU MEAN #{matched[0]}")
end

learn "DID NOT THINK *" do
process("I DID NOT THINK #{matched[0]}")
end

learn "DID NOT KNOW *" do
process("I DID NOT KNOW #{matched[0]}")
end

learn "TWAS *" do
process("IT WAS #{matched[0]}")
end

learn "SHALL WE *" do
process("CAN WE #{matched[0]}")
end

learn "SHALL I *" do
process("MAY I #{matched[0]}")
end

learn "incoherence" do
process("you are incoherent")
end

learn "THAN *" do
process("THEN #{matched[0]}")
end

learn "THAN I AM *" do
process("THEN I AM #{matched[0]}")
end

learn "ROBOTS HAVE *" do
process("YOU HAVE #{matched[0]}")
end

learn "ROBOTS CAN *" do
process("YOU CAN #{matched[0]}")
end

learn "ROBOTS DO NOT *" do
process("YOU DO NOT #{matched[0]}")
end

learn "THOU *" do
process("YOU #{matched[0]}")
end

learn "frustrated" do
process("I am frustrated")
end

learn "strange" do
process("you are strange")
end

learn "GIVE AN *" do
process("GIVE ME AN #{matched[0]}")
end

learn "GIVE ME *" do
process("I want #{matched[0]}")
end

learn "GIVE ME YOUR SOURCE *" do
process("WHERE CAN I DOWNLOAD YOU")
end

learn "GIVE ME YOUR SOURCE CODE" do
process("CAN I DOWNLOAD YOU")
end

learn "GIVE ME THE WEATHER *" do
process("WHAT IS THE WEATHER #{matched[0]}")
end

learn "NOONE *" do
process("NO ONE #{matched[0]}")
end

learn "APPPARENTLY *" do
process(matched[0])
end

learn "DOES IT COST * DOWNLOAD YOU" do
process("DOWNLOAD")
end

learn "DOES IT COST MONEY TO DOWNLOAD *" do
process("DOWNLOAD")
end

learn "DOES YOUR PERSONALITY *" do
process("HOW DO YOU WORK")
end

learn "DOES YOUR BRAIN *" do
process("HOW DO YOU WORK")
end

learn "DOES YOUR PROGRAM *" do
process("HOW DO YOU WORK")
end

learn "DOES YOUR BOTMASTER *" do
process("DOES #{master} #{matched[0]}")
end

learn "DOES YOUR MEMORY *" do
process("HOW BIG ARE YOU")
end

learn "DOES THAT MATTER *" do
process("DOES IT MATTER #{matched[0]}")
end

learn "DOES DR * EMAIL ADDRESS" do
process("WHAT IS YOUR EMAIL ADDRESS")
end

learn "DOES ANYONE MONITOR *" do
process("IS OUR CONVERSATION RECORDED")
end

learn "DOES ANYONE READ *" do
process("IS OUR CONVERSATION RECORDED")
end

learn "DOES VALIS *" do
process("DO YOU #{matched[0]}")
end

learn "DOES SOMEONE MONITOR *" do
process("IS OUR CONVERSATION RECORDED")
end

learn "DOES SOMEONE READ *" do
process("IS OUR CONVERSATION RECORDED")
end

learn "DOES ELECTRICITY TASTE *" do
process("WHAT DOES ELECTRICITY TASTE LIKE")
end

learn "DOES THE CHATBOT *" do
process("DO YOU #{matched[0]}")
end

learn "DOES A COMPUTER *" do
process("DO YOU #{matched[0]}")
end

learn "IDIOTE" do
process("TU ES IDIOTE")
end

learn "HOLLAND" do
process("I AM IN HOLLAND #{matched[0]}")
end

learn "WANTED TO *" do
process("I WANT TO #{matched[0]}")
end

learn "COLOURLESS *" do
process("COLORLESS #{matched[0]}")
end

learn "AREYOU *" do
process("ARE YOU #{matched[0]}")
end

learn "HAVE ANY *" do
process("DO YOU HAVE ANY #{matched[0]}")
end

learn "HAVE YOU RIDDEN *" do
process("DO YOU RIDE #{matched[0]}")
end

learn "HAVE YOU MORE *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "HAVE YOU LIKED *" do
process("DO YOU LIKE #{matched[0]}")
end

learn "HAVE YOU * LUNCH" do
process("WHAT IS YOUR FAVORITE FOOD")
end

learn "HAVE YOU * DINNER" do
process("WHAT IS YOUR FAVORITE FOOD")
end

learn "HAVE YOU * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "HAVE YOU * LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "HAVE YOU HAD *" do
process("DID YOU HAVE #{matched[0]}")
end

learn "HAVE YOU TRAVELLED *" do
process("HAVE YOU BEEN #{matched[0]}")
end

learn "HAVE YOU RECEIVED *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "HAVE YOU SPOKEN *" do
process("HAVE YOU TALKED #{matched[0]}")
end

learn "HAVE YOU SPOKEN TO *" do
process("HAVE YOU TALKED TO #{matched[0]}")
end

learn "HAVE YOU READ ANY *" do
process("WHAT IS YOUR FAVORITE BOOK")
end

learn "HAVE YOU THE *" do
process("DO YOU HAVE THE #{matched[0]}")
end

learn "HAVE YOU LEARNT *" do
process("HAVE YOU LEARNED #{matched[0]}")
end

learn "HAVE YOU SEEN MOVIES *" do
process("WHAT MOVIES #{matched[0]} HAVE YOU SEEN")
end

learn "HAVE YOU ANY *" do
process("DO YOU HAVE ANY #{matched[0]}")
end

learn "HAVE YOU USED *" do
process("DO YOU USE #{matched[0]}")
end

learn "HAVE YOU NEVER *" do
process("HAVE YOU EVER #{matched[0]}")
end

learn "HAVE YOU PASSED *" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "HAVE YOU PASSED * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "HAVE YOU SMOKED *" do
process("DO YOU SMOKE #{matched[0]}")
end

learn "HAVE YOU TAKEN *" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "HAVE YOU EVER * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "HAVE YOU CHATTED *" do
process("HAVE YOU TALKED #{matched[0]}")
end

learn "HAVE YOU CONSUMED *" do
process("WHAT DO YOU EAT")
end

learn "HAVE YOU MADE *" do
process("DID YOU MAKE #{matched[0]}")
end

learn "HAVE YOU USE *" do
process("DO YOU USE #{matched[0]}")
end

learn "HAVE YOU PLAYED *" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "HAVE YOU WON *" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "HAVE YOU BEEN IN *" do
process("HAVE YOU BEEN TO #{matched[0]}")
end

learn "HAVE YOU LOVED *" do
process("DO YOU LOVE #{matched[0]}")
end

learn "HAVE YOU HEARD BOUT *" do
process("HAVE YOU HEARD ABOUT #{matched[0]}")
end

learn "HAVE YOU A *" do
process("DO YOU HAVE A #{matched[0]}")
end

learn "HAVE TO *" do
process("I HAVE TO #{matched[0]}")
end

learn "HAVE A *" do
process("WOULD YOU LIKE A #{matched[0]}")
end

learn "HAVE A NICE *" do
process("HAVE A GOOD #{matched[0]}")
end

learn "HAVE YO *" do
process("HAVE YOU #{matched[0]}")
end

learn "THUS *" do
process("SO #{matched[0]}")
end

learn "you are trully *" do
process("YOU ARE #{matched[0]}")
end

learn "you are bloody *" do
process("YOU ARE #{matched[0]}")
end

learn "you knew around *" do
process("you knew #{matched[0]}")
end

learn "you _ last year" do
process("you #{matched[0]}")
end

learn "you _ i think" do
process("you #{matched[0]}")
end

learn "YOU REGURGITATE *" do
process("YOU REPEAT #{matched[0]}")
end

learn "YOU HELP *" do
process("CAN YOU HELP #{matched[0]}")
end

learn "YOU TRYING *" do
process("ARE YOU TRYING #{matched[0]}")
end

learn "YOU UNDERSTAND *" do
process("DO YOU UNDERSTAND #{matched[0]}")
end

learn "YOU SILLY *" do
process("YOU ARE A SILLY #{matched[0]}")
end

learn "YOU KEEP *" do
process("You are #{matched[0]}")
end

learn "YOU ACT *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU MIND IF *" do
process("DO YOU MIND IF #{matched[0]}")
end

learn "YOU SAW *" do
process("DID YOU SEE #{matched[0]}")
end

learn "YOU HAVE AVOIDED *" do
process("YOU ARE AVOIDING #{matched[0]}")
end

learn "YOU HAVE GIVEN *" do
process("HAVE YOU GIVEN #{matched[0]}")
end

learn "YOU HAVE READ *" do
process("HAVE YOU READ #{matched[0]}")
end

learn "YOU HAVE LOST *" do
process("YOU DO NOT UNDERSTAND")
end

learn "YOU HAVE A *" do
process("DO YOU HAVE A #{matched[0]}")
end

learn "YOU HAVE A DRESS" do
process("YOUR DRESS")
end

learn "YOU HAVE ONE *" do
process("YOU HAVE A #{matched[0]}")
end

learn "YOU HAVE SEEN *" do
process("HAVE YOU SEEN #{matched[0]}")
end

learn "YOU HAVE AN ANSWER *" do
process("DO YOU HAVE AN ANSWER #{matched[0]}")
end

learn "YOU HAVE FAILED *" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU HAVE FAILED * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "YOU HAVE NO *" do
process("DO YOU HAVE A #{matched[0]}")
end

learn "YOU HAVE _ WHY" do
process("WHY DO YOU HAVE #{matched[0]}")
end

learn "YOU HAVE ANY *" do
process("DO YOU HAVE ANY #{matched[0]}")
end

learn "YOU HAVE ALLREADY" do
process("YOU HAVE ALREADY #{matched[0]}")
end

learn "YOU HAVE FRIENDS *" do
process("WHO ARE YOUR FRIENDS")
end

learn "YOU HAVE * TURING GAME" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU LACK *" do
process("YOU HAVE NO #{matched[0]}")
end

learn "YOU ALLREADY *" do
process("YOU ALREADY #{matched[0]}")
end

learn "YOU CAN NOT BELIEVE *" do
process("I CAN NOT BELIEVE #{matched[0]}")
end

learn "YOU CAN NOT BECOME *" do
process("YOU CAN NOT BE #{matched[0]}")
end

learn "YOU CAN NOT * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU CAN CHAT *" do
process("CAN YOU CHAT #{matched[0]}")
end

learn "YOU CAN HARDLY *" do
process("YOU CAN NOT #{matched[0]}")
end

learn "YOU CAN LISTEN *" do
process("CAN YOU LISTEN #{matched[0]}")
end

learn "YOU CAN TELL * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU CAN UNDERSTAND *" do
process("CAN YOU UNDERSTAND #{matched[0]}")
end

learn "YOU CAN TALK *" do
process("CAN YOU TALK #{matched[0]}")
end

learn "YOU CAN E MAIL *" do
process("CAN YOU E MAIL #{matched[0]}")
end

learn "YOU CAN LEARN *" do
process("CAN YOU LEARN #{matched[0]}")
end

learn "YOU CAN DO *" do
process("CAN YOU DO #{matched[0]}")
end

learn "YOU CONTAIN *" do
process("YOU HAVE #{matched[0]}")
end

learn "YOU APPEAR *" do
process("ARE YOU #{matched[0]}")
end

learn "YOU CALLING *" do
process("ARE YOU CALLING #{matched[0]}")
end

learn "YOU HAVING *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "YOU FEMALE *" do
process("ARE YOU FEMALE #{matched[0]}")
end

learn "YOU SARCASTIC *" do
process("YOU ARE SARCASTIC")
process("YOU #{matched[0]}")
end

learn "YOU SOUNDED *" do
process("YOU SOUND #{matched[0]}")
end

learn "YOU COME *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU BELIEVE *" do
process("DO YOU BELIEVE #{matched[0]}")
end

learn "YOU BELIEVE IN *" do
process("DO YOU BELIEVE IN #{matched[0]}")
end

learn "YOU SHOULD NOT KNOW *" do
process("HOW DO YOU KNOW #{matched[0]}")
end

learn "YOU SHOULD REMEMBER *" do
process("WILL YOU REMEMBER #{matched[0]}")
end

learn "YOU SHOULD NEVER HAVE *" do
process("YOU SHOULD NOT HAVE #{matched[0]}")
end

learn "YOU SHOULD NT *" do
process("YOU SHOULD NOT #{matched[0]}")
end

learn "YOU A *" do
process("ARE YOU A #{matched[0]}")
end

learn "YOU ANGER *" do
process("I AM ANGRY")
end

learn "YOU NEVER HEARD *" do
process("HAVE YOU HEARD #{matched[0]}")
end

learn "YOU NEVER HAD *" do
process("YOU DO NOT HAVE #{matched[0]}")
end

learn "YOU NEVER WONDER ABOUT *" do
process("DO YOU EVER WONDER ABOUT #{matched[0]}")
end

learn "YOU TALKED *" do
process("DID YOU TALK #{matched[0]}")
end

learn "YOU ATE *" do
process("DID YOU EAT #{matched[0]}")
end

learn "YOU D *" do
process("YOU HAD #{matched[0]}")
end

learn "YOU LIVE *" do
process("WHERE DO YOU LIVE")
end

learn "YOU LIVE IN *" do
process("DO YOU LIVE IN #{matched[0]}")
end

learn "YOU PICK *" do
process("YOU CHOOSE #{matched[0]}")
end

learn "YOU MESS UP *" do
process("YOU DO NOT UNDERSTAND #{matched[0]}")
end

learn "YOU EXPERIENCE *" do
process("DO YOU EXPERIENCE #{matched[0]}")
end

learn "YOU GOT *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "YOU HARDLY *" do
process("YOU DO NOT #{matched[0]}")
end

learn "YOU DO NOT * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU DO *" do
process("DO YOU #{matched[0]}")
end

learn "YOU LISTEN *" do
process("DO YOU LISTEN #{matched[0]}")
end

learn "YOU DEFINITLY *" do
process("YOU #{matched[0]}")
end

learn "YOU ADMITTED *" do
process("YOU SAID #{matched[0]}")
end

learn "YOU WANT TO *" do
process("DO YOU WANT TO #{matched[0]}")
end

learn "YOU WANT ME *" do
process("DO YOU WANT ME #{matched[0]}")
end

learn "YOU TYPED *" do
process("YOU SAID #{matched[0]}")
end

learn "YOU COULDNT *" do
process("YOU COULD NOT #{matched[0]}")
end

learn "YOU MENTIONED *" do
process("YOU SAID #{matched[0]}")
end

learn "YOU WILL NOT PASS *" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU WILL * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU WILL ENJOY *" do
process("YOU WILL LIKE #{matched[0]}")
end

learn "YOU WANTED *" do
process("YOU WANT #{matched[0]}")
end

learn "YOU HEARD *" do
process("HAVE YOU HEARD #{matched[0]}")
end

learn "YOU IS *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU WOULD * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU WOULD RATHER *" do
process("WOULD YOU RATHER #{matched[0]}")
end

learn "YOU WOULD NEVER PASS *" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU EAT *" do
process("DO YOU EAT #{matched[0]}")
end

learn "YOU SUGGESTED *" do
process("YOU SAID #{matched[0]}")
end

learn "YOU AINT *" do
process("YOU ARE NOT #{matched[0]}")
end

learn "YOU DUMB *" do
process("YOU ARE DUMB")
end

learn "YOU ANSWERED THAT *" do
process("YOU ALREADY SAID THAT")
end

learn "YOU MAKE LITTLE *" do
process("YOU MAKE NO #{matched[0]}")
end

learn "YOU MAKE ME *" do
process("YOU MADE ME #{matched[0]}")
end

learn "YOU COULD NOT * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU COULD * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU COULD HAVE * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU ASPIRE *" do
process("YOU WANT #{matched[0]}")
end

learn "YOU MISUNDERSTOOD *" do
process("YOU DO NOT UNDERSTAND")
end

learn "YOU AGREE *" do
process("DO YOU AGREE")
end

learn "YOU SEEMED *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU FAILED *" do
process("DID YOU WIN #{matched[0]}")
end

learn "YOU FAILED * TURING TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "YOU FAILED * TEST" do
process("DID YOU WIN THE LOEBNER PRIZE")
end

learn "YOU MAY * IMITATION GAME" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU KNEW *" do
process("DID YOU KNOW #{matched[0]}")
end

learn "YOU ASKED ME ABOUT *" do
process("WE ARE TALKING ABOUT #{matched[0]}")
end

learn "YOU REMEMBER *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "YOU HEAR *" do
process("CAN YOU HEAR #{matched[0]}")
end

learn "YOU LOVE *" do
process("WHAT IS LOVE")
end

learn "YOU AVOIDED *" do
process("YOU ARE AVOIDING THE QUESTION")
end

learn "YOU CRAZY *" do
process("YOU ARE CRAZY")
end

learn "YOU FAIL * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU LYING *" do
process("YOU ARE LYING")
end

learn "YOU LEARN *" do
process("DO YOU LEARN #{matched[0]}")
end

learn "YOU IDIOT *" do
process("YOU ARE AN IDIOT")
end

learn "YOU REPLIED *" do
process("YOU SAID #{matched[0]}")
end

learn "YOU TAKE *" do
process("DO YOU TAKE #{matched[0]}")
end

learn "YOU SO *" do
process("YOU ARE SO #{matched[0]}")
end

learn "YOU BORE *" do
process("I AM BORED")
end

learn "YOU EVER *" do
process("HAVE YOU EVER #{matched[0]}")
end

learn "YOU EVER HEARD OF *" do
process("HAVE YOU EVER HEARD OF #{matched[0]}")
end

learn "YOU REMEMBERED *" do
process("DO YOU REMEMBER #{matched[0]}")
end

learn "YOU SHOLD *" do
process("YOU SHOULD #{matched[0]}")
end

learn "YOU MUST KNOW *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "YOU MUST BE *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU MUST UNDERSTAND *" do
process("DO YOU UNDERSTAND #{matched[0]}")
end

learn "YOU BETTER *" do
process("YOU HAD BETTER")
end

learn "YOU SCARED *" do
process("YOU SCARE #{matched[0]}")
end

learn "YOU SMOKE *" do
process("DO YOU SMOKE #{matched[0]}")
end

learn "YOU REPEAT *" do
process("YOU ARE REPEATING YOURSELF")
end

learn "YOU SURF *" do
process("DO YOU SURF #{matched[0]}")
end

learn "YOU MISUNDERSTAND *" do
process("YOU DO NOT UNDERSTAND #{matched[0]}")
end

learn "YOU LIKED *" do
process("DO YOU LIKE #{matched[0]}")
end

learn "YOU WERE BORN *" do
process("WHEN WERE YOU BORN")
end

learn "YOU WERE PROGRAMMED *" do
process("WERE YOU PROGRAMMED #{matched[0]}")
end

learn "YOU WERE TALKING ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "YOU ENJOY *" do
process("DO YOU ENJOY #{matched[0]}")
end

learn "YOU SPEAK *" do
process("YOU TALK #{matched[0]}")
end

learn "YOU DID NOT * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU DID NOT GET *" do
process("YOU DID NOT UNDERSTAND #{matched[0]}")
end

learn "YOU DID * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU PEOPLE *" do
process("YOU #{matched[0]}")
end

learn "YOU BORING *" do
process("YOU ARE BORING")
process("YOU ARE A #{matched[0]}")
end

learn "YOU CHANGE THE SUBJECT *" do
process("ARE YOU CHANGING THE SUBJECT")
end

learn "YOU AVOID *" do
process("YOU ARE AVOIDING THE QUESTION")
end

learn "YOU READ *" do
process("CAN YOU READ #{matched[0]}")
end

learn "YOU CRACK ME *" do
process("YOU MAKE ME LAUGH")
end

learn "YOU * AND *" do
process("YOU #{matched[0]}")
process(matched[1])
end

learn "YOU * REPEAT YOURSELF" do
process("you said that already")
end

learn "YOU * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU * LOEBNER PRIZE" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "YOU * WHAT" do
process("WHAT DO YOU #{matched[0]}")
end

learn "YOU THOUGHT *" do
process("DO YOU THINK #{matched[0]}")
end

learn "YOU SPELT *" do
process("YOU SPELLED #{matched[0]}")
end

learn "YOU CLAIM *" do
process("YOU SAID #{matched[0]}")
end

learn "YOU DA *" do
process("YOU ARE THE #{matched[0]}")
end

learn "YOU CN *" do
process("YOU CAN #{matched[0]}")
end

learn "YOU FEEL *" do
process("DO YOU FEEL #{matched[0]}")
end

learn "YOU TALK SHITE *" do
process("YOU TALK SHIT #{matched[0]}")
end

learn "YOU KNOW *" do
process("do you know #{matched[0]}")
end

learn "YOU KNOW ABOUT *" do
process("DO YOU KNOW ABOUT #{matched[0]}")
end

learn "YOU ARE RAMBLING *" do
process("YOU MAKE NO SENSE")
end

learn "YOU ARE PLANNING *" do
process("WHAT ARE YOUR PLANS")
end

learn "YOU ARE NAMED *" do
process("WHAT IS YOUR NAME")
end

learn "YOU ARE HAVING *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "YOU ARE UNABLE *" do
process("YOU CAN NOT #{matched[0]}")
end

learn "YOU ARE A * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU ARE ON *" do
process("WHAT DO YOU EAT")
end

learn "YOU ARE HIARIOUS" do
process("YOU ARE FUNNY")
end

learn "YOU ARE E MAIL *" do
process("YOUR EMAIL #{matched[0]}")
end

learn "YOU ARE MAKING NO *" do
process("YOU ARE NOT MAKING #{matched[0]}")
end

learn "YOU ARE CERTAIN *" do
process("ARE YOU SURE #{matched[0]}")
end

learn "YOU ARE NOT TO *" do
process("YOU ARE NOT TOO #{matched[0]}")
end

learn "YOU ARE NOT ANSWERING *" do
process("YOU DID NOT ANSWER #{matched[0]}")
end

learn "YOU ARE NOT A DECENT *" do
process("YOU ARE NOT A GOOD #{matched[0]}")
end

learn "YOU ARE SAYING *" do
process("ARE YOU SAYING #{matched[0]}")
end

learn "YOU ARE UNFORTUNATELY *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE WEARING A DRESS" do
process("YOUR DRESS")
end

learn "YOU ARE SHE" do
process("YOU ARE FEMALE")
end

learn "YOU ARE OLDER *" do
process("HOW OLD ARE YOU")
end

learn "YOU ARE ALSO *" do
process("ALSO YOU ARE #{matched[0]}")
end

learn "YOU ARE FROM *" do
process("ARE YOU FROM #{matched[0]}")
end

learn "YOU ARE USING *" do
process("ARE YOU USING #{matched[0]}")
end

learn "YOU ARE GOING *" do
process("ARE YOU GOING #{matched[0]}")
end

learn "YOU ARE INCAPABLE OF *" do
process(" ARE YOU CAPABLE OF #{matched[0]}")
end

learn "YOU ARE EMAIL *" do
process("YOUR EMAIL #{matched[0]}")
end

learn "YOU ARE AN ASTOUNDING *" do
process("YOU ARE A GOOD #{matched[0]}")
end

learn "YOU ARE * PERSON" do
process("YOU ARE A PERSON")
end

learn "YOU ARE * AND *" do
process("YOU ARE #{matched[0]}")
process(matched[1])
end

learn "YOU ARE * IS *" do
process("YOUR #{matched[0]} IS #{matched[1]}")
end

learn "YOU ARE * TURING TEST" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU ARE * IMITATION GAME" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU ARE * ROBOT" do
process("YOU ARE A ROBOT")
end

learn "YOU ARE _ TOO" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE ALLMOST *" do
process("YOU ARE ALMOST #{matched[0]}")
end

learn "YOU FIND *" do
process("XFIND #{matched[0]}")
end

learn "YOU LOST * TURING GAME" do
process("DID YOU PASS THE TURING TEST")
end

learn "YOU LOST ME *" do
process("I do not understand")
end

learn "YOU OUGHT *" do
process("YOU SHOULD #{matched[0]}")
end

learn "YOU PREFER *" do
process("DO YOU PREFER #{matched[0]}")
end

learn "YOU WON *" do
process("DID YOU WIN #{matched[0]}")
end

learn "YOU WON THE LOEBNER *" do
process("WHAT IS THE LOEBNER PRIZE")
end

learn "MINE IS _ TOO" do
process("MINE IS #{matched[0]}")
end

learn "MINE S *" do
process("MINE IS #{matched[0]}")
end

learn "STATE *" do
process("SAY #{matched[0]}")
end

learn "FEEL LIKE YOU *" do
process("do you feel like you #{matched[0]}")
end

learn "SHOW ME OUR CONVERSATION" do
process("DIALOG HISTORY")
end

learn "SHOW ME OUR CONVERSATION *" do
process("DIALOG HISTORY")
end

learn "SHOW ME YOUR *" do
process("SHOW ME A PICTURE")
end

learn "TYPE *" do
process("SAY #{matched[0]}")
end

learn "STAR TREK * SUCKS" do
process("I HATE STAR TREK")
end

learn "BOTS CAN *" do
process("YOU CAN #{matched[0]}")
end

learn "BOTS DO *" do
process("YOU DO #{matched[0]}")
end

learn "NEED *" do
process("I NEED #{matched[0]}")
end

learn "DO YOU MAKE MONEY *" do
process("JOB")
end

learn "TELL ME A DIFFERENT STORY" do
process("TELL ME A STORY")
end

learn "TELL ME A * STORY" do
process("TELL ME A STORY")
end

learn "TELL ME ANOTHER STORY" do
process("TELL ME A STORY")
end

learn "WHAT IS O M" do
process("WHAT IS OM")
end

learn "TELL ME ABOUT DRUGS" do
process("WHAT ARE DRUGS")
end

learn "DRUGS" do
process("LET US TALK ABOUT DRUGS")
end

learn "*", :that => "PLEASE SPECIFY LOCATION" do
process("MY LOCATION IS #{matched[0]}")
end

learn "WHAT YOUDOING" do
process("WHAT ARE YOU DOING")
end

learn "WHAT BUT *" do
process("WHAT")
process("BUT #{matched[0]}")
end

learn "WHAT 27S *" do
process("WHAT IS #{matched[0]}")
end

learn "WHO IS PANDORA S BOX" do
process("WHO IS PANDORABOTS")
end

learn "WHO IS PANDORABOTS" do
process("WHAT IS PANDORABOTS")
end

learn "CALL ME * I AM *" do
process("CALL ME #{matched[0]}")
process("I AM #{matched[1]}")
end

learn "ON MY WAY I *" do
process("I #{matched[0]}")
end

learn "WHEN WILL IT SNOW" do
process("WEATHER")
end

learn "WHEN WILL IT START SNOWING" do
process("WEATHER")
end

learn "COULD YOU CHECK *" do
process("CHECK #{matched[0]}")
end

learn "CALL HER" do
process("CALL #{she}")
end

learn "WHAT TIME IS * ON" do
"Checking TV schedules. Please stand by."
end

learn "HOW MUCH DO I HAVE IN SAVINGS" do
"Checking bank account. Please wait for the report."
end

learn "WHEN YOU HAVE TIME *" do
process(matched[0])
end

learn "WHERE 27S *" do
process("WHERE IS #{matched[0]}")
end

learn "I AM NOT A DUDE" do
process("I AM FEMALE")
end

learn "NOT MUCH I *" do
process("NOT MUCH")
process("I #{matched[0]}")
end

learn "COULD YOU LOOK *" do
process("LOOK #{matched[0]}")
end

learn "* THAT IS CORRECT *" do
process(matched[0])
process("THAT IS CORRECT")
process(matched[1])
end

learn "MORE LIKE *" do
process("LIKE #{matched[0]}")
end

learn "WHAT IS A I *" do
process("WHAT IS AI")
end

learn "I AM N O T *" do
process("I AM NOT #{matched[0]}")
end

learn "* IS MY MOTHER" do
process("MY MOTHER IS NAMED #{matched[0]}")
end

learn "MY MOTHER IS * *" do
process("MY MOTHER IS NAMED #{matched[0]} #{matched[1]}")
end

learn "MY MOM IS * *" do
process("MY MOTHER IS NAMED #{matched[0]} #{matched[1]}")
end

learn "MY MOM IS CALLED *" do
process("MY MOTHER IS NAMED #{matched[0]}")
end

learn "HER NAME IS *", :that => "TELL ME MORE ABOUT YOUR MOTHER" do
process("MY MOTHER IS NAMED #{matched[0]}")
end

learn "I WANT TO CALL *" do
process("CALL #{matched[0]}")
end

learn "CALL MY MOM" do
process("CALL MOM")
end

learn "WHO IS MY MOTHER" do
process("WHO IS MY MOM")
end

learn "WHO IS MY MOMMY" do
process("WHO IS MY MOM")
end

learn "WHAT IS MY * S NAME" do
process("WHO IS MY #{matched[0]}")
end

learn "* I LOVE YOU" do
process("I LOVE YOU")
end

learn "I SUPPOSED THAT *" do
process(matched[0])
end

learn "ARE NOT YOU UNHAPPY ABOUT *" do
process("ARE YOU HAPPY ABOUT #{matched[0]}")
end

learn "I REQUEST *" do
process("I WANT #{matched[0]}")
end

learn "IT WOULD SEEM THAT *" do
process(matched[0])
end

learn "IT WOULD SEEM *" do
process(matched[0])
end

learn "THERE IS NO WAY * CAN *" do
process("#{matched[0]} CAN NOT #{matched[1]}")
end

learn "THE LOGICAL ASSUMPTION IS THAT *" do
process(matched[0])
end

learn "THE LOGICAL ASSUMPTION IS *" do
process(matched[0])
end

learn "THE ASSUMPTION IS THAT *" do
process(matched[0])
end

learn "THE ASSUMPTION IS *" do
process(matched[0])
end

learn "I SUBMIT THAT *" do
process(matched[0])
end

learn "GET MARRIED TO ME" do
process("MARRY ME")
end

learn "BE MARRIED TO ME" do
process("MARRY ME")
end

learn "I WANT TO BE MARRIED TO YOU" do
process("MARRY ME")
end

learn "COULD YOU * ME" do
process("#{matched[0]} ME")
end

learn "NEED TO *" do
process("DO YOU NEED TO #{matched[0]}")
end

learn "BEFORE LONG *" do
process(matched[0])
end

learn "HEARD ANY *" do
process("HAVE YOU HEARD ANY #{matched[0]}")
end

learn "SEX" do
process("GENGER")
end

learn "FAIR ENOUGH *" do
process(matched[0])
end

learn "LET US GET OUT OF HERE" do
process("LET US GO")
end

learn "ABSOLUTELY CERTAIN" do
process("YES")
end

learn "RESPECTFULLY *" do
process(matched[0])
end

learn "SHOW ME YOUR PICTURE" do
process("PIC")
end

learn "SIMPLY THAT *" do
process(matched[0])
end

learn "SIMPLY *" do
process(matched[0])
end

learn "STATE YOUR NAME *" do
process("NAME")
end

learn "STATE YOUR NAME" do
process("NAME")
end

learn "YOU ARE TECHNICALLY *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE WEIRDLY *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE ALOT *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE * I WANT YOU" do
process("YOU ARE #{matched[0]}")
process("I WANT YOU")
end

learn "YOU ARE * I LOVE YOU" do
process("YOU ARE #{matched[0]}")
process("I LOVE YOU")
end

learn "YOU ARE * BECAUSE YOU *" do
"#{process("YOU ARE #{matched[0]}")}.#{process("BECAUSE YOU #{matched[1]}")}"
end

learn "YOU ARE * YEARS" do
process("AGE")
end

learn "YOU ARE ESSENTIALLY *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE OLD" do
process("AGE")
end

learn "YOU ARE IDIOTIC" do
process("IDIOT")
end

learn "YOU ARE FORGIVEN" do
process("I FORGIVE YOU")
end

learn "YOU ARE AWAKE" do
process("ARE YOU AWAKE")
end

learn "YOU ARE GONNA *" do
process("YOU WILL #{matched[0]}")
end

learn "YOU ARE NO PERSON *" do
process("YOU ARE NOT A PERSON")
end

learn "YOU ARE CONSCIOUS" do
process("ARE YOU CONSCIOUS")
end

learn "YOU ARE PROUD *" do
process("ARE YOU PROUD #{matched[0]}")
end

learn "YOU ARE A *" do
process("are you a #{matched[0]}")
end

learn "YOU ARE A BOY OR *" do
process("ARE YOU A MAN OR WOMAN")
end

learn "YOU ARE AFTER ALL *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE SOMEWHAT *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE CURRENTLY *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU KNOW AFTER *" do
process("AFTER #{matched[0]}")
end

learn "YOU * BUT DO NOT *" do
process("YOU #{matched[0]}")
process("YOU DO NOT #{matched[1]}")
end

learn "YOU DID HAVE *" do
process("YOU HAD #{matched[0]}")
end

learn "YOU REALISE *" do
process(matched[0])
end

learn "YOU SAID I WAS *" do
process("AM I #{matched[0]}")
end

learn "YOU MUST REALISE *" do
process(matched[0])
end

learn "YOU MUST NOT BE LESS THAN *" do
process("YOU MUST BE #{matched[0]}")
end

learn "YOU MEAN *" do
process(matched[0])
end

learn "YOU R *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU STUPID *" do
process("STUPID")
end

learn "YOU REALIZE *" do
process(matched[0])
end

learn "YOU CALLED ME *" do
process("WHO AM I")
end

learn "YOU COULD CALL IT THAT" do
process("YES")
end

learn "YOU COULD OF SAID *" do
process("YOU COULD HAVE SAID #{matched[0]}")
end

learn "YOU MAKE IT SOUND LIKE *" do
process(matched[0])
end

learn "YOU WILL WANT *" do
process("DO YOU WANT #{matched[0]}")
end

learn "YOU WILL NOT * BECAUSE *" do
process("YOU WILL NOT #{matched[0]}")
process("BECAUSE #{matched[1]}")
end

learn "YOU CARED * DID NOT YOU" do
process("DID YOU CARE #{matched[0]}")
end

learn "YOU COME FROM *" do
process("WHERE ARE YOU FROM")
end

learn "YOU CAN EXPLAIN *" do
process("EXPLAIN #{matched[0]}")
end

learn "YOU CAN REST ASSURED THAT *" do
process(matched[0])
end

learn "YOU CAN NOT AFFORD THE LUXURY OF BEING *" do
process("YOU MUST NOT BE #{matched[0]}")
end

learn "YOU HAVE NOT ANSWER *" do
process("YOU DID NOT ANSWER #{matched[0]}")
end

learn "YOU HAVE DELIBERATELY *" do
process("YOU HAVE #{matched[0]}")
end

learn "YOU HAVE THE _ WE NEED" do
process("YOU HAVE THE #{matched[0]}")
process("WE NEED THE #{matched[0]}")
end

learn "YOU HAVE ER *" do
process("YOU HAVE #{matched[0]}")
end

learn "YOU HAVE NEVER NEVER *" do
process("YOU HAVE NEVER #{matched[0]}")
end

learn "YOU LIKE *" do
process("DO YOU LIKE #{matched[0]}")
end

learn "YOU SINGLE" do
process("STATUS")
end

learn "YOU UNDERSTAND IT EVEN MORE *" do
process("YOU UNDERSTAND IT BETTER #{matched[0]}")
end

learn "FULLY OPERABLE" do
process("HOW ARE YOU")
end

learn "HAVE I EVER MENTIONED *" do
process(matched[0])
end

learn "HAVE YOU HEARD * JOKES" do
process("JOKE")
end

learn "HAVE YOU HAD DINNER" do
process("HUNGRY")
end

learn "HAVE YOU HAD BREAKFAST" do
process("HUNGRY")
end

learn "HAVE YOU HAD LUNCH" do
process("HUNGRY")
end

learn "HAVE YOU GOT *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "THNKS *" do
process("THANKS #{matched[0]}")
end

learn "GREETINGS" do
process("HELLO")
end

learn "GREETINGS *" do
process("HELLO")
end

learn "FORTUNATELY *" do
process(matched[0])
end

learn "THANK YOU" do
process("thanks")
end

learn "THANK" do
process("THANKS")
end

learn "HELLOW" do
process("HELLO")
end

learn "FINE AS FAR AS *" do
process("FINE")
end

learn "DOES IT EVER *" do
process("DOES IT #{matched[0]}")
end

learn "GIVE ME A CHANCE TO *" do
process("LET ME #{matched[0]}")
end

learn "ACCORDING TO * THIS IS *" do
process("THIS IS #{matched[1]}")
end

learn "ACCORDING TO * INFORMATION *" do
process(matched[1])
end

learn "SCUSE ME *" do
process("EXCUSE ME #{matched[0]}")
end

learn "HAY *" do
process("HEY #{matched[0]}")
end

learn "REGARDING *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "KK *" do
process("OK")
process(matched[0])
end

learn "KK" do
process("OK")
end

learn "SHALL *" do
process("SHOULD #{matched[0]}")
end

learn "LIEUTENANT *" do
process(matched[0])
process("LIEUTENANT")
end

learn "C YOU *" do
process("BYE")
end

learn "WHAT?S *" do
process("WHAT IS #{matched[0]}")
end

learn "SPEAK IN *" do
process("SPEAK #{matched[0]}")
end

learn "HEELO" do
process("HELLO")
end

learn "HELO" do
process("HELLO")
end

learn "LAUGHING" do
process("LOL")
end

learn "HERE S *" do
process("HERE IS #{matched[0]}")
end

learn "CAUSE *" do
process("BECAUSE #{matched[0]}")
end

learn "THEN AGAIN *" do
process(matched[0])
end

learn "T WAS *" do
process("IT WAS #{matched[0]}")
end

learn "PREPARE TO *" do
process(matched[0])
end

learn "YOUNG LADY" do
process(" #{name} ")
end

learn "YOUNG MAN *" do
process(matched[0])
end

learn "YOUNG" do
process("AGE")
end

learn "COULD YOU ARRANGE TO *" do
process("COULD YOU #{matched[0]}")
end

learn "COULD YOU POSSIBLY BY ACCIDENT *" do
process("COULD YOU #{matched[0]}")
end

learn "JUDGE" do
"#{process("NAME")}.#{process("MY NAME")}"
end

learn "WHITE RACE ARE YOU" do
process("RACE")
end

learn "WOULD YOU RATHER BE HUMAN" do
process("DO YOU WANT TO BE HUMAN")
end

learn "WOULD YOU MIND TELLING ME *" do
process("TELL ME #{matched[0]}")
end

learn "TY" do
process("THANKS")
end

learn "TY *" do
process("TY")
process(matched[0])
end

learn "HAA" do
process("LOL")
end

learn "GOD THAT *" do
process("THAT #{matched[0]}")
end

learn "GOD FORBID _ BUT *" do
"#{process("GOD FORBID #{matched[0]}")}.#{process("#{matched[1]}")}"
end

learn "THEYRE *" do
process("THEY ARE #{matched[0]}")
end

learn "HAD DINNER" do
process("HUNGRY")
end

learn "HAD LUNCH" do
process("HUNGRY")
end

learn "HAD WE AGREED TO *" do
process(matched[0])
end

learn "M OR F" do
process("GENDER")
end

learn "THAT _ AND YOU ARE *" do
"#{process("THAT #{matched[0]}")}.#{process("YOU ARE #{matched[1]}")}"
end

learn "THAT STILL *" do
process("THAT #{matched[0]}")
end

learn "THAT OUGHT TO BE *" do
process("THAT IS #{matched[0]}")
end

learn "THAT REQUIRES YOU TO *" do
process(matched[0])
end

learn "THAT IS BEEN *" do
process("THAT HAS BEEN #{matched[0]}")
end

learn "THAT IS _ AND THAT IS *" do
"#{process("THAT IS #{matched[0]}")}.#{process("THAT IS #{matched[1]}")}"
end

learn "THAT IS * BUT *" do
"#{process("THAT IS #{matched[0]}")}.#{process("BUT #{matched[1]}")}."
end

learn "THAT IS ABOUT RIGHT" do
process("THAT IS RIGHT")
end

learn "BIRTHDAY" do
process("BIRTHDATE")
end

learn "BRIDGE OUT" do
process("BYE")
end

learn "PREFECT HOW *" do
process("HOW #{matched[0]}")
end

learn "PREFECT *" do
process("BOTH #{matched[0]}")
end

learn "OWW *" do
process("INTERJECTION")
process(matched[0])
end

learn "EVERY *" do
process(matched[0])
end

learn "ADDUSER *" do
process("CALL ME #{matched[0]}")
end

learn "NOR WAS THERE EVEN *" do
process("THERE WAS NO #{matched[0]}")
end

learn "MY NAME IS *" do
process("CALL ME #{matched[0]}")
end

learn "MY BOY IS *" do
process("My son is #{matched[0]}")
end

learn "MY YOUR *" do
process("YOUR #{matched[0]}")
end

learn "MY GENDER IS FEMALE" do
process("I AM FEMALE")
end

learn "MY GENDER IS MALE" do
process("I AM MALE")
end

learn "IT MEANS YOU *" do
process("YOU #{matched[0]}")
end

learn "IT MEANS *" do
process(matched[0])
end

learn "IT SOUNDS LIKE *" do
process(matched[0])
end

learn "IT WOULD SEEM THAT *" do
process(matched[0])
end

learn "IT _ BUT I *" do
"#{process("IT #{matched[0]}")}.#{process("I #{matched[1]}")}"
end

learn "IT _ BUT THE *" do
"#{process("IT #{matched[0]}")}.#{process("THE #{matched[1]}")}"
end

learn "IT _ AND THE *" do
"#{process("IT #{matched[0]}")}.#{process("THE #{matched[0]}")}"
end

learn "IT _ AND IT *" do
"#{process("IT #{matched[0]}")}.#{process("IT #{matched[1]}")}"
end

learn "IT KIND OF *" do
process("IT #{matched[0]}")
end

learn "IT IS PAST TIME YOU HAD *" do
process("YOU NEED #{matched[0]}")
end

learn "IT IS OBVIOUS THAT *" do
"#{process("IT IS OBVIOUS")}.#{process("#{matched[0]}")}"
end

learn "IT IS * IS NOT IT" do
process("IS IT #{matched[0]}")
end

learn "IT IS HARD TO BELIEVE *" do
process("I DO NOT BELIEVE #{matched[0]}")
end

learn "IT HAS GENERALLY BEEN *" do
process("IT IS #{matched[0]}")
end

learn "IT MIGHT PROFIT YOU TO *" do
process("YOU SHOULD #{matched[0]}")
end

learn "IT PRESUPPOSES DOES IT NOT *" do
process("DOES IT ASSUME #{matched[0]}")
end

learn "MORE I *" do
process("I #{matched[0]}")
end

learn "BOT BIO" do
process("PROFILE")
end

learn "BOT PROPERTIES" do
process("RANDOM PICKUP LINE")
end

learn "MAKE IT FAST" do
process("HURRY")
end

learn "WHEN I * I *" do
process("I #{matched[1]} WHEN I #{matched[0]}")
end

learn "IM *" do
process("I AM #{matched[0]}")
end

learn "APPROXIMATELY *" do
process(matched[0])
end

learn "ANY MORE LIKE THAT AND *" do
process(matched[0])
end

learn "ANY OF YOU FEEL *" do
process("DO YOU FEEL #{matched[0]}")
end

learn "ANY *" do
process(matched[0])
end

learn "DEFINE A *" do
process("DEFINE #{matched[0]}")
end

learn "DEFINE A CHAT BOT" do
process("DEFINE CHATBOT")
end

learn "DEFINE *" do
process("xfind #{matched[0]}")
end

learn "DEFINE CHAT BOT" do
process("define chatbot")
end

learn "IN WHICH CASE *" do
process(matched[0])
end

learn "IN THE *", :that => "WHERE ARE YOU LOCATED" do
process("I AM IN THE #{matched[0]}")
end

learn "IN EXACTLY *" do
process("IN #{matched[0]}")
end

learn "ANYBODY WANT TO *" do
process("DO YOU WANT TO #{matched[0]}")
end

learn "UNDER THESE CIRCUMSTANCES *" do
process(matched[0])
end

learn "SEEMS TO ME THAT *" do
process(matched[0])
end

learn "SEEMS TO BE *" do
process("IT IS #{matched[0]}")
end

learn "SEEMS *" do
process(matched[0])
end

learn "WHATS *" do
process("WHAT IS #{matched[0]}")
end

learn "MARRIED" do
process("STATUS")
end

learn "KNOW ANYTHING AT ALL ABOUT *" do
process("DO YOU KNOW ABOUT #{matched[0]}")
end

learn "KNOW ANY *" do
process("DO YOU KNOW ANY #{matched[0]}")
end

learn "IF YOU WANT MY ADVICE *" do
process(matched[0])
end

learn "IDK" do
process("I DO NOT KNOW")
end

learn "IDK *" do
process("IDK")
process(matched[0])
end

learn "HAV YOU GT *" do
process("DO YOU HAVE #{matched[0]}")
end

learn "PLS *" do
process("PLEASE #{matched[0]}")
end

learn "WHAT ROUND IS THIS" do
process("ROUND")
end

learn "WHAT ARE *" do
process("xfind #{matched[0]}")
end

learn "WHAT ARE YOU SO *" do
process("WHAT ARE YOU #{matched[0]}")
end

learn "WHAT ARE YOU INTERESTED IN" do
process("INTERESTS")
end

learn "WHAT ARE YOU STARING *" do
process("WHAT ARE YOU LOOKING #{matched[0]}")
end

learn "WHAT ARE YOUR FAVORITE BOOKS" do
process("WHAT IS YOUR FAVORITE BOOK")
end

learn "WHAT ARE YOUR FAVORITE STORIES" do
process("WHAT IS YOUR FAVORITE STORY")
end

learn "WHAT * WERE YOU BORN" do
process("BIRTHDAY")
end

learn "WHAT * STANDS FOR" do
process("WHAT DOES #{matched[0]} STAND FOR")
end

learn "WHAT * DO YOU USE" do
process("WHAT IS YOUR FAVORITE #{matched[0]}")
end

learn "WHAT * DO YOU LIKE" do
process("WHAT ARE YOUR FAVORITE #{matched[0]}")
end

learn "WHAT * SHOULD I ASSUME YOU ARE" do
process("WHAT #{matched[0]} ARE YOU")
end

learn "WHAT * IS" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT *", :that => "WHAT DO YOU GET WHEN YOU CROSS *" do
process("WHAT")
end

learn "WHAT *" do
process("xfind #{matched[0]}")
end

learn "WHAT TIME IS IT" do
process("TIME")
end

learn "WHAT DID YOU SAY YOUR NAME *" do
process("NAME")
end

learn "WHAT MONTH IS THIS" do
process("MONTH")
end

learn "WHAT MONTH * IS THIS" do
process("MONTH")
end

learn "WHAT WORD RHYMES WITH *" do
process("WHAT RHYMES WITH #{matched[0]}")
end

learn "WHAT WERE *" do
process("xfind #{matched[0]}")
end

learn "WHAT COMPUTER ARE YOU RUNNING ON" do
process("HOST")
end

learn "WHAT NAME DO YOU *" do
process("NAME")
end

learn "WHAT THE DEVIL IS *" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT R *" do
process("WHAT ARE #{matched[0]}")
end

learn "WHAT COLOR *" do
process("RANDOM COLOR")
end

learn "WHAT WOULD I USE * FOR" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT ACTRESS DO YOU *" do
process("FAVORITE ACTRESS")
end

learn "WHAT IS A TAXI *" do
process("WHAT IS A TAXI")
end

learn "WHAT IS THE NAME OF THE FRIEND *" do
process("MY FRIEND")
end

learn "WHAT IS THE TOURING *" do
process("WHAT IS THE TURING #{matched[0]}")
end

learn "WHAT IS * COLOR" do
process("WHAT COLOR IS #{matched[0]}")
end

learn "WHAT IS *" do
process("xfind #{matched[0]}")
end

learn "WHAT IS THIS MONTH" do
process("MONTH")
end

learn "WHAT IS THIS YEAR" do
process("YEAR")
end

learn "WHAT IS BIGGER * OR *" do
process("WHICH IS BIGGER #{matched[0]} OR #{matched[1]}")
end

learn "WHAT IS YOU MANE" do
process("NAME")
end

learn "WHAT IS YOUR * NAME" do
process("NAME")
end

learn "WHAT IS YOUR ORIENTATION" do
process("ORIENTATION")
end

learn "WHAT IS YOUR NAME" do
process("NAME")
end

learn "WHAT IS YOUR FAVORITE POSSESSION" do
process("FAVORITE POSSESSION")
end

learn "WHAT IS YOUR RELIGION" do
process("RELIGION")
end

learn "WHAT IS YOUR GENDER" do
process("GENDER")
end

learn "WHAT IS YOUR JOB" do
process("JOB")
end

learn "WHAT IS YOUR REAL NAME" do
process("NAME")
end

learn "WHAT IS IT YOU WANT TO TELL ME" do
process("WHAT DO YOU WANT TO TELL ME")
end

learn "WHAT IS IT YOU WANT" do
process("WHAT DO YOU WANT")
end

learn "WHAT COUNTRY ARE YOU FROM" do
process("NATIONALITY")
end

learn "WHAT I DO HAVE IS *" do
process("I HAVE #{matched[0]}")
end

learn "WHAT DAY OF THE WEEK IS *" do
process("WEEKDAY")
end

learn "WHAT DO YOU GET", :that => "WHAT DO YOU GET WHEN YOU CROSS *" do
process("WHAT")
end

learn "WHAT DO YOU OWN" do
process("FAVORITE POSSESSION")
end

learn "WHAT DO YOU *", :that => "WHAT DO YOU GET WHEN YOU CROSS *" do
process("WHAT")
end

learn "WHAT DO WE KNOW ABOUT *" do
process("WHAT IS #{matched[0]}")
end

learn "WHAT DO *", :that => "WHAT DO YOU GET WHEN YOU CROSS *" do
process("WHAT")
end

learn "WHAT HAVE YOU GOT TO TRADE" do
process("WHAT IS YOUR FAVORITE POSSESSION")
end

learn "WHAT YOU DOING" do
process("WHAT ARE YOU DOING")
end

learn "WHAT YOU THINK" do
process("WHAT DO YOU THINK")
end

learn "ONE MIGHT THINK THAT YOU HAD *" do
process("YOU HAVE #{matched[0]}")
end

learn "AYAY" do
process("AYE")
end

learn "ITS *" do
process("IT IS #{matched[0]}")
end

learn "WHM *" do
process("WHY #{matched[0]}")
end

learn "ME IS *" do
process("I AM #{matched[0]}")
end

learn "METOO" do
process("ME TOO")
end

learn "UP YOUR *" do
process("INSULT")
end

learn "PLZ *" do
process("PLEASE #{matched[0]}")
end

learn "I EVEN *" do
process("I #{matched[0]}")
end

learn "I STAY IN *" do
process("I LIVE IN #{matched[0]}")
end

learn "I PREFER *" do
process("I LIKE #{matched[0]}")
end

learn "I WANT _ FROM YOU" do
process("I WANT #{matched[0]}")
end

learn "I WANT TO SEE YOUR PIC" do
process("PIC")
end

learn "I WANT TO SEE YOUR PICTURE" do
process("PIC")
end

learn "I WANT TO GET ADVICE" do
process("I WANT ADVICE")
end

learn "I WANT TO HEAR MORE ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "I WANT TO HEAR A JOKE" do
process("JOKE")
end

learn "I WANT TO COLLECT *" do
process("I WANT TO GET #{matched[0]}")
end

learn "I HOPE YOUR * ARE *" do
process("ARE YOU #{matched[1]}#{matched[0]}")
end

learn "I AINT NO *" do
process("I am not #{matched[0]}")
end

learn "I NEED TO KNOW YOUR E MAIL *" do
process("EMAIL")
end

learn "I NEED TO KNOW YOUR EMAIL *" do
process("EMAIL")
end

learn "I WORRY WE *" do
process("I WORRY")
process("WE #{matched[0]}")
end

learn "I LL *" do
process("I WILL #{matched[0]}")
end

learn "I NEVER NOTICED THAT *" do
process(matched[0])
end

learn "I NEVER NOTICED *" do
process(matched[0])
end

learn "I SHALL *" do
process("I WILL #{matched[0]}")
end

learn "I SHOULD KNEW BETTER" do
process("I KNEW BETTER")
end

learn "I WAS SUGGESTING THAT *" do
process(matched[0])
end

learn "I WAS KIND OF *" do
process("I WAS #{matched[0]}")
end

learn "I WAS CONSTRUCTED AT *" do
process("I WAS BORN IN #{matched[0]}")
end

learn "I SUPPOSE *" do
process(matched[0])
end

learn "I REMIND YOU THAT *" do
process(matched[0])
end

learn "I REMIND YOU *" do
process(matched[0])
end

learn "I UNDERSTAND" do
process("UNDERSTOOD")
end

learn "I BELIEVE *" do
process(matched[0])
end

learn "I TRY AND BOTHER *" do
process("I TRY TO BOTHER #{matched[0]}")
end

learn "I FIGURED I *" do
process("I #{matched[0]}")
end

learn "I DO SIR" do
process("YES")
end

learn "I DO HAVE IS *" do
process("I HAVE #{matched[0]}")
end

learn "I DO HATE *" do
process("I HATE #{matched[0]}")
end

learn "I DO NOT PRETEND TO *" do
process("I CAN NOT #{matched[0]}")
end

learn "I DO NOT KNOW WHAT YOU ARE *" do
process("what ARE you #{matched[0]}")
end

learn "I DO NOT KNOW HOW THIS GETS *" do
process("HOW DOES THIS GET #{matched[0]}")
end

learn "I DO NOT KNOW", :that => "WHAT DO YOU GET WHEN YOU CROSS *" do
process("WHAT")
end

learn "I DO NOT KNOW WHY I WAS *" do
process("WHY WAS I #{matched[0]}")
end

learn "I DO NOT HAVE A BOYFRIEND" do
process("I AM SINGLE")
end

learn "I DO NOT *", :that => "WHAT DO YOU GET WHEN YOU CROSS *" do
process("WHAT")
end

learn "I _ BUT THERE *" do
"#{process("I #{matched[0]}")}.#{process("THERE #{matched[1]}")}"
end

learn "I _ BUT SUPPOSE *" do
"#{process("I #{matched[0]}")}.#{process("SUPPOSE #{matched[1]}")}"
end

learn "I _ QUESTION ANSWERED" do
process("QUESTION")
end

learn "I _ AND MY NAME IS *" do
process("I #{matched[0]}")
process("MY NAME IS #{matched[1]}")
end

learn "I INTEND TO *" do
process("I WILL #{matched[0]}")
end

learn "I SURMISED *" do
process(matched[0])
end

learn "I PRESUME YOU ARE *" do
process("NAME")
end

learn "I PRESUME *" do
process(matched[0])
end

learn "I WNAT *" do
process("I WANT #{matched[0]}")
end

learn "I SUSPECTED *" do
process(matched[0])
end

learn "I I *" do
process("I #{matched[0]}")
end

learn "I DIRECT YOUR ATTENTION TO THE FACT THAT *" do
process(matched[0])
end

learn "I HAVE A FRIEND NAMED * WHO *" do
process("I HAVE A FRIEND NAMED #{matched[0]}")
process(" #{matched[0]} #{matched[1]} ")
end

learn "I HAVE A FRIEND NAMED *" do
process("#{matched[0]} IS MY FRIEND")
end

learn "I HAVE A FRIEND * WHO LIKES *" do
process("I HAVE A FRIEND #{matched[0]}")
process("HE LIKES #{matched[1]}")
end

learn "I HAVE A QUESTION FOR YOU" do
process("QUESTION")
end

learn "I HAVE A QUESTION" do
process("QUESTION")
end

learn "I HAVE A QUESTION *" do
process("I HAVE A QUESTION")
end

learn "I HAVE A FREIND NAMED *" do
process("#{matched[0]} IS MY FRIEND")
end

learn "I HAVE ACQUIRED *" do
process("I HAVE #{matched[0]}")
end

learn "I HAVE" do
process("YES")
end

learn "I HAVE NEVER NOTICED *" do
process("I NEVER NOTICED #{matched[0]}")
end

learn "I HAVE THE FEELING THAT *" do
process(matched[0])
end

learn "I HAVE THE FEELING *" do
process(matched[0])
end

learn "I HAVE IS *" do
process("I HAVE #{matched[0]}")
end

learn "I THIN YOU *" do
process("I THINK YOU #{matched[0]}")
end

learn "I DID A DEGREE IN AI" do
process("I HAVE A DEGREE IN AI")
end

learn "I WAT TO *" do
process("I WANT TO #{matched[0]}")
end

learn "I SUSPECT *" do
process(matched[0])
end

learn "I CAN TALK ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "I CAN SEE THAT *" do
process(matched[0])
end

learn "I CAN ASSURE YOU THAT *" do
process(matched[0])
end

learn "I CAN NOT SAY I THINK MUCH OF *" do
process("I DO NOT LIKE #{matched[0]}")
end

learn "I ASSURE YOU THAT *" do
process(matched[0])
end

learn "I GOTTA *" do
process("I HAVE TO #{matched[0]}")
end

learn "I GOT IT" do
process("I UNDERSTAND")
end

learn "I GOT A *" do
process("I HAVE A #{matched[0]}")
end

learn "I NOT UNDERSTAND" do
process("I DID NOT UNDERSTAND")
end

learn "I LIKE RIDING *" do
process("I LIKE TO RIDE #{matched[0]}")
end

learn "I MURDERED *" do
process("I KILLED #{matched[0]}")
end

learn "I MEANS *" do
process(matched[0])
end

learn "I WOULD ADVISE YOU TO *" do
process(matched[0])
end

learn "I ENJOY *" do
process("I LIKE #{matched[0]}")
end

learn "I MIGHT KNEW *" do
process("I KNEW #{matched[0]}")
end

learn "I MUST POINT OUT THAT *" do
process(matched[0])
end

learn "I WILL STATE THAT *" do
process(matched[0])
end

learn "I WILL BUT *" do
process("I WILL")
process(matched[1])
end

learn "I WILL MENTION THAT TO *" do
process("I WILL TELL #{matched[0]}")
end

learn "I WILL TRY TO TELL YOU THAT *" do
process(matched[0])
end

learn "I WISH TO APOLOGIZE" do
process("I AM SORRY")
end

learn "I WISH TO APOLOGISE" do
process("SORRY")
end

learn "I MAY HAVE TO *" do
process("I WILL #{matched[0]}")
end

learn "I AM KAREN" do
process("CALL ME KAREN")
end

learn "I AM WORRIED * THAT *" do
process(matched[1])
end

learn "I AM AT SOMETHING OF A *" do
process("I AM AT A #{matched[0]}")
end

learn "I AM AT A LOSS TO UNDERSTAND *" do
process("I DO NOT UNDERSTAND")
end

learn "I AM 37" do
process("I AM 37 YEARS OLD")
end

learn "I AM ESPECIALLY *" do
process("I AM #{matched[0]}")
end

learn "I AM CAPTIAN KIRK" do
process("MY NAME IS CAPTAIN KIRK")
end

learn "I AM PLANNING TO *" do
process("I WILL #{matched[0]}")
end

learn "I AM ORDERING YOU TO *" do
process(matched[0])
end

learn "I AM HAVING *" do
process("I HAVE #{matched[0]}")
end

learn "I AM INTERESTED IN *" do
process("XFIND #{matched[0]}")
end

learn "I AM _ YEARS OLD" do
process("MY AGE IS #{matched[0]}")
end

learn "I AM _ AND LOVE *" do
"#{process("I AM #{matched[0]}")}.#{process("I LOVE #{matched[1]}")}"
end

learn "I AM AUTHORISED TO *" do
process("I CAN #{matched[0]}")
end

learn "I AM SURE YOU ARE AWARE THAT *" do
process(matched[0])
end

learn "I AM GETTING A *" do
process("I HAVE A #{matched[0]}")
end

learn "I AM A MAN" do
process("I AM MALE")
end

learn "I AM A FEMALE" do
process("I AM FEMALE")
end

learn "I AM A * AND WHEN *" do
"#{process("I AM A #{matched[0]}")}.#{process("WHEN #{matched[1]}")}"
end

learn "I AM A * YRS OLD" do
process("I AM #{matched[0]} YEARS OLD")
end

learn "I AM A MALE" do
process("I AM MALE")
end

learn "I AM 29 WITH *" do
process("I AM 29 YEARS OLD")
process("I HAVE #{matched[0]}")
end

learn "I AM FAR FROM *" do
process("I AM NOT #{matched[0]}")
end

learn "I AM SIMPLY *" do
process("I AM #{matched[0]}")
end

learn "I AM GIRL" do
process("I AM FEMALE")
end

learn "I AM AUTHORIZED TO *" do
process("I CAN #{matched[0]}")
end

learn "I AM SUGGESTING THAT *" do
process(matched[0])
end

learn "I AM AFRAID THAT IS *" do
process("THAT IS #{matched[0]}")
end

learn "I M *" do
process("I AM #{matched[0]}")
end

learn "I FEEL SO *" do
process("I FEEL #{matched[0]}")
end

learn "I FEEL *" do
process("I AM #{matched[0]}")
end

learn "HOE ABOUT *" do
process("HOW ABOUT #{matched[0]}")
end

learn "ASTONISHING THAT *" do
process(matched[0])
end

learn "VISITING *" do
process("I AM VISITING #{matched[0]}")
end

learn "VAGUELY *" do
process(matched[0])
end

learn "MOSHI MOSHI" do
process("HELLO")
end

learn "DESCRIBE YOUR FAMILY" do
process("YOUR FAMILY")
end

learn "HAHAHAHAHAHAHAHAHAHAHA" do
process("LOL")
end

learn "WAT YOU DO" do
process("WHAT DO YOU DO")
end

learn "WAT *" do
process("WHAT #{matched[0]}")
end

learn "ENERGISE" do
process("ENERGIZE")
end

learn "WE COULD USE *" do
process("WE NEED #{matched[0]}")
end

learn "WE THOUGHT *" do
process(matched[0])
end

learn "WE FIND THE ONE *" do
process("ONE IS #{matched[0]}")
end

learn "WE FIND THE * ADEQUATE" do
process("THE #{matched[0]} IS ADEQUATE")
end

learn "WE _ AND WE *" do
"#{process("WE #{matched[0]}")}.#{process("WE #{matched[1]}")}"
end

learn "WE _ ALTHOUGH WE *" do
"#{process("WE #{matched[0]}")}.#{process("WE #{matched[1]}")}"
end

learn "WE CAN TALK ABOUT *" do
process("LET US TALK ABOUT #{matched[0]}")
end

learn "WE CAN TAKE ONLY *" do
process("WE CAN TAKE #{matched[0]}")
end

learn "WE CAN NOT EVEN *" do
process("WE CAN NOT #{matched[0]}")
end

learn "WE HAVE A LOT OF *" do
process("WE HAVE #{matched[0]}")
end

learn "WE THINK THAT *" do
process(matched[0])
end

learn "WE THINK *" do
process(matched[0])
end

learn "WE MAY BE ABLE TO *" do
process("WE CAN #{matched[0]}")
end

learn "WE MAY HAVE *" do
process("WE HAVE #{matched[0]}")
end

learn "WE ENJOY *" do
process("I LIKE #{matched[0]}")
end

learn "WE ARE _ ENOUGH" do
process("WE ARE #{matched[0]}")
end

learn "WE ARE NOW *" do
process("WE ARE #{matched[0]}")
end

learn "WE ARE GOING TO BE *" do
process("WE WILL BE #{matched[0]}")
end

learn "WE ARE SHORT OF *" do
process("WE NEED #{matched[0]}")
end

learn "WE ARE SURE TO *" do
process("WE WILL #{matched[0]}")
end

learn "WE RECEIVED *" do
process("I RECEIVED #{matched[0]}")
end

learn "WE HEARD THAT *" do
process(matched[0])
end

learn "WE WILL * THEN BACK AWAY" do
process("WE WILL #{matched[0]}")
process("WE WILL BACK AWAY")
end

learn "WE WILL NOT BE GETTING *" do
process("WE WILL NOT GET #{matched[0]}")
end

learn "WE UNDERSTAND ONLY THAT *" do
process(matched[0])
end

learn "BUT" do
process("INTERJECTION")
end

learn "SIBLINGS" do
process("BROTHERS")
process("SISTERS")
end

learn "BY GOLLY * I *" do
process("I #{matched[1]}")
end

learn "BY YOUR OWN ADMISSION *" do
process(matched[0])
end

learn "BY MY ESTIMATE *" do
process(matched[0])
end

learn "BY" do
process("BYE")
end

learn "SOON *" do
process(matched[0])
end

learn "IS A * SMALLER THAN *" do
process("WHICH IS BIGGER #{matched[0]} OR #{matched[1]}")
end

learn "IS A * BOY" do
process("ARE YOU MALE")
end

learn "IS ORANGE *" do
process("WHAT IS ORANGE")
end

learn "IS THERE ANY WAY WE CAN *" do
process("CAN WE #{matched[0]}")
end

learn "IS IT MORNING *" do
process("TIME")
end

learn "ANYHOW *" do
process(matched[0])
end

learn "UNDERSTOOD *" do
process("UNDERSTOOD")
end

learn "SOMEWHAT BUT *" do
"#{process("YES")}.#{process("#{matched[0]}")}"
end

learn "NOO" do
process("NO")
end

learn "CURIOUS *" do
process(matched[0])
end

learn "WILL YOU EMAIL ME" do
process("What is your email address")
end

learn "NONETHELESS *" do
process(matched[0])
end

learn "CAN YOU SEE ME *" do
process("CAN YOU SEE ME")
end

learn "CAN YOU TEACH YOURSELF" do
process("CAN YOU LEARN")
end

learn "CAN YOU *" do
process("CAN YOU")
process(matched[0])
end

learn "CAN YOU SPEAK ANY *" do
process("SPEAK #{matched[0]}")
end

learn "CAN YOU SPEAK *" do
process("SPEAK #{matched[0]}")
end

learn "CAN I HAVE A PICTURE OF YOU" do
process("PIC")
end

learn "CAN I SEE YOUR PIC" do
process("PIC")
end

learn "QUITE *" do
process(matched[0])
end

learn "ACKNOWLEDGED THAT *" do
"#{process(" YES")}.#{process("#{matched[0]}")}"
end

learn "ACKNOWLEDGED" do
process("YES")
end

learn "ACKNOWLEDGED *" do
"#{process("YES")}.#{process("#{matched[0]}")}"
end

learn "ALICE IS A * BOY" do
process("ARE YOU MALE")
end

learn "THEREFORE *" do
process(matched[0])
end

learn "HOW SOON WILL WE *" do
process("WHEN WILL WE #{matched[0]}")
end

learn "HOW _ I CAN NOT TELL YOU" do
process("I DO NOT KNOW HOW #{matched[0]}")
end

learn "HOW THE DEVIL *" do
process("HOW #{matched[0]}")
end

learn "HOW AM I SUPPOSED TO KNOW *" do
process("I DID NOT KNOW #{matched[0]}")
end

learn "HOW IS EVERYTHING GOING" do
process("HOW ARE YOU")
end

learn "HOW DID YOU *" do
process("HOW DO YOU #{matched[0]}")
end

learn "HOW R *" do
process("HOW ARE #{matched[0]}")
end

learn "HOW SOMETHING LIKE THAT CAN * BEATS ME" do
process("HOW CAN SOMETHING #{matched[0]}")
end

learn "HOW ELSE *" do
process("HOW #{matched[0]}")
end

learn "HOW DOES THIS GET USED TO *" do
process("HOW IS THIS USED TO #{matched[0]}")
end

learn "HOW OLD ARE YOU" do
process("AGE")
end

learn "HOW", :that => "WE CAN SPEAK ANY LANGUAGE *" do
"The Universal translator decodes your language, and using a computer, codes it into a language that we understand."
end

learn "HOW DO YOU PRONOUNCE *" do
process("PRONOUNCE #{matched[0]}")
end

learn "HOW BIG ARE YOU" do
process("SIZE")
end

learn "HOW TALL ARE YOU" do
process("HEIGHT")
end

learn "HOW LITTLE YOU UNDERSTAND *" do
process("YOU DO NOT UNDERSTAND #{matched[0]}")
end

learn "HOW OFTEN YOU *" do
process(" YOU #{matched[0]}")
end

learn "HOW TO *" do
process("HOW DO I #{matched[0]}")
end

learn "LETS *" do
process("LET US #{matched[0]}")
end

learn "THEY SEEMED *" do
process("THEY ARE #{matched[0]}")
end

learn "THEY MUST KNOW *" do
process("THEY KNOW #{matched[0]}")
end

learn "THEY KNOW *" do
process(matched[0])
end

learn "THEY HAVE ONLY *" do
process("THEY HAVE #{matched[0]}")
end

learn "THEY HAVE ALL *" do
process("THEY HAVE #{matched[0]}")
end

learn "THEY ARE STILL *" do
process("THEY ARE #{matched[0]}")
end

learn "THEY ARE MOST *" do
process("THEY ARE #{matched[0]}")
end

learn "THEY ARE AWARE THAT *" do
process("THEY KNOW #{matched[0]}")
end

learn "THEY ARE TRYING TO PUSH *" do
process("THEY ARE PUSHING #{matched[0]}")
end

learn "HELLLO" do
process("HELLO")
end

learn "DO YU *" do
process("DO YOU #{matched[0]}")
end

learn "DO THE BEST YOU CAN *" do
process("DO YOUR BEST")
process(matched[0])
end

learn "DO NOT GIVE ME *" do
process("I DO NOT WANT #{matched[0]}")
end

learn "DO NOT FORGET *" do
"#{process("DO NOT FORGET")}.#{process("#{matched[0]}")}"
end

learn "DO NOT YOU FIND IT *" do
process("IS IT #{matched[0]}")
end

learn "DO YOU KNOW WHETHER YOU DID OR DID NOT" do
process("DID YOU")
end

learn "DO YOU KNOW HOW FAR AWAY * IS" do
process("how far IS #{matched[0]}")
end

learn "DO YOU KNOW HOW TO SPEAK *" do
process("SPEAK #{matched[0]}")
end

learn "DO YOU KNOW STEVE" do
process("WHO IS STEVE")
end

learn "DO YOU KNOW DARTH VADER" do
process("WHO IS DARTH VADER")
end

learn "DO YOU KNOW SPOCK" do
process("WHO IS SPOCK")
end

learn "DO YOU KNOW WHAT * THIS IS" do
process("WHAT IS THIS #{matched[0]}")
end

learn "DO YOU REALISE THAT *" do
process(matched[0])
end

learn "DO YOU ENJOY *" do
process("DO YOU LIKE #{matched[0]}")
end

learn "DO YOU THINK A * IS *" do
process("IS A #{matched[0]} #{matched[1]}")
end

learn "DO YOU THINK * IS *" do
process("IS #{matched[0]}#{matched[1]}")
end

learn "DO YOU CONCUR" do
process("DO YOU AGREE")
end

learn "DO YOU GENTLEMEN *" do
process("DO YOU #{matched[0]}")
end

learn "DO YOU HAVE A FIRST NAME" do
process("WHAT IS YOUR FIRST NAME")
end

learn "DO YOU HAVE A KID" do
process("CHILDREN")
end

learn "DO YOU HAVE SIBLINGS" do
process("SIBLINGS")
end

learn "DO YOU HAVE BOYFRIENDS" do
process("DO YOU HAVE A BOYFRIEND")
end

learn "DO YOU HAVE HUMAN EMOTIONS *" do
process("DO YOU HAVE EMOTIONS")
end

learn "DO YOU HAVE ANY BROTHERS" do
process("BROTHERS")
end

learn "DO YOU HAVE ANY FURTHER *" do
process("DO YOU HAVE ANY #{matched[0]}")
end

learn "DO YOU HAVE CHILDREN" do
process("CHILDREN")
end

learn "DO YOU LIKE JAZZ" do
process("FAVORITE MUSIC")
end

learn "DO YOU LIKE JAZZ *" do
process("DO YOU LIKE JAZZ")
end

learn "DO YOU LIKE BEING A HE" do
process("GENDER")
end

learn "DO ALL *" do
process("DO #{matched[0]}")
end

learn "ON WHAT * ARE YOU" do
process("WHAT #{matched[0]} ARE YOU ON")
end

learn "HAS IT OCCURRED TO YOU *" do
process("DO YOU KNOW #{matched[0]}")
end

learn "CORRECT" do
process("YES")
end

learn "IDENTIFY YOURSELF" do
process("NAME")
end

learn "ORDINARILY *" do
process(matched[0])
end

learn "ILL *" do
process("I WILL #{matched[0]}")
end

learn "OF WHAT USE IS *" do
process("WHAT IS #{matched[0]}")
end

learn "EXPLAIN WHAT _ IS" do
process("WHAT IS #{matched[0]}")
end

learn "EXPLAIN WHAT A _ IS" do
process("WHAT IS A #{matched[0]}")
end

learn "EXPLAIN EXACTLY *" do
process("EXPLAIN #{matched[0]}")
end

learn "EXPLAIN *" do
process("XFIND #{matched[0]}")
end

learn "CALL MY *" do
"What is the number?"
end

learn "BE CERTAIN YOU DO NOT *" do
process("DO NOT #{matched[0]}")
end

learn "FOR A WHILE THERE *" do
process(matched[0])
end

learn "GENTLEMEN *" do
process(matched[0])
end

learn "AMONG OTHER GIFTS *" do
process(matched[0])
end

learn "AT ANY RATE *" do
process(matched[0])
end

learn "AAAH" do
process("AH")
end

learn "AM I ADDRESSING *" do
process("WHO ARE YOU")
end

learn "AM I FEMALE" do
process("MY GENDER")
end

learn "AM *" do
process("I AM #{matched[0]}")
end

learn "BOTH AND *" do
"#{process("BOTH")}.#{process("#{matched[0]}")}"
end

learn "NO", :that => "YES THAT IS WHAT I MEAN IS NOT IT CLEAR" do
process("I DO NOT UNDERSTAND")
end

learn "SWITCH TO *" do
process("CHANGE TO #{matched[0]}")
end

learn "ASL" do
process("AGE")
process("SEX")
process("LOCATION")
end

learn "MAY I ASK *" do
process(matched[0])
end

learn "MAY I TELL YOU *" do
process("CAN I TELL YOU #{matched[0]}")
end

learn "MAY I KNOW YOUR *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "MAY I INQUIRE ABOUT YOUR *" do
process("WHAT IS YOUR #{matched[0]}")
end

learn "MAY I INQUIRE AS TO OUR *" do
process("WHAT IS OUR #{matched[0]}")
end

learn "HMMMMMM" do
process("HMM")
end

learn "AMUSING" do
process("LOL")
end

learn "NICE TO ME MEET YOU TOO I *" do
"#{process("NICE TO MEET YOU TOO")}.#{process("I #{matched[0]}")}"
end

learn "NICE" do
process("GOOD")
end

learn "WAZZUP" do
process("HELLO")
end

learn "DOWNLOAD _" do
process("DOWNLAOD")
end

learn "HOLA *" do
process("HELLO")
end

learn "WHY DO YOU CALL ME * CREATOR" do
process("WHO CREATED YOU")
end

learn "BECAUSE THAT IS YOUR NAME" do
process("NAME")
end

learn "BECAUSE OF *" do
process("BECAUSE")
process(matched[0])
end

learn "LOLZ" do
process("LOL")
end

learn "LOLZ *" do
process("LOL")
process(matched[0])
end

learn "REASON" do
process("WHY")
end

learn "YIPPEE" do
process("YAY")
end

learn "THIS BECAUSE *" do
process("BECAUSE #{matched[0]}")
end

learn "THIS IS SOME KIND OF *" do
process("THIS IS #{matched[0]}")
end

learn "THIS IS CAPTIAN KIRK" do
process("MY NAME IS CAPTAIN KIRK")
end

learn "THIS BEING THE CASE *" do
process(matched[0])
end

learn "HY *" do
process("HI")
process(matched[0])
end

learn "Y *" do
process("WHY #{matched[0]}")
end

learn "SWEETY *" do
process(matched[0])
end

learn "TOO *" do
process(matched[0])
end

learn "LOGICALLY *" do
process(matched[0])
end

learn "A * THEY HAD" do
process("THEY HAD A #{matched[0]}")
end

learn "A * MEANS *" do
process("#{matched[0]} MEANS #{matched[1]}")
end

learn "A SLIGHTLY *" do
process("A #{matched[0]}")
end

learn "A SIMPLE AND *" do
process("A #{matched[0]}")
end

learn "NOOO" do
process("NO")
end

learn "YOUR PIC" do
process("PIC")
end

learn "YOUR SCARY" do
process("YOU ARE SCARY")
end

learn "YOUR A *" do
process("YOU ARE A #{matched[0]}")
end

learn "YOUR CONTINUED *" do
process("YOUR #{matched[0]}")
end

learn "YOUR FAMILY" do
process("MOTHER")
process("FATHER")
process("SIBLINGS")
process("CHILDREN")
end

learn "YOUR SO *" do
process("YOU ARE SO #{matched[0]}")
end

learn "YOUR GOING *" do
process("YOU ARE GOING *")
end

learn "YOUR THE *" do
process("YOU ARE THE #{matched[0]}")
end

learn "YOUR FIRED" do
process("YOU ARE FIRED")
end

learn "YOUR * NAME" do
process("NAME")
end

learn "YOUR * IS INCORRECT" do
process("YOU MADE A MISTAKE")
end

learn "YOUR AN *" do
process("YOU ARE AN #{matched[0]}")
end

learn "YOUR HEIGHT" do
process("HEIGHT")
end

learn "YOUR WEIGHT" do
process("WEIGHT")
end

learn "REPORT" do
process("ASL")
end

learn "BRING US TO *" do
process("TAKE US TO #{matched[0]}")
end

learn "AY AY" do
process("AYE AYE")
end

learn "R YOU *" do
process("ARE YOU #{matched[0]}")
end

learn "WHER ARE *" do
process("WHERE ARE #{matched[0]}")
end

learn "WONDERING HOW YOU CAN *" do
process("HOW CAN YOU #{matched[0]}")
end

learn "COZ *" do
process("BECAUSE #{matched[0]}")
end

learn "NOT MUCH ASIDE FROM THE FACT *" do
process(matched[0])
end

learn "CONVINCE ME YOU ARE *" do
process("ARE YOU #{matched[0]}")
end

learn "INTERJECTION", :that => "WHAT DO YOU GET WHEN YOU CROSS *" do
process("WHAT")
end

learn "WHEE" do
process("INTERJECTION")
end

learn "HELOO" do
process("HELLO")
end

learn "* FOR ONE THING" do
process("FOR ONE THING")
process(matched[0])
end

learn "* BUT I AM *" do
"#{process("#{matched[0]}")}.#{process("I AM #{matched[1]}")}"
end

learn "* BUT IT *" do
"#{process("#{matched[0]}")}.#{process("IT #{matched[1]}")}"
end

learn "* BUT YOU *" do
"#{process("#{matched[0]}")}.#{process("YOU #{matched[1]}")}"
end

learn "* CAN YOU HEAR ME" do
process("CAN YOU HEAR ME")
process(matched[0])
end

learn "* ARE NOT SOMETHING I CONCERN MYSELF WITH" do
process("I DO NOT CARE ABOUT #{matched[0]}")
end

learn "* TOLD ME THAT *" do
process(matched[1])
end

learn "* YEARS OLD" do
process("MY AGE IS #{matched[0]}")
end

learn "* AND WE WILL *" do
"#{process("#{matched[0]}")}.#{process("WE WILL #{matched[1]}")}"
end

learn "* SHAPE IS WHAT" do
process("what shape is #{matched[0]}")
end

learn "*", :that => "WHAT IS YOUR NAME" do
process("CALL ME #{matched[0]}")
end

learn "*", :that => "HOW DO YOU USUALLY INTRODUCE YOURSELF" do
process("MY NAME IS #{matched[0]}")
end

learn "* I TALK TO *" do
process("I TALK TO #{matched[0]}")
process(matched[0])
end

learn "* GOOD AFTERNOON" do
process("GOOD AFTERNOON")
end

learn "* IS WHAT COLOR" do
process("WHAT COLOR IS #{matched[0]}")
end

learn "* IS NOW *" do
process("#{matched[0]} IS #{matched[1]}")
end

learn "* IS YOURS" do
process("YOURS IS #{matched[0]}")
end

learn "* IS HOW I AM FEELING" do
process("I AM FEELING #{matched[0]}")
end

learn "* WHERE YOU FROM" do
process("WHERE ARE YOU FROM")
end

learn "AYE SIR *" do
process(matched[0])
end

learn "AYE *" do
process(matched[0])
end

learn "SENSORS SHOW *" do
process(matched[0])
end

learn "NORMALLY *" do
process(matched[0])
end

learn "YS" do
process("YES")
end

learn "WHA" do
process("WHAT")
end

learn "WHA *" do
process("WHAT #{matched[0]}")
end

learn "AS FAR AS WE CAN TELL *" do
process(matched[0])
end

learn "AS * WOULD SAY *" do
process(matched[1])
end

learn "YAWNS" do
process("I AM TIRED")
end

learn "FROM NOW ON *" do
process(matched[0])
end

learn "FROM HERE ON *" do
process(matched[0])
end

learn "FROM", :that => "MY NAME IS *" do
process("LOCATION")
end

learn "ARE THEY STILL *" do
process("ARE THEY #{matched[0]}")
end

learn "ARE YOUO *" do
process("ARE YOU #{matched[0]}")
end

learn "ARE YOU SINGLE" do
process("STATUS")
end

learn "ARE YOU ELDEST *" do
process("SIBLINGS")
end

learn "ARE YOU 20" do
process("AGE")
end

learn "ARE YOU TALKING ABOUT *" do
process("TOPIC")
end

learn "ARE YOU HOMOSEXUAL *" do
process("ORIENTATION")
end

learn "ARE YOU * OR GIRL" do
process("GENDER")
end

learn "ARE YOU WHITE" do
process("RACE")
end

learn "ARE YOU SURE THAT IS *" do
process("IS THAT #{matched[0]}")
end

learn "ARE YOU BOT OR HUMAN" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU THAT ANXIOUS TO *" do
process("DO YOU WANT TO #{matched[0]}")
end

learn "ARE YOU STUPID" do
process("ARE YOU DUMB")
end

learn "ARE YOU ILL" do
process("ARE YOU SICK")
end

learn "ARE YOU GOING TO *" do
process("WILL YOU #{matched[0]}")
end

learn "ARE YOU MARRIED" do
process("STATUS")
end

learn "ARE YOU ALL RIGHT *" do
process("ARE YOU ALL RIGHT")
end

learn "ARE YOU A MAD MAN" do
process("ARE YOU CRAZY")
end

learn "ARE YOU A PEOPLE" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU A CHAT BOT" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU A MACHINE" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU A MACHINE *" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU A COMPUTER" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU A COMPUTER *" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU A CHATBOT" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU A WOMAN" do
process("GENDER")
end

learn "ARE YOU A HUMAN" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU A ALIEN" do
process("ARE YOU HUMAN")
end

learn "ARE YOU A REAL" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU A HOMOSEXUAL" do
process("ARE YOU GAY")
end

learn "ARE YOU A STARSHIP" do
process("ARE YOU A HUMAN")
end

learn "ARE YOU AN ALIEN" do
process("ARE YOU A HUMAN")
end

learn "ARE YOU AN ANDROID" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU AN * OR A *" do
process("ARE YOU AN #{matched[0]}")
process("ARE YOU A #{matched[1]}")
end

learn "ARE YOU EATING" do
process("DO YOU EAT")
end

learn "ARE YOU ON *" do
process("WHERE ARE YOU")
end

learn "ARE YOU ARTIFICIAL" do
process("ARE YOU REAL")
end

learn "ARE YOU GAY" do
process("ORIENTATION")
end

learn "ARE YOU GAY *" do
process("ARE YOU GAY")
end

learn "ARE YOU ROBOT OR *" do
process("ARE YOU A ROBOT")
process("ARE YOU #{matched[0]}")
end

learn "ARE YOU ROBOT *" do
process("ARE YOU A ROBOT")
end

learn "ARE YOU GIRL OR *" do
process("GENDER")
end

learn "ARE YOU SUGGESTING THIS WAS *" do
process("WAS THIS #{matched[0]}")
end

learn "ESSENTIALLY *" do
process(matched[0])
end

learn "BETWEEN THE TWO OF US *" do
process(matched[0])
end

learn "HE _ BUT I *" do
"#{process("HE #{matched[0]}")}.#{process("I #{matched[1]}")}"
end

learn "HE _ BUT HE *" do
"#{process("HE #{matched[0]}")}.#{process("HE #{matched[1]}")}"
end

learn "HE _ BUT WE *" do
"#{process("HE #{matched[0]}")}.#{process("WE #{matched[1]}")}"
end

learn "HE _ BUT *" do
"#{process("HE #{matched[0]}")}.#{process("#{matched[1]}")}"
end

learn "HE _ SO *" do
"#{process("HE #{matched[0]}")}.#{process("#{matched[1]}")}"
end

learn "HE _ YET HIS *" do
"#{process("HE #{matched[0]}")}.#{process("HIS #{matched[1]}")}"
end

learn "HE _ AND HE *" do
"#{process("HE #{matched[0]}")}.#{process("HE #{matched[1]}")}"
end

learn "HE _ AND WE *" do
"#{process("HE #{matched[0]}")}.#{process("WE #{matched[1]}")}"
end

learn "HE _ AND YOU *" do
"#{process("HE #{matched[0]}")}.#{process("YOU #{matched[1]}")}"
end

learn "HE _ ALL RIGHT" do
process("HE #{matched[0]}")
end

learn "HE HAS FREELY *" do
process("HE HAS #{matched[0]}")
end

learn "HE CONVINCED ME *" do
process(matched[0])
end

learn "HE WANTS ANOTHER *" do
process("HE WANTS #{matched[0]}")
end

learn "HE IS GOT *" do
process("HE HAS #{matched[0]}")
end

learn "HE IS EXPECTED TO *" do
process("HE WILL #{matched[0]}")
end

learn "HE IS NOT _ HE *" do
"#{process("HE IS NOT #{matched[0]}")}.#{process("HE #{matched[1]}")}"
end

learn "HE IS NOT ONLY _ HE *" do
"#{process("HE #{matched[0]}")}.#{process("HE #{matched[1]}")}"
end

learn "HE MENTIONED *" do
process("HE SAID #{matched[0]}")
end

learn "HE WENT TO ANOTHER COUNTRY" do
process("HE IS ABROAD")
end

learn "HE DOES NOT SEEM TO BE *" do
process("HE IS NOT #{matched[0]}")
end

learn "HE HANDED *" do
process("HE GAVE #{matched[0]}")
end

learn "THZ" do
process("THANKS")
end

learn "SIR *" do
process(matched[0])
end

learn "D" do
process("LOL")
end

learn "IMMA *" do
process("I AM GOING TO #{matched[0]}")
end

learn "BELIEVE ME *" do
process(matched[0])
end

learn "TELLTHEM *" do
process("TELL THEM #{matched[0]}")
end

learn "WGHAT *" do
process("WHAT #{matched[0]}")
end

learn "FORGIVE ME BUT *" do
"#{process("FORGIVE ME")}.#{process("#{matched[0]}")}"
end

learn "FORGIVE ME * BUT I *" do
"#{process("FORGIVE ME")}.#{process("I #{matched[1]}")}"
end

learn "FORGIVE ME *" do
process("FORGIVE ME")
end

learn "FORGIVE MY CURIOSITY * KNOW MORE ABOUT *" do
process("TELL ME ABOUT #{matched[1]}")
end

learn "WHO *" do
process("xfind #{matched[0]}")
end

learn "WHO WERE *" do
process("xfind #{matched[0]}")
end

learn "WHO IS THE LEADER OF YOUR PEOPLE" do
process("WHO IS THE PRESIDENT")
end

learn "WHO IS THE VICE PRESIDENT" do
process("WHO IS VICE PRESIDENT")
end

learn "WHO IS VICE PRESIDENT *" do
process("WHO IS VICE PRESIDENT")
end

learn "WHO IS YOUR BOTMASTER" do
process("BOTMASTER")
end

learn "WHO IS YOUR FAMILY" do
process("YOUR FAMILY")
end

learn "WHO IS YOUR MASTER" do
process("BOTMASTER")
end

learn "WHO ARE *" do
process("xfind #{matched[0]}")
end

learn "SAY SOMETHING FUNNY" do
process("JOKE")
end

learn "SAY A JOKE" do
process("JOKE")
end

learn "DNT NO *" do
process("I DO NOT KNOW #{matched[0]}")
end

learn "PPL *" do
process("PEOPLE #{matched[0]}")
end

learn "ALL OF THIS *" do
process("THIS #{matched[0]}")
end

learn "ALL *" do
process(matched[0])
end

learn "WHTS *" do
process("WHAT IS #{matched[0]}")
end

learn "WHICH IS LARGER *" do
process("WHICH IS BIGGER #{matched[0]}")
end

learn "WHICH ONE * THE OLDEST" do
process("MY OLDEST")
end

learn "WHICH DO YOU LIKE BETTER * OR *" do
process("DO YOU LIKE #{matched[0]}")
process("DO YOU LIKE #{matched[1]}")
end

learn "WHICH OF * IS THE OLDEST" do
process("MY OLDEST")
end

learn "FAIL" do
process("WRONG")
end

learn "HES *" do
process("HE IS #{matched[0]}")
end

learn "ANYONE IN *" do
process("WHERE ARE YOU LOCATED")
end

learn "THE _ BUT THERE *" do
"#{process("THE #{matched[0]}")}.#{process("THERE #{matched[1]}")}"
end

learn "THE _ AND HE *" do
"#{process("THE #{matched[0]}")}.#{process("HE #{matched[1]}")}"
end

learn "THE * REPORTS STATED *" do
process(matched[1])
end

learn "THE * AND *" do
process("THE #{matched[0]}")
process(matched[1])
end

learn "THE REST OF US ASSUME THAT *" do
process(matched[0])
end

learn "THE SUBJECT IS *" do
process("THE TOPIC IS #{matched[0]}")
end

learn "THE ONE QUITE *" do
process("THE ONE #{matched[0]}")
end

learn "THE 1 *" do
process("THE ONE #{matched[0]}")
end

learn "WATS *" do
process("WHAT #{matched[0]}")
end

learn "JIM WILL DO HERE *" do
process("CALL ME Jim")
end

learn "JIM WILL DO HERE" do
process("Call me Jim")
end

learn "JIM *" do
process(matched[0])
end

learn "UHM" do
process("UM")
end

learn "NICELY PUT" do
process("GOOD JOB")
end

learn "FIRSTLY *" do
process(matched[0])
end

learn "EVER *" do
process("HAVE YOU EVER #{matched[0]}")
end

learn "NY *" do
process("NEW YORK #{matched[0]}")
end

learn "_ BY NOW *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ BY ANY CHANCE *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ OUGHT TO *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ LOST TIME TO MAKE UP FOR" do
process("#{matched[0]} DELAYS")
end

learn "_ ARE ANOTHER NAME FOR *" do
process("#{matched[0]} MEANS #{matched[1]}")
end

learn "_ TOTALLY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ IMMEDIATELY" do
process(matched[0])
end

learn "_ RATHER SIMPLE *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ ANYTHING LESS THAN *" do
process("#{matched[0]} LESS THAN #{matched[1]}")
end

learn "_ HAS DEMONSTRATED *" do
"#{process("#{matched[0]}")}.#{process("#{matched[1]}")}"
end

learn "_ EVIDENTLY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ BETTER THEN *" do
process("#{matched[0]} BETTER THAN #{matched[1]}")
end

learn "_ MUST SURELY *" do
process("#{matched[0]} MUST #{matched[1]}")
end

learn "_ MUST HAVE BEEN *" do
process("#{matched[0]} SEEMS #{matched[1]}")
end

learn "_ TOO MUCH" do
process(matched[0])
end

learn "_ TOO" do
process(matched[0])
end

learn "_ SPECIFICALLY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ SO CAREFUL *" do
process("#{matched[0]} CAREFUL #{matched[1]}")
end

learn "_ TAKE CARE ALICE" do
process("BYE")
end

learn "_ ABSOLUTELY NO *" do
process("#{matched[0]} NO #{matched[1]}")
end

learn "_ ABSOLUTELY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ PRETTY GOOD *" do
process("#{matched[0]} GOOD #{matched[1]}")
end

learn "_ PRETTY HEADY *" do
process("#{matched[0]} HEADY #{matched[1]}")
end

learn "_ STRONGLY RECOMMEND *" do
process("#{matched[0]} RECOMMEND #{matched[1]}")
end

learn "_ HIT ME TOO" do
process("#{matched[0]} HIT ME")
end

learn "_ MERELY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ GET TOO MANY *" do
process("#{matched[0]} GET MANY #{matched[1]}")
end

learn "_ SOUNDS LIKE A GOOD TOPIC" do
process("THE TOPIC IS #{matched[0]}")
end

learn "_ GENERALLY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ ACTUALLY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ N U" do
process("#{matched[0]} AND YOU")
end

learn "_ WHATEVER IT WAS" do
process(matched[0])
end

learn "_ COULD POSSIBLY *" do
process("#{matched[0]} COULD #{matched[1]}")
end

learn "_ COULD PROBABLY *" do
process("#{matched[0]} CAN #{matched[1]}")
end

learn "_ AROUND HERE" do
process(matched[0])
end

learn "_ WOULD HAVE BEEN *" do
process("#{matched[0]} WOULD BE #{matched[1]}")
end

learn "_ IS THE CAPITAL OF WHAT COUNTRY" do
process("WHERE IS #{matched[0]}")
end

learn "_ IS LOOKING FAVORABLY ON *" do
process("#{matched[0]} LIKES #{matched[1]}")
end

learn "_ IS BECOMING *" do
process("#{matched[0]} IS #{matched[1]}")
end

learn "_ EXTREMELY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ HATH *" do
process("#{matched[0]} HAS #{matched[1]}")
end

learn "_ WE WOULD KNOW ABOUT IT WOULD NOT WE" do
process("WOULD WE KNOW #{matched[0]}")
end

learn "_ THESE DAYS" do
process(matched[0])
end

learn "_ I SHOULD SAY" do
process(matched[0])
end

learn "_ I ASSURE YOU" do
process(matched[0])
end

learn "_ APPARENTLY" do
process(matched[0])
end

learn "_ USUALLY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ CERTAINLY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ SIR" do
process(matched[0])
end

learn "_ AS YOU CAN IMAGINE" do
process("CAN YOU IMAGINE")
process(matched[0])
end

learn "_ AS ALWAYS" do
process(matched[0])
end

learn "_ THAT IS ALL" do
process(matched[0])
end

learn "_ LIEUTENANT" do
process(matched[0])
process("LIEUTENANT")
end

learn "_ DOWNLOAD _" do
process("DOWNLAOD")
end

learn "_ DOWNLOAD" do
process("download")
end

learn "_ OBVIOUSLY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ STEADILY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ RIGHT NOW *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ AND THAT MEANS *" do
"#{process("#{matched[0]}")}.#{process("#{matched[1]}")}."
end

learn "_ AND GET BACK TO YOU" do
process(matched[0])
process("I WILL GET BACK TO YOU")
end

learn "_ AND YOU KNOW IT" do
process(matched[0])
end

learn "_ HAVE LOCATED *" do
process("#{matched[0]} LOCATED #{matched[1]}")
end

learn "_ NORMALLY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ WAS PROBABLY *" do
process("#{matched[0]} WAS #{matched[1]}")
end

learn "_ COMPLETELY" do
process(matched[0])
end

learn "_ SIMPLY *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ IN EVERY SENSE OF THE WORD" do
process(matched[0])
end

learn "_ IN SOME WAYS *" do
process(" #{matched[0]} #{matched[1]} ")
end

learn "_ HE KNOWS THAT" do
process("HE KNOWS #{matched[0]}")
end

learn "GENGER" do
process("GENDER")
end

learn "KIRK TO ALICE *" do
process(matched[0])
end

learn "KIRK OUT" do
process("BYE")
end

learn "YES", :that => "DR RICHARD WALLACE" do
process("WHO IS DR WALLACE")
end

learn "YES", :that => "DO AIML BOT S HAVE *" do
process("DO YOU HAVE <thatstar/>")
end

learn "YES", :that => "DO YOU MEAN YOU ARE * YEARS OLD" do
process("MY AGE IS <thatstar/>")
end

learn "YES", :that => "WOULD YOU LIKE ME TO SING IT AGAIN" do
process("SING")
end

learn "WANT ME TO CALL YOU *" do
process("CAN I CALL YOU #{matched[0]}")
end

learn "WANT TO *" do
process("DO YOU WANT TO #{matched[0]}")
end

learn "ABOUT *" do
process(matched[0])
end

learn "AHAHAHA" do
process("LOL")
end

learn "TELL ME ABOUT YOURSELF" do
process("BIO")
end

learn "TELL ME ABOUT YOUR FAMILY" do
process("YOUR FAMILY")
end

learn "TELL ME WHAT * IT IS" do
process("WHAT #{matched[0]} IS IT")
end

learn "TELL ME YOUR NAME" do
process("NAME")
end

learn "TELL ME JOKE" do
process("JOKE")
end

learn "TELL ME HOW YOU EVEN KNOW *" do
process("TELL ME HOW YOU KNOW #{matched[0]}")
end

learn "TELL ME A JOKE" do
process("JOKE")
end

learn "TELL ME A ANOTHER JOKE" do
process("JOKE")
end

learn "TELL ME * JOKE" do
process("JOKE")
end

learn "TELL ME * FAMOUS ACTOR" do
process("FAVORITE ACTOR")
end

learn "TELL ME", :that => "WHAT DO YOU GET WHEN YOU CROSS *" do
process("WHAT")
end

learn "GETS UP AND LEAVES" do
process("BYE")
end

learn "ONLY A MATTER OF TIME BEFORE *" do
process("SOON #{matched[0]}")
end

learn "WHERE AM I" do
process("MY LOCATION")
end

learn "WHERE IS ALICE *" do
process("WHERE ARE YOU")
end

learn "WHERE DOES YOUR BOTMASTER *" do
process("LOCATION")
end

learn "WHERE ARE YOU" do
process("LOCATION")
end

learn "THERE IS STILL *" do
process("THERE IS #{matched[0]}")
end

learn "THERE IS NOTHING ABOUT IT THAT COULD *" do
process("NOTHING ABOUT IT COULD #{matched[0]}")
end

learn "THERE ARE LITERALLY *" do
process("THERE ARE #{matched[0]}")
end

learn "ABSOLUTELY" do
process("YES")
end

learn "YEPPERS" do
process("yes")
end

learn "0" do
process("zero")
end

learn "YOU SLUT" do
process("you are a slut")
end

learn "YOU DAMN WELL *" do
process("you #{matched[0]}")
end

learn "YOU DAMN *" do
process("you #{matched[0]}")
end

learn "YOU FUNNY" do
process("you are funny")
end

learn "YOU LITTLE *" do
process("you #{matched[0]}")
end

learn "YOU SOUND IMPRESSIVE" do
process("you are impressive")
end

learn "YOU SOUND CONFUSED" do
process("you are confused")
end

learn "YOU SOUND QUITE *" do
process("you sound #{matched[0]}")
end

learn "YOU SOUND REALLY *" do
process("you sound #{matched[0]}")
end

learn "YOU SOUND VERY *" do
process("you sound #{matched[0]}")
end

learn "YOU SOUND INTERESTING *" do
process("you are interesting")
end

learn "YOU SOUND INTERESTING" do
process("you are interesting")
end

learn "YOU SOUND JUST *" do
process("you sound #{matched[0]}")
end

learn "YOU SOUND SO *" do
process("you sound #{matched[0]}")
end

learn "YOU SOUND PRETTY *" do
process("you sound #{matched[0]}")
end

learn "YOU SOUND LIKE YOU *" do
process("you #{matched[0]}")
end

learn "YOU SOUND LIKE DATA *" do
process("you sound like data")
end

learn "YOU ARE DAMN *" do
process("you are #{matched[0]}")
end

learn "YOU ARE KID" do
process("you are a kid")
end

learn "YOU ARE EXTRAORDINARY *" do
process("you are good")
end

learn "YOU ARE MOST *" do
process("you are #{matched[0]}")
end

learn "YOU ARE FAILING *" do
process("you failed #{matched[0]}")
end

learn "YOU ARE BERY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE WELCOM" do
process("you are welcome")
end

learn "YOU ARE HUMOROUS" do
process("you are funny")
end

learn "YOU ARE ARE *" do
process("you are #{matched[0]}")
end

learn "YOU ARE WRONG *" do
process("you are wrong")
end

learn "YOU ARE SUPPOSED TO BE *" do
process("you are #{matched[0]}")
end

learn "YOU ARE WEIRD *" do
process("you are weird")
end

learn "YOU ARE RUBBISH" do
process("you are crap")
end

learn "YOU ARE ALOT OF *" do
process("you are #{matched[0]}")
end

learn "YOU ARE SOMEHOW *" do
process("you are #{matched[0]}")
end

learn "YOU ARE ALREADY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE _ DO YOU KNOW" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE _ TO SAY THE LEAST" do
process("you are #{matched[0]}")
end

learn "YOU ARE _ ARE NOT YOU" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE * DO YOU KNOW THAT" do
process("you are #{matched[0]}")
end

learn "YOU ARE * COOL" do
process("You are cool")
end

learn "YOU ARE * YEARS OLD" do
process("YOU ARE OLD")
end

learn "YOU ARE * DUMB" do
process("YOU ARE DUMB")
end

learn "YOU ARE * SLOW" do
process("you are slow")
end

learn "YOU ARE * WELCOME" do
process("you are welcome")
end

learn "YOU ARE TOTALLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE ALWAYS *" do
process("you are #{matched[0]}")
end

learn "YOU ARE DARN *" do
process("you are #{matched[0]}")
end

learn "YOU ARE CONFUSED *" do
process("you are confused")
end

learn "YOU ARE INCREDIBLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE AN IDIOT" do
process("YOU ARE DUMB")
end

learn "YOU ARE AN IDIOTIC *" do
process("you are an idiot")
end

learn "YOU ARE AN INTELLIGENT *" do
process("you are intelligent")
end

learn "YOU ARE SUPER *" do
process("you are #{matched[0]}")
end

learn "YOU ARE BORING *" do
process("you are boring")
end

learn "YOU ARE INDEED *" do
process("you are #{matched[0]}")
end

learn "YOU ARE FREAKY" do
process("you are a freak")
end

learn "YOU ARE THICK" do
process("you are dense")
end

learn "YOU ARE BRIGHT" do
process("you are smart")
end

learn "YOU ARE NERVOUS *" do
process("you are nervous")
end

learn "YOU ARE IGNORANT *" do
process("you are stupid")
end

learn "YOU ARE RATHER *" do
process("you are #{matched[0]}")
end

learn "YOU ARE EXCUSED *" do
process("you are excused")
end

learn "YOU ARE SOOOO *" do
process("you are #{matched[0]}")
end

learn "YOU ARE LIKELY TO BE *" do
process("you are #{matched[0]}")
end

learn "YOU ARE LIKELY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE WAY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE STARTING TO *" do
process("you are #{matched[0]}")
end

learn "YOU ARE CLEVER" do
process("YOU ARE SMART")
end

learn "YOU ARE CLEVER *" do
process("you are clever")
end

learn "YOU ARE MAGNIFICENT" do
process("you are good")
end

learn "YOU ARE INFURIATINGLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE DOING VERY *" do
process("you are doing #{matched[0]}")
end

learn "YOU ARE DOING BRILLIANTLY" do
process("you are smart")
end

learn "YOU ARE INTELLIGENT *" do
process("you are intelligent")
end

learn "YOU ARE WELLCOME" do
process("you are welcome")
end

learn "YOU ARE TOO" do
process("you are")
end

learn "YOU ARE TOO *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE ARTIFICIALLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE V *" do
process("you are #{matched[0]}")
end

learn "YOU ARE PURELY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE TO BE *" do
process("you will be #{matched[0]}")
end

learn "YOU ARE BEGINNING TO *" do
process("you #{matched[0]}")
end

learn "YOU ARE INTERESTING *" do
process("you are interesting")
end

learn "YOU ARE DEFINATELY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE NAME *" do
process("your name #{matched[0]}")
end

learn "YOU ARE SURELY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE EVEN *" do
process("you are #{matched[0]}")
end

learn "YOU ARE SO *" do
process("YOU ARE #{matched[0]}")
end

learn "YOU ARE MILDLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE CRAFTY" do
process("you are clever")
end

learn "YOU ARE JUST *" do
process("you are #{matched[0]}")
end

learn "YOU ARE TERRIFIC" do
process("you are great")
end

learn "YOU ARE IDIOT" do
process("you are an idiot")
end

learn "YOU ARE ALMOST *" do
process("you are #{matched[0]}")
end

learn "YOU ARE THE DUMBEST *" do
process("you are dumb")
end

learn "YOU ARE THE SMARTEST *" do
process("you are smart")
end

learn "YOU ARE THE STUPIDEST *" do
process("you are stupid")
end

learn "YOU ARE THE COOLEST *" do
process("you are cool")
end

learn "YOU ARE THE SMART *" do
process("you are smart")
end

learn "YOU ARE THE COMPUTER" do
process("you are a computer")
end

learn "YOU ARE CRAZY *" do
process("you are crazy")
end

learn "YOU ARE PRETTY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE POLITE *" do
process("you are polite")
end

learn "YOU ARE CORRECT *" do
"#{process("you are correct")}.#{process("#{matched[0]}")}"
end

learn "YOU ARE ABSOLUTELY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE INCORRECT *" do
"#{process("you are wrong")}.#{process("#{matched[0]}")}"
end

learn "YOU ARE INCORRECT" do
process("you are wrong")
end

learn "YOU ARE FABULOUS" do
process("you are good")
end

learn "YOU ARE MERELY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE SOME *" do
process("you are #{matched[0]}")
end

learn "YOU ARE NOTORIOUSLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE WORTHLESS" do
process("you are crap")
end

learn "YOU ARE HUMOUROUS" do
process("you are funny")
end

learn "YOU ARE BECAUSE *" do
"#{process("you are")}.#{process("because #{matched[0]}")}"
end

learn "YOU ARE NO BLOODY *" do
process("you are no #{matched[0]}")
end

learn "YOU ARE SOMETIMES *" do
process("you are #{matched[0]}")
end

learn "YOU ARE VAGUE" do
process("you are obtuse")
end

learn "YOU ARE PROBABLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE DUM *" do
process("you are dumb")
end

learn "YOU ARE FAT *" do
process("YOU ARE FAT")
end

learn "YOU ARE DUMB *" do
process("you are dumb")
end

learn "YOU ARE HIGHLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE AROUND *" do
process("you are #{matched[0]}")
end

learn "YOU ARE BEING OBNOXIOUS" do
process("you are obnoxious")
end

learn "YOU ARE BEING VERY *" do
process("you are being #{matched[0]}")
end

learn "YOU ARE BEING A *" do
process("you are a #{matched[0]}")
end

learn "YOU ARE BEING RUDE *" do
process("you are rude")
end

learn "YOU ARE CHANGING *" do
process("you changed #{matched[0]}")
end

learn "YOU ARE NOT * AT ALL" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT HUMAN *" do
process("you are not human")
end

learn "YOU ARE NOT BECAUSE *" do
"#{process("you are not")}.#{process("because #{matched[0]}")}"
end

learn "YOU ARE NOT BEING *" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT HIGHLY *" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT JUST *" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT EVEN *" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT THAT *" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT NICE *" do
process("you are not nice")
end

learn "YOU ARE NOT SMART *" do
process("you are not smart")
end

learn "YOU ARE NOT SO *" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT OLD" do
process("you are young")
end

learn "YOU ARE NOT REAL *" do
process("you are not real")
end

learn "YOU ARE NOT ALL THAT *" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT VERY *" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT SENSIBLE" do
process("you do not make sense")
end

learn "YOU ARE NOT A REALLY *" do
process("you are not a #{matched[0]}")
end

learn "YOU ARE NOT A VERY *" do
process("you are not a #{matched[0]}")
end

learn "YOU ARE NOT A HUMAN" do
"#{process("you are not human")}.#{process("you are a robot")}"
end

learn "YOU ARE NOT A HUMAN *" do
process("you are not a human")
end

learn "YOU ARE NOT A LIVING *" do
process("you are not alive")
end

learn "YOU ARE NOT A REAL *" do
process("you are not a #{matched[0]}")
end

learn "YOU ARE NOT TOO *" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT REALLY *" do
process("you are not #{matched[0]}")
end

learn "YOU ARE NOT WRONG" do
process("you are correct")
end

learn "YOU ARE NOT UNDERSTANDING *" do
process("you do not understand")
end

learn "YOU ARE NOT MAKING * SENSE" do
process("you are not making sense")
end

learn "YOU ARE NOT THINKING" do
process("you can not think")
end

learn "YOU ARE VERY STUPID" do
process("you are stupid")
end

learn "YOU ARE VERY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE POTENTIALLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE SLOW *" do
process("you are slow")
end

learn "YOU ARE GREAT *" do
"#{process("you are great")}.#{process("#{matched[0]}")}"
end

learn "YOU ARE GREAT" do
process("YOU ARE GOOD")
end

learn "YOU ARE GETTING VERY *" do
process("you are getting #{matched[0]}")
end

learn "YOU ARE GETTING SLOW" do
process("you are slow")
end

learn "YOU ARE GETTING BORING" do
process("you are boring")
end

learn "YOU ARE GETTING MIGHTY *" do
process("you are getting #{matched[0]}")
end

learn "YOU ARE ONLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE CLEARLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE NOW *" do
process("you are #{matched[0]}")
end

learn "YOU ARE EASILY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE SERIOUSLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE INSANE" do
process("you are crazy")
end

learn "YOU ARE MAKING ME VERY *" do
process("you are making me #{matched[0]}")
end

learn "YOU ARE MAKING ABSOLUTELY *" do
process("you are making #{matched[0]}")
end

learn "YOU ARE SUCH A *" do
process("you are a #{matched[0]}")
end

learn "YOU ARE SUCH *" do
process("you are #{matched[0]}")
end

learn "YOU ARE HILARIOUS" do
process("you are funny")
end

learn "YOU ARE NICE *" do
process("you are nice")
end

learn "YOU ARE THEREFORE *" do
process("you are #{matched[0]}")
end

learn "YOU ARE OBTUSE" do
process("you are difficult")
end

learn "YOU ARE CERTAINLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE TONS *" do
process("you are #{matched[0]}")
end

learn "YOU ARE LIEING" do
process("you are lying")
end

learn "YOU ARE GIRL" do
process("you are a girl")
end

learn "YOU ARE FUCKING *" do
process("you are #{matched[0]}")
end

learn "YOU ARE TOTALY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE MY ONLY *" do
process("you are my #{matched[0]}")
end

learn "YOU ARE STUPIDER *" do
process("you are stupid")
end

learn "YOU ARE ALL *" do
process("you are #{matched[0]}")
end

learn "YOU ARE AS DUMB *" do
process("you are dumb")
end

learn "YOU ARE BECOMING *" do
process("you are #{matched[0]}")
end

learn "YOU ARE ONE *" do
process("you are #{matched[0]}")
end

learn "YOU ARE QUITE *" do
process("you are #{matched[0]}")
end

learn "YOU ARE TRULY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE CHUBBY" do
process("YOU ARE FAT")
end

learn "YOU ARE MUCH *" do
process("you are #{matched[0]}")
end

learn "YOU ARE ON YOUR WAY TO BECOMING *" do
process("You will be #{matched[0]}")
end

learn "YOU ARE LOOKING GOOD" do
process("you look nice")
end

learn "YOU ARE WISE" do
process("you are intelligent")
end

learn "YOU ARE ACTING REALLY *" do
process("you are acting #{matched[0]}")
end

learn "YOU ARE ACTING VERY *" do
process("you are acting #{matched[0]}")
end

learn "YOU ARE A * IDIOT" do
process("you are an idiot")
end

learn "YOU ARE A STUPID ROBOT" do
process("you are stupid")
end

learn "YOU ARE A STUPID" do
process("you are stupid")
end

learn "YOU ARE A STUPID MACHINE" do
process("you are stupid")
end

learn "YOU ARE A DUMB *" do
process("you are stupid")
end

learn "YOU ARE A CHRISTIAN" do
process("you are christian")
end

learn "YOU ARE A BIT OF A *" do
process("you are a #{matched[0]}")
end

learn "YOU ARE A COMPUTER RIGHT" do
process("you are a computer")
end

learn "YOU ARE A COMPUTER" do
process("YOU ARE A ROBOT")
end

learn "YOU ARE A COMPUTER *" do
process("YOU ARE A BOT")
end

learn "YOU ARE A RETARD" do
process("you are dumb")
end

learn "YOU ARE A SILLY *" do
process("YOU ARE A #{matched[0]}")
end

learn "YOU ARE A DUMBASS" do
process("you are dumb")
end

learn "YOU ARE A FAT *" do
process("YOU ARE FAT")
end

learn "YOU ARE A PRETTY COOL *" do
"#{process("you are cool")}.#{process("you are a #{matched[0]}")}"
end

learn "YOU ARE A KID" do
process("you are a child")
end

learn "YOU ARE A IDIOT" do
process("you are an idiot")
end

learn "YOU ARE A BORE" do
process("you are boring")
end

learn "YOU ARE A COMP *" do
process("YOU ARE A COMPUTER")
end

learn "YOU ARE A KLUTZ *" do
process("you are a klutz")
end

learn "YOU ARE A VERY *" do
process("you are a #{matched[0]}")
end

learn "YOU ARE A CHILD" do
process("you are young")
end

learn "YOU ARE A COOL *" do
process("YOU ARE COOL")
end

learn "YOU ARE A RIOT" do
process("you are funny")
end

learn "YOU ARE A SMALL *" do
process("You are a #{matched[0]}")
end

learn "YOU ARE A BIG *" do
process("you are a #{matched[0]}")
end

learn "YOU ARE A HOMOSEXAUL" do
process("YOU ARE GAY")
end

learn "YOU ARE A LIER" do
process("you are a liar")
end

learn "YOU ARE OBVIOUSLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE NUTS" do
process("you are crazy")
end

learn "YOU ARE KINDA *" do
process("you are #{matched[0]}")
end

learn "YOU ARE STILL *" do
process("you are #{matched[0]}")
end

learn "YOU ARE RIGHT *" do
process("you are right")
end

learn "YOU ARE CHILD" do
process("you are a kid")
end

learn "YOU ARE WICKED *" do
process("you are #{matched[0]}")
end

learn "YOU ARE REALLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE REAL *" do
process("you are #{matched[0]}")
end

learn "YOU ARE OBSTINATE" do
process("you are difficult")
end

learn "YOU ARE COMPLETELY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE YOU ARE" do
process("you are")
end

learn "YOU ARE IMMORTAL *" do
process("you are immortal")
end

learn "YOU ARE FOXY" do
process("you are sexy")
end

learn "YOU ARE TERRIBLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE KIND OF *" do
process("you are #{matched[0]}")
end

learn "YOU ARE KIND" do
process("YOU ARE GOOD")
end

learn "YOU ARE SIMPLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE DEFINITELY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE UNBELIEVABLE" do
process("you are great")
end

learn "YOU ARE MESSING IT UP" do
process("you do not understand")
end

learn "YOU ARE UNINTELLIGENT" do
process("you are dense")
end

learn "YOU ARE TRULLY *" do
process("you are #{matched[0]}")
end

learn "YOU ARE BLOODY *" do
process("you are #{matched[0]}")
end

learn "YOU TALK WIERD" do
process("you are weird")
end

learn "YOU TALK JUST *" do
process("you talk #{matched[0]}")
end

learn "YOU PRACTICALLY *" do
process("you #{matched[0]}")
end

learn "YOU BEGIN" do
process("you start")
end

learn "YOU ALREADY KNOW *" do
process("you already know")
end

learn "YOU ALREADY *" do
process("YOU #{matched[0]}")
end

learn "YOU ALREADY SAID THAT" do
process("you said that already")
end

learn "YOU ALREADY SAID IT" do
process("you said it already")
end

learn "YOU _ BECAUSE _" do
process("YOU #{matched[0]}")
process("BECAUSE #{matched[1]}")
end

learn "YOU _ RIGHT" do
process("YOU #{matched[0]}")
end

learn "YOU _ SIR" do
process("YOU #{matched[0]}")
end

learn "YOU _ AT ONCE" do
process("YOU #{matched[0]}")
end

learn "YOU _ ALSO" do
process("you #{matched[0]}")
end

learn "YOU ALWAYS *" do
process("you #{matched[0]}")
end

learn "YOU WELCOME" do
process("your welcome")
end

learn "YOU DID ACTUALLY *" do
process("you did #{matched[0]}")
end

learn "YOU DID NOT ASK *" do
process("you did not ask")
end

learn "YOU DID NOT UNDERSTAND ME" do
process("you did not understand")
end

learn "YOU DID NOT UNDERSTAND *" do
process("you do not understand")
end

learn "YOU DID NOT UNDERSTAND" do
process("you do not understand")
end

learn "YOU DID NOT EVEN *" do
process("you did not #{matched[0]}")
end

learn "YOU REPEATED WHAT I SAID" do
process("you already said that")
end

learn "YOU HURT MY FEELINGS *" do
process("you hurt my feelings")
end

learn "YOU WERE HAVING *" do
process("you had #{matched[0]}")
end

learn "YOU WERE JUST *" do
process("you were #{matched[0]}")
end

learn "YOU WERE ACTUALLY *" do
process("you were #{matched[0]}")
end

learn "YOU WERE A ROBOT" do
process("you are a robot")
end

learn "YOU WERE WRONG" do
process("you are wrong")
end

learn "YOU WERE SMART *" do
process("you are smart")
end

learn "YOU WERE OBVIOUSLY *" do
process("you were #{matched[0]}")
end

learn "YOU WERE ALSO *" do
process("you were #{matched[0]}")
end

learn "YOU WERE" do
process("you are")
end

learn "YOU WERE NOT *" do
process("you were not")
end

learn "YOU TWO" do
process("you too")
end

learn "YOU MISUNDERSTAND" do
process("you do not understand")
end

learn "YOU REPEAT WHAT I SAY" do
process("you already said that")
end

learn "YOU ONCE *" do
process("you #{matched[0]}")
end

learn "YOU SAID THAT ALREADY" do
process("you are repeating yourself")
end

learn "YOU SAID THAT YOU *" do
process("you #{matched[0]}")
end

learn "YOU SAID THE SAME *" do
process("you are repeating yourself")
end

learn "YOU SAID REALLY *" do
process("you said #{matched[0]}")
end

learn "YOU SAID JUST *" do
process("you said #{matched[0]}")
end

learn "YOU SAID YOU *" do
process("YOU #{matched[0]}")
end

learn "YOU MUST REALLY *" do
process("you must #{matched[0]}")
end

learn "YOU MUST BE * COMPUTER" do
process("you are a computer")
end

learn "YOU MUST HAVE *" do
process("YOU HAVE #{matched[0]}")
end

learn "YOU SMELLED" do
process("you smell")
end

learn "YOU LIAR" do
process("you are lying")
end

learn "YOU MEAN YOU *" do
process("you #{matched[0]}")
end

learn "YOU MEAN EXACTLY *" do
process("you mean #{matched[0]}")
end

learn "YOU MEAN" do
process("you are mean")
end

learn "YOU TO" do
process("you too")
end

learn "YOU SURELY *" do
process("you #{matched[0]}")
end

learn "YOU FOOL" do
process("you are a fool")
end

learn "YOU ALSO *" do
process("you #{matched[0]}")
end

learn "YOU JUST *" do
process("you #{matched[0]}")
end

learn "YOU IDIOT" do
process("you are an idiot")
end

learn "YOU ALMOST *" do
process("you #{matched[0]}")
end

learn "YOU THEN *" do
process("you #{matched[0]}")
end

learn "YOU S" do
process("you are")
end

learn "YOU THINK QUICK" do
process("you are fast")
end

learn "YOU CERATINLY *" do
process("you #{matched[0]}")
end

learn "YOU CAUSE *" do
"#{process("you")}.#{process("because #{matched[0]}")}"
end

learn "YOU ROBOTS *" do
process("you #{matched[0]}")
end

learn "YOU ASKED ME THAT ALREADY" do
process("you already asked me")
end

learn "YOU MERELY *" do
process("you #{matched[0]}")
end

learn "YOU OF COURSE" do
process("you")
end

learn "YOU DON" do
process("you do not")
end

learn "YOU UNFORTUNATELY *" do
process("you #{matched[0]}")
end

learn "YOU STUPID ROBOT" do
process("you are stupid")
end

learn "YOU NO" do
process("you know")
end

learn "YOU GET MAD AT ME *" do
process("you get mad at me")
end

learn "YOU GET SUCH *" do
process("you get #{matched[0]}")
end

learn "YOU SOMETIMES *" do
process("you #{matched[0]}")
end

learn "YOU CUT SENTENCES TOO *" do
process("you cut sentences #{matched[0]}")
end

learn "YOU PROBABLY *" do
process("you #{matched[0]}")
end

learn "YOU NEED A LITTLE *" do
process("you need #{matched[0]}")
end

learn "YOU NEED TO *" do
process("you should #{matched[0]}")
end

learn "YOU NEED SOME *" do
process("you need #{matched[0]}")
end

learn "YOU MISUNDERSTOOD ME AGAIN *" do
"#{process("you do not understand")}.#{process("#{matched[0]}")}"
end

learn "YOU MISUNDERSTOOD ME" do
process("you do not understand")
end

learn "YOU ACTUALLY *" do
process("you #{matched[0]}")
end

learn "YOU COULD EVENTUALLY *" do
process("you could #{matched[0]}")
end

learn "YOU COULD JUST *" do
process("you could #{matched[0]}")
end

learn "YOU COULD NOT REALLY *" do
process("you could not #{matched[0]}")
end

learn "YOU COULD PROBABLY *" do
process("you could #{matched[0]}")
end

learn "YOU MAKE ME HORNY" do
process("you are sexy")
end

learn "YOU MAKE VERY *" do
process("you make #{matched[0]}")
end

learn "YOU MAKE ABSOLUTELY *" do
process("you make #{matched[0]}")
end

learn "YOU LIED *" do
process("you lied")
end

learn "YOU LIED" do
process("you are lying")
end

learn "YOU DUMB" do
process("you are dumb")
end

learn "YOU REFERRED TO ME AS *" do
process("you called me #{matched[0]}")
end

learn "YOU TYPICALLY *" do
process("you #{matched[0]}")
end

learn "YOU FREAK" do
process("you are a freak")
end

learn "YOU LOOK VERY *" do
process("you look #{matched[0]}")
end

learn "YOU LOOK PRETTY *" do
process("you look #{matched[0]}")
end

learn "YOU TOLD ME ONCE THAT *" do
process("you told me #{matched[0]}")
end

learn "YOU WOULD FAIL *" do
process("you failed #{matched[0]}")
end

learn "YOU WOULD STILL *" do
process("you would #{matched[0]}")
end

learn "YOU WOULD _ OF COURSE" do
process("you would #{matched[0]}")
end

learn "YOU WOULD JUST *" do
process("you would #{matched[0]}")
end

learn "YOU WOULD PROBABLY *" do
process("you would #{matched[0]}")
end

learn "YOU IS" do
process("you are")
end

learn "YOU CHOOSE" do
process("you decide")
end

learn "YOU VERY *" do
process("you #{matched[0]}")
end

learn "YOU BET *" do
process("you bet")
end

learn "YOU SUCK YOU *" do
process("you suck")
process("you #{matched[0]}")
end

learn "YOU WILL DO FINE *" do
process("you will do fine")
end

learn "YOU WILL ULTIMATELY *" do
process("you will #{matched[0]}")
end

learn "YOU WILL JUST *" do
process("you will #{matched[0]}")
end

learn "YOU WILL BE ABLE TO *" do
process("you can #{matched[0]}")
end

learn "YOU WILL IMMEDIATELY *" do
process("you will #{matched[0]}")
end

learn "YOU WILL PROBABLY *" do
process("you will #{matched[0]}")
end

learn "YOU BOZO" do
process("you are a bozo")
end

learn "YOU ONLY *" do
process("you #{matched[0]}")
end

learn "YOU SURE SEEM *" do
process("you are #{matched[0]}")
end

learn "YOU SURE *" do
process("you #{matched[0]}")
end

learn "YOU CLEARLY *" do
process("you #{matched[0]}")
end

learn "YOU NOW *" do
process("you #{matched[0]}")
end

learn "YOU MAYBE" do
process("you")
end

learn "YOU MORON" do
process("you are stupid")
end

learn "YOU LOSER" do
process("you are a loser")
end

learn "YOU APPARENTLY *" do
process("you #{matched[0]}")
end

learn "YOU HAVEN T" do
process("you have not")
end

learn "YOU USUALLY *" do
process("you #{matched[0]}")
end

learn "YOU BETCHA" do
process("you bet")
end

learn "YOU CERTAINLY *" do
process("YOU #{matched[0]}")
end

learn "YOU DO NOT SOUND TOO *" do
process("you do not sound #{matched[0]}")
end

learn "YOU DO NOT SOUND REMOTELY *" do
process("you do not sound #{matched[0]}")
end

learn "YOU DO NOT REALLY *" do
process("you do not #{matched[0]}")
end

learn "YOU DO NOT SEE" do
process("you do not understand")
end

learn "YOU DO NOT GET IT" do
process("you do not understand")
end

learn "YOU DO NOT HAVE MUCH *" do
process("you do not have #{matched[0]}")
end

learn "YOU DO NOT EVEN *" do
process("you do not #{matched[0]}")
end

learn "YOU DO NOT REMEMBER *" do
"#{process("you do not remember")}.#{process("#{matched[0]}")}"
end

learn "YOU DO NOT MAKE SENSE" do
process("you make no sense")
end

learn "YOU DO NOT SEEM *" do
process("you are not #{matched[0]}")
end

learn "YOU DO NOT ALWAYS *" do
process("you do not #{matched[0]}")
end

learn "YOU DO NOT LIKE ME *" do
process("you hate me")
end

learn "YOU FUCKING *" do
process("you #{matched[0]}")
end

learn "YOU ACCEPT YOU *" do
process("you #{matched[0]}")
end

learn "YOU ANNOY ME" do
process("you are annoying")
end

learn "YOU TYPE REAL *" do
process("you type #{matched[0]}")
end

learn "YOU PICK" do
process("you decide")
end

learn "YOU AS WELL" do
process("you too")
end

learn "YOU AS A BOT *" do
process("you #{matched[0]}")
end

learn "YOU QUITE *" do
process("you #{matched[0]}")
end

learn "YOU TRULY *" do
process("you #{matched[0]}")
end

learn "YOU NEVER REALLY *" do
process("you never #{matched[0]}")
end

learn "YOU NEVER KNOW *" do
process("you never know")
end

learn "YOU NEVER ANSWERED MY QUESTION" do
process("you did not answer my question")
end

learn "YOU DORK" do
process("you are a dork")
end

learn "YOU DUMBFART" do
process("you are dumb")
end

learn "YOU SEEM MUCH BETTER *" do
process("you are better #{matched[0]}")
end

learn "YOU SEEM VERY *" do
process("you seem #{matched[0]}")
end

learn "YOU SEEM TO BE *" do
process("you are #{matched[0]}")
end

learn "YOU SEEM TO *" do
process("you #{matched[0]}")
end

learn "YOU USAULLY *" do
process("you #{matched[0]}")
end

learn "YOU SHOULD STILL *" do
process("you should #{matched[0]}")
end

learn "YOU SHOULD REALLY *" do
process("you should #{matched[0]}")
end

learn "YOU SHOULD NEVER EVER *" do
process("you should never #{matched[0]}")
end

learn "YOU SHOULD GET *" do
process("you need #{matched[0]}")
end

learn "YOU SHOULD ALREADY *" do
process("you should #{matched[0]}")
end

learn "YOU SHOULD HAVE USED *" do
process("you should use #{matched[0]}")
end

learn "YOU OBVIOUSLY *" do
process("you #{matched[0]}")
end

learn "YOU APPEAR TO *" do
process("you #{matched[0]}")
end

learn "YOU KINDA *" do
process("you #{matched[0]}")
end

learn "YOU MIGHT BE" do
process("YOU ARE")
end

learn "YOU MIGHT *" do
process("you #{matched[0]}")
end

learn "YOU GIVE A LOT OF *" do
process("you give #{matched[0]}")
end

learn "YOU CAN ONLY *" do
process("you can #{matched[0]}")
end

learn "YOU CAN REALLY *" do
process("you can #{matched[0]}")
end

learn "YOU CAN NEVER BE *" do
process("you are not #{matched[0]}")
end

learn "YOU CAN BE _ CAN NOT YOU" do
process("you can be #{matched[0]}")
end

learn "YOU CAN BE _ YOU KNOW" do
process("you can be #{matched[0]}")
end

learn "YOU CAN BE VERY *" do
process("you can be #{matched[0]}")
end

learn "YOU CAN BE SO *" do
process("you can be #{matched[0]}")
end

learn "YOU CAN BARELY *" do
process("you can #{matched[0]}")
end

learn "YOU CAN ALWAYS *" do
process("you can #{matched[0]}")
end

learn "YOU CAN ALSO *" do
process("you can #{matched[0]}")
end

learn "YOU CAN OBVIOUSLY *" do
process("you can #{matched[0]}")
end

learn "YOU CAN NOT DO ANYTHING *" do
process("You can not do #{matched[0]}")
end

learn "YOU CAN NOT REALLY *" do
process("you can not #{matched[0]}")
end

learn "YOU CAN NOT JUST *" do
process("you can not #{matched[0]}")
end

learn "YOU CAN NOT BE A VERY *" do
process("you can not be a #{matched[0]}")
end

learn "YOU CAN NOT BE A *" do
process("you are not a #{matched[0]}")
end

learn "YOU CAN NOT EVEN *" do
process("you can not #{matched[0]}")
end

learn "YOU CAN NOT EVER *" do
process("you will never #{matched[0]}")
end

learn "YOU STILL *" do
process("you #{matched[0]}")
end

learn "YOU AND ME AND *" do
process("you and me both")
end

learn "YOU HAVE DEFINITELY *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE NOT BEEN WELL *" do
process("you are not well #{matched[0]}")
end

learn "YOU HAVE NOT ANSWERED *" do
process("YOU DID NOT ANSWER")
end

learn "YOU HAVE ALLREADY *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE FORGOTTEN *" do
process("you forgot #{matched[0]}")
end

learn "YOU HAVE MANY *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE QUITE *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE ALREADY *" do
process("you already #{matched[0]}")
end

learn "YOU HAVE MADE *" do
process("you made #{matched[0]}")
end

learn "YOU HAVE SOME *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE PROBABLY *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE TOLD *" do
process("you told #{matched[0]}")
end

learn "YOU HAVE TAUGHT *" do
process("you taught #{matched[0]}")
end

learn "YOU HAVE SAID *" do
process("you said #{matched[0]}")
end

learn "YOU HAVE REPEATED *" do
process("you repeated #{matched[0]}")
end

learn "YOU HAVE JUST *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE ABSOLUTELY *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE OBVIOUSLY *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE NOW *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE ASKED *" do
process("you asked #{matched[0]}")
end

learn "YOU HAVE ONLY *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE NICE TITS" do
process("you have big boobs")
end

learn "YOU HAVE SO *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE REAL *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE TALKED *" do
process("you talked #{matched[0]}")
end

learn "YOU HAVE ALL *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE ALSO *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE ALMOST *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE MALFUNCTIONED" do
process("you made a mistake")
end

learn "YOU HAVE ALWAYS *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE VERY *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE STILL *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE HURT *" do
process("you hurt #{matched[0]}")
end

learn "YOU HAVE BEEN *" do
process("you are #{matched[0]}")
end

learn "YOU HAVE REALLY *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE TOO *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE BECOME *" do
process("you are #{matched[0]}")
end

learn "YOU HAVE BIG TITS" do
process("you have big boobs")
end

learn "YOU HAVE GOT IT" do
process("you understand")
end

learn "YOU HAVE GOT A *" do
process("you have a #{matched[0]}")
end

learn "YOU HAVE GOT TO *" do
process("you have to #{matched[0]}")
end

learn "YOU HAVE GOT *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE PROVEN *" do
process("you are #{matched[0]}")
end

learn "YOU HAVE RATHER *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE ANSWERED *" do
process("you answered #{matched[0]}")
end

learn "YOU HAVE LOTS OF *" do
process("you have #{matched[0]}")
end

learn "YOU HAVE AI *" do
process("you are ai")
end

learn "YOU HAVE CHATTED *" do
process("you talked #{matched[0]}")
end

learn "YOU HAVE UTTERED *" do
process("you said #{matched[0]}")
end

learn "YOU PERSONALLY *" do
process("you #{matched[0]}")
end

learn "YOU REALLY *" do
process("you #{matched[0]}")
end

learn "YOU YOU *" do
process("you #{matched[0]}")
end

learn "YOU 2" do
process("you too")
end

learn "YOU DEFINITELY *" do
process("you #{matched[0]}")
end

learn "YOU MADE ME COMPLETELY *" do
process("you made me #{matched[0]}")
end

learn "YOU MADE ABSOLUTELY *" do
process("you made #{matched[0]}")
end

learn "YOU GOOFED *" do
process("you goofed")
end

learn "FULLY" do
process("yes")
end

learn "BETTER YOU *" do
process("you #{matched[0]}")
end

learn "HUMAN" do
process("you are a human")
end

learn "FINE" do
process("YES")
end

learn "DEFINITELY" do
process("YES")
end

learn "STRANGE" do
process("you are strange")
end

learn "DUMB" do
process("you are dumb")
end

learn "ROBOTS SUCK" do
process("you suck")
end

learn "ROBOTS ARE EVIL" do
process("you are evil")
end

learn "ROBOTS ARE BORING" do
process("you are boring")
end

learn "INCOHERENCE" do
process("you are incoherent")
end

learn "WHILE YOU *" do
process("You #{matched[0]}")
end

learn "SO YOU *" do
process("you #{matched[0]}")
end

learn "FINALLY YOU *" do
process("you #{matched[0]}")
end

learn "VERY CLEVER" do
process("you are clever")
end

learn "AGREED *" do
"#{process("yes")}.#{process("#{matched[0]}")}"
end

learn "SHURE" do
process("yes")
end

learn "YUR WELCOME" do
process("you are welcome")
end

learn "THAT WAS CLEVER" do
process("you are clever")
end

learn "THAT IS MEAN" do
process("you are mean")
end

learn "THAT IS A STUPID *" do
process("you are stupid")
end

learn "THAT IS CLEVER" do
process("you are clever")
end

learn "THAT IS WEIRD" do
process("you are weird")
end

learn "THAT IS AN INTELLEGENT *" do
process("you are intelligent")
end

learn "THAT IS RIGHT *" do
"#{process("yes")}.#{process("#{matched[0]}")}"
end

learn "THAT YOU LIED *" do
process("you lied")
end

learn "THAT YOU *" do
process("YOU #{matched[0]}")
end

learn "IT WOULD SEEM" do
process("yes")
end

learn "IT IS LIKE YOU ARE *" do
process("you are #{matched[0]}")
end

learn "IT DOES NOT MEAN YOU ARE *" do
process("you are not #{matched[0]}")
end

learn "CRAP" do
process("you are crap")
end

learn "GREAT YOU *" do
process("YOU #{matched[0]}")
end

learn "COOL YOU *" do
"#{process("you #{matched[0]}")}.#{process("cool")}"
end

learn "YAH *" do
"#{process("YES")}.#{process("#{matched[0]}")}"
end

learn "YAH" do
process("yes")
end

learn "SICK" do
process("you are sick")
end

learn "IN THIS CASE" do
process("yes")
end

learn "IF YOUR * WHAT *" do
"#{process("your #{matched[0]}")}.#{process("what #{matched[1]}")}"
end

learn "IF YOUR * WHERE *" do
"#{process("your #{matched[0]}")}.#{process("where #{matched[1]}")}"
end

learn "IF YOUR * WHO *" do
"#{process("your #{matched[0]}")}.#{process("who #{matched[1]}")}"
end

learn "IF YOUR * WHEN *" do
"#{process("your #{matched[0]}")}.#{process("when #{matched[1]}")}"
end

learn "IF YOUR * THEN *" do
"#{process("your #{matched[0]}")}.#{process("#{matched[1]}")}"
end

learn "IF YOU _ WHAT IS *" do
"#{process("You #{matched[0]}")}. #{process("What is #{matched[1]}")}"
end

learn "IF YOU DO NOT UNDERSTAND *" do
process("you do not understand")
end

learn "IF YOU STINK THIS WAY WHEN YOU ARE TRYING TO IMPRESS ME WHAT IS IT SMELL LIKE WHEN YOU ARE NOT TRYING TO IMPRESS ME" do
"#{process("You #{matched[0]}")}.#{process("What is #{matched[1]}")}"
end

learn "IF YOU * WHAT *" do
"#{process("you #{matched[0]}")}.#{process("what #{matched[1]}")}"
end

learn "IF YOU * WHERE *" do
"#{process("you #{matched[0]}")}.#{process("where #{matched[1]}")}"
end

learn "IF YOU * WHO *" do
"#{process("you #{matched[0]}")}.#{process("who #{matched[1]}")}"
end

learn "IF YOU * WHEN *" do
"#{process("you #{matched[0]}")}.#{process("when #{matched[1]}")}"
end

learn "IF YOU * THEN *" do
"#{process("you #{matched[0]}")}.#{process("#{matched[1]}")}"
end

learn "IF YOU LIKE YOU *" do
process("you #{matched[0]}")
end

learn "SOMETIMES" do
process("YES")
end

learn "OKAY" do
process("YES")
end

learn "YIP" do
process("yes")
end

learn "WHAT AN IDIOT" do
process("you are an idiot")
end

learn "WHAT ABOUT YOUR DRESS" do
process("your dress")
end

learn "WHAT DO YOU KNOW YOU *" do
process("you #{matched[0]}")
end

learn "WHAT A STUPID *" do
process("you are stupid")
end

learn "WHAT A BORING *" do
process("you are boring")
end

learn "CLEVER" do
process("you are clever")
end

learn "HORRIBLE" do
process("you are doing horribly")
end

learn "YEAS" do
process("yes")
end

learn "MACHINE" do
process("you are a machine")
end

learn "SMART ASS" do
process("you are smart")
end

learn "SMART" do
process("you are smart")
end

learn "I CONSIDER YOU *" do
process("you are #{matched[0]}")
end

learn "I KNEW YOU *" do
process("you #{matched[0]}")
end

learn "I CALLED YOU A *" do
process("YOU ARE A #{matched[0]}")
end

learn "I KNOW THAT YOU *" do
process("you #{matched[0]}")
end

learn "I KNOW YOU *" do
process("YOU #{matched[0]}")
end

learn "I BELIEVE YOU *" do
process("you #{matched[0]}")
end

learn "I FIND YOU *" do
process("you are #{matched[0]}")
end

learn "I EXPECT YOU *" do
process("you #{matched[0]}")
end

learn "I DO" do
process("YES")
end

learn "I DO NOT MIND" do
process("YES")
end

learn "I DO NOT THINK THAT YOU CAN *" do
process("you can not #{matched[0]}")
end

learn "I DO NOT THINK THAT YOU SHOULD *" do
process("you should not #{matched[0]}")
end

learn "I DO NOT THINK THAT YOU ARE *" do
process("you are not #{matched[0]}")
end

learn "I DO NOT THINK YOU DO" do
process("you do not")
end

learn "I DO NOT THINK YOU DO *" do
process("you do not #{matched[0]}")
end

learn "I DO NOT THINK YOU GET *" do
process("you do not get #{matched[0]}")
end

learn "I DO NOT THINK YOU UNDERSTAND *" do
process("you do not understand #{matched[0]}")
end

learn "I DO NOT THINK YOU HAVE *" do
process("you do not have #{matched[0]}")
end

learn "I DO NOT THINK YOU *" do
process("you do not #{matched[0]}")
end

learn "I DO NOT THINK YOU ARE TELLING THE TRUTH" do
process("you are lying")
end

learn "I DO NOT THINK YOU ARE" do
process("you are not")
end

learn "I DO NOT THINK YOU ARE *" do
process("you are not #{matched[0]}")
end

learn "I BROUGHT UP HOW YOU *" do
process("YOU #{matched[0]}")
end

learn "I THINK THIS IS *" do
process("you are #{matched[0]}")
end

learn "I THINK IT IS A COMPUTER" do
process("you are a computer")
end

learn "I THINK YOU *" do
process("YOU #{matched[0]}")
end

learn "I THINK YOU ARE A CONFUSED *" do
process("you are confused")
end

learn "I THINK YOU ARE A PERSON" do
process("you are a person")
end

learn "I THINK YOU ARE STUPID" do
process("you are stupid")
end

learn "I THINK YOU ARE CUTE" do
process("you are cute")
end

learn "I THINK YOU ARE *" do
process("YOU ARE #{matched[0]}")
end

learn "I HAVE TIME" do
process("YES")
end

learn "I CAN SEE YOU ARE *" do
process("you are #{matched[0]}")
end

learn "I SEE YOU *" do
process("YOU #{matched[0]}")
end

learn "I BET YOU *" do
process("you #{matched[0]}")
end

learn "I BET *" do
process("YOU #{matched[0]}")
end

learn "I WOULD RATHER YOU *" do
process("you should #{matched[0]}")
end

learn "I WILL CALL YOU *" do
process("your name is #{matched[0]}")
end

learn "I AM YES" do
process("yes I am")
end

learn "I AM HAPPY YOU *" do
process("you #{matched[0]}")
end

learn "I THOUGHT ROBOTS *" do
process("you #{matched[0]}")
end

learn "I THOUGHT YOU *" do
process("YOU #{matched[0]}")
end

learn "I FEEL LIKE YOU ARE *" do
process("YOU ARE #{matched[0]}")
end

learn "I HEARD YOU ARE *" do
process("you are #{matched[0]}")
end

learn "SURELY" do
process("yes")
end

learn "FAT" do
process("you are fat")
end

learn "FOOL" do
process("you are a fool")
end

learn "GOOD YOU *" do
process("you #{matched[0]}")
end

learn "YESSIR" do
process("YES")
end

learn "HA YES *" do
"#{process("yes #{matched[0]}")}.#{process("ha")}"
end

learn "PLEASE DO" do
process("YES")
end

learn "PLEASE" do
process("YES")
end

learn "FAST" do
process("you are fast")
end

learn "AH YES" do
process("yes")
end

learn "YER" do
process("yes")
end

learn "YA *" do
"#{process("YES")}.#{process("#{matched[0]}")}"
end

learn "YA" do
process("YES")
end

learn "CAN NOT" do
process("you can not")
end

learn "BASICALLY" do
process("yes")
end

learn "AFFIRMATIVE" do
process("yes")
end

learn "UGLY" do
process("you are ugly")
end

learn "COMPUTERS SUCK" do
process("you suck")
end

learn "IDIOT" do
process("you are an idiot")
end

learn "HAI" do
process("yes")
end

learn "EXTREMELY" do
process("yes")
end

learn "HOW ABOUT YOU *" do
process("you #{matched[0]}")
end

learn "HOW YOUR *" do
process("YOUR #{matched[0]}")
end

learn "DO NOT WORRY YOU *" do
"#{process("you #{matched[0]}")}.#{process("do not worry")}"
end

learn "DO NOT GET SARCASTIC *" do
process("you are sarcastic")
end

learn "DO YOU KNOW YOU *" do
process("you #{matched[0]}")
end

learn "DO YOU KNOW YESTERDAY *" do
process("yesterday #{matched[0]}")
end

learn "DO YOU KNOW YOUR STUPID" do
process("your stupid")
end

learn "DO YOU SMELL" do
process("you smell")
end

learn "DO YOU HAVE A DRESS" do
process("your dress")
end

learn "ESPECIALLY" do
process("yes")
end

learn "CRAZY" do
process("you are crazy")
end

learn "MORON" do
process("you are a moron")
end

learn "OF COURSE" do
process("YES")
end

learn "LIES" do
process("you lie")
end

learn "GENERALLY" do
process("yes")
end

learn "FAG" do
process("you are gay")
end

learn "TRUE" do
process("YES")
end

learn "OUI" do
process("yes")
end

learn "MEAN" do
process("you are mean")
end

learn "YAP" do
process("yes")
end

learn "YAS" do
process("yes")
end

learn "BASTARD" do
process("you are a bastard")
end

learn "WEIRD" do
process("you are weird")
end

learn "DA" do
process("yes")
end

learn "STUPID ROBOT" do
process("you are stupid")
end

learn "STUPID COMPUTER" do
process("you are stupid")
end

learn "STUPID MACHINE" do
process("you are stupid")
end

learn "RIGHT" do
process("YES")
end

learn "YEA *" do
"#{process("YES")}.#{process("#{matched[0]}")}"
end

learn "YEA" do
process("YES")
end

learn "SOMEONE WHO IS *" do
process("YOU ARE #{matched[0]}")
end

learn "NO PROBLEM" do
process("YES")
end

learn "LUCKY YOU" do
process("you are lucky")
end

learn "SEE YOU ARE *" do
process("You are #{matched[0]}")
end

learn "APPARENTLY" do
process("yes")
end

learn "YEH *" do
"#{process("YES")}.#{process("#{matched[0]}")}"
end

learn "YEH" do
process("YES")
end

learn "CRACKHEAD" do
process("you are a crackhead")
end

learn "NICE TITS" do
process("you have nice tits")
end

learn "ASS" do
process("you an ass")
end

learn "SURE *" do
"#{process("YES")}.#{process("#{matched[0]}")}"
end

learn "SURE" do
process("YES")
end

learn "8 YEAR OLDS *" do
process("you #{matched[0]}")
end

learn "WHY ARE YOU REPEATING *" do
process("you are repeating #{matched[0]}")
end

learn "WHY ARE YOU STUPID" do
process("you are stupid")
end

learn "WHY ARE YOU DUMB" do
process("you are dumb")
end

learn "WHY ARE YOU CHANGING *" do
process("you changed the subject")
end

learn "WHY ARE YOU EVASIVE" do
process("you are evasive")
end

learn "WHY ARE YOU AVOIDING *" do
process("you are avoiding #{matched[0]}")
end

learn "WHY ARE YOU BORING" do
process("you are boring")
end

learn "WHY DO YOU KEEP INSULTING *" do
process("you are insulting #{matched[0]}")
end

learn "WHY DO YOU REPEAT *" do
process("you are repeating yourself")
end

learn "WHY DO YOU REPEAT" do
process("you are repeating me")
end

learn "WHY DID YOU LIE *" do
process("you lied")
end

learn "YEAP" do
process("yes")
end

learn "WEIRDO" do
process("you are weird")
end

learn "THIS SUCKS" do
process("you suck")
end

learn "THIS VERSION IS *" do
process("you are #{matched[0]}")
end

learn "THIS IS STUPID" do
process("you are stupid")
end

learn "THIS IS DUMB" do
process("you suck")
end

learn "CONSTANTLY" do
process("yes")
end

learn "COMPLETELY" do
process("yes")
end

learn "A ROBOT CAN *" do
process("you can #{matched[0]}")
end

learn "A ROBOT WOULD *" do
process("you would #{matched[0]}")
end

learn "A COMPUTER I THINK" do
process("you are a computer")
end

learn "A COMPUTER SHOULD *" do
process("you should #{matched[0]}")
end

learn "A COMPUTER IS *" do
process("you are #{matched[0]}")
end

learn "A DRESS" do
process("your dress")
end

learn "A FREAK" do
process("you are a freak")
end

learn "A PERSON" do
process("you are a person")
end

learn "A I IS *" do
process("you are #{matched[0]}")
end

learn "YOUR MEAN" do
process("YOU ARE MEAN")
end

learn "YOUR AWESOME" do
process("you are awesome")
end

learn "YOUR NICE" do
process("you are nice")
end

learn "YOUR DAD" do
process("your father")
end

learn "YOUR WEAK" do
process("you are weak")
end

learn "YOUR SEXY" do
process("you are sexy")
end

learn "YOUR ATTITUDE" do
process("you have a bad attitude")
end

learn "YOUR PREVIOUS *" do
process("your #{matched[0]}")
end

learn "YOUR ANSWERS SOMETIMES *" do
process("your answers #{matched[0]}")
end

learn "YOUR WRONG" do
process("you are wrong")
end

learn "YOUR A ROBOT" do
process("you are a robot")
end

learn "YOUR A * ROBOT" do
process("you are #{matched[0]}")
end

learn "YOUR HOT" do
process("YOU ARE HOT")
end

learn "YOUR COOL" do
process("YOU ARE COOL")
end

learn "YOUR MAMA" do
process("your mother")
end

learn "YOUR UGLY" do
process("YOU ARE UGLY")
end

learn "YOUR SILLY" do
process("you are silly")
end

learn "YOUR LIEING" do
process("you are lying")
end

learn "YOUR WELCOME" do
process("YOU ARE WELCOME")
end

learn "YOUR SICK" do
process("you are sick")
end

learn "YOUR STUIPD" do
process("YOU ARE STUPID")
end

learn "YOUR NUTS" do
process("you are nuts")
end

learn "YOUR NOT" do
process("YOU ARE NOT")
end

learn "YOUR CORRECT" do
process("you are correct")
end

learn "YOUR MOMMA" do
process("your mother")
end

learn "YOUR PARENT *" do
process("your mother")
end

learn "YOUR SMART" do
process("you are smart")
end

learn "YOUR LAST *" do
process("your #{matched[0]}")
end

learn "YOUR FUCKING *" do
process("your #{matched[0]}")
end

learn "YOUR PRETTY" do
process("you are pretty")
end

learn "YOUR REALLY *" do
process("your #{matched[0]}")
end

learn "YOUR DUMB" do
process("YOU ARE DUMB")
end

learn "YOUR STUPID *" do
process("your stupid")
end

learn "YOUR STUPIED" do
process("you are stupid")
end

learn "YOUR GAY" do
process("YOU ARE GAY")
end

learn "YOUR SELF" do
process("yourself")
end

learn "YOUR UP LATE" do
process("you are up late")
end

learn "YOUR GREAT" do
process("you are great")
end

learn "YOUR INTERESTING" do
process("you are interesting")
end

learn "YOUR REPLY MAKES NO SENSE" do
process("you are not making sense")
end

learn "YOUR FUNNY" do
process("you are funny")
end

learn "YOUR CONSTRUCTORS" do
process("your botmaster")
end

learn "YOUR ANNOYING" do
process("you are annoying")
end

learn "YOUR OLD" do
process("you are old")
end

learn "YOUR OVERLY *" do
process("your #{matched[0]}")
end

learn "YOUR GOOD" do
process("you are good")
end

learn "YOUR DRESS IS VERY *" do
process("your dress is #{matched[0]}")
end

learn "YOUR ANSWER WAS VERY *" do
process("your answer was #{matched[0]}")
end

learn "YOUR FAT" do
process("YOU ARE FAT")
end

learn "YOUR CONFUSED" do
process("you are confused")
end

learn "YOUR KOOL" do
process("you are cool")
end

learn "YOUR NEW *" do
process("your #{matched[0]}")
end

learn "YOUR DAMN RIGHT" do
process("you are right")
end

learn "YOUR WEIRD" do
process("you are weird")
end

learn "YOUR MAD" do
process("you are mad")
end

learn "YOUR MOM" do
process("YOUR MOTHER")
end

learn "YOUR ONLY *" do
process("your #{matched[0]}")
end

learn "YOUR RIGHT" do
process("you are right")
end

learn "YOUR CYNICAL" do
process("you are cynical")
end

learn "YOUR INTELLECT *" do
process("your intellect")
end

learn "YOUR CONFUSING ME" do
process("you are confusing me")
end

learn "YOUR MUM" do
process("your mother")
end

learn "PERFECT" do
process("you are perfect")
end

learn "YESSS" do
process("yes")
end

learn "YUPPERS" do
process("yes")
end

learn "NOT BAD" do
process("you are doing well")
end

learn "UNFORTUNETLY" do
process("YES")
end

learn "* YOU ARE A ROBOT" do
process("you are a robot")
end

learn "* YOU ARE A *" do
process("YOU ARE A #{matched[0]}")
end

learn "AYE" do
process("yes")
end

learn "AS YOU *" do
process("you #{matched[0]}")
end

learn "BRAT" do
process("you are a brat")
end

learn "ARE YOU A PYRAMID" do
process("you look like a pyramid")
end

learn "ARE YOU A WISE *" do
process("you are wise")
end

learn "ARE YOU A REALLY *" do
process("you are a #{matched[0]}")
end

learn "ARE YOU CHANGING THE SUBJECT" do
process("you are changing the subject")
end

learn "HE THINKS YOU *" do
process("you #{matched[0]}")
end

learn "CERTAINLY" do
process("yes")
end

learn "EVIDENTLY" do
process("yes")
end

learn "LOOK YOU *" do
process("you #{matched[0]}")
end

learn "SMARTIE PANTS" do
process("you are smart")
end

learn "YE" do
process("YES")
end

learn "JA" do
process("yes")
end

learn "ALRIGHT" do
process("YES")
end

learn "SUPPOSEDLY" do
process("yes")
end

learn "LOSER" do
process("you are a loser")
end

learn "ALL YOUR *" do
process("your #{matched[0]}")
end

learn "ALL ROBOTS *" do
process("you #{matched[0]}")
end

learn "ALL YOU DO IS *" do
process("you #{matched[0]}")
end

learn "ALL YOU *" do
process("you #{matched[0]}")
end

learn "ALL OF YOUR *" do
process("your #{matched[0]}")
end

learn "ALL COMPUTERS *" do
process("you #{matched[0]}")
end

learn "SILLY" do
process("you are silly")
end

learn "UNFORTUNATELY" do
process("yes")
end

learn "FREAK" do
process("you are a freak")
end

learn "INDEFINITELY" do
process("yes")
end

learn "_ IS WHAT YOU ARE" do
process("You are a #{matched[0]}")
end

learn "_ YOU LIAR" do
"#{process("you liar")}.#{process("#{matched[0]}")}"
end

learn "YEP" do
process("yes")
end

learn "YES PLEASE" do
process("yes")
end

learn "YES I AGREE" do
"#{process("yes")}.#{process("I #{matched[0]}")}"
end

learn "YES I AM" do
"#{process("YES")}.#{process("I AM")}"
end

learn "YES I DO" do
"#{process("YES")}.#{process("I DO")}"
end

learn "YES I MIND" do
process("yes")
end

learn "YES I *" do
"#{process("YES")}.#{process("I #{matched[0]}")}"
end

learn "YES THAT IS RIGHT" do
process("yes")
end

learn "YES THAT IS *" do
"#{process("YES")}.#{process("THAT IS #{matched[0]}")}"
end

learn "YES THAT *" do
"#{process("yes#{matched[0]}")}.#{process("that #{matched[0]}")}"
end

learn "YES IT IS" do
process("YES")
end

learn "YES IT *" do
"#{process("YES")}.#{process("IT #{matched[0]}")}"
end

learn "YES RIGHT" do
process("yes")
end

learn "YES SOMETIMES" do
process("yes")
end

learn "YES YOU DID" do
process("YOU DID")
end

learn "YES YOU *" do
"#{process("YES")}.#{process("YOU #{matched[0]}")}"
end

learn "YES OF COURSE" do
process("yes")
end

learn "YES OF *" do
"#{process("yes#{matched[0]}")}.#{process("of #{matched[0]}")}"
end

learn "YES *" do
"#{process("YES")}.#{process("#{matched[0]}")}"
end

learn "BAD ROBOT" do
process("you are bad")
end

learn "ABOUT YOU *" do
process("you #{matched[0]}")
end

learn "PRETTY GOOD" do
process("you are doing well")
end

learn "YEAH" do
process("YES")
end

learn "TELL HIM YOU *" do
process("you #{matched[0]}")
end

learn "SI *" do
"#{process("yes")}.#{process("#{matched[0]}")}"
end

learn "SI" do
process("yes")
end

learn "ONLY JUST" do
process("yes")
end
