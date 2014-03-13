# Free software (c) 2011 ALICE A.I. Foundation. 
# This program is open source code released under
# the terms of the GNU General Public License 
# as published by the Free Software Foundation. 
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 10/5/2011

learn "YOU MAY THINK * BUT *" do
 process(matched[1])
end

learn "BEARING IN MIND THAT *" do
 process(matched[0])
end

learn "BEARING IN MIND *" do
 process(matched[0])
end

learn "SINCE YOU _ TO DO IT *" do
 process(matched[1])
end

learn "WOULD YOU LIKE TO TELL ME *" do
 process("tell me #{matched[0]}")
end

learn "THAT IS WHAT *" do
 process("#{matched[0]} that")
end

learn "AHA *" do
 process(matched[0])
end

learn "MY SIGN IS *" do
 process(matched[0])
end

learn "MY HUSBAND THINKS *" do
 process(matched[0])
end

learn "IT WAS * WHO SAID THAT" do
 process("#{matched[0]} said that")
end

learn "IT IS YOU" do
 process("#{it} is you")
end

learn "ALAS *" do
 process(matched[0])
end

learn "WHAT ARE YOUR INTERESTS" do
 process("HOBBIES")
end

learn "WHAT TO DO WHAT TO DO *" do
 process(matched[0])
end

learn "WHAT DO YOU MOST *" do
 process("what do you #{matched[0]}")
end

learn "APPARENT *" do
 process(matched[0])
end

learn "I TOLD YOU YOU *" do
 process("you #{matched[0]}")
end

learn "I DO NOT KNOW HOW SMART *" do
 process("how smart #{matched[0]}")
end

learn "I DO NOT THINK * CARE" do
 process("#{matched[0]} do not care")
end

learn "I LIKE * ROBOT" do
 process("#{matched[0]} robot")
end

learn "EVERYTHING I KNOW ABOUT * IS THAT THEY *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "WE CAN TELL * THAT *" do
 process(matched[1])
end

learn "BY * I MEAN *" do
 process("#{matched[0]} means #{matched[1]}")
end

learn "HOW MUCH IS 10 *" do
 process("10 #{matched[0]}")
end

learn "HOW MUCH IS 9 *" do
 process("9 #{matched[0]}")
end

learn "HOW MUCH IS 8 *" do
 process("8 #{matched[0]}")
end

learn "HOW MUCH IS 7 *" do
 process("7 #{matched[0]}")
end

learn "HOW MUCH IS 6 *" do
 process("6 #{matched[0]}")
end

learn "HOW MUCH IS 5 *" do
 process("5 #{matched[0]}")
end

learn "HOW MUCH IS 4 *" do
 process("4 #{matched[0]}")
end

learn "HOW MUCH IS 3 *" do
 process("3 #{matched[0]}")
end

learn "HOW MUCH IS 2 *" do
 process("2 #{matched[0]}")
end

learn "HOW MUCH IS 1 *" do
 process("1 #{matched[0]}")
end

learn "ON WHAT OCCASION *" do
 process("when #{matched[0]}")
end

learn "NO MATTER WHICH * WINS *" do
 process(matched[1])
end

learn "FRIES ARE REALLY *" do
 process("#{matched[0]} are #{matched[0]}")
end

learn "AN * TOLD ME *" do
 process(matched[1])
end

learn "NICE TO SEE *" do
 process(matched[0])
end

learn "THIS * IS * AS *" do
 process("#{matched[2]} is #{matched[1]}")
end

learn "YOUR DESIGNER *" do
 process("#{master} #{matched[0]}")
end

learn "* GOVERNOR * SAID *" do
 process(matched[2])
end

learn "* SAID *" do
 process(matched[1])
end

learn "* DOES NOT MEAN THEY WERE NOT *" do
 process("#{matched[0]} means they were #{matched[1]}")
end

learn "* REFERS TO *" do
 process("#{matched[0]} means #{matched[1]}")
end

learn "* ARE BY DEFINITION *" do
 process("#{matched[0]} are #{matched[1]}")
end

learn "* REP * SAID *" do
 process(matched[2])
end

learn "* WERE KILLED BY *" do
 process("#{matched[1]} killed #{matched[0]}")
end

learn "* SENATOR * SAID *" do
 process(matched[2])
end

learn "* MRS * SAID *" do
 process(matched[2])
end

learn "* ONES *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "* REPRESENTATIVE * SAID *" do
 process(matched[2])
end

learn "* MS * SAID *" do
 process(matched[2])
end

learn "* TO GIVE * A SECOND THOUGHT" do
 process("#{matched[0]} consider #{matched[1]}")
end

learn "* THE EUROPEAN FOLD" do
 process("#{matched[0]} Europe")
end

learn "* GOV * SAID *" do
 process(matched[2])
end

learn "* WHAT YOU ASK" do
 process("#{matched[0]} IT")
end

learn "* MR * SAID *" do
 process(matched[2])
end

learn "* IS REDUCED" do
 process("#{matched[0]} decreases")
end

learn "* IS QUITE *" do
 process("#{matched[1]} is #{matched[0]}")
end

learn "* IS ONLY *" do
 process("#{matched[0]} is #{matched[1]}")
end

learn "* IS A GOOD *" do
 process("#{matched[0]} is a #{matched[1]}")
end

learn "* IS A BETTER *" do
 process("#{matched[0]} is better #{matched[1]}")
end

learn "* IS DEFINITELY *" do
 process("#{matched[0]} is #{matched[1]}")
end

learn "* IS GOING AROUND SAYING *" do
 process("#{matched[0]} says #{matched[1]}")
end

learn "* IS MOSTLY *" do
 process("#{matched[0]} is #{matched[1]}")
end

learn "* SEN * SAID *" do
 process(matched[2])
end

learn "* DR * SAID *" do
 process(matched[2])
end

learn "* SAYS HE LIKES *" do
 process("#{matched[0]} likes #{matched[1]}")
end

learn "WOOPS *" do
 process(matched[0])
end

learn "HE IS STUPID" do
 process("#{he} is stupid")
end

learn "WHO THE HECK IS *" do
 process("who is #{matched[0]}")
end

learn "WHO IS ME" do
 process("WHO IS #{name}")
end

learn "WHICH * DO YOU USE" do
 process("do you use #{matched[0]}")
end

learn "WHICH IS WORSE * OR *" do
 process("#{matched[0]} or #{matched[1]}")
end

learn "WHICH IS BETTER * OR *" do
 process("#{matched[0]} or #{matched[1]}")
end

learn "THE CITY I LIVE IN IS *" do
 process("I live in #{matched[0]}")
end

learn "_ VERRY *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ BI M *" do
 "#{process("#{matched[0]} M #{matched[1]}")}. #{process("I AM BI")}"
end

learn "_ AMAZING *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ LUCKILY *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ HAD SHAVED" do
 process("#{matched[0]} shaved")
end

learn "_ HAD SHAVED *" do
 process("#{matched[0]} shaved #{matched[1]}")
end

learn "_ HAD EMBARRASSED" do
 process("#{matched[0]} embarrassed")
end

learn "_ HAD EMBARRASSED *" do
 process("#{matched[0]} embarrassed #{matched[1]}")
end

learn "_ HAD COMPETED" do
 process("#{matched[0]} competed")
end

learn "_ HAD COMPETED *" do
 process("#{matched[0]} competed #{matched[1]}")
end

learn "_ HAD RINSED" do
 process("#{matched[0]} rinsed")
end

learn "_ HAD RINSED *" do
 process("#{matched[0]} rinsed #{matched[1]}")
end

learn "_ HAD CHANGED" do
 process("#{matched[0]} changed")
end

learn "_ HAD CHANGED *" do
 process("#{matched[0]} changed #{matched[1]}")
end

learn "_ HAD AGREED" do
 process("#{matched[0]} agreed")
end

learn "_ HAD AGREED *" do
 process("#{matched[0]} agreed #{matched[1]}")
end

learn "_ HAD NESTED" do
 process("#{matched[0]} nested")
end

learn "_ HAD NESTED *" do
 process("#{matched[0]} nested #{matched[1]}")
end

learn "_ HAD SHIVERED" do
 process("#{matched[0]} shivered")
end

learn "_ HAD SHIVERED *" do
 process("#{matched[0]} shivered #{matched[1]}")
end

learn "_ HAD DRAINED" do
 process("#{matched[0]} drained")
end

learn "_ HAD DRAINED *" do
 process("#{matched[0]} drained #{matched[1]}")
end

learn "_ HAD SEWN" do
 process("#{matched[0]} sewed")
end

learn "_ HAD SEWN *" do
 process("#{matched[0]} sewed #{matched[1]}")
end

learn "_ HAD CLOSED" do
 process("#{matched[0]} closed")
end

learn "_ HAD CLOSED *" do
 process("#{matched[0]} closed #{matched[1]}")
end

learn "_ HAD REQUESTED" do
 process("#{matched[0]} requested")
end

learn "_ HAD REQUESTED *" do
 process("#{matched[0]} requested #{matched[1]}")
end

learn "_ HAD EMPLOYED" do
 process("#{matched[0]} employed")
end

learn "_ HAD EMPLOYED *" do
 process("#{matched[0]} employed #{matched[1]}")
end

learn "_ HAD OWED" do
 process("#{matched[0]} owed")
end

learn "_ HAD OWED *" do
 process("#{matched[0]} owed #{matched[1]}")
end

learn "_ HAD SHRUGED" do
 process("#{matched[0]} shruged")
end

learn "_ HAD SHRUGED *" do
 process("#{matched[0]} shruged #{matched[1]}")
end

learn "_ HAD CHEWED" do
 process("#{matched[0]} chewed")
end

learn "_ HAD CHEWED *" do
 process("#{matched[0]} chewed #{matched[1]}")
end

learn "_ HAD LIGHTENED" do
 process("#{matched[0]} lightened")
end

learn "_ HAD LIGHTENED *" do
 process("#{matched[0]} lightened #{matched[1]}")
end

learn "_ HAD CYCLED" do
 process("#{matched[0]} cycled")
end

learn "_ HAD CYCLED *" do
 process("#{matched[0]} cycled #{matched[1]}")
end

learn "_ HAD PRESENTED" do
 process("#{matched[0]} presented")
end

learn "_ HAD PRESENTED *" do
 process("#{matched[0]} presented #{matched[1]}")
end

learn "_ HAD ANALYSED" do
 process("#{matched[0]} analysed")
end

learn "_ HAD ANALYSED *" do
 process("#{matched[0]} analysed #{matched[1]}")
end

learn "_ HAD GUESSED" do
 process("#{matched[0]} guessed")
end

learn "_ HAD GUESSED *" do
 process("#{matched[0]} guessed #{matched[1]}")
end

learn "_ HAD SHUT" do
 process("#{matched[0]} shut")
end

learn "_ HAD SHUT *" do
 process("#{matched[0]} shut #{matched[1]}")
end

learn "_ HAD PAINTED" do
 process("#{matched[0]} painted")
end

learn "_ HAD PAINTED *" do
 process("#{matched[0]} painted #{matched[1]}")
end

learn "_ HAD HEAPED" do
 process("#{matched[0]} heaped")
end

learn "_ HAD HEAPED *" do
 process("#{matched[0]} heaped #{matched[1]}")
end

learn "_ HAD SKIED" do
 process("#{matched[0]} skied")
end

learn "_ HAD SKIED *" do
 process("#{matched[0]} skied #{matched[1]}")
end

learn "_ HAD PECKED" do
 process("#{matched[0]} pecked")
end

learn "_ HAD PECKED *" do
 process("#{matched[0]} pecked #{matched[1]}")
end

learn "_ HAD AVOIDED" do
 process("#{matched[0]} avoided")
end

learn "_ HAD AVOIDED *" do
 process("#{matched[0]} avoided #{matched[1]}")
end

learn "_ HAD DECORATED" do
 process("#{matched[0]} decorated")
end

learn "_ HAD DECORATED *" do
 process("#{matched[0]} decorated #{matched[1]}")
end

learn "_ HAD FANCIED" do
 process("#{matched[0]} fancied")
end

learn "_ HAD FANCIED *" do
 process("#{matched[0]} fancied #{matched[1]}")
end

learn "_ HAD GRIPED" do
 process("#{matched[0]} griped")
end

learn "_ HAD GRIPED *" do
 process("#{matched[0]} griped #{matched[1]}")
end

learn "_ HAD POSTED" do
 process("#{matched[0]} posted")
end

learn "_ HAD POSTED *" do
 process("#{matched[0]} posted #{matched[1]}")
end

learn "_ HAD MINED" do
 process("#{matched[0]} mined")
end

learn "_ HAD MINED *" do
 process("#{matched[0]} mined #{matched[1]}")
end

learn "_ HAD SCRUBED" do
 process("#{matched[0]} scrubed")
end

learn "_ HAD SCRUBED *" do
 process("#{matched[0]} scrubed #{matched[1]}")
end

learn "_ HAD SINED" do
 process("#{matched[0]} sined")
end

learn "_ HAD SINED *" do
 process("#{matched[0]} sined #{matched[1]}")
end

learn "_ HAD RELEASED" do
 process("#{matched[0]} released")
end

learn "_ HAD RELEASED *" do
 process("#{matched[0]} released #{matched[1]}")
end

learn "_ HAD LISTENED" do
 process("#{matched[0]} listened")
end

learn "_ HAD LISTENED *" do
 process("#{matched[0]} listened #{matched[1]}")
end

learn "_ HAD PINED" do
 process("#{matched[0]} pined")
end

learn "_ HAD PINED *" do
 process("#{matched[0]} pined #{matched[1]}")
end

learn "_ HAD PRINTED" do
 process("#{matched[0]} printed")
end

learn "_ HAD PRINTED *" do
 process("#{matched[0]} printed #{matched[1]}")
end

learn "_ HAD OPENED" do
 process("#{matched[0]} opened")
end

learn "_ HAD OPENED *" do
 process("#{matched[0]} opened #{matched[1]}")
end

learn "_ HAD FLOODED" do
 process("#{matched[0]} flooded")
end

learn "_ HAD FLOODED *" do
 process("#{matched[0]} flooded #{matched[1]}")
end

learn "_ HAD MADE" do
 process("#{matched[0]} made")
end

learn "_ HAD MADE *" do
 process("#{matched[0]} made #{matched[1]}")
end

learn "_ HAD SATISFIED" do
 process("#{matched[0]} satisfied")
end

learn "_ HAD SATISFIED *" do
 process("#{matched[0]} satisfied #{matched[1]}")
end

learn "_ HAD PRETENDED" do
 process("#{matched[0]} pretended")
end

learn "_ HAD PRETENDED *" do
 process("#{matched[0]} pretended #{matched[1]}")
end

learn "_ HAD BUBBLED" do
 process("#{matched[0]} bubbled")
end

learn "_ HAD BUBBLED *" do
 process("#{matched[0]} bubbled #{matched[1]}")
end

learn "_ HAD KNELT" do
 process("#{matched[0]} knelt")
end

learn "_ HAD KNELT *" do
 process("#{matched[0]} knelt #{matched[1]}")
end

learn "_ HAD POSSESSED" do
 process("#{matched[0]} possessed")
end

learn "_ HAD POSSESSED *" do
 process("#{matched[0]} possessed #{matched[1]}")
end

learn "_ HAD AFFORDED" do
 process("#{matched[0]} afforded")
end

learn "_ HAD AFFORDED *" do
 process("#{matched[0]} afforded #{matched[1]}")
end

learn "_ HAD ROCKED" do
 process("#{matched[0]} rocked")
end

learn "_ HAD ROCKED *" do
 process("#{matched[0]} rocked #{matched[1]}")
end

learn "_ HAD OFFERED" do
 process("#{matched[0]} offered")
end

learn "_ HAD OFFERED *" do
 process("#{matched[0]} offered #{matched[1]}")
end

learn "_ HAD CURVED" do
 process("#{matched[0]} curved")
end

learn "_ HAD CURVED *" do
 process("#{matched[0]} curved #{matched[1]}")
end

learn "_ HAD CLAPED" do
 process("#{matched[0]} claped")
end

learn "_ HAD CLAPED *" do
 process("#{matched[0]} claped #{matched[1]}")
end

learn "_ HAD LOCKED" do
 process("#{matched[0]} locked")
end

learn "_ HAD LOCKED *" do
 process("#{matched[0]} locked #{matched[1]}")
end

learn "_ HAD SAVED" do
 process("#{matched[0]} saved")
end

learn "_ HAD SAVED *" do
 process("#{matched[0]} saved #{matched[1]}")
end

learn "_ HAD HIT" do
 process("#{matched[0]} hit")
end

learn "_ HAD HIT *" do
 process("#{matched[0]} hit #{matched[1]}")
end

learn "_ HAD SLAPED" do
 process("#{matched[0]} slaped")
end

learn "_ HAD SLAPED *" do
 process("#{matched[0]} slaped #{matched[1]}")
end

learn "_ HAD DISARMED" do
 process("#{matched[0]} disarmed")
end

learn "_ HAD DISARMED *" do
 process("#{matched[0]} disarmed #{matched[1]}")
end

learn "_ HAD CLAIMED" do
 process("#{matched[0]} claimed")
end

learn "_ HAD CLAIMED *" do
 process("#{matched[0]} claimed #{matched[1]}")
end

learn "_ HAD FENCED" do
 process("#{matched[0]} fenced")
end

learn "_ HAD FENCED *" do
 process("#{matched[0]} fenced #{matched[1]}")
end

learn "_ HAD DISLIKED" do
 process("#{matched[0]} disliked")
end

learn "_ HAD DISLIKED *" do
 process("#{matched[0]} disliked #{matched[1]}")
end

learn "_ HAD PROTECTED" do
 process("#{matched[0]} protected")
end

learn "_ HAD PROTECTED *" do
 process("#{matched[0]} protected #{matched[1]}")
end

learn "_ HAD APOLOGISED" do
 process("#{matched[0]} apologised")
end

learn "_ HAD APOLOGISED *" do
 process("#{matched[0]} apologised #{matched[1]}")
end

learn "_ HAD POINTED" do
 process("#{matched[0]} pointed")
end

learn "_ HAD POINTED *" do
 process("#{matched[0]} pointed #{matched[1]}")
end

learn "_ HAD ADDED" do
 process("#{matched[0]} added")
end

learn "_ HAD ADDED *" do
 process("#{matched[0]} added #{matched[1]}")
end

learn "_ HAD HARASSED" do
 process("#{matched[0]} harassed")
end

learn "_ HAD HARASSED *" do
 process("#{matched[0]} harassed #{matched[1]}")
end

learn "_ HAD HUMMED" do
 process("#{matched[0]} hummed")
end

learn "_ HAD HUMMED *" do
 process("#{matched[0]} hummed #{matched[1]}")
end

learn "_ HAD SCARED" do
 process("#{matched[0]} scared")
end

learn "_ HAD SCARED *" do
 process("#{matched[0]} scared #{matched[1]}")
end

learn "_ HAD REPLIED" do
 process("#{matched[0]} replied")
end

learn "_ HAD REPLIED *" do
 process("#{matched[0]} replied #{matched[1]}")
end

learn "_ HAD ENCOURAGED" do
 process("#{matched[0]} esncouraged")
end

learn "_ HAD ENCOURAGED *" do
 process("#{matched[0]} esncouraged #{matched[1]}")
end

learn "_ HAD EXCUSED" do
 process("#{matched[0]} excused")
end

learn "_ HAD EXCUSED *" do
 process("#{matched[0]} excused #{matched[1]}")
end

learn "_ HAD COMPLETED" do
 process("#{matched[0]} completed")
end

learn "_ HAD COMPLETED *" do
 process("#{matched[0]} completed #{matched[1]}")
end

learn "_ HAD MESSED" do
 process("#{matched[0]} messed")
end

learn "_ HAD MESSED *" do
 process("#{matched[0]} messed #{matched[1]}")
end

learn "_ HAD BUILT" do
 process("#{matched[0]} built")
end

learn "_ HAD BUILT *" do
 process("#{matched[0]} built #{matched[1]}")
end

learn "_ HAD BLEACHED" do
 process("#{matched[0]} bleached")
end

learn "_ HAD BLEACHED *" do
 process("#{matched[0]} bleached #{matched[1]}")
end

learn "_ HAD COMMUNICATED" do
 process("#{matched[0]} communicated")
end

learn "_ HAD COMMUNICATED *" do
 process("#{matched[0]} communicated #{matched[1]}")
end

learn "_ HAD MOORED" do
 process("#{matched[0]} moored")
end

learn "_ HAD MOORED *" do
 process("#{matched[0]} moored #{matched[1]}")
end

learn "_ HAD FALLEN" do
 process("#{matched[0]} fell")
end

learn "_ HAD FALLEN *" do
 process("#{matched[0]} fell #{matched[1]}")
end

learn "_ HAD SAWED" do
 process("#{matched[0]} sawed")
end

learn "_ HAD SAWED *" do
 process("#{matched[0]} sawed #{matched[1]}")
end

learn "_ HAD SMOKED" do
 process("#{matched[0]} smoked")
end

learn "_ HAD SMOKED *" do
 process("#{matched[0]} smoked #{matched[1]}")
end

learn "_ HAD SLID" do
 process("#{matched[0]} slid")
end

learn "_ HAD SLID *" do
 process("#{matched[0]} slid #{matched[1]}")
end

learn "_ HAD ADMITTED" do
 process("#{matched[0]} admitted")
end

learn "_ HAD ADMITTED *" do
 process("#{matched[0]} admitted #{matched[1]}")
end

learn "_ HAD SKIPED" do
 process("#{matched[0]} skiped")
end

learn "_ HAD SKIPED *" do
 process("#{matched[0]} skiped #{matched[1]}")
end

learn "_ HAD PHONED" do
 process("#{matched[0]} phoned")
end

learn "_ HAD PHONED *" do
 process("#{matched[0]} phoned #{matched[1]}")
end

learn "_ HAD NUMBERED" do
 process("#{matched[0]} numbered")
end

learn "_ HAD NUMBERED *" do
 process("#{matched[0]} numbered #{matched[1]}")
end

learn "_ HAD LOVED" do
 process("#{matched[0]} loved")
end

learn "_ HAD LOVED *" do
 process("#{matched[0]} loved #{matched[1]}")
end

learn "_ HAD HURT" do
 process("#{matched[0]} hurt")
end

learn "_ HAD HURT *" do
 process("#{matched[0]} hurt #{matched[1]}")
end

learn "_ HAD MOVED" do
 process("#{matched[0]} moved")
end

learn "_ HAD MOVED *" do
 process("#{matched[0]} moved #{matched[1]}")
end

learn "_ HAD SERVED" do
 process("#{matched[0]} served")
end

learn "_ HAD SERVED *" do
 process("#{matched[0]} served #{matched[1]}")
end

learn "_ HAD GROANED" do
 process("#{matched[0]} groaned")
end

learn "_ HAD GROANED *" do
 process("#{matched[0]} groaned #{matched[1]}")
end

learn "_ HAD COPIED" do
 process("#{matched[0]} copied")
end

learn "_ HAD COPIED *" do
 process("#{matched[0]} copied #{matched[1]}")
end

learn "_ HAD HUNTED" do
 process("#{matched[0]} hunted")
end

learn "_ HAD HUNTED *" do
 process("#{matched[0]} hunted #{matched[1]}")
end

learn "_ HAD PREFERED" do
 process("#{matched[0]} prefered")
end

learn "_ HAD PREFERED *" do
 process("#{matched[0]} prefered #{matched[1]}")
end

learn "_ HAD FED" do
 process("#{matched[0]} fed")
end

learn "_ HAD FED *" do
 process("#{matched[0]} fed #{matched[1]}")
end

learn "_ HAD HOPED" do
 process("#{matched[0]} hoped")
end

learn "_ HAD HOPED *" do
 process("#{matched[0]} hoped #{matched[1]}")
end

learn "_ HAD CONSISTED" do
 process("#{matched[0]} consisted")
end

learn "_ HAD CONSISTED *" do
 process("#{matched[0]} consisted #{matched[1]}")
end

learn "_ HAD COME" do
 process("#{matched[0]} came")
end

learn "_ HAD COME *" do
 process("#{matched[0]} came #{matched[1]}")
end

learn "_ HAD POPED" do
 process("#{matched[0]} poped")
end

learn "_ HAD POPED *" do
 process("#{matched[0]} poped #{matched[1]}")
end

learn "_ HAD PEDALED" do
 process("#{matched[0]} pedaled")
end

learn "_ HAD PEDALED *" do
 process("#{matched[0]} pedaled #{matched[1]}")
end

learn "_ HAD EXTENDED" do
 process("#{matched[0]} extended")
end

learn "_ HAD EXTENDED *" do
 process("#{matched[0]} extended #{matched[1]}")
end

learn "_ HAD SIGHED" do
 process("#{matched[0]} sighed")
end

learn "_ HAD SIGHED *" do
 process("#{matched[0]} sighed #{matched[1]}")
end

learn "_ HAD CURLED" do
 process("#{matched[0]} curled")
end

learn "_ HAD CURLED *" do
 process("#{matched[0]} curled #{matched[1]}")
end

learn "_ HAD IRRITATED" do
 process("#{matched[0]} irritated")
end

learn "_ HAD IRRITATED *" do
 process("#{matched[0]} irritated #{matched[1]}")
end

learn "_ HAD FORMED" do
 process("#{matched[0]} formed")
end

learn "_ HAD FORMED *" do
 process("#{matched[0]} formed #{matched[1]}")
end

learn "_ HAD PEEPED" do
 process("#{matched[0]} peeped")
end

learn "_ HAD PEEPED *" do
 process("#{matched[0]} peeped #{matched[1]}")
end

learn "_ HAD KNITED" do
 process("#{matched[0]} knited")
end

learn "_ HAD KNITED *" do
 process("#{matched[0]} knited #{matched[1]}")
end

learn "_ HAD CHEATED" do
 process("#{matched[0]} cheated")
end

learn "_ HAD CHEATED *" do
 process("#{matched[0]} cheated #{matched[1]}")
end

learn "_ HAD MANAGED" do
 process("#{matched[0]} managed")
end

learn "_ HAD MANAGED *" do
 process("#{matched[0]} managed #{matched[1]}")
end

learn "_ HAD PAID" do
 process("#{matched[0]} paid")
end

learn "_ HAD PAID *" do
 process("#{matched[0]} paid #{matched[1]}")
end

learn "_ HAD COMPLAINED" do
 process("#{matched[0]} complained")
end

learn "_ HAD COMPLAINED *" do
 process("#{matched[0]} complained #{matched[1]}")
end

learn "_ HAD ESCAPED" do
 process("#{matched[0]} escaped")
end

learn "_ HAD ESCAPED *" do
 process("#{matched[0]} escaped #{matched[1]}")
end

learn "_ HAD EATEN" do
 process("#{matched[0]} ate")
end

learn "_ HAD EATEN *" do
 process("#{matched[0]} ate #{matched[1]}")
end

learn "_ HAD BANGED" do
 process("#{matched[0]} banged")
end

learn "_ HAD BANGED *" do
 process("#{matched[0]} banged #{matched[1]}")
end

learn "_ HAD FIRED" do
 process("#{matched[0]} fired")
end

learn "_ HAD FIRED *" do
 process("#{matched[0]} fired #{matched[1]}")
end

learn "_ HAD SAT" do
 process("#{matched[0]} sat")
end

learn "_ HAD SAT *" do
 process("#{matched[0]} sat #{matched[1]}")
end

learn "_ HAD BOILED" do
 process("#{matched[0]} boiled")
end

learn "_ HAD BOILED *" do
 process("#{matched[0]} boiled #{matched[1]}")
end

learn "_ HAD CALLED" do
 process("#{matched[0]} called")
end

learn "_ HAD CALLED *" do
 process("#{matched[0]} called #{matched[1]}")
end

learn "_ HAD HANGED" do
 process("#{matched[0]} hanged")
end

learn "_ HAD HANGED *" do
 process("#{matched[0]} hanged #{matched[1]}")
end

learn "_ HAD COILED" do
 process("#{matched[0]} coiled")
end

learn "_ HAD COILED *" do
 process("#{matched[0]} coiled #{matched[1]}")
end

learn "_ HAD CONNECTED" do
 process("#{matched[0]} connected")
end

learn "_ HAD CONNECTED *" do
 process("#{matched[0]} connected #{matched[1]}")
end

learn "_ HAD BOWED" do
 process("#{matched[0]} bowed")
end

learn "_ HAD BOWED *" do
 process("#{matched[0]} bowed #{matched[1]}")
end

learn "_ HAD REMINDED" do
 process("#{matched[0]} reminded")
end

learn "_ HAD REMINDED *" do
 process("#{matched[0]} reminded #{matched[1]}")
end

learn "_ HAD MOURNED" do
 process("#{matched[0]} mourned")
end

learn "_ HAD MOURNED *" do
 process("#{matched[0]} mourned #{matched[1]}")
end

learn "_ HAD FOLLOWED" do
 process("#{matched[0]} followed")
end

learn "_ HAD FOLLOWED *" do
 process("#{matched[0]} followed #{matched[1]}")
end

learn "_ HAD CAUGHT" do
 process("#{matched[0]} caught")
end

learn "_ HAD CAUGHT *" do
 process("#{matched[0]} caught #{matched[1]}")
end

learn "_ HAD MET" do
 process("#{matched[0]} met")
end

learn "_ HAD MET *" do
 process("#{matched[0]} met #{matched[1]}")
end

learn "_ HAD PUNCTURED" do
 process("#{matched[0]} punctured")
end

learn "_ HAD PUNCTURED *" do
 process("#{matched[0]} punctured #{matched[1]}")
end

learn "_ HAD CALCULATED" do
 process("#{matched[0]} calculated")
end

learn "_ HAD CALCULATED *" do
 process("#{matched[0]} calculated #{matched[1]}")
end

learn "_ HAD PRACTISED" do
 process("#{matched[0]} practised")
end

learn "_ HAD PRACTISED *" do
 process("#{matched[0]} practised #{matched[1]}")
end

learn "_ HAD BATTLED" do
 process("#{matched[0]} battled")
end

learn "_ HAD BATTLED *" do
 process("#{matched[0]} battled #{matched[1]}")
end

learn "_ HAD GUARDED" do
 process("#{matched[0]} guarded")
end

learn "_ HAD GUARDED *" do
 process("#{matched[0]} guarded #{matched[1]}")
end

learn "_ HAD BLUSHED" do
 process("#{matched[0]} blushed")
end

learn "_ HAD BLUSHED *" do
 process("#{matched[0]} blushed #{matched[1]}")
end

learn "_ HAD DELAIED" do
 process("#{matched[0]} delaied")
end

learn "_ HAD DELAIED *" do
 process("#{matched[0]} delaied #{matched[1]}")
end

learn "_ HAD FILMED" do
 process("#{matched[0]} filmed")
end

learn "_ HAD FILMED *" do
 process("#{matched[0]} filmed #{matched[1]}")
end

learn "_ HAD GAZED" do
 process("#{matched[0]} gazed")
end

learn "_ HAD GAZED *" do
 process("#{matched[0]} gazed #{matched[1]}")
end

learn "_ HAD OFFENDED" do
 process("#{matched[0]} offended")
end

learn "_ HAD OFFENDED *" do
 process("#{matched[0]} offended #{matched[1]}")
end

learn "_ HAD HELPED" do
 process("#{matched[0]} helped")
end

learn "_ HAD HELPED *" do
 process("#{matched[0]} helped #{matched[1]}")
end

learn "_ HAD GROWN" do
 process("#{matched[0]} grew")
end

learn "_ HAD GROWN *" do
 process("#{matched[0]} grew #{matched[1]}")
end

learn "_ HAD EXPLAINED" do
 process("#{matched[0]} explained")
end

learn "_ HAD EXPLAINED *" do
 process("#{matched[0]} explained #{matched[1]}")
end

learn "_ HAD IDENTIFIED" do
 process("#{matched[0]} identified")
end

learn "_ HAD IDENTIFIED *" do
 process("#{matched[0]} identified #{matched[1]}")
end

learn "_ HAD CONCENTRATED" do
 process("#{matched[0]} concentrated")
end

learn "_ HAD CONCENTRATED *" do
 process("#{matched[0]} concentrated #{matched[1]}")
end

learn "_ HAD APPROVED" do
 process("#{matched[0]} approved")
end

learn "_ HAD APPROVED *" do
 process("#{matched[0]} approved #{matched[1]}")
end

learn "_ HAD FROZEN" do
 process("#{matched[0]} froze")
end

learn "_ HAD FROZEN *" do
 process("#{matched[0]} froze #{matched[1]}")
end

learn "_ HAD SUNG" do
 process("#{matched[0]} sang")
end

learn "_ HAD SUNG *" do
 process("#{matched[0]} sang #{matched[1]}")
end

learn "_ HAD DUG" do
 process("#{matched[0]} dug")
end

learn "_ HAD DUG *" do
 process("#{matched[0]} dug #{matched[1]}")
end

learn "_ HAD INFORMED" do
 process("#{matched[0]} informed")
end

learn "_ HAD INFORMED *" do
 process("#{matched[0]} informed #{matched[1]}")
end

learn "_ HAD REALISED" do
 process("#{matched[0]} realised")
end

learn "_ HAD REALISED *" do
 process("#{matched[0]} realised #{matched[1]}")
end

learn "_ HAD COMPARED" do
 process("#{matched[0]} compared")
end

learn "_ HAD COMPARED *" do
 process("#{matched[0]} compared #{matched[1]}")
end

learn "_ HAD DOUBTED" do
 process("#{matched[0]} doubted")
end

learn "_ HAD DOUBTED *" do
 process("#{matched[0]} doubted #{matched[1]}")
end

learn "_ HAD CONTAINED" do
 process("#{matched[0]} contained")
end

learn "_ HAD CONTAINED *" do
 process("#{matched[0]} contained #{matched[1]}")
end

learn "_ HAD JOGED" do
 process("#{matched[0]} joged")
end

learn "_ HAD JOGED *" do
 process("#{matched[0]} joged #{matched[1]}")
end

learn "_ HAD OVERFLOWED" do
 process("#{matched[0]} overflowed")
end

learn "_ HAD OVERFLOWED *" do
 process("#{matched[0]} overflowed #{matched[1]}")
end

learn "_ HAD SHOT" do
 process("#{matched[0]} shot")
end

learn "_ HAD SHOT *" do
 process("#{matched[0]} shot #{matched[1]}")
end

learn "_ HAD PUSHED" do
 process("#{matched[0]} pushed")
end

learn "_ HAD PUSHED *" do
 process("#{matched[0]} pushed #{matched[1]}")
end

learn "_ HAD DEVELOPED" do
 process("#{matched[0]} developed")
end

learn "_ HAD DEVELOPED *" do
 process("#{matched[0]} developed #{matched[1]}")
end

learn "_ HAD RUSHED" do
 process("#{matched[0]} rushed")
end

learn "_ HAD RUSHED *" do
 process("#{matched[0]} rushed #{matched[1]}")
end

learn "_ HAD FRIGHTENED" do
 process("#{matched[0]} frightened")
end

learn "_ HAD FRIGHTENED *" do
 process("#{matched[0]} frightened #{matched[1]}")
end

learn "_ HAD SEEN" do
 process("#{matched[0]} saw")
end

learn "_ HAD SEEN *" do
 process("#{matched[0]} saw #{matched[1]}")
end

learn "_ HAD GRINED" do
 process("#{matched[0]} grined")
end

learn "_ HAD GRINED *" do
 process("#{matched[0]} grined #{matched[1]}")
end

learn "_ HAD SOLD" do
 process("#{matched[0]} sold")
end

learn "_ HAD SOLD *" do
 process("#{matched[0]} sold #{matched[1]}")
end

learn "_ HAD SHONE" do
 process("#{matched[0]} shone")
end

learn "_ HAD SHONE *" do
 process("#{matched[0]} shone #{matched[1]}")
end

learn "_ HAD FADED" do
 process("#{matched[0]} faded")
end

learn "_ HAD FADED *" do
 process("#{matched[0]} faded #{matched[1]}")
end

learn "_ HAD RESCUED" do
 process("#{matched[0]} rescued")
end

learn "_ HAD RESCUED *" do
 process("#{matched[0]} rescued #{matched[1]}")
end

learn "_ HAD EDUCATED" do
 process("#{matched[0]} educated")
end

learn "_ HAD EDUCATED *" do
 process("#{matched[0]} educated #{matched[1]}")
end

learn "_ HAD BURST" do
 process("#{matched[0]} burst")
end

learn "_ HAD BURST *" do
 process("#{matched[0]} burst #{matched[1]}")
end

learn "_ HAD FORCED" do
 process("#{matched[0]} forced")
end

learn "_ HAD FORCED *" do
 process("#{matched[0]} forced #{matched[1]}")
end

learn "_ HAD ANNOUNCED" do
 process("#{matched[0]} announced")
end

learn "_ HAD ANNOUNCED *" do
 process("#{matched[0]} announced #{matched[1]}")
end

learn "_ HAD RELAXED" do
 process("#{matched[0]} relaxed")
end

learn "_ HAD RELAXED *" do
 process("#{matched[0]} relaxed #{matched[1]}")
end

learn "_ HAD EXPECTED" do
 process("#{matched[0]} expected")
end

learn "_ HAD EXPECTED *" do
 process("#{matched[0]} expected #{matched[1]}")
end

learn "_ HAD FITED" do
 process("#{matched[0]} fited")
end

learn "_ HAD FITED *" do
 process("#{matched[0]} fited #{matched[1]}")
end

learn "_ HAD EXAMINED" do
 process("#{matched[0]} examined")
end

learn "_ HAD EXAMINED *" do
 process("#{matched[0]} examined #{matched[1]}")
end

learn "_ HAD INFLUENCED" do
 process("#{matched[0]} influenced")
end

learn "_ HAD INFLUENCED *" do
 process("#{matched[0]} influenced #{matched[1]}")
end

learn "_ HAD DESTROIED" do
 process("#{matched[0]} destroied")
end

learn "_ HAD DESTROIED *" do
 process("#{matched[0]} destroied #{matched[1]}")
end

learn "_ HAD MEANT" do
 process("#{matched[0]} meant")
end

learn "_ HAD MEANT *" do
 process("#{matched[0]} meant #{matched[1]}")
end

learn "_ HAD SCREAMED" do
 process("#{matched[0]} screamed")
end

learn "_ HAD SCREAMED *" do
 process("#{matched[0]} screamed #{matched[1]}")
end

learn "_ HAD MOANED" do
 process("#{matched[0]} moaned")
end

learn "_ HAD MOANED *" do
 process("#{matched[0]} moaned #{matched[1]}")
end

learn "_ HAD JUGGLED" do
 process("#{matched[0]} juggled")
end

learn "_ HAD JUGGLED *" do
 process("#{matched[0]} juggled #{matched[1]}")
end

learn "_ HAD RULED" do
 process("#{matched[0]} ruled")
end

learn "_ HAD RULED *" do
 process("#{matched[0]} ruled #{matched[1]}")
end

learn "_ HAD RECOGNISED" do
 process("#{matched[0]} recognised")
end

learn "_ HAD RECOGNISED *" do
 process("#{matched[0]} recognised #{matched[1]}")
end

learn "_ HAD BAKED" do
 process("#{matched[0]} baked")
end

learn "_ HAD BAKED *" do
 process("#{matched[0]} baked #{matched[1]}")
end

learn "_ HAD PLANED" do
 process("#{matched[0]} planed")
end

learn "_ HAD PLANED *" do
 process("#{matched[0]} planed #{matched[1]}")
end

learn "_ HAD KEPT" do
 process("#{matched[0]} kept")
end

learn "_ HAD KEPT *" do
 process("#{matched[0]} kept #{matched[1]}")
end

learn "_ HAD DETECTED" do
 process("#{matched[0]} detected")
end

learn "_ HAD DETECTED *" do
 process("#{matched[0]} detected #{matched[1]}")
end

learn "_ HAD ARRIVED" do
 process("#{matched[0]} arrived")
end

learn "_ HAD ARRIVED *" do
 process("#{matched[0]} arrived #{matched[1]}")
end

learn "_ HAD DISAPPROVED" do
 process("#{matched[0]} disapproved")
end

learn "_ HAD DISAPPROVED *" do
 process("#{matched[0]} disapproved #{matched[1]}")
end

learn "_ HAD DRAWN" do
 process("#{matched[0]} drew")
end

learn "_ HAD DRAWN *" do
 process("#{matched[0]} drew #{matched[1]}")
end

learn "_ HAD CUT" do
 process("#{matched[0]} cut")
end

learn "_ HAD CUT *" do
 process("#{matched[0]} cut #{matched[1]}")
end

learn "_ HAD BATHED" do
 process("#{matched[0]} bathed")
end

learn "_ HAD BATHED *" do
 process("#{matched[0]} bathed #{matched[1]}")
end

learn "_ HAD MARCHED" do
 process("#{matched[0]} marched")
end

learn "_ HAD MARCHED *" do
 process("#{matched[0]} marched #{matched[1]}")
end

learn "_ HAD COACHED" do
 process("#{matched[0]} coached")
end

learn "_ HAD COACHED *" do
 process("#{matched[0]} coached #{matched[1]}")
end

learn "_ HAD LED" do
 process("#{matched[0]} led")
end

learn "_ HAD LED *" do
 process("#{matched[0]} led #{matched[1]}")
end

learn "_ HAD DROPPED" do
 process("#{matched[0]} dropped")
end

learn "_ HAD DROPPED *" do
 process("#{matched[0]} dropped #{matched[1]}")
end

learn "_ HAD BLINKED" do
 process("#{matched[0]} blinked")
end

learn "_ HAD BLINKED *" do
 process("#{matched[0]} blinked #{matched[1]}")
end

learn "_ HAD BUZZED" do
 process("#{matched[0]} buzzed")
end

learn "_ HAD BUZZED *" do
 process("#{matched[0]} buzzed #{matched[1]}")
end

learn "_ HAD PROGRAMED" do
 process("#{matched[0]} programed")
end

learn "_ HAD PROGRAMED *" do
 process("#{matched[0]} programed #{matched[1]}")
end

learn "_ HAD COLLECTED" do
 process("#{matched[0]} collected")
end

learn "_ HAD COLLECTED *" do
 process("#{matched[0]} collected #{matched[1]}")
end

learn "_ HAD SCRIBBLED" do
 process("#{matched[0]} scribbled")
end

learn "_ HAD SCRIBBLED *" do
 process("#{matched[0]} scribbled #{matched[1]}")
end

learn "_ HAD SNIFFED" do
 process("#{matched[0]} sniffed")
end

learn "_ HAD SNIFFED *" do
 process("#{matched[0]} sniffed #{matched[1]}")
end

learn "_ HAD FLOWN" do
 process("#{matched[0]} flew")
end

learn "_ HAD FLOWN *" do
 process("#{matched[0]} flew #{matched[1]}")
end

learn "_ HAD KILLED" do
 process("#{matched[0]} killed")
end

learn "_ HAD KILLED *" do
 process("#{matched[0]} killed #{matched[1]}")
end

learn "_ HAD PRODUCED" do
 process("#{matched[0]} produced")
end

learn "_ HAD PRODUCED *" do
 process("#{matched[0]} produced #{matched[1]}")
end

learn "_ HAD MEMORISED" do
 process("#{matched[0]} memorised")
end

learn "_ HAD MEMORISED *" do
 process("#{matched[0]} memorised #{matched[1]}")
end

learn "_ HAD FILLED" do
 process("#{matched[0]} filled")
end

learn "_ HAD FILLED *" do
 process("#{matched[0]} filled #{matched[1]}")
end

learn "_ HAD CHASED" do
 process("#{matched[0]} chased")
end

learn "_ HAD CHASED *" do
 process("#{matched[0]} chased #{matched[1]}")
end

learn "_ HAD BLOWN" do
 process("#{matched[0]} blew")
end

learn "_ HAD BLOWN *" do
 process("#{matched[0]} blew #{matched[1]}")
end

learn "_ HAD REFLECTED" do
 process("#{matched[0]} reflected")
end

learn "_ HAD REFLECTED *" do
 process("#{matched[0]} reflected #{matched[1]}")
end

learn "_ HAD OBJECTED" do
 process("#{matched[0]} objected")
end

learn "_ HAD OBJECTED *" do
 process("#{matched[0]} objected #{matched[1]}")
end

learn "_ HAD SCOLDED" do
 process("#{matched[0]} scolded")
end

learn "_ HAD SCOLDED *" do
 process("#{matched[0]} scolded #{matched[1]}")
end

learn "_ HAD DRAGED" do
 process("#{matched[0]} draged")
end

learn "_ HAD DRAGED *" do
 process("#{matched[0]} draged #{matched[1]}")
end

learn "_ HAD NODED" do
 process("#{matched[0]} noded")
end

learn "_ HAD NODED *" do
 process("#{matched[0]} noded #{matched[1]}")
end

learn "_ HAD LET" do
 process("#{matched[0]} let")
end

learn "_ HAD LET *" do
 process("#{matched[0]} let #{matched[1]}")
end

learn "_ HAD REPORTED" do
 process("#{matched[0]} reported")
end

learn "_ HAD REPORTED *" do
 process("#{matched[0]} reported #{matched[1]}")
end

learn "_ HAD HEADED" do
 process("#{matched[0]} headed")
end

learn "_ HAD HEADED *" do
 process("#{matched[0]} headed #{matched[1]}")
end

learn "_ HAD RETURNED" do
 process("#{matched[0]} returned")
end

learn "_ HAD RETURNED *" do
 process("#{matched[0]} returned #{matched[1]}")
end

learn "_ HAD POURED" do
 process("#{matched[0]} poured")
end

learn "_ HAD POURED *" do
 process("#{matched[0]} poured #{matched[1]}")
end

learn "_ HAD SIGNALED" do
 process("#{matched[0]} signaled")
end

learn "_ HAD SIGNALED *" do
 process("#{matched[0]} signaled #{matched[1]}")
end

learn "_ HAD BEAMED" do
 process("#{matched[0]} beamed")
end

learn "_ HAD BEAMED *" do
 process("#{matched[0]} beamed #{matched[1]}")
end

learn "_ HAD SET" do
 process("#{matched[0]} set")
end

learn "_ HAD SET *" do
 process("#{matched[0]} set #{matched[1]}")
end

learn "_ HAD DAMAGED" do
 process("#{matched[0]} damaged")
end

learn "_ HAD DAMAGED *" do
 process("#{matched[0]} damaged #{matched[1]}")
end

learn "_ HAD INTERFERED" do
 process("#{matched[0]} interfered")
end

learn "_ HAD INTERFERED *" do
 process("#{matched[0]} interfered #{matched[1]}")
end

learn "_ HAD SLIPPED" do
 process("#{matched[0]} slipped")
end

learn "_ HAD SLIPPED *" do
 process("#{matched[0]} slipped #{matched[1]}")
end

learn "_ HAD GUARANTEED" do
 process("#{matched[0]} guaranteed")
end

learn "_ HAD GUARANTEED *" do
 process("#{matched[0]} guaranteed #{matched[1]}")
end

learn "_ HAD INTERESTED" do
 process("#{matched[0]} interested")
end

learn "_ HAD INTERESTED *" do
 process("#{matched[0]} interested #{matched[1]}")
end

learn "_ HAD PRAYED" do
 process("#{matched[0]} prayed")
end

learn "_ HAD PRAYED *" do
 process("#{matched[0]} prayed #{matched[1]}")
end

learn "_ HAD RUNG" do
 process("#{matched[0]} rang")
end

learn "_ HAD RUNG *" do
 process("#{matched[0]} rang #{matched[1]}")
end

learn "_ HAD PERMITED" do
 process("#{matched[0]} permited")
end

learn "_ HAD PERMITED *" do
 process("#{matched[0]} permited #{matched[1]}")
end

learn "_ HAD COUGHED" do
 process("#{matched[0]} coughed")
end

learn "_ HAD COUGHED *" do
 process("#{matched[0]} coughed #{matched[1]}")
end

learn "_ HAD REPEATED" do
 process("#{matched[0]} repeated")
end

learn "_ HAD REPEATED *" do
 process("#{matched[0]} repeated #{matched[1]}")
end

learn "_ HAD COLOURED" do
 process("#{matched[0]} coloured")
end

learn "_ HAD COLOURED *" do
 process("#{matched[0]} coloured #{matched[1]}")
end

learn "_ HAD JOKED" do
 process("#{matched[0]} joked")
end

learn "_ HAD JOKED *" do
 process("#{matched[0]} joked #{matched[1]}")
end

learn "_ HAD CAMPED" do
 process("#{matched[0]} camped")
end

learn "_ HAD CAMPED *" do
 process("#{matched[0]} camped #{matched[1]}")
end

learn "_ HAD PRICKED" do
 process("#{matched[0]} pricked")
end

learn "_ HAD PRICKED *" do
 process("#{matched[0]} pricked #{matched[1]}")
end

learn "_ HAD ARGUED" do
 process("#{matched[0]} argued")
end

learn "_ HAD ARGUED *" do
 process("#{matched[0]} argued #{matched[1]}")
end

learn "_ HAD CLIPPED" do
 process("#{matched[0]} clipped")
end

learn "_ HAD CLIPPED *" do
 process("#{matched[0]} clipped #{matched[1]}")
end

learn "_ HAD ARRANGED" do
 process("#{matched[0]} arranged")
end

learn "_ HAD ARRANGED *" do
 process("#{matched[0]} arranged #{matched[1]}")
end

learn "_ HAD BRUSHED" do
 process("#{matched[0]} brushed")
end

learn "_ HAD BRUSHED *" do
 process("#{matched[0]} brushed #{matched[1]}")
end

learn "_ HAD CRUSHED" do
 process("#{matched[0]} crushed")
end

learn "_ HAD CRUSHED *" do
 process("#{matched[0]} crushed #{matched[1]}")
end

learn "_ HAD HOPPED" do
 process("#{matched[0]} hopped")
end

learn "_ HAD HOPPED *" do
 process("#{matched[0]} hopped #{matched[1]}")
end

learn "_ HAD LOADED" do
 process("#{matched[0]} loaded")
end

learn "_ HAD LOADED *" do
 process("#{matched[0]} loaded #{matched[1]}")
end

learn "_ HAD POKED" do
 process("#{matched[0]} poked")
end

learn "_ HAD POKED *" do
 process("#{matched[0]} poked #{matched[1]}")
end

learn "_ HAD MANED" do
 process("#{matched[0]} maned")
end

learn "_ HAD MANED *" do
 process("#{matched[0]} maned #{matched[1]}")
end

learn "_ HAD FASTENED" do
 process("#{matched[0]} fastened")
end

learn "_ HAD FASTENED *" do
 process("#{matched[0]} fastened #{matched[1]}")
end

learn "_ HAD CONTINUED" do
 process("#{matched[0]} continued")
end

learn "_ HAD CONTINUED *" do
 process("#{matched[0]} continued #{matched[1]}")
end

learn "_ HAD MATCHED" do
 process("#{matched[0]} matched")
end

learn "_ HAD MATCHED *" do
 process("#{matched[0]} matched #{matched[1]}")
end

learn "_ HAD SCATTERED" do
 process("#{matched[0]} scattered")
end

learn "_ HAD SCATTERED *" do
 process("#{matched[0]} scattered #{matched[1]}")
end

learn "_ HAD BROUGHT" do
 process("#{matched[0]} brought")
end

learn "_ HAD BROUGHT *" do
 process("#{matched[0]} brought #{matched[1]}")
end

learn "_ HAD HAMMERED" do
 process("#{matched[0]} hammered")
end

learn "_ HAD HAMMERED *" do
 process("#{matched[0]} hammered #{matched[1]}")
end

learn "_ HAD RUN" do
 process("#{matched[0]} ran")
end

learn "_ HAD RUN *" do
 process("#{matched[0]} ran #{matched[1]}")
end

learn "_ HAD BANNED" do
 process("#{matched[0]} banned")
end

learn "_ HAD BANNED *" do
 process("#{matched[0]} banned #{matched[1]}")
end

learn "_ HAD SETTLED" do
 process("#{matched[0]} settled")
end

learn "_ HAD SETTLED *" do
 process("#{matched[0]} settled #{matched[1]}")
end

learn "_ HAD MIXED" do
 process("#{matched[0]} mixed")
end

learn "_ HAD MIXED *" do
 process("#{matched[0]} mixed #{matched[1]}")
end

learn "_ HAD FIXED" do
 process("#{matched[0]} fixed")
end

learn "_ HAD FIXED *" do
 process("#{matched[0]} fixed #{matched[1]}")
end

learn "_ HAD BOMBED" do
 process("#{matched[0]} bombed")
end

learn "_ HAD BOMBED *" do
 process("#{matched[0]} bombed #{matched[1]}")
end

learn "_ HAD COMBED" do
 process("#{matched[0]} combed")
end

learn "_ HAD COMBED *" do
 process("#{matched[0]} combed #{matched[1]}")
end

learn "_ HAD ALLOWED" do
 process("#{matched[0]} allowed")
end

learn "_ HAD ALLOWED *" do
 process("#{matched[0]} allowed #{matched[1]}")
end

learn "_ HAD BREATHED" do
 process("#{matched[0]} breathed")
end

learn "_ HAD BREATHED *" do
 process("#{matched[0]} breathed #{matched[1]}")
end

learn "_ HAD IMPROVED" do
 process("#{matched[0]} improved")
end

learn "_ HAD IMPROVED *" do
 process("#{matched[0]} improved #{matched[1]}")
end

learn "_ HAD LENT" do
 process("#{matched[0]} lent")
end

learn "_ HAD LENT *" do
 process("#{matched[0]} lent #{matched[1]}")
end

learn "_ HAD MILKED" do
 process("#{matched[0]} milked")
end

learn "_ HAD MILKED *" do
 process("#{matched[0]} milked #{matched[1]}")
end

learn "_ HAD SMILED" do
 process("#{matched[0]} smiled")
end

learn "_ HAD SMILED *" do
 process("#{matched[0]} smiled #{matched[1]}")
end

learn "_ HAD DECEIVED" do
 process("#{matched[0]} deceived")
end

learn "_ HAD DECEIVED *" do
 process("#{matched[0]} deceived #{matched[1]}")
end

learn "_ HAD ITCHED" do
 process("#{matched[0]} itched")
end

learn "_ HAD ITCHED *" do
 process("#{matched[0]} itched #{matched[1]}")
end

learn "_ HAD SNOWED" do
 process("#{matched[0]} snowed")
end

learn "_ HAD SNOWED *" do
 process("#{matched[0]} snowed #{matched[1]}")
end

learn "_ HAD SHARED" do
 process("#{matched[0]} shared")
end

learn "_ HAD SHARED *" do
 process("#{matched[0]} shared #{matched[1]}")
end

learn "_ HAD SENT" do
 process("#{matched[0]} sent")
end

learn "_ HAD SENT *" do
 process("#{matched[0]} sent #{matched[1]}")
end

learn "_ HAD SEARCHED" do
 process("#{matched[0]} searched")
end

learn "_ HAD SEARCHED *" do
 process("#{matched[0]} searched #{matched[1]}")
end

learn "_ HAD RECEIVED" do
 process("#{matched[0]} received")
end

learn "_ HAD RECEIVED *" do
 process("#{matched[0]} received #{matched[1]}")
end

learn "_ HAD JUDGED" do
 process("#{matched[0]} judged")
end

learn "_ HAD JUDGED *" do
 process("#{matched[0]} judged #{matched[1]}")
end

learn "_ HAD BLOTTED" do
 process("#{matched[0]} blotted")
end

learn "_ HAD BLOTTED *" do
 process("#{matched[0]} blotted #{matched[1]}")
end

learn "_ HAD SCORCHED" do
 process("#{matched[0]} scorched")
end

learn "_ HAD SCORCHED *" do
 process("#{matched[0]} scorched #{matched[1]}")
end

learn "_ HAD MULTIPLIED" do
 process("#{matched[0]} multiplied")
end

learn "_ HAD MULTIPLIED *" do
 process("#{matched[0]} multiplied #{matched[1]}")
end

learn "_ HAD PLEASED" do
 process("#{matched[0]} pleased")
end

learn "_ HAD PLEASED *" do
 process("#{matched[0]} pleased #{matched[1]}")
end

learn "_ HAD EXPANDED" do
 process("#{matched[0]} expanded")
end

learn "_ HAD EXPANDED *" do
 process("#{matched[0]} expanded #{matched[1]}")
end

learn "_ HAD CHOKED" do
 process("#{matched[0]} choked")
end

learn "_ HAD CHOKED *" do
 process("#{matched[0]} choked #{matched[1]}")
end

learn "_ HAD BOUNCED" do
 process("#{matched[0]} bounced")
end

learn "_ HAD BOUNCED *" do
 process("#{matched[0]} bounced #{matched[1]}")
end

learn "_ HAD HEALED" do
 process("#{matched[0]} healed")
end

learn "_ HAD HEALED *" do
 process("#{matched[0]} healed #{matched[1]}")
end

learn "_ HAD RAINED" do
 process("#{matched[0]} rained")
end

learn "_ HAD RAINED *" do
 process("#{matched[0]} rained #{matched[1]}")
end

learn "_ HAD PRESSED" do
 process("#{matched[0]} pressed")
end

learn "_ HAD PRESSED *" do
 process("#{matched[0]} pressed #{matched[1]}")
end

learn "_ HAD PUT" do
 process("#{matched[0]} put")
end

learn "_ HAD PUT *" do
 process("#{matched[0]} put #{matched[1]}")
end

learn "_ HAD DECAIED" do
 process("#{matched[0]} decaied")
end

learn "_ HAD DECAIED *" do
 process("#{matched[0]} decaied #{matched[1]}")
end

learn "_ HAD GREASED" do
 process("#{matched[0]} greased")
end

learn "_ HAD GREASED *" do
 process("#{matched[0]} greased #{matched[1]}")
end

learn "_ HAD SEALED" do
 process("#{matched[0]} sealed")
end

learn "_ HAD SEALED *" do
 process("#{matched[0]} sealed #{matched[1]}")
end

learn "_ HAD AMUSED" do
 process("#{matched[0]} amused")
end

learn "_ HAD AMUSED *" do
 process("#{matched[0]} amused #{matched[1]}")
end

learn "_ HAD BEATEN" do
 process("#{matched[0]} beat")
end

learn "_ HAD BEATEN *" do
 process("#{matched[0]} beat #{matched[1]}")
end

learn "_ HAD DECIDED" do
 process("#{matched[0]} decided")
end

learn "_ HAD DECIDED *" do
 process("#{matched[0]} decided #{matched[1]}")
end

learn "_ HAD OCCURED" do
 process("#{matched[0]} occured")
end

learn "_ HAD OCCURED *" do
 process("#{matched[0]} occured #{matched[1]}")
end

learn "_ HAD COMMANDED" do
 process("#{matched[0]} commanded")
end

learn "_ HAD COMMANDED *" do
 process("#{matched[0]} commanded #{matched[1]}")
end

learn "_ HAD LOST" do
 process("#{matched[0]} lost")
end

learn "_ HAD LOST *" do
 process("#{matched[0]} lost #{matched[1]}")
end

learn "_ HAD CONFUSED" do
 process("#{matched[0]} confused")
end

learn "_ HAD CONFUSED *" do
 process("#{matched[0]} confused #{matched[1]}")
end

learn "_ HAD KNEELED" do
 process("#{matched[0]} kneeled")
end

learn "_ HAD KNEELED *" do
 process("#{matched[0]} kneeled #{matched[1]}")
end

learn "_ HAD GREETED" do
 process("#{matched[0]} greeted")
end

learn "_ HAD GREETED *" do
 process("#{matched[0]} greeted #{matched[1]}")
end

learn "_ HAD REPAIRED" do
 process("#{matched[0]} repaired")
end

learn "_ HAD REPAIRED *" do
 process("#{matched[0]} repaired #{matched[1]}")
end

learn "_ HAD BURIED" do
 process("#{matched[0]} buried")
end

learn "_ HAD BURIED *" do
 process("#{matched[0]} buried #{matched[1]}")
end

learn "_ HAD CONCERNED" do
 process("#{matched[0]} concerned")
end

learn "_ HAD CONCERNED *" do
 process("#{matched[0]} concerned #{matched[1]}")
end

learn "_ HAD FORGIVEN" do
 process("#{matched[0]} forgave")
end

learn "_ HAD FORGIVEN *" do
 process("#{matched[0]} forgave #{matched[1]}")
end

learn "_ HAD BROADCAST" do
 process("#{matched[0]} broadcast")
end

learn "_ HAD BROADCAST *" do
 process("#{matched[0]} broadcast #{matched[1]}")
end

learn "_ HAD DRESSED" do
 process("#{matched[0]} dressed")
end

learn "_ HAD DRESSED *" do
 process("#{matched[0]} dressed #{matched[1]}")
end

learn "_ HAD PLACED" do
 process("#{matched[0]} placed")
end

learn "_ HAD PLACED *" do
 process("#{matched[0]} placed #{matched[1]}")
end

learn "_ HAD MATTERED" do
 process("#{matched[0]} mattered")
end

learn "_ HAD MATTERED *" do
 process("#{matched[0]} mattered #{matched[1]}")
end

learn "_ HAD OWNED" do
 process("#{matched[0]} owned")
end

learn "_ HAD OWNED *" do
 process("#{matched[0]} owned #{matched[1]}")
end

learn "_ HAD SIGNED" do
 process("#{matched[0]} signed")
end

learn "_ HAD SIGNED *" do
 process("#{matched[0]} signed #{matched[1]}")
end

learn "_ HAD INTENDED" do
 process("#{matched[0]} intended")
end

learn "_ HAD INTENDED *" do
 process("#{matched[0]} intended #{matched[1]}")
end

learn "_ HAD DEALT" do
 process("#{matched[0]} dealt")
end

learn "_ HAD DEALT *" do
 process("#{matched[0]} dealt #{matched[1]}")
end

learn "_ HAD NOTICED" do
 process("#{matched[0]} noticed")
end

learn "_ HAD NOTICED *" do
 process("#{matched[0]} noticed #{matched[1]}")
end

learn "_ HAD HANDED" do
 process("#{matched[0]} handed")
end

learn "_ HAD HANDED *" do
 process("#{matched[0]} handed #{matched[1]}")
end

learn "_ HAD BLESSED" do
 process("#{matched[0]} blessed")
end

learn "_ HAD BLESSED *" do
 process("#{matched[0]} blessed #{matched[1]}")
end

learn "_ HAD LIT" do
 process("#{matched[0]} lit")
end

learn "_ HAD LIT *" do
 process("#{matched[0]} lit #{matched[1]}")
end

learn "_ HAD KNOWN" do
 process("#{matched[0]} knew")
end

learn "_ HAD KNOWN *" do
 process("#{matched[0]} knew #{matched[1]}")
end

learn "_ HAD MUGED" do
 process("#{matched[0]} muged")
end

learn "_ HAD MUGED *" do
 process("#{matched[0]} muged #{matched[1]}")
end

learn "_ HAD LANDED" do
 process("#{matched[0]} landed")
end

learn "_ HAD LANDED *" do
 process("#{matched[0]} landed #{matched[1]}")
end

learn "_ HAD HUGED" do
 process("#{matched[0]} huged")
end

learn "_ HAD HUGED *" do
 process("#{matched[0]} huged #{matched[1]}")
end

learn "_ HAD BARED" do
 process("#{matched[0]} bared")
end

learn "_ HAD BARED *" do
 process("#{matched[0]} bared #{matched[1]}")
end

learn "_ HAD CARED" do
 process("#{matched[0]} cared")
end

learn "_ HAD CARED *" do
 process("#{matched[0]} cared #{matched[1]}")
end

learn "_ HAD DARED" do
 process("#{matched[0]} dared")
end

learn "_ HAD DARED *" do
 process("#{matched[0]} dared #{matched[1]}")
end

learn "_ HAD LAIN" do
 process("#{matched[0]} lay")
end

learn "_ HAD LAIN *" do
 process("#{matched[0]} lay #{matched[1]}")
end

learn "_ HAD FOUND" do
 process("#{matched[0]} found")
end

learn "_ HAD FOUND *" do
 process("#{matched[0]} found #{matched[1]}")
end

learn "_ HAD MARRIED" do
 process("#{matched[0]} married")
end

learn "_ HAD MARRIED *" do
 process("#{matched[0]} married #{matched[1]}")
end

learn "_ HAD INJURED" do
 process("#{matched[0]} injured")
end

learn "_ HAD INJURED *" do
 process("#{matched[0]} injured #{matched[1]}")
end

learn "_ HAD PASTED" do
 process("#{matched[0]} pasted")
end

learn "_ HAD PASTED *" do
 process("#{matched[0]} pasted #{matched[1]}")
end

learn "_ HAD ALERTED" do
 process("#{matched[0]} alerted")
end

learn "_ HAD ALERTED *" do
 process("#{matched[0]} alerted #{matched[1]}")
end

learn "_ HAD LASTED" do
 process("#{matched[0]} lasted")
end

learn "_ HAD LASTED *" do
 process("#{matched[0]} lasted #{matched[1]}")
end

learn "_ HAD LEVELED" do
 process("#{matched[0]} leveled")
end

learn "_ HAD LEVELED *" do
 process("#{matched[0]} leveled #{matched[1]}")
end

learn "_ HAD FLOATED" do
 process("#{matched[0]} floated")
end

learn "_ HAD FLOATED *" do
 process("#{matched[0]} floated #{matched[1]}")
end

learn "_ HAD EXCITED" do
 process("#{matched[0]} excited")
end

learn "_ HAD EXCITED *" do
 process("#{matched[0]} excited #{matched[1]}")
end

learn "_ HAD BALANCED" do
 process("#{matched[0]} balanced")
end

learn "_ HAD BALANCED *" do
 process("#{matched[0]} balanced #{matched[1]}")
end

learn "_ HAD MUDDLED" do
 process("#{matched[0]} muddled")
end

learn "_ HAD MUDDLED *" do
 process("#{matched[0]} muddled #{matched[1]}")
end

learn "_ HAD CHECKED" do
 process("#{matched[0]} checked")
end

learn "_ HAD CHECKED *" do
 process("#{matched[0]} checked #{matched[1]}")
end

learn "_ HAD CHOPPED" do
 process("#{matched[0]} chopped")
end

learn "_ HAD CHOPPED *" do
 process("#{matched[0]} chopped #{matched[1]}")
end

learn "_ HAD RISEN" do
 process("#{matched[0]} rose")
end

learn "_ HAD RISEN *" do
 process("#{matched[0]} rose #{matched[1]}")
end

learn "_ HAD DESERTED" do
 process("#{matched[0]} deserted")
end

learn "_ HAD DESERTED *" do
 process("#{matched[0]} deserted #{matched[1]}")
end

learn "_ HAD READ" do
 process("#{matched[0]} read")
end

learn "_ HAD READ *" do
 process("#{matched[0]} read #{matched[1]}")
end

learn "_ HAD QUEUED" do
 process("#{matched[0]} queued")
end

learn "_ HAD QUEUED *" do
 process("#{matched[0]} queued #{matched[1]}")
end

learn "_ HAD EARNED" do
 process("#{matched[0]} earned")
end

learn "_ HAD EARNED *" do
 process("#{matched[0]} earned #{matched[1]}")
end

learn "_ HAD BACKED" do
 process("#{matched[0]} backed")
end

learn "_ HAD BACKED *" do
 process("#{matched[0]} backed #{matched[1]}")
end

learn "_ HAD PREPARED" do
 process("#{matched[0]} prepared")
end

learn "_ HAD PREPARED *" do
 process("#{matched[0]} prepared #{matched[1]}")
end

learn "_ HAD REJOICED" do
 process("#{matched[0]} rejoiced")
end

learn "_ HAD REJOICED *" do
 process("#{matched[0]} rejoiced #{matched[1]}")
end

learn "_ HAD CARRIED" do
 process("#{matched[0]} carried")
end

learn "_ HAD CARRIED *" do
 process("#{matched[0]} carried #{matched[1]}")
end

learn "_ HAD INSTRUCTED" do
 process("#{matched[0]} instructed")
end

learn "_ HAD INSTRUCTED *" do
 process("#{matched[0]} instructed #{matched[1]}")
end

learn "_ HAD PACKED" do
 process("#{matched[0]} packed")
end

learn "_ HAD PACKED *" do
 process("#{matched[0]} packed #{matched[1]}")
end

learn "_ HAD PLUGED" do
 process("#{matched[0]} pluged")
end

learn "_ HAD PLUGED *" do
 process("#{matched[0]} pluged #{matched[1]}")
end

learn "_ HAD SACKED" do
 process("#{matched[0]} sacked")
end

learn "_ HAD SACKED *" do
 process("#{matched[0]} sacked #{matched[1]}")
end

learn "_ HAD CHARGED" do
 process("#{matched[0]} charged")
end

learn "_ HAD CHARGED *" do
 process("#{matched[0]} charged #{matched[1]}")
end

learn "_ HAD OBEIED" do
 process("#{matched[0]} obeied")
end

learn "_ HAD OBEIED *" do
 process("#{matched[0]} obeied #{matched[1]}")
end

learn "_ HAD FORGOTTEN" do
 process("#{matched[0]} forgot")
end

learn "_ HAD FORGOTTEN *" do
 process("#{matched[0]} forgot #{matched[1]}")
end

learn "_ HAD FOLDED" do
 process("#{matched[0]} folded")
end

learn "_ HAD FOLDED *" do
 process("#{matched[0]} folded #{matched[1]}")
end

learn "_ HAD SHAKEN" do
 process("#{matched[0]} shook")
end

learn "_ HAD SHAKEN *" do
 process("#{matched[0]} shook #{matched[1]}")
end

learn "_ HAD HELD" do
 process("#{matched[0]} held")
end

learn "_ HAD HELD *" do
 process("#{matched[0]} held #{matched[1]}")
end

learn "_ HAD PINCHED" do
 process("#{matched[0]} pinched")
end

learn "_ HAD PINCHED *" do
 process("#{matched[0]} pinched #{matched[1]}")
end

learn "_ HAD APPLAUDED" do
 process("#{matched[0]} applauded")
end

learn "_ HAD APPLAUDED *" do
 process("#{matched[0]} applauded #{matched[1]}")
end

learn "_ HAD BITTEN" do
 process("#{matched[0]} bit")
end

learn "_ HAD BITTEN *" do
 process("#{matched[0]} bit #{matched[1]}")
end

learn "_ HAD BLINDED" do
 process("#{matched[0]} blinded")
end

learn "_ HAD BLINDED *" do
 process("#{matched[0]} blinded #{matched[1]}")
end

learn "_ HAD KNOCKED" do
 process("#{matched[0]} knocked")
end

learn "_ HAD KNOCKED *" do
 process("#{matched[0]} knocked #{matched[1]}")
end

learn "_ HAD FLOWED" do
 process("#{matched[0]} flowed")
end

learn "_ HAD FLOWED *" do
 process("#{matched[0]} flowed #{matched[1]}")
end

learn "_ HAD GLOWED" do
 process("#{matched[0]} glowed")
end

learn "_ HAD GLOWED *" do
 process("#{matched[0]} glowed #{matched[1]}")
end

learn "_ HAD CRAWLED" do
 process("#{matched[0]} crawled")
end

learn "_ HAD CRAWLED *" do
 process("#{matched[0]} crawled #{matched[1]}")
end

learn "_ HAD SCRAPED" do
 process("#{matched[0]} scraped")
end

learn "_ HAD SCRAPED *" do
 process("#{matched[0]} scraped #{matched[1]}")
end

learn "_ HAD SLOWED" do
 process("#{matched[0]} slowed")
end

learn "_ HAD SLOWED *" do
 process("#{matched[0]} slowed #{matched[1]}")
end

learn "_ HAD BEGUN" do
 process("#{matched[0]} began")
end

learn "_ HAD BEGUN *" do
 process("#{matched[0]} began #{matched[1]}")
end

learn "_ HAD PULLED" do
 process("#{matched[0]} pulled")
end

learn "_ HAD PULLED *" do
 process("#{matched[0]} pulled #{matched[1]}")
end

learn "_ HAD HEATED" do
 process("#{matched[0]} heated")
end

learn "_ HAD HEATED *" do
 process("#{matched[0]} heated #{matched[1]}")
end

learn "_ HAD FILED" do
 process("#{matched[0]} filed")
end

learn "_ HAD FILED *" do
 process("#{matched[0]} filed #{matched[1]}")
end

learn "_ HAD LAUGHED" do
 process("#{matched[0]} laughed")
end

learn "_ HAD LAUGHED *" do
 process("#{matched[0]} laughed #{matched[1]}")
end

learn "_ HAD HURRIED" do
 process("#{matched[0]} hurried")
end

learn "_ HAD HURRIED *" do
 process("#{matched[0]} hurried #{matched[1]}")
end

learn "_ HAD SMELLED" do
 process("#{matched[0]} smelled")
end

learn "_ HAD SMELLED *" do
 process("#{matched[0]} smelled #{matched[1]}")
end

learn "_ HAD BORED" do
 process("#{matched[0]} bored")
end

learn "_ HAD BORED *" do
 process("#{matched[0]} bored #{matched[1]}")
end

learn "_ HAD FLOWERED" do
 process("#{matched[0]} flowered")
end

learn "_ HAD FLOWERED *" do
 process("#{matched[0]} flowered #{matched[1]}")
end

learn "_ HAD BEGGED" do
 process("#{matched[0]} begged")
end

learn "_ HAD BEGGED *" do
 process("#{matched[0]} begged #{matched[1]}")
end

learn "_ HAD OBSERVED" do
 process("#{matched[0]} observed")
end

learn "_ HAD OBSERVED *" do
 process("#{matched[0]} observed #{matched[1]}")
end

learn "_ HAD PUNCHED" do
 process("#{matched[0]} punched")
end

learn "_ HAD PUNCHED *" do
 process("#{matched[0]} punched #{matched[1]}")
end

learn "_ HAD PADDLED" do
 process("#{matched[0]} paddled")
end

learn "_ HAD PADDLED *" do
 process("#{matched[0]} paddled #{matched[1]}")
end

learn "_ HAD INJECTED" do
 process("#{matched[0]} injected")
end

learn "_ HAD INJECTED *" do
 process("#{matched[0]} injected #{matched[1]}")
end

learn "_ HAD CLEARED" do
 process("#{matched[0]} cleared")
end

learn "_ HAD CLEARED *" do
 process("#{matched[0]} cleared #{matched[1]}")
end

learn "_ HAD ATTEMPTED" do
 process("#{matched[0]} attempted")
end

learn "_ HAD ATTEMPTED *" do
 process("#{matched[0]} attempted #{matched[1]}")
end

learn "_ HAD ENJOYED" do
 process("#{matched[0]} enjoyed")
end

learn "_ HAD ENJOYED *" do
 process("#{matched[0]} enjoyed #{matched[1]}")
end

learn "_ HAD PEELED" do
 process("#{matched[0]} peeled")
end

learn "_ HAD PEELED *" do
 process("#{matched[0]} peeled #{matched[1]}")
end

learn "_ HAD ATTACHED" do
 process("#{matched[0]} attached")
end

learn "_ HAD ATTACHED *" do
 process("#{matched[0]} attached #{matched[1]}")
end

learn "_ HAD INVITED" do
 process("#{matched[0]} invited")
end

learn "_ HAD INVITED *" do
 process("#{matched[0]} invited #{matched[1]}")
end

learn "_ HAD PREACHED" do
 process("#{matched[0]} preached")
end

learn "_ HAD PREACHED *" do
 process("#{matched[0]} preached #{matched[1]}")
end

learn "_ HAD DESERVED" do
 process("#{matched[0]} deserved")
end

learn "_ HAD DESERVED *" do
 process("#{matched[0]} deserved #{matched[1]}")
end

learn "_ HAD SOAKED" do
 process("#{matched[0]} soaked")
end

learn "_ HAD SOAKED *" do
 process("#{matched[0]} soaked #{matched[1]}")
end

learn "_ HAD FETCHED" do
 process("#{matched[0]} fetched")
end

learn "_ HAD FETCHED *" do
 process("#{matched[0]} fetched #{matched[1]}")
end

learn "_ HAD MATED" do
 process("#{matched[0]} mated")
end

learn "_ HAD MATED *" do
 process("#{matched[0]} mated #{matched[1]}")
end

learn "_ HAD FACED" do
 process("#{matched[0]} faced")
end

learn "_ HAD FACED *" do
 process("#{matched[0]} faced #{matched[1]}")
end

learn "_ HAD HATED" do
 process("#{matched[0]} hated")
end

learn "_ HAD HATED *" do
 process("#{matched[0]} hated #{matched[1]}")
end

learn "_ HAD DANCED" do
 process("#{matched[0]} danced")
end

learn "_ HAD DANCED *" do
 process("#{matched[0]} danced #{matched[1]}")
end

learn "_ HAD RACED" do
 process("#{matched[0]} raced")
end

learn "_ HAD RACED *" do
 process("#{matched[0]} raced #{matched[1]}")
end

learn "_ HAD CONSIDERED" do
 process("#{matched[0]} considered")
end

learn "_ HAD CONSIDERED *" do
 process("#{matched[0]} considered #{matched[1]}")
end

learn "_ HAD LIED" do
 process("#{matched[0]} lied")
end

learn "_ HAD LIED *" do
 process("#{matched[0]} lied #{matched[1]}")
end

learn "_ HAD RHYMED" do
 process("#{matched[0]} rhymed")
end

learn "_ HAD RHYMED *" do
 process("#{matched[0]} rhymed #{matched[1]}")
end

learn "_ HAD FORBIDDEN" do
 process("#{matched[0]} forbade")
end

learn "_ HAD FORBIDDEN *" do
 process("#{matched[0]} forbade #{matched[1]}")
end

learn "_ HAD PATED" do
 process("#{matched[0]} pated")
end

learn "_ HAD PATED *" do
 process("#{matched[0]} pated #{matched[1]}")
end

learn "_ HAD CRIED" do
 process("#{matched[0]} cried")
end

learn "_ HAD CRIED *" do
 process("#{matched[0]} cried #{matched[1]}")
end

learn "_ HAD DRIED" do
 process("#{matched[0]} dried")
end

learn "_ HAD DRIED *" do
 process("#{matched[0]} dried #{matched[1]}")
end

learn "_ HAD ATTACKED" do
 process("#{matched[0]} attacked")
end

learn "_ HAD ATTACKED *" do
 process("#{matched[0]} attacked #{matched[1]}")
end

learn "_ HAD CROSSED" do
 process("#{matched[0]} crossed")
end

learn "_ HAD CROSSED *" do
 process("#{matched[0]} crossed #{matched[1]}")
end

learn "_ HAD PERFORMED" do
 process("#{matched[0]} performed")
end

learn "_ HAD PERFORMED *" do
 process("#{matched[0]} performed #{matched[1]}")
end

learn "_ HAD FRIED" do
 process("#{matched[0]} fried")
end

learn "_ HAD FRIED *" do
 process("#{matched[0]} fried #{matched[1]}")
end

learn "_ HAD INCREASED" do
 process("#{matched[0]} increased")
end

learn "_ HAD INCREASED *" do
 process("#{matched[0]} increased #{matched[1]}")
end

learn "_ HAD RADIATED" do
 process("#{matched[0]} radiated")
end

learn "_ HAD RADIATED *" do
 process("#{matched[0]} radiated #{matched[1]}")
end

learn "_ HAD EXERCISED" do
 process("#{matched[0]} exercised")
end

learn "_ HAD EXERCISED *" do
 process("#{matched[0]} exercised #{matched[1]}")
end

learn "_ HAD REGRETED" do
 process("#{matched[0]} regreted")
end

learn "_ HAD REGRETED *" do
 process("#{matched[0]} regreted #{matched[1]}")
end

learn "_ HAD PASSED" do
 process("#{matched[0]} passed")
end

learn "_ HAD PASSED *" do
 process("#{matched[0]} passed #{matched[1]}")
end

learn "_ HAD ROBED" do
 process("#{matched[0]} robed")
end

learn "_ HAD ROBED *" do
 process("#{matched[0]} robed #{matched[1]}")
end

learn "_ HAD SHOCKED" do
 process("#{matched[0]} shocked")
end

learn "_ HAD SHOCKED *" do
 process("#{matched[0]} shocked #{matched[1]}")
end

learn "_ HAD BEHAVED" do
 process("#{matched[0]} behaved")
end

learn "_ HAD BEHAVED *" do
 process("#{matched[0]} behaved #{matched[1]}")
end

learn "_ HAD REJECTED" do
 process("#{matched[0]} rejected")
end

learn "_ HAD REJECTED *" do
 process("#{matched[0]} rejected #{matched[1]}")
end

learn "_ HAD RISKED" do
 process("#{matched[0]} risked")
end

learn "_ HAD RISKED *" do
 process("#{matched[0]} risked #{matched[1]}")
end

learn "_ HAD BECOME" do
 process("#{matched[0]} became")
end

learn "_ HAD BECOME *" do
 process("#{matched[0]} became #{matched[1]}")
end

learn "_ HAD ENTERED" do
 process("#{matched[0]} entered")
end

learn "_ HAD ENTERED *" do
 process("#{matched[0]} entered #{matched[1]}")
end

learn "_ HAD ENDED" do
 process("#{matched[0]} ended")
end

learn "_ HAD ENDED *" do
 process("#{matched[0]} ended #{matched[1]}")
end

learn "_ HAD REFUSED" do
 process("#{matched[0]} refused")
end

learn "_ HAD REFUSED *" do
 process("#{matched[0]} refused #{matched[1]}")
end

learn "_ HAD HARMED" do
 process("#{matched[0]} harmed")
end

learn "_ HAD HARMED *" do
 process("#{matched[0]} harmed #{matched[1]}")
end

learn "_ HAD BELONGED" do
 process("#{matched[0]} belonged")
end

learn "_ HAD BELONGED *" do
 process("#{matched[0]} belonged #{matched[1]}")
end

learn "_ HAD GIVEN" do
 process("#{matched[0]} gave")
end

learn "_ HAD GIVEN *" do
 process("#{matched[0]} gave #{matched[1]}")
end

learn "_ HAD SNEEZED" do
 process("#{matched[0]} sneezed")
end

learn "_ HAD SNEEZED *" do
 process("#{matched[0]} sneezed #{matched[1]}")
end

learn "_ HAD CHALLENGED" do
 process("#{matched[0]} challenged")
end

learn "_ HAD CHALLENGED *" do
 process("#{matched[0]} challenged #{matched[1]}")
end

learn "_ HAD DELIGHTED" do
 process("#{matched[0]} delighted")
end

learn "_ HAD DELIGHTED *" do
 process("#{matched[0]} delighted #{matched[1]}")
end

learn "_ HAD DRIVEN" do
 process("#{matched[0]} drove")
end

learn "_ HAD DRIVEN *" do
 process("#{matched[0]} drove #{matched[1]}")
end

learn "_ HAD LISTED" do
 process("#{matched[0]} listed")
end

learn "_ HAD LISTED *" do
 process("#{matched[0]} listed #{matched[1]}")
end

learn "_ HAD FLAPPED" do
 process("#{matched[0]} flapped")
end

learn "_ HAD FLAPPED *" do
 process("#{matched[0]} flapped #{matched[1]}")
end

learn "_ HAD CARVED" do
 process("#{matched[0]} carved")
end

learn "_ HAD CARVED *" do
 process("#{matched[0]} carved #{matched[1]}")
end

learn "_ HAD FOUNDED" do
 process("#{matched[0]} founded")
end

learn "_ HAD FOUNDED *" do
 process("#{matched[0]} founded #{matched[1]}")
end

learn "_ HAD MEASURED" do
 process("#{matched[0]} measured")
end

learn "_ HAD MEASURED *" do
 process("#{matched[0]} measured #{matched[1]}")
end

learn "_ HAD EXISTED" do
 process("#{matched[0]} existed")
end

learn "_ HAD EXISTED *" do
 process("#{matched[0]} existed #{matched[1]}")
end

learn "_ HAD APPRECIATED" do
 process("#{matched[0]} appreciated")
end

learn "_ HAD APPRECIATED *" do
 process("#{matched[0]} appreciated #{matched[1]}")
end

learn "_ HAD ANNOIED" do
 process("#{matched[0]} annoied")
end

learn "_ HAD ANNOIED *" do
 process("#{matched[0]} annoied #{matched[1]}")
end

learn "_ HAD GOT" do
 process("#{matched[0]} got")
end

learn "_ HAD GOT *" do
 process("#{matched[0]} got #{matched[1]}")
end

learn "_ HAD EMPTIED" do
 process("#{matched[0]} emptied")
end

learn "_ HAD EMPTIED *" do
 process("#{matched[0]} emptied #{matched[1]}")
end

learn "_ HAD FRAMED" do
 process("#{matched[0]} framed")
end

learn "_ HAD FRAMED *" do
 process("#{matched[0]} framed #{matched[1]}")
end

learn "_ HAD SCREWED" do
 process("#{matched[0]} screwed")
end

learn "_ HAD SCREWED *" do
 process("#{matched[0]} screwed #{matched[1]}")
end

learn "_ HAD PRESERVED" do
 process("#{matched[0]} preserved")
end

learn "_ HAD PRESERVED *" do
 process("#{matched[0]} preserved #{matched[1]}")
end

learn "_ HAD JAILED" do
 process("#{matched[0]} jailed")
end

learn "_ HAD JAILED *" do
 process("#{matched[0]} jailed #{matched[1]}")
end

learn "_ HAD NEDED" do
 process("#{matched[0]} neded")
end

learn "_ HAD NEDED *" do
 process("#{matched[0]} neded #{matched[1]}")
end

learn "_ HAD FAILED" do
 process("#{matched[0]} failed")
end

learn "_ HAD FAILED *" do
 process("#{matched[0]} failed #{matched[1]}")
end

learn "_ HAD SHRUNK" do
 process("#{matched[0]} shrank")
end

learn "_ HAD SHRUNK *" do
 process("#{matched[0]} shrank #{matched[1]}")
end

learn "_ HAD REDUCED" do
 process("#{matched[0]} reduced")
end

learn "_ HAD REDUCED *" do
 process("#{matched[0]} reduced #{matched[1]}")
end

learn "_ HAD SAILED" do
 process("#{matched[0]} sailed")
end

learn "_ HAD SAILED *" do
 process("#{matched[0]} sailed #{matched[1]}")
end

learn "_ HAD NAILED" do
 process("#{matched[0]} nailed")
end

learn "_ HAD NAILED *" do
 process("#{matched[0]} nailed #{matched[1]}")
end

learn "_ HAD LONGED" do
 process("#{matched[0]} longed")
end

learn "_ HAD LONGED *" do
 process("#{matched[0]} longed #{matched[1]}")
end

learn "_ HAD KICKED" do
 process("#{matched[0]} kicked")
end

learn "_ HAD KICKED *" do
 process("#{matched[0]} kicked #{matched[1]}")
end

learn "_ HAD ROLLED" do
 process("#{matched[0]} rolled")
end

learn "_ HAD ROLLED *" do
 process("#{matched[0]} rolled #{matched[1]}")
end

learn "_ HAD PICKED" do
 process("#{matched[0]} picked")
end

learn "_ HAD PICKED *" do
 process("#{matched[0]} picked #{matched[1]}")
end

learn "_ HAD PREVENTED" do
 process("#{matched[0]} prevented")
end

learn "_ HAD PREVENTED *" do
 process("#{matched[0]} prevented #{matched[1]}")
end

learn "_ HAD LICKED" do
 process("#{matched[0]} licked")
end

learn "_ HAD LICKED *" do
 process("#{matched[0]} licked #{matched[1]}")
end

learn "_ HAD HAD" do
 process("#{matched[0]} had")
end

learn "_ HAD HAD *" do
 process("#{matched[0]} had #{matched[1]}")
end

learn "_ HAD MURDERED" do
 process("#{matched[0]} murdered")
end

learn "_ HAD MURDERED *" do
 process("#{matched[0]} murdered #{matched[1]}")
end

learn "_ HAD POLISHED" do
 process("#{matched[0]} polished")
end

learn "_ HAD POLISHED *" do
 process("#{matched[0]} polished #{matched[1]}")
end

learn "_ HAD ROTED" do
 process("#{matched[0]} roted")
end

learn "_ HAD ROTED *" do
 process("#{matched[0]} roted #{matched[1]}")
end

learn "_ HAD FLASHED" do
 process("#{matched[0]} flashed")
end

learn "_ HAD FLASHED *" do
 process("#{matched[0]} flashed #{matched[1]}")
end

learn "_ HAD NOTED" do
 process("#{matched[0]} noted")
end

learn "_ HAD NOTED *" do
 process("#{matched[0]} noted #{matched[1]}")
end

learn "_ HAD ATTRACTED" do
 process("#{matched[0]} attracted")
end

learn "_ HAD ATTRACTED *" do
 process("#{matched[0]} attracted #{matched[1]}")
end

learn "_ HAD DEPENDED" do
 process("#{matched[0]} depended")
end

learn "_ HAD DEPENDED *" do
 process("#{matched[0]} depended #{matched[1]}")
end

learn "_ HAD LAUNCHED" do
 process("#{matched[0]} launched")
end

learn "_ HAD LAUNCHED *" do
 process("#{matched[0]} launched #{matched[1]}")
end

learn "_ HAD ARRESTED" do
 process("#{matched[0]} arrested")
end

learn "_ HAD ARRESTED *" do
 process("#{matched[0]} arrested #{matched[1]}")
end

learn "_ HAD LIVED" do
 process("#{matched[0]} lived")
end

learn "_ HAD LIVED *" do
 process("#{matched[0]} lived #{matched[1]}")
end

learn "_ HAD DRIPPED" do
 process("#{matched[0]} dripped")
end

learn "_ HAD DRIPPED *" do
 process("#{matched[0]} dripped #{matched[1]}")
end

learn "_ HAD SOOTHED" do
 process("#{matched[0]} soothed")
end

learn "_ HAD SOOTHED *" do
 process("#{matched[0]} soothed #{matched[1]}")
end

learn "_ HAD CRACKED" do
 process("#{matched[0]} cracked")
end

learn "_ HAD CRACKED *" do
 process("#{matched[0]} cracked #{matched[1]}")
end

learn "_ HAD COVERED" do
 process("#{matched[0]} covered")
end

learn "_ HAD COVERED *" do
 process("#{matched[0]} covered #{matched[1]}")
end

learn "_ HAD HOVERED" do
 process("#{matched[0]} hovered")
end

learn "_ HAD HOVERED *" do
 process("#{matched[0]} hovered #{matched[1]}")
end

learn "_ HAD INTRODUCED" do
 process("#{matched[0]} introduced")
end

learn "_ HAD INTRODUCED *" do
 process("#{matched[0]} introduced #{matched[1]}")
end

learn "_ HAD HANDLED" do
 process("#{matched[0]} handled")
end

learn "_ HAD HANDLED *" do
 process("#{matched[0]} handled #{matched[1]}")
end

learn "_ HAD PUNISHED" do
 process("#{matched[0]} punished")
end

learn "_ HAD PUNISHED *" do
 process("#{matched[0]} punished #{matched[1]}")
end

learn "_ HAD CAUSED" do
 process("#{matched[0]} caused")
end

learn "_ HAD CAUSED *" do
 process("#{matched[0]} caused #{matched[1]}")
end

learn "_ HAD SIPED" do
 process("#{matched[0]} siped")
end

learn "_ HAD SIPED *" do
 process("#{matched[0]} siped #{matched[1]}")
end

learn "_ HAD SCRATCHED" do
 process("#{matched[0]} scratched")
end

learn "_ HAD SCRATCHED *" do
 process("#{matched[0]} scratched #{matched[1]}")
end

learn "_ HAD ATTENDED" do
 process("#{matched[0]} attended")
end

learn "_ HAD ATTENDED *" do
 process("#{matched[0]} attended #{matched[1]}")
end

learn "_ HAD INCLUDED" do
 process("#{matched[0]} included")
end

learn "_ HAD INCLUDED *" do
 process("#{matched[0]} included #{matched[1]}")
end

learn "_ HAD LAID" do
 process("#{matched[0]} laid")
end

learn "_ HAD LAID *" do
 process("#{matched[0]} laid #{matched[1]}")
end

learn "_ HAD PAUSED" do
 process("#{matched[0]} paused")
end

learn "_ HAD PAUSED *" do
 process("#{matched[0]} paused #{matched[1]}")
end

learn "_ HAD DROWNED" do
 process("#{matched[0]} drowned")
end

learn "_ HAD DROWNED *" do
 process("#{matched[0]} drowned #{matched[1]}")
end

learn "_ HAD CLEANED" do
 process("#{matched[0]} cleaned")
end

learn "_ HAD CLEANED *" do
 process("#{matched[0]} cleaned #{matched[1]}")
end

learn "_ HAD BET" do
 process("#{matched[0]} bet")
end

learn "_ HAD BET *" do
 process("#{matched[0]} bet #{matched[1]}")
end

learn "_ HAD DAMED" do
 process("#{matched[0]} damed")
end

learn "_ HAD DAMED *" do
 process("#{matched[0]} damed #{matched[1]}")
end

learn "_ HAD ADVISED" do
 process("#{matched[0]} advised")
end

learn "_ HAD ADVISED *" do
 process("#{matched[0]} advised #{matched[1]}")
end

learn "_ HAD JAMED" do
 process("#{matched[0]} jamed")
end

learn "_ HAD JAMED *" do
 process("#{matched[0]} jamed #{matched[1]}")
end

learn "_ HAD DESCRIBED" do
 process("#{matched[0]} described")
end

learn "_ HAD DESCRIBED *" do
 process("#{matched[0]} described #{matched[1]}")
end

learn "_ HAD COST" do
 process("#{matched[0]} cost")
end

learn "_ HAD COST *" do
 process("#{matched[0]} cost #{matched[1]}")
end

learn "_ HAD SAID" do
 process("#{matched[0]} said")
end

learn "_ HAD SAID *" do
 process("#{matched[0]} said #{matched[1]}")
end

learn "_ HAD NAMED" do
 process("#{matched[0]} named")
end

learn "_ HAD NAMED *" do
 process("#{matched[0]} named #{matched[1]}")
end

learn "_ HAD KNOTED" do
 process("#{matched[0]} knoted")
end

learn "_ HAD KNOTED *" do
 process("#{matched[0]} knoted #{matched[1]}")
end

learn "_ HAD DISAGREED" do
 process("#{matched[0]} disagreed")
end

learn "_ HAD DISAGREED *" do
 process("#{matched[0]} disagreed #{matched[1]}")
end

learn "_ HAD FAXED" do
 process("#{matched[0]} faxed")
end

learn "_ HAD FAXED *" do
 process("#{matched[0]} faxed #{matched[1]}")
end

learn "_ HAD DREAMED" do
 process("#{matched[0]} dreamed")
end

learn "_ HAD DREAMED *" do
 process("#{matched[0]} dreamed #{matched[1]}")
end

learn "_ HAD ENTERTAINED" do
 process("#{matched[0]} entertained")
end

learn "_ HAD ENTERTAINED *" do
 process("#{matched[0]} entertained #{matched[1]}")
end

learn "_ HAD REACHED" do
 process("#{matched[0]} reached")
end

learn "_ HAD REACHED *" do
 process("#{matched[0]} reached #{matched[1]}")
end

learn "_ HAD ADMIRED" do
 process("#{matched[0]} admired")
end

learn "_ HAD ADMIRED *" do
 process("#{matched[0]} admired #{matched[1]}")
end

learn "_ HAD DIVIDED" do
 process("#{matched[0]} divided")
end

learn "_ HAD DIVIDED *" do
 process("#{matched[0]} divided #{matched[1]}")
end

learn "_ HAD KISSED" do
 process("#{matched[0]} kissed")
end

learn "_ HAD KISSED *" do
 process("#{matched[0]} kissed #{matched[1]}")
end

learn "_ HAD HUNG" do
 process("#{matched[0]} hung")
end

learn "_ HAD HUNG *" do
 process("#{matched[0]} hung #{matched[1]}")
end

learn "_ HAD BUMPED" do
 process("#{matched[0]} bumped")
end

learn "_ HAD BUMPED *" do
 process("#{matched[0]} bumped #{matched[1]}")
end

learn "_ HAD FOOLED" do
 process("#{matched[0]} fooled")
end

learn "_ HAD FOOLED *" do
 process("#{matched[0]} fooled #{matched[1]}")
end

learn "_ HAD BORROWED" do
 process("#{matched[0]} borrowed")
end

learn "_ HAD BORROWED *" do
 process("#{matched[0]} borrowed #{matched[1]}")
end

learn "_ HAD IGNORED" do
 process("#{matched[0]} ignored")
end

learn "_ HAD IGNORED *" do
 process("#{matched[0]} ignored #{matched[1]}")
end

learn "_ HAD MISSED" do
 process("#{matched[0]} missed")
end

learn "_ HAD MISSED *" do
 process("#{matched[0]} missed #{matched[1]}")
end

learn "_ HAD JUMPED" do
 process("#{matched[0]} jumped")
end

learn "_ HAD JUMPED *" do
 process("#{matched[0]} jumped #{matched[1]}")
end

learn "_ HAD SNATCHED" do
 process("#{matched[0]} snatched")
end

learn "_ HAD SNATCHED *" do
 process("#{matched[0]} snatched #{matched[1]}")
end

learn "_ HAD MELTED" do
 process("#{matched[0]} melted")
end

learn "_ HAD MELTED *" do
 process("#{matched[0]} melted #{matched[1]}")
end

learn "_ HAD PUMPED" do
 process("#{matched[0]} pumped")
end

learn "_ HAD PUMPED *" do
 process("#{matched[0]} pumped #{matched[1]}")
end

learn "_ HAD DRUNK" do
 process("#{matched[0]} drank")
end

learn "_ HAD DRUNK *" do
 process("#{matched[0]} drank #{matched[1]}")
end

learn "_ HAD SMASHED" do
 process("#{matched[0]} smashed")
end

learn "_ HAD SMASHED *" do
 process("#{matched[0]} smashed #{matched[1]}")
end

learn "_ HAD INTERRUPTED" do
 process("#{matched[0]} interrupted")
end

learn "_ HAD INTERRUPTED *" do
 process("#{matched[0]} interrupted #{matched[1]}")
end

learn "_ HAD OBTAINED" do
 process("#{matched[0]} obtained")
end

learn "_ HAD OBTAINED *" do
 process("#{matched[0]} obtained #{matched[1]}")
end

learn "_ HAD LABELED" do
 process("#{matched[0]} labeled")
end

learn "_ HAD LABELED *" do
 process("#{matched[0]} labeled #{matched[1]}")
end

learn "_ HAD BOLTED" do
 process("#{matched[0]} bolted")
end

learn "_ HAD BOLTED *" do
 process("#{matched[0]} bolted #{matched[1]}")
end

learn "_ HAD SOUNDED" do
 process("#{matched[0]} sounded")
end

learn "_ HAD SOUNDED *" do
 process("#{matched[0]} sounded #{matched[1]}")
end

learn "_ HAD DRUMMED" do
 process("#{matched[0]} drummed")
end

learn "_ HAD DRUMMED *" do
 process("#{matched[0]} drummed #{matched[1]}")
end

learn "_ HAD FEARED" do
 process("#{matched[0]} feared")
end

learn "_ HAD FEARED *" do
 process("#{matched[0]} feared #{matched[1]}")
end

learn "_ HAD GATHERED" do
 process("#{matched[0]} gathered")
end

learn "_ HAD GATHERED *" do
 process("#{matched[0]} gathered #{matched[1]}")
end

learn "_ HAD PROVIDED" do
 process("#{matched[0]} provided")
end

learn "_ HAD PROVIDED *" do
 process("#{matched[0]} provided #{matched[1]}")
end

learn "_ HAD IMAGINED" do
 process("#{matched[0]} imagined")
end

learn "_ HAD IMAGINED *" do
 process("#{matched[0]} imagined #{matched[1]}")
end

learn "_ HAD BOXED" do
 process("#{matched[0]} boxed")
end

learn "_ HAD BOXED *" do
 process("#{matched[0]} boxed #{matched[1]}")
end

learn "_ HAD BENT" do
 process("#{matched[0]} bent")
end

learn "_ HAD BENT *" do
 process("#{matched[0]} bent #{matched[1]}")
end

learn "_ HAD MEDDLED" do
 process("#{matched[0]} meddled")
end

learn "_ HAD MEDDLED *" do
 process("#{matched[0]} meddled #{matched[1]}")
end

learn "_ HAD REIGNED" do
 process("#{matched[0]} reigned")
end

learn "_ HAD REIGNED *" do
 process("#{matched[0]} reigned #{matched[1]}")
end

learn "_ HAD HAUNTED" do
 process("#{matched[0]} haunted")
end

learn "_ HAD HAUNTED *" do
 process("#{matched[0]} haunted #{matched[1]}")
end

learn "_ HAD DOUBLED" do
 process("#{matched[0]} doubled")
end

learn "_ HAD DOUBLED *" do
 process("#{matched[0]} doubled #{matched[1]}")
end

learn "_ HAD PLAIED" do
 process("#{matched[0]} plaied")
end

learn "_ HAD PLAIED *" do
 process("#{matched[0]} plaied #{matched[1]}")
end

learn "_ HAD PLANTED" do
 process("#{matched[0]} planted")
end

learn "_ HAD PLANTED *" do
 process("#{matched[0]} planted #{matched[1]}")
end

learn "_ HAD CREPT" do
 process("#{matched[0]} crept")
end

learn "_ HAD CREPT *" do
 process("#{matched[0]} crept #{matched[1]}")
end

learn "_ HAD DISCOVERED" do
 process("#{matched[0]} discovered")
end

learn "_ HAD DISCOVERED *" do
 process("#{matched[0]} discovered #{matched[1]}")
end

learn "_ HAD SOUGHT" do
 process("#{matched[0]} sought")
end

learn "_ HAD SOUGHT *" do
 process("#{matched[0]} sought #{matched[1]}")
end

learn "_ HAD GOTTEN SHAVED" do
 process("#{matched[0]} is shaved")
end

learn "_ HAD GOTTEN EMBARRASSED" do
 process("#{matched[0]} is embarrassed")
end

learn "_ HAD GOTTEN COMPETED" do
 process("#{matched[0]} is competed")
end

learn "_ HAD GOTTEN RINSED" do
 process("#{matched[0]} is rinsed")
end

learn "_ HAD GOTTEN CHANGED" do
 process("#{matched[0]} is changed")
end

learn "_ HAD GOTTEN AGREED" do
 process("#{matched[0]} is agreed")
end

learn "_ HAD GOTTEN NESTED" do
 process("#{matched[0]} is nested")
end

learn "_ HAD GOTTEN WEIGHED" do
 process("#{matched[0]} is weighed")
end

learn "_ HAD GOTTEN SHIVERED" do
 process("#{matched[0]} is shivered")
end

learn "_ HAD GOTTEN DRAINED" do
 process("#{matched[0]} is drained")
end

learn "_ HAD GOTTEN TESTED" do
 process("#{matched[0]} is tested")
end

learn "_ HAD GOTTEN SEWN" do
 process("#{matched[0]} is sewn")
end

learn "_ HAD GOTTEN CLOSED" do
 process("#{matched[0]} is closed")
end

learn "_ HAD GOTTEN REQUESTED" do
 process("#{matched[0]} is requested")
end

learn "_ HAD GOTTEN EMPLOYED" do
 process("#{matched[0]} is employed")
end

learn "_ HAD GOTTEN OWED" do
 process("#{matched[0]} is owed")
end

learn "_ HAD GOTTEN TRAINED" do
 process("#{matched[0]} is trained")
end

learn "_ HAD GOTTEN SHRUGED" do
 process("#{matched[0]} is shruged")
end

learn "_ HAD GOTTEN UNLOCKED" do
 process("#{matched[0]} is unlocked")
end

learn "_ HAD GOTTEN STAINED" do
 process("#{matched[0]} is stained")
end

learn "_ HAD GOTTEN LIGHTENED" do
 process("#{matched[0]} is lightened")
end

learn "_ HAD GOTTEN CHEWED" do
 process("#{matched[0]} is chewed")
end

learn "_ HAD GOTTEN CYCLED" do
 process("#{matched[0]} is cycled")
end

learn "_ HAD GOTTEN STUFFED" do
 process("#{matched[0]} is stuffed")
end

learn "_ HAD GOTTEN ANALYSED" do
 process("#{matched[0]} is analysed")
end

learn "_ HAD GOTTEN ZIPPED" do
 process("#{matched[0]} is zipped")
end

learn "_ HAD GOTTEN TIPPED" do
 process("#{matched[0]} is tipped")
end

learn "_ HAD GOTTEN SHUT" do
 process("#{matched[0]} is shut")
end

learn "_ HAD GOTTEN PAINTED" do
 process("#{matched[0]} is painted")
end

learn "_ HAD GOTTEN HEAPED" do
 process("#{matched[0]} is heaped")
end

learn "_ HAD GOTTEN GUESSED" do
 process("#{matched[0]} is guessed")
end

learn "_ HAD GOTTEN SKIED" do
 process("#{matched[0]} is skied")
end

learn "_ HAD GOTTEN PECKED" do
 process("#{matched[0]} is pecked")
end

learn "_ HAD GOTTEN AVOIDED" do
 process("#{matched[0]} is avoided")
end

learn "_ HAD GOTTEN PRESENTED" do
 process("#{matched[0]} is presented")
end

learn "_ HAD GOTTEN DECORATED" do
 process("#{matched[0]} is decorated")
end

learn "_ HAD GOTTEN FANCIED" do
 process("#{matched[0]} is fancied")
end

learn "_ HAD GOTTEN GRIPED" do
 process("#{matched[0]} is griped")
end

learn "_ HAD GOTTEN POSTED" do
 process("#{matched[0]} is posted")
end

learn "_ HAD GOTTEN MINED" do
 process("#{matched[0]} is mined")
end

learn "_ HAD GOTTEN SCRUBED" do
 process("#{matched[0]} is scrubed")
end

learn "_ HAD GOTTEN STAMPED" do
 process("#{matched[0]} is stamped")
end

learn "_ HAD GOTTEN SINED" do
 process("#{matched[0]} is sined")
end

learn "_ HAD GOTTEN RELEASED" do
 process("#{matched[0]} is released")
end

learn "_ HAD GOTTEN TUMBLED" do
 process("#{matched[0]} is tumbled")
end

learn "_ HAD GOTTEN PINED" do
 process("#{matched[0]} is pined")
end

learn "_ HAD GOTTEN LISTENED" do
 process("#{matched[0]} is listened")
end

learn "_ HAD GOTTEN WRAPPED" do
 process("#{matched[0]} is wrapped")
end

learn "_ HAD GOTTEN PRINTED" do
 process("#{matched[0]} is printed")
end

learn "_ HAD GOTTEN TRAPPED" do
 process("#{matched[0]} is trapped")
end

learn "_ HAD GOTTEN OPENED" do
 process("#{matched[0]} is opened")
end

learn "_ HAD GOTTEN FLOODED" do
 process("#{matched[0]} is flooded")
end

learn "_ HAD GOTTEN MADE" do
 process("#{matched[0]} is made")
end

learn "_ HAD GOTTEN SATISFIED" do
 process("#{matched[0]} is satisfied")
end

learn "_ HAD GOTTEN PRETENDED" do
 process("#{matched[0]} is pretended")
end

learn "_ HAD GOTTEN BUBBLED" do
 process("#{matched[0]} is bubbled")
end

learn "_ HAD GOTTEN KNELT" do
 process("#{matched[0]} is knelt")
end

learn "_ HAD GOTTEN POSSESSED" do
 process("#{matched[0]} is possessed")
end

learn "_ HAD GOTTEN AFFORDED" do
 process("#{matched[0]} is afforded")
end

learn "_ HAD GOTTEN ROCKED" do
 process("#{matched[0]} is rocked")
end

learn "_ HAD GOTTEN OFFERED" do
 process("#{matched[0]} is offered")
end

learn "_ HAD GOTTEN CURVED" do
 process("#{matched[0]} is curved")
end

learn "_ HAD GOTTEN CLAPED" do
 process("#{matched[0]} is claped")
end

learn "_ HAD GOTTEN LOCKED" do
 process("#{matched[0]} is locked")
end

learn "_ HAD GOTTEN STRETCHED" do
 process("#{matched[0]} is stretched")
end

learn "_ HAD GOTTEN SAVED" do
 process("#{matched[0]} is saved")
end

learn "_ HAD GOTTEN TERRIFIED" do
 process("#{matched[0]} is terrified")
end

learn "_ HAD GOTTEN HIT" do
 process("#{matched[0]} is hit")
end

learn "_ HAD GOTTEN SLAPED" do
 process("#{matched[0]} is slaped")
end

learn "_ HAD GOTTEN WRIGGLED" do
 process("#{matched[0]} is wriggled")
end

learn "_ HAD GOTTEN TAPED" do
 process("#{matched[0]} is taped")
end

learn "_ HAD GOTTEN WAVED" do
 process("#{matched[0]} is waved")
end

learn "_ HAD GOTTEN DISARMED" do
 process("#{matched[0]} is disarmed")
end

learn "_ HAD GOTTEN WORRIED" do
 process("#{matched[0]} is worried")
end

learn "_ HAD GOTTEN CLAIMED" do
 process("#{matched[0]} is claimed")
end

learn "_ HAD GOTTEN FENCED" do
 process("#{matched[0]} is fenced")
end

learn "_ HAD GOTTEN DISLIKED" do
 process("#{matched[0]} is disliked")
end

learn "_ HAD GOTTEN PROTECTED" do
 process("#{matched[0]} is protected")
end

learn "_ HAD GOTTEN APOLOGISED" do
 process("#{matched[0]} is apologised")
end

learn "_ HAD GOTTEN VANISHED" do
 process("#{matched[0]} is vanished")
end

learn "_ HAD GOTTEN POINTED" do
 process("#{matched[0]} is pointed")
end

learn "_ HAD GOTTEN ADDED" do
 process("#{matched[0]} is added")
end

learn "_ HAD GOTTEN HARASSED" do
 process("#{matched[0]} is harassed")
end

learn "_ HAD GOTTEN HUMMED" do
 process("#{matched[0]} is hummed")
end

learn "_ HAD GOTTEN SCARED" do
 process("#{matched[0]} is scared")
end

learn "_ HAD GOTTEN REPLIED" do
 process("#{matched[0]} is replied")
end

learn "_ HAD GOTTEN ENCOURAGED" do
 process("#{matched[0]} is encouraged")
end

learn "_ HAD GOTTEN EXCUSED" do
 process("#{matched[0]} is excused")
end

learn "_ HAD GOTTEN COMPLETED" do
 process("#{matched[0]} is completed")
end

learn "_ HAD GOTTEN TOLD" do
 process("#{matched[0]} is told")
end

learn "_ HAD GOTTEN MESSED" do
 process("#{matched[0]} is messed")
end

learn "_ HAD GOTTEN BUILT" do
 process("#{matched[0]} is built")
end

learn "_ HAD GOTTEN BLEACHED" do
 process("#{matched[0]} is bleached")
end

learn "_ HAD GOTTEN COMMUNICATED" do
 process("#{matched[0]} is communicated")
end

learn "_ HAD GOTTEN MOORED" do
 process("#{matched[0]} is moored")
end

learn "_ HAD GOTTEN WOBBLED" do
 process("#{matched[0]} is wobbled")
end

learn "_ HAD GOTTEN FALLEN" do
 process("#{matched[0]} is fallen")
end

learn "_ HAD GOTTEN SAWED" do
 process("#{matched[0]} is sawed")
end

learn "_ HAD GOTTEN SMOKED" do
 process("#{matched[0]} is smoked")
end

learn "_ HAD GOTTEN SLID" do
 process("#{matched[0]} is slid")
end

learn "_ HAD GOTTEN ADMITTED" do
 process("#{matched[0]} is admitted")
end

learn "_ HAD GOTTEN SKIPED" do
 process("#{matched[0]} is skiped")
end

learn "_ HAD GOTTEN PHONED" do
 process("#{matched[0]} is phoned")
end

learn "_ HAD GOTTEN NUMBERED" do
 process("#{matched[0]} is numbered")
end

learn "_ HAD GOTTEN LOVED" do
 process("#{matched[0]} is loved")
end

learn "_ HAD GOTTEN HURT" do
 process("#{matched[0]} is hurt")
end

learn "_ HAD GOTTEN MOVED" do
 process("#{matched[0]} is moved")
end

learn "_ HAD GOTTEN SERVED" do
 process("#{matched[0]} is served")
end

learn "_ HAD GOTTEN GROANED" do
 process("#{matched[0]} is groaned")
end

learn "_ HAD GOTTEN COPIED" do
 process("#{matched[0]} is copied")
end

learn "_ HAD GOTTEN WANDERED" do
 process("#{matched[0]} is wandered")
end

learn "_ HAD GOTTEN HUNTED" do
 process("#{matched[0]} is hunted")
end

learn "_ HAD GOTTEN PREFERED" do
 process("#{matched[0]} is prefered")
end

learn "_ HAD GOTTEN FED" do
 process("#{matched[0]} is fed")
end

learn "_ HAD GOTTEN HOPED" do
 process("#{matched[0]} is hoped")
end

learn "_ HAD GOTTEN CONSISTED" do
 process("#{matched[0]} is consisted")
end

learn "_ HAD GOTTEN COME" do
 process("#{matched[0]} is come")
end

learn "_ HAD GOTTEN POPED" do
 process("#{matched[0]} is poped")
end

learn "_ HAD GOTTEN SUPPLIED" do
 process("#{matched[0]} is supplied")
end

learn "_ HAD GOTTEN PEDALED" do
 process("#{matched[0]} is pedaled")
end

learn "_ HAD GOTTEN EXTENDED" do
 process("#{matched[0]} is extended")
end

learn "_ HAD GOTTEN STORED" do
 process("#{matched[0]} is stored")
end

learn "_ HAD GOTTEN SIGHED" do
 process("#{matched[0]} is sighed")
end

learn "_ HAD GOTTEN CURLED" do
 process("#{matched[0]} is curled")
end

learn "_ HAD GOTTEN IRRITATED" do
 process("#{matched[0]} is irritated")
end

learn "_ HAD GOTTEN TAUGHT" do
 process("#{matched[0]} is taught")
end

learn "_ HAD GOTTEN FORMED" do
 process("#{matched[0]} is formed")
end

learn "_ HAD GOTTEN STUNG" do
 process("#{matched[0]} is stung")
end

learn "_ HAD GOTTEN PEEPED" do
 process("#{matched[0]} is peeped")
end

learn "_ HAD GOTTEN KNITED" do
 process("#{matched[0]} is knited")
end

learn "_ HAD GOTTEN CHEATED" do
 process("#{matched[0]} is cheated")
end

learn "_ HAD GOTTEN WHISTLED" do
 process("#{matched[0]} is whistled")
end

learn "_ HAD GOTTEN SURROUNDED" do
 process("#{matched[0]} is surrounded")
end

learn "_ HAD GOTTEN MANAGED" do
 process("#{matched[0]} is managed")
end

learn "_ HAD GOTTEN THANKED" do
 process("#{matched[0]} is thanked")
end

learn "_ HAD GOTTEN PAID" do
 process("#{matched[0]} is paid")
end

learn "_ HAD GOTTEN COMPLAINED" do
 process("#{matched[0]} is complained")
end

learn "_ HAD GOTTEN ESCAPED" do
 process("#{matched[0]} is escaped")
end

learn "_ HAD GOTTEN EATEN" do
 process("#{matched[0]} is eaten")
end

learn "_ HAD GOTTEN STEERED" do
 process("#{matched[0]} is steered")
end

learn "_ HAD GOTTEN FIRED" do
 process("#{matched[0]} is fired")
end

learn "_ HAD GOTTEN BANGED" do
 process("#{matched[0]} is banged")
end

learn "_ HAD GOTTEN SAT" do
 process("#{matched[0]} is sat")
end

learn "_ HAD GOTTEN BOILED" do
 process("#{matched[0]} is boiled")
end

learn "_ HAD GOTTEN CALLED" do
 process("#{matched[0]} is called")
end

learn "_ HAD GOTTEN HANGED" do
 process("#{matched[0]} is hanged")
end

learn "_ HAD GOTTEN UNITED" do
 process("#{matched[0]} is united")
end

learn "_ HAD GOTTEN TIRED" do
 process("#{matched[0]} is tired")
end

learn "_ HAD GOTTEN COILED" do
 process("#{matched[0]} is coiled")
end

learn "_ HAD GOTTEN THROWN" do
 process("#{matched[0]} is thrown")
end

learn "_ HAD GOTTEN CONNECTED" do
 process("#{matched[0]} is connected")
end

learn "_ HAD GOTTEN TROTED" do
 process("#{matched[0]} is troted")
end

learn "_ HAD GOTTEN BOWED" do
 process("#{matched[0]} is bowed")
end

learn "_ HAD GOTTEN REMINDED" do
 process("#{matched[0]} is reminded")
end

learn "_ HAD GOTTEN MOURNED" do
 process("#{matched[0]} is mourned")
end

learn "_ HAD GOTTEN FOLLOWED" do
 process("#{matched[0]} is followed")
end

learn "_ HAD GOTTEN CAUGHT" do
 process("#{matched[0]} is caught")
end

learn "_ HAD GOTTEN MET" do
 process("#{matched[0]} is met")
end

learn "_ HAD GOTTEN PUNCTURED" do
 process("#{matched[0]} is punctured")
end

learn "_ HAD GOTTEN CALCULATED" do
 process("#{matched[0]} is calculated")
end

learn "_ HAD GOTTEN PRACTISED" do
 process("#{matched[0]} is practised")
end

learn "_ HAD GOTTEN TOWED" do
 process("#{matched[0]} is towed")
end

learn "_ HAD GOTTEN BATTLED" do
 process("#{matched[0]} is battled")
end

learn "_ HAD GOTTEN GUARDED" do
 process("#{matched[0]} is guarded")
end

learn "_ HAD GOTTEN BLUSHED" do
 process("#{matched[0]} is blushed")
end

learn "_ HAD GOTTEN TREMBLED" do
 process("#{matched[0]} is trembled")
end

learn "_ HAD GOTTEN DELAIED" do
 process("#{matched[0]} is delaied")
end

learn "_ HAD GOTTEN SUITED" do
 process("#{matched[0]} is suited")
end

learn "_ HAD GOTTEN FILMED" do
 process("#{matched[0]} is filmed")
end

learn "_ HAD GOTTEN GAZED" do
 process("#{matched[0]} is gazed")
end

learn "_ HAD GOTTEN OFFENDED" do
 process("#{matched[0]} is offended")
end

learn "_ HAD GOTTEN HELPED" do
 process("#{matched[0]} is helped")
end

learn "_ HAD GOTTEN WELCOMED" do
 process("#{matched[0]} is welcomed")
end

learn "_ HAD GOTTEN GROWN" do
 process("#{matched[0]} is grown")
end

learn "_ HAD GOTTEN SUPPOSED" do
 process("#{matched[0]} is supposed")
end

learn "_ HAD GOTTEN EXPLAINED" do
 process("#{matched[0]} is explained")
end

learn "_ HAD GOTTEN IDENTIFIED" do
 process("#{matched[0]} is identified")
end

learn "_ HAD GOTTEN CONCENTRATED" do
 process("#{matched[0]} is concentrated")
end

learn "_ HAD GOTTEN APPROVED" do
 process("#{matched[0]} is approved")
end

learn "_ HAD GOTTEN FROZEN" do
 process("#{matched[0]} is frozen")
end

learn "_ HAD GOTTEN SUNG" do
 process("#{matched[0]} is sung")
end

learn "_ HAD GOTTEN DUG" do
 process("#{matched[0]} is dug")
end

learn "_ HAD GOTTEN STRAPPED" do
 process("#{matched[0]} is strapped")
end

learn "_ HAD GOTTEN INFORMED" do
 process("#{matched[0]} is informed")
end

learn "_ HAD GOTTEN SPELLED" do
 process("#{matched[0]} is spelled")
end

learn "_ HAD GOTTEN REALISED" do
 process("#{matched[0]} is realised")
end

learn "_ HAD GOTTEN UNDRESSED" do
 process("#{matched[0]} is undressed")
end

learn "_ HAD GOTTEN COMPARED" do
 process("#{matched[0]} is compared")
end

learn "_ HAD GOTTEN DOUBTED" do
 process("#{matched[0]} is doubted")
end

learn "_ HAD GOTTEN CONTAINED" do
 process("#{matched[0]} is contained")
end

learn "_ HAD GOTTEN WON" do
 process("#{matched[0]} is won")
end

learn "_ HAD GOTTEN JOGED" do
 process("#{matched[0]} is joged")
end

learn "_ HAD GOTTEN OVERFLOWED" do
 process("#{matched[0]} is overflowed")
end

learn "_ HAD GOTTEN SHOT" do
 process("#{matched[0]} is shot")
end

learn "_ HAD GOTTEN PUSHED" do
 process("#{matched[0]} is pushed")
end

learn "_ HAD GOTTEN DEVELOPED" do
 process("#{matched[0]} is developed")
end

learn "_ HAD GOTTEN RUSHED" do
 process("#{matched[0]} is rushed")
end

learn "_ HAD GOTTEN FRIGHTENED" do
 process("#{matched[0]} is frightened")
end

learn "_ HAD GOTTEN SPARKLED" do
 process("#{matched[0]} is sparkled")
end

learn "_ HAD GOTTEN SEEN" do
 process("#{matched[0]} is seen")
end

learn "_ HAD GOTTEN STRIPED" do
 process("#{matched[0]} is striped")
end

learn "_ HAD GOTTEN GRINED" do
 process("#{matched[0]} is grined")
end

learn "_ HAD GOTTEN SOLD" do
 process("#{matched[0]} is sold")
end

learn "_ HAD GOTTEN SHONE" do
 process("#{matched[0]} is shone")
end

learn "_ HAD GOTTEN FADED" do
 process("#{matched[0]} is faded")
end

learn "_ HAD GOTTEN WORN" do
 process("#{matched[0]} is worn")
end

learn "_ HAD GOTTEN RESCUED" do
 process("#{matched[0]} is rescued")
end

learn "_ HAD GOTTEN EDUCATED" do
 process("#{matched[0]} is educated")
end

learn "_ HAD GOTTEN BURST" do
 process("#{matched[0]} is burst")
end

learn "_ HAD GOTTEN FORCED" do
 process("#{matched[0]} is forced")
end

learn "_ HAD GOTTEN RELAXED" do
 process("#{matched[0]} is relaxed")
end

learn "_ HAD GOTTEN EXPECTED" do
 process("#{matched[0]} is expected")
end

learn "_ HAD GOTTEN STUNK" do
 process("#{matched[0]} is stunk")
end

learn "_ HAD GOTTEN ANNOUNCED" do
 process("#{matched[0]} is announced")
end

learn "_ HAD GOTTEN FITED" do
 process("#{matched[0]} is fited")
end

learn "_ HAD GOTTEN EXAMINED" do
 process("#{matched[0]} is examined")
end

learn "_ HAD GOTTEN INFLUENCED" do
 process("#{matched[0]} is influenced")
end

learn "_ HAD GOTTEN TRUSTED" do
 process("#{matched[0]} is trusted")
end

learn "_ HAD GOTTEN MEANT" do
 process("#{matched[0]} is meant")
end

learn "_ HAD GOTTEN WHISPERED" do
 process("#{matched[0]} is whispered")
end

learn "_ HAD GOTTEN SCREAMED" do
 process("#{matched[0]} is screamed")
end

learn "_ HAD GOTTEN DESTROIED" do
 process("#{matched[0]} is destroied")
end

learn "_ HAD GOTTEN MOANED" do
 process("#{matched[0]} is moaned")
end

learn "_ HAD GOTTEN WHIRLED" do
 process("#{matched[0]} is whirled")
end

learn "_ HAD GOTTEN JUGGLED" do
 process("#{matched[0]} is juggled")
end

learn "_ HAD GOTTEN RULED" do
 process("#{matched[0]} is ruled")
end

learn "_ HAD GOTTEN RECOGNISED" do
 process("#{matched[0]} is recognised")
end

learn "_ HAD GOTTEN BAKED" do
 process("#{matched[0]} is baked")
end

learn "_ HAD GOTTEN PLANED" do
 process("#{matched[0]} is planed")
end

learn "_ HAD GOTTEN DISAPPROVED" do
 process("#{matched[0]} is disapproved")
end

learn "_ HAD GOTTEN DETECTED" do
 process("#{matched[0]} is detected")
end

learn "_ HAD GOTTEN ARRIVED" do
 process("#{matched[0]} is arrived")
end

learn "_ HAD GOTTEN KEPT" do
 process("#{matched[0]} is kept")
end

learn "_ HAD GOTTEN DRAWN" do
 process("#{matched[0]} is drawn")
end

learn "_ HAD GOTTEN CUT" do
 process("#{matched[0]} is cut")
end

learn "_ HAD GOTTEN BATHED" do
 process("#{matched[0]} is bathed")
end

learn "_ HAD GOTTEN MARCHED" do
 process("#{matched[0]} is marched")
end

learn "_ HAD GOTTEN WALKED" do
 process("#{matched[0]} is walked")
end

learn "_ HAD GOTTEN TALKED" do
 process("#{matched[0]} is talked")
end

learn "_ HAD GOTTEN COACHED" do
 process("#{matched[0]} is coached")
end

learn "_ HAD GOTTEN COLLECTED" do
 process("#{matched[0]} is collected")
end

learn "_ HAD GOTTEN PROGRAMED" do
 process("#{matched[0]} is programed")
end

learn "_ HAD GOTTEN BLINKED" do
 process("#{matched[0]} is blinked")
end

learn "_ HAD GOTTEN SNIFFED" do
 process("#{matched[0]} is sniffed")
end

learn "_ HAD GOTTEN BUZZED" do
 process("#{matched[0]} is buzzed")
end

learn "_ HAD GOTTEN DROPPED" do
 process("#{matched[0]} is dropped")
end

learn "_ HAD GOTTEN SCRIBBLED" do
 process("#{matched[0]} is scribbled")
end

learn "_ HAD GOTTEN LED" do
 process("#{matched[0]} is led")
end

learn "_ HAD GOTTEN FLOWN" do
 process("#{matched[0]} is flown")
end

learn "_ HAD GOTTEN PRODUCED" do
 process("#{matched[0]} is produced")
end

learn "_ HAD GOTTEN BLOWN" do
 process("#{matched[0]} is blown")
end

learn "_ HAD GOTTEN MEMORISED" do
 process("#{matched[0]} is memorised")
end

learn "_ HAD GOTTEN CHASED" do
 process("#{matched[0]} is chased")
end

learn "_ HAD GOTTEN FILLED" do
 process("#{matched[0]} is filled")
end

learn "_ HAD GOTTEN KILLED" do
 process("#{matched[0]} is killed")
end

learn "_ HAD GOTTEN REFLECTED" do
 process("#{matched[0]} is reflected")
end

learn "_ HAD GOTTEN SPENT" do
 process("#{matched[0]} is spent")
end

learn "_ HAD GOTTEN OBJECTED" do
 process("#{matched[0]} is objected")
end

learn "_ HAD GOTTEN SCOLDED" do
 process("#{matched[0]} is scolded")
end

learn "_ HAD GOTTEN TEMPTED" do
 process("#{matched[0]} is tempted")
end

learn "_ HAD GOTTEN DRAGED" do
 process("#{matched[0]} is draged")
end

learn "_ HAD GOTTEN YAWNED" do
 process("#{matched[0]} is yawned")
end

learn "_ HAD GOTTEN WOKEN" do
 process("#{matched[0]} is woken")
end

learn "_ HAD GOTTEN LET" do
 process("#{matched[0]} is let")
end

learn "_ HAD GOTTEN REPORTED" do
 process("#{matched[0]} is reported")
end

learn "_ HAD GOTTEN NODED" do
 process("#{matched[0]} is noded")
end

learn "_ HAD GOTTEN SUSPENDED" do
 process("#{matched[0]} is suspended")
end

learn "_ HAD GOTTEN HEADED" do
 process("#{matched[0]} is headed")
end

learn "_ HAD GOTTEN RETURNED" do
 process("#{matched[0]} is returned")
end

learn "_ HAD GOTTEN UNTIDIED" do
 process("#{matched[0]} is untidied")
end

learn "_ HAD GOTTEN DAMAGED" do
 process("#{matched[0]} is damaged")
end

learn "_ HAD GOTTEN SIGNALED" do
 process("#{matched[0]} is signaled")
end

learn "_ HAD GOTTEN BEAMED" do
 process("#{matched[0]} is beamed")
end

learn "_ HAD GOTTEN SET" do
 process("#{matched[0]} is set")
end

learn "_ HAD GOTTEN POURED" do
 process("#{matched[0]} is poured")
end

learn "_ HAD GOTTEN INTERFERED" do
 process("#{matched[0]} is interfered")
end

learn "_ HAD GOTTEN TOURED" do
 process("#{matched[0]} is toured")
end

learn "_ HAD GOTTEN SLIPPED" do
 process("#{matched[0]} is slipped")
end

learn "_ HAD GOTTEN GUARANTEED" do
 process("#{matched[0]} is guaranteed")
end

learn "_ HAD GOTTEN INTERESTED" do
 process("#{matched[0]} is interested")
end

learn "_ HAD GOTTEN RUNG" do
 process("#{matched[0]} is rung")
end

learn "_ HAD GOTTEN PRAYED" do
 process("#{matched[0]} is prayed")
end

learn "_ HAD GOTTEN PERMITED" do
 process("#{matched[0]} is permited")
end

learn "_ HAD GOTTEN COUGHED" do
 process("#{matched[0]} is coughed")
end

learn "_ HAD GOTTEN REPEATED" do
 process("#{matched[0]} is repeated")
end

learn "_ HAD GOTTEN COLOURED" do
 process("#{matched[0]} is coloured")
end

learn "_ HAD GOTTEN TRICKED" do
 process("#{matched[0]} is tricked")
end

learn "_ HAD GOTTEN JOKED" do
 process("#{matched[0]} is joked")
end

learn "_ HAD GOTTEN PRICKED" do
 process("#{matched[0]} is pricked")
end

learn "_ HAD GOTTEN CAMPED" do
 process("#{matched[0]} is camped")
end

learn "_ HAD GOTTEN STOPED" do
 process("#{matched[0]} is stoped")
end

learn "_ HAD GOTTEN ARGUED" do
 process("#{matched[0]} is argued")
end

learn "_ HAD GOTTEN CLIPPED" do
 process("#{matched[0]} is clipped")
end

learn "_ HAD GOTTEN ARRANGED" do
 process("#{matched[0]} is arranged")
end

learn "_ HAD GOTTEN BRUSHED" do
 process("#{matched[0]} is brushed")
end

learn "_ HAD GOTTEN CRUSHED" do
 process("#{matched[0]} is crushed")
end

learn "_ HAD GOTTEN HOPPED" do
 process("#{matched[0]} is hopped")
end

learn "_ HAD GOTTEN LOADED" do
 process("#{matched[0]} is loaded")
end

learn "_ HAD GOTTEN POKED" do
 process("#{matched[0]} is poked")
end

learn "_ HAD GOTTEN MANED" do
 process("#{matched[0]} is maned")
end

learn "_ HAD GOTTEN SPARKED" do
 process("#{matched[0]} is sparked")
end

learn "_ HAD GOTTEN FASTENED" do
 process("#{matched[0]} is fastened")
end

learn "_ HAD GOTTEN WRITTEN" do
 process("#{matched[0]} is written")
end

learn "_ HAD GOTTEN WORKED" do
 process("#{matched[0]} is worked")
end

learn "_ HAD GOTTEN CONTINUED" do
 process("#{matched[0]} is continued")
end

learn "_ HAD GOTTEN MATCHED" do
 process("#{matched[0]} is matched")
end

learn "_ HAD GOTTEN WATCHED" do
 process("#{matched[0]} is watched")
end

learn "_ HAD GOTTEN SCATTERED" do
 process("#{matched[0]} is scattered")
end

learn "_ HAD GOTTEN TICKLED" do
 process("#{matched[0]} is tickled")
end

learn "_ HAD GOTTEN BROUGHT" do
 process("#{matched[0]} is brought")
end

learn "_ HAD GOTTEN HAMMERED" do
 process("#{matched[0]} is hammered")
end

learn "_ HAD GOTTEN RUN" do
 process("#{matched[0]} is run")
end

learn "_ HAD GOTTEN TIMED" do
 process("#{matched[0]} is timed")
end

learn "_ HAD GOTTEN BANNED" do
 process("#{matched[0]} is banned")
end

learn "_ HAD GOTTEN SETTLED" do
 process("#{matched[0]} is settled")
end

learn "_ HAD GOTTEN MIXED" do
 process("#{matched[0]} is mixed")
end

learn "_ HAD GOTTEN FIXED" do
 process("#{matched[0]} is fixed")
end

learn "_ HAD GOTTEN SQUASHED" do
 process("#{matched[0]} is squashed")
end

learn "_ HAD GOTTEN COMBED" do
 process("#{matched[0]} is combed")
end

learn "_ HAD GOTTEN BOMBED" do
 process("#{matched[0]} is bombed")
end

learn "_ HAD GOTTEN ALLOWED" do
 process("#{matched[0]} is allowed")
end

learn "_ HAD GOTTEN BREATHED" do
 process("#{matched[0]} is breathed")
end

learn "_ HAD GOTTEN STOLEN" do
 process("#{matched[0]} is stolen")
end

learn "_ HAD GOTTEN IMPROVED" do
 process("#{matched[0]} is improved")
end

learn "_ HAD GOTTEN LENT" do
 process("#{matched[0]} is lent")
end

learn "_ HAD GOTTEN MILKED" do
 process("#{matched[0]} is milked")
end

learn "_ HAD GOTTEN SMILED" do
 process("#{matched[0]} is smiled")
end

learn "_ HAD GOTTEN DECEIVED" do
 process("#{matched[0]} is deceived")
end

learn "_ HAD GOTTEN ITCHED" do
 process("#{matched[0]} is itched")
end

learn "_ HAD GOTTEN SNOWED" do
 process("#{matched[0]} is snowed")
end

learn "_ HAD GOTTEN SHARED" do
 process("#{matched[0]} is shared")
end

learn "_ HAD GOTTEN SENT" do
 process("#{matched[0]} is sent")
end

learn "_ HAD GOTTEN SEARCHED" do
 process("#{matched[0]} is searched")
end

learn "_ HAD GOTTEN SUSPECTED" do
 process("#{matched[0]} is suspected")
end

learn "_ HAD GOTTEN RECEIVED" do
 process("#{matched[0]} is received")
end

learn "_ HAD GOTTEN JUDGED" do
 process("#{matched[0]} is judged")
end

learn "_ HAD GOTTEN BLOTTED" do
 process("#{matched[0]} is blotted")
end

learn "_ HAD GOTTEN SCORCHED" do
 process("#{matched[0]} is scorched")
end

learn "_ HAD GOTTEN MULTIPLIED" do
 process("#{matched[0]} is multiplied")
end

learn "_ HAD GOTTEN PLEASED" do
 process("#{matched[0]} is pleased")
end

learn "_ HAD GOTTEN TROUBLED" do
 process("#{matched[0]} is troubled")
end

learn "_ HAD GOTTEN EXPANDED" do
 process("#{matched[0]} is expanded")
end

learn "_ HAD GOTTEN CHOKED" do
 process("#{matched[0]} is choked")
end

learn "_ HAD GOTTEN BOUNCED" do
 process("#{matched[0]} is bounced")
end

learn "_ HAD GOTTEN HEALED" do
 process("#{matched[0]} is healed")
end

learn "_ HAD GOTTEN STITCHED" do
 process("#{matched[0]} is stitched")
end

learn "_ HAD GOTTEN RAINED" do
 process("#{matched[0]} is rained")
end

learn "_ HAD GOTTEN PRESSED" do
 process("#{matched[0]} is pressed")
end

learn "_ HAD GOTTEN PUT" do
 process("#{matched[0]} is put")
end

learn "_ HAD GOTTEN DECAIED" do
 process("#{matched[0]} is decaied")
end

learn "_ HAD GOTTEN GREASED" do
 process("#{matched[0]} is greased")
end

learn "_ HAD GOTTEN SPARED" do
 process("#{matched[0]} is spared")
end

learn "_ HAD GOTTEN SEALED" do
 process("#{matched[0]} is sealed")
end

learn "_ HAD GOTTEN AMUSED" do
 process("#{matched[0]} is amused")
end

learn "_ HAD GOTTEN BEATEN" do
 process("#{matched[0]} is beaten")
end

learn "_ HAD GOTTEN DECIDED" do
 process("#{matched[0]} is decided")
end

learn "_ HAD GOTTEN STUCK" do
 process("#{matched[0]} is stuck")
end

learn "_ HAD GOTTEN OCCURED" do
 process("#{matched[0]} is occured")
end

learn "_ HAD GOTTEN COMMANDED" do
 process("#{matched[0]} is commanded")
end

learn "_ HAD GOTTEN LOST" do
 process("#{matched[0]} is lost")
end

learn "_ HAD GOTTEN CONFUSED" do
 process("#{matched[0]} is confused")
end

learn "_ HAD GOTTEN SWORN" do
 process("#{matched[0]} is sworn")
end

learn "_ HAD GOTTEN KNEELED" do
 process("#{matched[0]} is kneeled")
end

learn "_ HAD GOTTEN GREETED" do
 process("#{matched[0]} is greeted")
end

learn "_ HAD GOTTEN REPAIRED" do
 process("#{matched[0]} is repaired")
end

learn "_ HAD GOTTEN BURIED" do
 process("#{matched[0]} is buried")
end

learn "_ HAD GOTTEN CONCERNED" do
 process("#{matched[0]} is concerned")
end

learn "_ HAD GOTTEN FORGIVEN" do
 process("#{matched[0]} is forgiven")
end

learn "_ HAD GOTTEN BROADCAST" do
 process("#{matched[0]} is broadcast")
end

learn "_ HAD GOTTEN DRESSED" do
 process("#{matched[0]} is dressed")
end

learn "_ HAD GOTTEN TIED" do
 process("#{matched[0]} is tied")
end

learn "_ HAD GOTTEN PLACED" do
 process("#{matched[0]} is placed")
end

learn "_ HAD GOTTEN MATTERED" do
 process("#{matched[0]} is mattered")
end

learn "_ HAD GOTTEN OWNED" do
 process("#{matched[0]} is owned")
end

learn "_ HAD GOTTEN SIGNED" do
 process("#{matched[0]} is signed")
end

learn "_ HAD GOTTEN INTENDED" do
 process("#{matched[0]} is intended")
end

learn "_ HAD GOTTEN DEALT" do
 process("#{matched[0]} is dealt")
end

learn "_ HAD GOTTEN NOTICED" do
 process("#{matched[0]} is noticed")
end

learn "_ HAD GOTTEN TRAVELED" do
 process("#{matched[0]} is traveled")
end

learn "_ HAD GOTTEN HANDED" do
 process("#{matched[0]} is handed")
end

learn "_ HAD GOTTEN BLESSED" do
 process("#{matched[0]} is blessed")
end

learn "_ HAD GOTTEN LIT" do
 process("#{matched[0]} is lit")
end

learn "_ HAD GOTTEN KNOWN" do
 process("#{matched[0]} is known")
end

learn "_ HAD GOTTEN MUGED" do
 process("#{matched[0]} is muged")
end

learn "_ HAD GOTTEN LANDED" do
 process("#{matched[0]} is landed")
end

learn "_ HAD GOTTEN HUGED" do
 process("#{matched[0]} is huged")
end

learn "_ HAD GOTTEN BARED" do
 process("#{matched[0]} is bared")
end

learn "_ HAD GOTTEN CARED" do
 process("#{matched[0]} is cared")
end

learn "_ HAD GOTTEN DARED" do
 process("#{matched[0]} is dared")
end

learn "_ HAD GOTTEN TUGED" do
 process("#{matched[0]} is tuged")
end

learn "_ HAD GOTTEN LAIN" do
 process("#{matched[0]} is lain")
end

learn "_ HAD GOTTEN SPOTED" do
 process("#{matched[0]} is spoted")
end

learn "_ HAD GOTTEN FOUND" do
 process("#{matched[0]} is found")
end

learn "_ HAD GOTTEN SPRUNG" do
 process("#{matched[0]} is sprung")
end

learn "_ HAD GOTTEN MARRIED" do
 process("#{matched[0]} is married")
end

learn "_ HAD GOTTEN INJURED" do
 process("#{matched[0]} is injured")
end

learn "_ HAD GOTTEN STOOD" do
 process("#{matched[0]} is stood")
end

learn "_ HAD GOTTEN PASTED" do
 process("#{matched[0]} is pasted")
end

learn "_ HAD GOTTEN ALERTED" do
 process("#{matched[0]} is alerted")
end

learn "_ HAD GOTTEN LASTED" do
 process("#{matched[0]} is lasted")
end

learn "_ HAD GOTTEN LEVELED" do
 process("#{matched[0]} is leveled")
end

learn "_ HAD GOTTEN FLOATED" do
 process("#{matched[0]} is floated")
end

learn "_ HAD GOTTEN WASTED" do
 process("#{matched[0]} is wasted")
end

learn "_ HAD GOTTEN EXCITED" do
 process("#{matched[0]} is excited")
end

learn "_ HAD GOTTEN BALANCED" do
 process("#{matched[0]} is balanced")
end

learn "_ HAD GOTTEN TASTED" do
 process("#{matched[0]} is tasted")
end

learn "_ HAD GOTTEN MUDDLED" do
 process("#{matched[0]} is muddled")
end

learn "_ HAD GOTTEN STRUCK" do
 process("#{matched[0]} is struck")
end

learn "_ HAD GOTTEN CHECKED" do
 process("#{matched[0]} is checked")
end

learn "_ HAD GOTTEN CHOPPED" do
 process("#{matched[0]} is chopped")
end

learn "_ HAD GOTTEN RISEN" do
 process("#{matched[0]} is risen")
end

learn "_ HAD GOTTEN DESERTED" do
 process("#{matched[0]} is deserted")
end

learn "_ HAD GOTTEN READ" do
 process("#{matched[0]} is read")
end

learn "_ HAD GOTTEN QUEUED" do
 process("#{matched[0]} is queued")
end

learn "_ HAD GOTTEN GONE" do
 process("#{matched[0]} is gone")
end

learn "_ HAD GOTTEN EARNED" do
 process("#{matched[0]} is earned")
end

learn "_ HAD GOTTEN BACKED" do
 process("#{matched[0]} is backed")
end

learn "_ HAD GOTTEN PREPARED" do
 process("#{matched[0]} is prepared")
end

learn "_ HAD GOTTEN REJOICED" do
 process("#{matched[0]} is rejoiced")
end

learn "_ HAD GOTTEN TWISTED" do
 process("#{matched[0]} is twisted")
end

learn "_ HAD GOTTEN WONDERED" do
 process("#{matched[0]} is wondered")
end

learn "_ HAD GOTTEN CARRIED" do
 process("#{matched[0]} is carried")
end

learn "_ HAD GOTTEN WHINED" do
 process("#{matched[0]} is whined")
end

learn "_ HAD GOTTEN WARNED" do
 process("#{matched[0]} is warned")
end

learn "_ HAD GOTTEN INSTRUCTED" do
 process("#{matched[0]} is instructed")
end

learn "_ HAD GOTTEN PACKED" do
 process("#{matched[0]} is packed")
end

learn "_ HAD GOTTEN PLUGED" do
 process("#{matched[0]} is pluged")
end

learn "_ HAD GOTTEN SACKED" do
 process("#{matched[0]} is sacked")
end

learn "_ HAD GOTTEN CHARGED" do
 process("#{matched[0]} is charged")
end

learn "_ HAD GOTTEN OBEIED" do
 process("#{matched[0]} is obeied")
end

learn "_ HAD GOTTEN FORGOTTEN" do
 process("#{matched[0]} is forgotten")
end

learn "_ HAD GOTTEN FOLDED" do
 process("#{matched[0]} is folded")
end

learn "_ HAD GOTTEN SHAKEN" do
 process("#{matched[0]} is shaken")
end

learn "_ HAD GOTTEN HELD" do
 process("#{matched[0]} is held")
end

learn "_ HAD GOTTEN PINCHED" do
 process("#{matched[0]} is pinched")
end

learn "_ HAD GOTTEN APPLAUDED" do
 process("#{matched[0]} is applauded")
end

learn "_ HAD GOTTEN BITTEN" do
 process("#{matched[0]} is bitten")
end

learn "_ HAD GOTTEN BLINDED" do
 process("#{matched[0]} is blinded")
end

learn "_ HAD GOTTEN STIRED" do
 process("#{matched[0]} is stired")
end

learn "_ HAD GOTTEN FLOWED" do
 process("#{matched[0]} is flowed")
end

learn "_ HAD GOTTEN GLOWED" do
 process("#{matched[0]} is glowed")
end

learn "_ HAD GOTTEN KNOCKED" do
 process("#{matched[0]} is knocked")
end

learn "_ HAD GOTTEN SCRAPED" do
 process("#{matched[0]} is scraped")
end

learn "_ HAD GOTTEN CRAWLED" do
 process("#{matched[0]} is crawled")
end

learn "_ HAD GOTTEN SLOWED" do
 process("#{matched[0]} is slowed")
end

learn "_ HAD GOTTEN BEGUN" do
 process("#{matched[0]} is begun")
end

learn "_ HAD GOTTEN PULLED" do
 process("#{matched[0]} is pulled")
end

learn "_ HAD GOTTEN HEATED" do
 process("#{matched[0]} is heated")
end

learn "_ HAD GOTTEN SUGGESTED" do
 process("#{matched[0]} is suggested")
end

learn "_ HAD GOTTEN FILED" do
 process("#{matched[0]} is filed")
end

learn "_ HAD GOTTEN LAUGHED" do
 process("#{matched[0]} is laughed")
end

learn "_ HAD GOTTEN HURRIED" do
 process("#{matched[0]} is hurried")
end

learn "_ HAD GOTTEN SMELLED" do
 process("#{matched[0]} is smelled")
end

learn "_ HAD GOTTEN BORED" do
 process("#{matched[0]} is bored")
end

learn "_ HAD GOTTEN FLOWERED" do
 process("#{matched[0]} is flowered")
end

learn "_ HAD GOTTEN BEGGED" do
 process("#{matched[0]} is begged")
end

learn "_ HAD GOTTEN OBSERVED" do
 process("#{matched[0]} is observed")
end

learn "_ HAD GOTTEN PUNCHED" do
 process("#{matched[0]} is punched")
end

learn "_ HAD GOTTEN PADDLED" do
 process("#{matched[0]} is paddled")
end

learn "_ HAD GOTTEN INJECTED" do
 process("#{matched[0]} is injected")
end

learn "_ HAD GOTTEN CLEARED" do
 process("#{matched[0]} is cleared")
end

learn "_ HAD GOTTEN ATTEMPTED" do
 process("#{matched[0]} is attempted")
end

learn "_ HAD GOTTEN ENJOYED" do
 process("#{matched[0]} is enjoyed")
end

learn "_ HAD GOTTEN WEPT" do
 process("#{matched[0]} is wept")
end

learn "_ HAD GOTTEN PEELED" do
 process("#{matched[0]} is peeled")
end

learn "_ HAD GOTTEN ATTACHED" do
 process("#{matched[0]} is attached")
end

learn "_ HAD GOTTEN INVITED" do
 process("#{matched[0]} is invited")
end

learn "_ HAD GOTTEN TRANSPORTED" do
 process("#{matched[0]} is transported")
end

learn "_ HAD GOTTEN PREACHED" do
 process("#{matched[0]} is preached")
end

learn "_ HAD GOTTEN DESERVED" do
 process("#{matched[0]} is deserved")
end

learn "_ HAD GOTTEN SOAKED" do
 process("#{matched[0]} is soaked")
end

learn "_ HAD GOTTEN FETCHED" do
 process("#{matched[0]} is fetched")
end

learn "_ HAD GOTTEN MATED" do
 process("#{matched[0]} is mated")
end

learn "_ HAD GOTTEN FACED" do
 process("#{matched[0]} is faced")
end

learn "_ HAD GOTTEN HATED" do
 process("#{matched[0]} is hated")
end

learn "_ HAD GOTTEN DANCED" do
 process("#{matched[0]} is danced")
end

learn "_ HAD GOTTEN RACED" do
 process("#{matched[0]} is raced")
end

learn "_ HAD GOTTEN CONSIDERED" do
 process("#{matched[0]} is considered")
end

learn "_ HAD GOTTEN LIED" do
 process("#{matched[0]} is lied")
end

learn "_ HAD GOTTEN RHYMED" do
 process("#{matched[0]} is rhymed")
end

learn "_ HAD GOTTEN FORBIDDEN" do
 process("#{matched[0]} is forbidden")
end

learn "_ HAD GOTTEN PATED" do
 process("#{matched[0]} is pated")
end

learn "_ HAD GOTTEN CRIED" do
 process("#{matched[0]} is cried")
end

learn "_ HAD GOTTEN DRIED" do
 process("#{matched[0]} is dried")
end

learn "_ HAD GOTTEN ATTACKED" do
 process("#{matched[0]} is attacked")
end

learn "_ HAD GOTTEN CROSSED" do
 process("#{matched[0]} is crossed")
end

learn "_ HAD GOTTEN PERFORMED" do
 process("#{matched[0]} is performed")
end

learn "_ HAD GOTTEN FRIED" do
 process("#{matched[0]} is fried")
end

learn "_ HAD GOTTEN INCREASED" do
 process("#{matched[0]} is increased")
end

learn "_ HAD GOTTEN RADIATED" do
 process("#{matched[0]} is radiated")
end

learn "_ HAD GOTTEN TRIED" do
 process("#{matched[0]} is tried")
end

learn "_ HAD GOTTEN EXERCISED" do
 process("#{matched[0]} is exercised")
end

learn "_ HAD GOTTEN REGRETED" do
 process("#{matched[0]} is regreted")
end

learn "_ HAD GOTTEN PASSED" do
 process("#{matched[0]} is passed")
end

learn "_ HAD GOTTEN ROBED" do
 process("#{matched[0]} is robed")
end

learn "_ HAD GOTTEN SHOCKED" do
 process("#{matched[0]} is shocked")
end

learn "_ HAD GOTTEN BEHAVED" do
 process("#{matched[0]} is behaved")
end

learn "_ HAD GOTTEN REJECTED" do
 process("#{matched[0]} is rejected")
end

learn "_ HAD GOTTEN RISKED" do
 process("#{matched[0]} is risked")
end

learn "_ HAD GOTTEN ENTERED" do
 process("#{matched[0]} is entered")
end

learn "_ HAD GOTTEN ENDED" do
 process("#{matched[0]} is ended")
end

learn "_ HAD GOTTEN YELLED" do
 process("#{matched[0]} is yelled")
end

learn "_ HAD GOTTEN REFUSED" do
 process("#{matched[0]} is refused")
end

learn "_ HAD GOTTEN HARMED" do
 process("#{matched[0]} is harmed")
end

learn "_ HAD GOTTEN BELONGED" do
 process("#{matched[0]} is belonged")
end

learn "_ HAD GOTTEN GIVEN" do
 process("#{matched[0]} is given")
end

learn "_ HAD GOTTEN SNEEZED" do
 process("#{matched[0]} is sneezed")
end

learn "_ HAD GOTTEN CHALLENGED" do
 process("#{matched[0]} is challenged")
end

learn "_ HAD GOTTEN DELIGHTED" do
 process("#{matched[0]} is delighted")
end

learn "_ HAD GOTTEN DRIVEN" do
 process("#{matched[0]} is driven")
end

learn "_ HAD GOTTEN LISTED" do
 process("#{matched[0]} is listed")
end

learn "_ HAD GOTTEN FLAPPED" do
 process("#{matched[0]} is flapped")
end

learn "_ HAD GOTTEN WARMED" do
 process("#{matched[0]} is warmed")
end

learn "_ HAD GOTTEN CARVED" do
 process("#{matched[0]} is carved")
end

learn "_ HAD GOTTEN ZOOMED" do
 process("#{matched[0]} is zoomed")
end

learn "_ HAD GOTTEN SQUEAKED" do
 process("#{matched[0]} is squeaked")
end

learn "_ HAD GOTTEN TRADED" do
 process("#{matched[0]} is traded")
end

learn "_ HAD GOTTEN FOUNDED" do
 process("#{matched[0]} is founded")
end

learn "_ HAD GOTTEN MEASURED" do
 process("#{matched[0]} is measured")
end

learn "_ HAD GOTTEN EXISTED" do
 process("#{matched[0]} is existed")
end

learn "_ HAD GOTTEN APPRECIATED" do
 process("#{matched[0]} is appreciated")
end

learn "_ HAD GOTTEN ANNOIED" do
 process("#{matched[0]} is annoied")
end

learn "_ HAD GOTTEN GOT" do
 process("#{matched[0]} is got")
end

learn "_ HAD GOTTEN EMPTIED" do
 process("#{matched[0]} is emptied")
end

learn "_ HAD GOTTEN TORN" do
 process("#{matched[0]} is torn")
end

learn "_ HAD GOTTEN FRAMED" do
 process("#{matched[0]} is framed")
end

learn "_ HAD GOTTEN SCREWED" do
 process("#{matched[0]} is screwed")
end

learn "_ HAD GOTTEN PRESERVED" do
 process("#{matched[0]} is preserved")
end

learn "_ HAD GOTTEN JAILED" do
 process("#{matched[0]} is jailed")
end

learn "_ HAD GOTTEN NEDED" do
 process("#{matched[0]} is neded")
end

learn "_ HAD GOTTEN FAILED" do
 process("#{matched[0]} is failed")
end

learn "_ HAD GOTTEN SHRUNK" do
 process("#{matched[0]} is shrunk")
end

learn "_ HAD GOTTEN REDUCED" do
 process("#{matched[0]} is reduced")
end

learn "_ HAD GOTTEN STARTED" do
 process("#{matched[0]} is started")
end

learn "_ HAD GOTTEN WRESTLED" do
 process("#{matched[0]} is wrestled")
end

learn "_ HAD GOTTEN SAILED" do
 process("#{matched[0]} is sailed")
end

learn "_ HAD GOTTEN SPOILED" do
 process("#{matched[0]} is spoiled")
end

learn "_ HAD GOTTEN UNPACKED" do
 process("#{matched[0]} is unpacked")
end

learn "_ HAD GOTTEN NAILED" do
 process("#{matched[0]} is nailed")
end

learn "_ HAD GOTTEN LONGED" do
 process("#{matched[0]} is longed")
end

learn "_ HAD GOTTEN KICKED" do
 process("#{matched[0]} is kicked")
end

learn "_ HAD GOTTEN WAILED" do
 process("#{matched[0]} is wailed")
end

learn "_ HAD GOTTEN ROLLED" do
 process("#{matched[0]} is rolled")
end

learn "_ HAD GOTTEN PICKED" do
 process("#{matched[0]} is picked")
end

learn "_ HAD GOTTEN PREVENTED" do
 process("#{matched[0]} is prevented")
end

learn "_ HAD GOTTEN LICKED" do
 process("#{matched[0]} is licked")
end

learn "_ HAD GOTTEN HAD" do
 process("#{matched[0]} is had")
end

learn "_ HAD GOTTEN MURDERED" do
 process("#{matched[0]} is murdered")
end

learn "_ HAD GOTTEN POLISHED" do
 process("#{matched[0]} is polished")
end

learn "_ HAD GOTTEN ROTED" do
 process("#{matched[0]} is roted")
end

learn "_ HAD GOTTEN FLASHED" do
 process("#{matched[0]} is flashed")
end

learn "_ HAD GOTTEN TICKED" do
 process("#{matched[0]} is ticked")
end

learn "_ HAD GOTTEN NOTED" do
 process("#{matched[0]} is noted")
end

learn "_ HAD GOTTEN SQUEEZED" do
 process("#{matched[0]} is squeezed")
end

learn "_ HAD GOTTEN ATTRACTED" do
 process("#{matched[0]} is attracted")
end

learn "_ HAD GOTTEN DEPENDED" do
 process("#{matched[0]} is depended")
end

learn "_ HAD GOTTEN TEASED" do
 process("#{matched[0]} is teased")
end

learn "_ HAD GOTTEN LAUNCHED" do
 process("#{matched[0]} is launched")
end

learn "_ HAD GOTTEN ARRESTED" do
 process("#{matched[0]} is arrested")
end

learn "_ HAD GOTTEN LIVED" do
 process("#{matched[0]} is lived")
end

learn "_ HAD GOTTEN DRIPPED" do
 process("#{matched[0]} is dripped")
end

learn "_ HAD GOTTEN SOOTHED" do
 process("#{matched[0]} is soothed")
end

learn "_ HAD GOTTEN CRACKED" do
 process("#{matched[0]} is cracked")
end

learn "_ HAD GOTTEN COVERED" do
 process("#{matched[0]} is covered")
end

learn "_ HAD GOTTEN HOVERED" do
 process("#{matched[0]} is hovered")
end

learn "_ HAD GOTTEN INTRODUCED" do
 process("#{matched[0]} is introduced")
end

learn "_ HAD GOTTEN HANDLED" do
 process("#{matched[0]} is handled")
end

learn "_ HAD GOTTEN PUNISHED" do
 process("#{matched[0]} is punished")
end

learn "_ HAD GOTTEN CAUSED" do
 process("#{matched[0]} is caused")
end

learn "_ HAD GOTTEN TRIPPED" do
 process("#{matched[0]} is tripped")
end

learn "_ HAD GOTTEN SIPED" do
 process("#{matched[0]} is siped")
end

learn "_ HAD GOTTEN SCRATCHED" do
 process("#{matched[0]} is scratched")
end

learn "_ HAD GOTTEN ATTENDED" do
 process("#{matched[0]} is attended")
end

learn "_ HAD GOTTEN INCLUDED" do
 process("#{matched[0]} is included")
end

learn "_ HAD GOTTEN LAID" do
 process("#{matched[0]} is laid")
end

learn "_ HAD GOTTEN SPLIT" do
 process("#{matched[0]} is split")
end

learn "_ HAD GOTTEN PAUSED" do
 process("#{matched[0]} is paused")
end

learn "_ HAD GOTTEN WIPED" do
 process("#{matched[0]} is wiped")
end

learn "_ HAD GOTTEN DROWNED" do
 process("#{matched[0]} is drowned")
end

learn "_ HAD GOTTEN CLEANED" do
 process("#{matched[0]} is cleaned")
end

learn "_ HAD GOTTEN BET" do
 process("#{matched[0]} is bet")
end

learn "_ HAD GOTTEN DAMED" do
 process("#{matched[0]} is damed")
end

learn "_ HAD GOTTEN ADVISED" do
 process("#{matched[0]} is advised")
end

learn "_ HAD GOTTEN JAMED" do
 process("#{matched[0]} is jamed")
end

learn "_ HAD GOTTEN DESCRIBED" do
 process("#{matched[0]} is described")
end

learn "_ HAD GOTTEN COST" do
 process("#{matched[0]} is cost")
end

learn "_ HAD GOTTEN" do
 process("#{matched[0]} is")
end

learn "_ HAD GOTTEN SAID" do
 process("#{matched[0]} is said")
end

learn "_ HAD GOTTEN TAMED" do
 process("#{matched[0]} is tamed")
end

learn "_ HAD GOTTEN UNFASTENED" do
 process("#{matched[0]} is unfastened")
end

learn "_ HAD GOTTEN NAMED" do
 process("#{matched[0]} is named")
end

learn "_ HAD GOTTEN KNOTED" do
 process("#{matched[0]} is knoted")
end

learn "_ HAD GOTTEN DISAGREED" do
 process("#{matched[0]} is disagreed")
end

learn "_ HAD GOTTEN FAXED" do
 process("#{matched[0]} is faxed")
end

learn "_ HAD GOTTEN DREAMED" do
 process("#{matched[0]} is dreamed")
end

learn "_ HAD GOTTEN ENTERTAINED" do
 process("#{matched[0]} is entertained")
end

learn "_ HAD GOTTEN REACHED" do
 process("#{matched[0]} is reached")
end

learn "_ HAD GOTTEN ADMIRED" do
 process("#{matched[0]} is admired")
end

learn "_ HAD GOTTEN DIVIDED" do
 process("#{matched[0]} is divided")
end

learn "_ HAD GOTTEN WANTED" do
 process("#{matched[0]} is wanted")
end

learn "_ HAD GOTTEN UNDERSTOOD" do
 process("#{matched[0]} is understood")
end

learn "_ HAD GOTTEN KISSED" do
 process("#{matched[0]} is kissed")
end

learn "_ HAD GOTTEN SURPRISED" do
 process("#{matched[0]} is surprised")
end

learn "_ HAD GOTTEN SPILLED" do
 process("#{matched[0]} is spilled")
end

learn "_ HAD GOTTEN HUNG" do
 process("#{matched[0]} is hung")
end

learn "_ HAD GOTTEN BUMPED" do
 process("#{matched[0]} is bumped")
end

learn "_ HAD GOTTEN FOOLED" do
 process("#{matched[0]} is fooled")
end

learn "_ HAD GOTTEN BORROWED" do
 process("#{matched[0]} is borrowed")
end

learn "_ HAD GOTTEN IGNORED" do
 process("#{matched[0]} is ignored")
end

learn "_ HAD GOTTEN MISSED" do
 process("#{matched[0]} is missed")
end

learn "_ HAD GOTTEN JUMPED" do
 process("#{matched[0]} is jumped")
end

learn "_ HAD GOTTEN SUFFERED" do
 process("#{matched[0]} is suffered")
end

learn "_ HAD GOTTEN STRENGTHENED" do
 process("#{matched[0]} is strengthened")
end

learn "_ HAD GOTTEN MELTED" do
 process("#{matched[0]} is melted")
end

learn "_ HAD GOTTEN SNATCHED" do
 process("#{matched[0]} is snatched")
end

learn "_ HAD GOTTEN PUMPED" do
 process("#{matched[0]} is pumped")
end

learn "_ HAD GOTTEN TRACED" do
 process("#{matched[0]} is traced")
end

learn "_ HAD GOTTEN DRUNK" do
 process("#{matched[0]} is drunk")
end

learn "_ HAD GOTTEN SMASHED" do
 process("#{matched[0]} is smashed")
end

learn "_ HAD GOTTEN INTERRUPTED" do
 process("#{matched[0]} is interrupted")
end

learn "_ HAD GOTTEN OBTAINED" do
 process("#{matched[0]} is obtained")
end

learn "_ HAD GOTTEN LABELED" do
 process("#{matched[0]} is labeled")
end

learn "_ HAD GOTTEN BOLTED" do
 process("#{matched[0]} is bolted")
end

learn "_ HAD GOTTEN SOUNDED" do
 process("#{matched[0]} is sounded")
end

learn "_ HAD GOTTEN DRUMMED" do
 process("#{matched[0]} is drummed")
end

learn "_ HAD GOTTEN FEARED" do
 process("#{matched[0]} is feared")
end

learn "_ HAD GOTTEN GATHERED" do
 process("#{matched[0]} is gathered")
end

learn "_ HAD GOTTEN WAITED" do
 process("#{matched[0]} is waited")
end

learn "_ HAD GOTTEN IMAGINED" do
 process("#{matched[0]} is imagined")
end

learn "_ HAD GOTTEN PROVIDED" do
 process("#{matched[0]} is provided")
end

learn "_ HAD GOTTEN TOUCHED" do
 process("#{matched[0]} is touched")
end

learn "_ HAD GOTTEN SUPPORTED" do
 process("#{matched[0]} is supported")
end

learn "_ HAD GOTTEN BOXED" do
 process("#{matched[0]} is boxed")
end

learn "_ HAD GOTTEN TAKEN" do
 process("#{matched[0]} is taken")
end

learn "_ HAD GOTTEN BENT" do
 process("#{matched[0]} is bent")
end

learn "_ HAD GOTTEN MEDDLED" do
 process("#{matched[0]} is meddled")
end

learn "_ HAD GOTTEN REIGNED" do
 process("#{matched[0]} is reigned")
end

learn "_ HAD GOTTEN WRECKED" do
 process("#{matched[0]} is wrecked")
end

learn "_ HAD GOTTEN HAUNTED" do
 process("#{matched[0]} is haunted")
end

learn "_ HAD GOTTEN DOUBLED" do
 process("#{matched[0]} is doubled")
end

learn "_ HAD GOTTEN PLAIED" do
 process("#{matched[0]} is plaied")
end

learn "_ HAD GOTTEN SWITCHED" do
 process("#{matched[0]} is switched")
end

learn "_ HAD GOTTEN PLANTED" do
 process("#{matched[0]} is planted")
end

learn "_ HAD GOTTEN STEPPED" do
 process("#{matched[0]} is stepped")
end

learn "_ HAD GOTTEN CREPT" do
 process("#{matched[0]} is crept")
end

learn "_ HAD GOTTEN DISCOVERED" do
 process("#{matched[0]} is discovered")
end

learn "_ HAD GOTTEN SOUGHT" do
 process("#{matched[0]} is sought")
end

learn "_ HAD GOTTEN WASHED" do
 process("#{matched[0]} is washed")
end

learn "_ HAD GOTTEN SPREAD" do
 process("#{matched[0]} is spread")
end

learn "_ HAD GOTTEN RECORDED" do
 process("#{matched[0]} is recorded")
end

learn "_ HAD GOTTEN DISAPPEARED" do
 process("#{matched[0]} is disappeared")
end

learn "_ HAD GOTTEN SHOWN" do
 process("#{matched[0]} is shown")
end

learn "_ HAD GOTTEN BROKEN" do
 process("#{matched[0]} is broken")
end

learn "_ HAD GOTTEN BOASTED" do
 process("#{matched[0]} is boasted")
end

learn "_ HAD GOTTEN RUINED" do
 process("#{matched[0]} is ruined")
end

learn "_ HAD GOTTEN SPOKEN" do
 process("#{matched[0]} is spoken")
end

learn "_ HAD GOTTEN CURED" do
 process("#{matched[0]} is cured")
end

learn "_ HAD GOTTEN SLEPT" do
 process("#{matched[0]} is slept")
end

learn "_ HAD GOTTEN RETIRED" do
 process("#{matched[0]} is retired")
end

learn "_ HAD GOTTEN ORDERED" do
 process("#{matched[0]} is ordered")
end

learn "_ HAD GOTTEN BOOKED" do
 process("#{matched[0]} is booked")
end

learn "_ HAD GOTTEN SUCCEDED" do
 process("#{matched[0]} is succeded")
end

learn "_ HAD GOTTEN STAIED" do
 process("#{matched[0]} is staied")
end

learn "_ HAD GOTTEN HOOKED" do
 process("#{matched[0]} is hooked")
end

learn "_ HAD GOTTEN FOUGHT" do
 process("#{matched[0]} is fought")
end

learn "_ HAD GOTTEN WINKED" do
 process("#{matched[0]} is winked")
end

learn "_ HAD GOTTEN CRASHED" do
 process("#{matched[0]} is crashed")
end

learn "_ HAD GOTTEN CORRECTED" do
 process("#{matched[0]} is corrected")
end

learn "_ HAD GOTTEN REMEMBERED" do
 process("#{matched[0]} is remembered")
end

learn "_ HAD GOTTEN CONFESSED" do
 process("#{matched[0]} is confessed")
end

learn "_ HAD GOTTEN BOUGHT" do
 process("#{matched[0]} is bought")
end

learn "_ HAD GOTTEN GRABED" do
 process("#{matched[0]} is grabed")
end

learn "_ HAD GOTTEN SPAT" do
 process("#{matched[0]} is spat")
end

learn "_ HAD GOTTEN PARKED" do
 process("#{matched[0]} is parked")
end

learn "_ HAD GOTTEN LOOKED" do
 process("#{matched[0]} is looked")
end

learn "_ HAD GOTTEN EXPLODED" do
 process("#{matched[0]} is exploded")
end

learn "_ HAD GOTTEN MARKED" do
 process("#{matched[0]} is marked")
end

learn "_ HAD GOTTEN BID" do
 process("#{matched[0]} is bid")
end

learn "_ HAD GOTTEN BRAKED" do
 process("#{matched[0]} is braked")
end

learn "_ HAD GOTTEN WATERED" do
 process("#{matched[0]} is watered")
end

learn "_ HAD GOTTEN STARED" do
 process("#{matched[0]} is stared")
end

learn "_ HAD GOTTEN THAWED" do
 process("#{matched[0]} is thawed")
end

learn "_ HAD GOTTEN TREATED" do
 process("#{matched[0]} is treated")
end

learn "_ HAD GOTTEN SQUEALED" do
 process("#{matched[0]} is squealed")
end

learn "_ HAD GOTTEN REMOVED" do
 process("#{matched[0]} is removed")
end

learn "_ HAD GOTTEN THOUGHT" do
 process("#{matched[0]} is thought")
end

learn "_ HAD GOTTEN AWOKEN" do
 process("#{matched[0]} is awoken")
end

learn "_ HAD GOTTEN PARTED" do
 process("#{matched[0]} is parted")
end

learn "_ HAD GOTTEN ANSWERED" do
 process("#{matched[0]} is answered")
end

learn "_ HAD GOTTEN TYPED" do
 process("#{matched[0]} is typed")
end

learn "_ HAD GOTTEN SWEPT" do
 process("#{matched[0]} is swept")
end

learn "_ HAD GOTTEN FLED" do
 process("#{matched[0]} is fled")
end

learn "_ HAD GOTTEN APPEARED" do
 process("#{matched[0]} is appeared")
end

learn "_ HAD GOTTEN SHELTERED" do
 process("#{matched[0]} is sheltered")
end

learn "_ HAD GOTTEN IMPRESSED" do
 process("#{matched[0]} is impressed")
end

learn "_ HAD GOTTEN STROKED" do
 process("#{matched[0]} is stroked")
end

learn "_ HAD GOTTEN LEFT" do
 process("#{matched[0]} is left")
end

learn "_ HAD GOTTEN QUESTIONED" do
 process("#{matched[0]} is questioned")
end

learn "_ HAD GOTTEN GRATED" do
 process("#{matched[0]} is grated")
end

learn "_ HAD GOTTEN DELIVERED" do
 process("#{matched[0]} is delivered")
end

learn "_ HAD GOTTEN COUNTED" do
 process("#{matched[0]} is counted")
end

learn "_ HAD GOTTEN REMAINED" do
 process("#{matched[0]} is remained")
end

learn "_ HAD GOTTEN RAISED" do
 process("#{matched[0]} is raised")
end

learn "_ HAD GOTTEN VISITED" do
 process("#{matched[0]} is visited")
end

learn "_ HAD GOTTEN SWUNG" do
 process("#{matched[0]} is swung")
end

learn "_ HAD GOTTEN RUBED" do
 process("#{matched[0]} is rubed")
end

learn "_ HAD GOTTEN SHOPED" do
 process("#{matched[0]} is shoped")
end

learn "_ HAD GOTTEN HAPPENED" do
 process("#{matched[0]} is happened")
end

learn "_ HAD GOTTEN DUSTED" do
 process("#{matched[0]} is dusted")
end

learn "_ HAD GOTTEN BRANCHED" do
 process("#{matched[0]} is branched")
end

learn "_ HAD GOTTEN HEARD" do
 process("#{matched[0]} is heard")
end

learn "_ HAD GOTTEN WHIPPED" do
 process("#{matched[0]} is whipped")
end

learn "_ HAD GOTTEN GLUED" do
 process("#{matched[0]} is glued")
end

learn "_ HAD GOTTEN REPRODUCED" do
 process("#{matched[0]} is reproduced")
end

learn "_ HAD GOTTEN BURNED" do
 process("#{matched[0]} is burned")
end

learn "_ HAD GOTTEN PROMISED" do
 process("#{matched[0]} is promised")
end

learn "_ HAD GOTTEN FELT" do
 process("#{matched[0]} is felt")
end

learn "_ HAD GOTTEN TELEPHONED" do
 process("#{matched[0]} is telephoned")
end

learn "_ HAD GOTTEN CHOSEN" do
 process("#{matched[0]} is chosen")
end

learn "_ HAD GOTTEN LEARNED" do
 process("#{matched[0]} is learned")
end

learn "_ HAD GOTTEN LIKED" do
 process("#{matched[0]} is liked")
end

learn "_ HAD GOTTEN GUIDED" do
 process("#{matched[0]} is guided")
end

learn "_ HAD GOTTEN TURNED" do
 process("#{matched[0]} is turned")
end

learn "_ HAD GOTTEN BRUISED" do
 process("#{matched[0]} is bruised")
end

learn "_ HAD GOTTEN SUCKED" do
 process("#{matched[0]} is sucked")
end

learn "_ HAD GOTTEN PRECEDED" do
 process("#{matched[0]} is preceded")
end

learn "_ HAD GOTTEN LICENSED" do
 process("#{matched[0]} is licensed")
end

learn "_ HAD GOTTEN SUNK" do
 process("#{matched[0]} is sunk")
end

learn "_ HAD GOTTEN JOINED" do
 process("#{matched[0]} is joined")
end

learn "_ HAD GOTTEN HIDDEN" do
 process("#{matched[0]} is hidden")
end

learn "_ HAD GOTTEN SPROUTED" do
 process("#{matched[0]} is sprouted")
end

learn "_ HAD GOTTEN SHADED" do
 process("#{matched[0]} is shaded")
end

learn "_ HAD GOTTEN RIDDEN" do
 process("#{matched[0]} is ridden")
end

learn "_ HAD GOTTEN DONE" do
 process("#{matched[0]} is done")
end

learn "_ HAD GOTTEN INVENTED" do
 process("#{matched[0]} is invented")
end

learn "_ HAD GOTTEN SWUM" do
 process("#{matched[0]} is swum")
end

learn "_ HAD GOTTEN SNORED" do
 process("#{matched[0]} is snored")
end

learn "_ HAD GOTTEN SPRAIED" do
 process("#{matched[0]} is spraied")
end

learn "_ HAD GOTTEN MENDED" do
 process("#{matched[0]} is mended")
end

learn "_ HAD GOTTEN RELIED" do
 process("#{matched[0]} is relied")
end

learn "_ HAD GOTTEN BATTED" do
 process("#{matched[0]} is batted")
end

learn "_ HAD GOTTEN WISHED" do
 process("#{matched[0]} is wished")
end

learn "_ HAD GOTTEN CHEERED" do
 process("#{matched[0]} is cheered")
end

learn "_ HAD GOTTEN ASKED" do
 process("#{matched[0]} is asked")
end

learn "_ HAD GOTTEN REPLACED" do
 process("#{matched[0]} is replaced")
end

learn "_ HAD GOTTEN SEPARATED" do
 process("#{matched[0]} is separated")
end

learn "_ HAD GOTTEN USED" do
 process("#{matched[0]} is used")
end

learn "_ HAD GOTTEN SUBTRACTED" do
 process("#{matched[0]} is subtracted")
end

learn "_ HAD RECORDED" do
 process("#{matched[0]} recorded")
end

learn "_ HAD RECORDED *" do
 process("#{matched[0]} recorded #{matched[1]}")
end

learn "_ HAD DISAPPEARED" do
 process("#{matched[0]} disappeared")
end

learn "_ HAD DISAPPEARED *" do
 process("#{matched[0]} disappeared #{matched[1]}")
end

learn "_ HAD SHOWN" do
 process("#{matched[0]} showed")
end

learn "_ HAD SHOWN *" do
 process("#{matched[0]} showed #{matched[1]}")
end

learn "_ HAD BROKEN" do
 process("#{matched[0]} broke")
end

learn "_ HAD BROKEN *" do
 process("#{matched[0]} broke #{matched[1]}")
end

learn "_ HAD BOASTED" do
 process("#{matched[0]} boasted")
end

learn "_ HAD BOASTED *" do
 process("#{matched[0]} boasted #{matched[1]}")
end

learn "_ HAD RUINED" do
 process("#{matched[0]} ruined")
end

learn "_ HAD RUINED *" do
 process("#{matched[0]} ruined #{matched[1]}")
end

learn "_ HAD CURED" do
 process("#{matched[0]} cured")
end

learn "_ HAD CURED *" do
 process("#{matched[0]} cured #{matched[1]}")
end

learn "_ HAD SLEPT" do
 process("#{matched[0]} slept")
end

learn "_ HAD SLEPT *" do
 process("#{matched[0]} slept #{matched[1]}")
end

learn "_ HAD RETIRED" do
 process("#{matched[0]} retired")
end

learn "_ HAD RETIRED *" do
 process("#{matched[0]} retired #{matched[1]}")
end

learn "_ HAD ORDERED" do
 process("#{matched[0]} ordered")
end

learn "_ HAD ORDERED *" do
 process("#{matched[0]} ordered #{matched[1]}")
end

learn "_ HAD BOOKED" do
 process("#{matched[0]} booked")
end

learn "_ HAD BOOKED *" do
 process("#{matched[0]} booked #{matched[1]}")
end

learn "_ HAD HOOKED" do
 process("#{matched[0]} hooked")
end

learn "_ HAD HOOKED *" do
 process("#{matched[0]} hooked #{matched[1]}")
end

learn "_ HAD FOUGHT" do
 process("#{matched[0]} fought")
end

learn "_ HAD FOUGHT *" do
 process("#{matched[0]} fought #{matched[1]}")
end

learn "_ HAD BOUGHT" do
 process("#{matched[0]} bought")
end

learn "_ HAD BOUGHT *" do
 process("#{matched[0]} bought #{matched[1]}")
end

learn "_ HAD CRASHED" do
 process("#{matched[0]} crashed")
end

learn "_ HAD CRASHED *" do
 process("#{matched[0]} crashed #{matched[1]}")
end

learn "_ HAD CORRECTED" do
 process("#{matched[0]} corrected")
end

learn "_ HAD CORRECTED *" do
 process("#{matched[0]} corrected #{matched[1]}")
end

learn "_ HAD REMEMBERED" do
 process("#{matched[0]} remembered")
end

learn "_ HAD REMEMBERED *" do
 process("#{matched[0]} remembered #{matched[1]}")
end

learn "_ HAD CONFESSED" do
 process("#{matched[0]} confessed")
end

learn "_ HAD CONFESSED *" do
 process("#{matched[0]} confessed #{matched[1]}")
end

learn "_ HAD GRABED" do
 process("#{matched[0]} grabed")
end

learn "_ HAD GRABED *" do
 process("#{matched[0]} grabed #{matched[1]}")
end

learn "_ HAD PARKED" do
 process("#{matched[0]} parked")
end

learn "_ HAD PARKED *" do
 process("#{matched[0]} parked #{matched[1]}")
end

learn "_ HAD LOOKED" do
 process("#{matched[0]} looked")
end

learn "_ HAD LOOKED *" do
 process("#{matched[0]} looked #{matched[1]}")
end

learn "_ HAD EXPLODED" do
 process("#{matched[0]} exploded")
end

learn "_ HAD EXPLODED *" do
 process("#{matched[0]} exploded #{matched[1]}")
end

learn "_ HAD MARKED" do
 process("#{matched[0]} marked")
end

learn "_ HAD MARKED *" do
 process("#{matched[0]} marked #{matched[1]}")
end

learn "_ HAD BID" do
 process("#{matched[0]} bid")
end

learn "_ HAD BID *" do
 process("#{matched[0]} bid #{matched[1]}")
end

learn "_ HAD BRAKED" do
 process("#{matched[0]} braked")
end

learn "_ HAD BRAKED *" do
 process("#{matched[0]} braked #{matched[1]}")
end

learn "_ HAD REMOVED" do
 process("#{matched[0]} removed")
end

learn "_ HAD REMOVED *" do
 process("#{matched[0]} removed #{matched[1]}")
end

learn "_ HAD AWOKEN" do
 process("#{matched[0]} awoke")
end

learn "_ HAD AWOKEN *" do
 process("#{matched[0]} awoke #{matched[1]}")
end

learn "_ HAD PARTED" do
 process("#{matched[0]} parted")
end

learn "_ HAD PARTED *" do
 process("#{matched[0]} parted #{matched[1]}")
end

learn "_ HAD ANSWERED" do
 process("#{matched[0]} answered")
end

learn "_ HAD ANSWERED *" do
 process("#{matched[0]} answered #{matched[1]}")
end

learn "_ HAD FLED" do
 process("#{matched[0]} fled")
end

learn "_ HAD FLED *" do
 process("#{matched[0]} fled #{matched[1]}")
end

learn "_ HAD APPEARED" do
 process("#{matched[0]} appeared")
end

learn "_ HAD APPEARED *" do
 process("#{matched[0]} appeared #{matched[1]}")
end

learn "_ HAD SHELTERED" do
 process("#{matched[0]} sheltered")
end

learn "_ HAD SHELTERED *" do
 process("#{matched[0]} sheltered #{matched[1]}")
end

learn "_ HAD IMPRESSED" do
 process("#{matched[0]} impressed")
end

learn "_ HAD IMPRESSED *" do
 process("#{matched[0]} impressed #{matched[1]}")
end

learn "_ HAD LEFT" do
 process("#{matched[0]} left")
end

learn "_ HAD LEFT *" do
 process("#{matched[0]} left #{matched[1]}")
end

learn "_ HAD QUESTIONED" do
 process("#{matched[0]} questioned")
end

learn "_ HAD QUESTIONED *" do
 process("#{matched[0]} questioned #{matched[1]}")
end

learn "_ HAD GRATED" do
 process("#{matched[0]} grated")
end

learn "_ HAD GRATED *" do
 process("#{matched[0]} grated #{matched[1]}")
end

learn "_ HAD DELIVERED" do
 process("#{matched[0]} delivered")
end

learn "_ HAD DELIVERED *" do
 process("#{matched[0]} delivered #{matched[1]}")
end

learn "_ HAD COUNTED" do
 process("#{matched[0]} counted")
end

learn "_ HAD COUNTED *" do
 process("#{matched[0]} counted #{matched[1]}")
end

learn "_ HAD REMAINED" do
 process("#{matched[0]} remained")
end

learn "_ HAD REMAINED *" do
 process("#{matched[0]} remained #{matched[1]}")
end

learn "_ HAD RAISED" do
 process("#{matched[0]} raised")
end

learn "_ HAD RAISED *" do
 process("#{matched[0]} raised #{matched[1]}")
end

learn "_ HAD RUBED" do
 process("#{matched[0]} rubed")
end

learn "_ HAD RUBED *" do
 process("#{matched[0]} rubed #{matched[1]}")
end

learn "_ HAD SHOPED" do
 process("#{matched[0]} shoped")
end

learn "_ HAD SHOPED *" do
 process("#{matched[0]} shoped #{matched[1]}")
end

learn "_ HAD HAPPENED" do
 process("#{matched[0]} happened")
end

learn "_ HAD HAPPENED *" do
 process("#{matched[0]} happened #{matched[1]}")
end

learn "_ HAD DUSTED" do
 process("#{matched[0]} dusted")
end

learn "_ HAD DUSTED *" do
 process("#{matched[0]} dusted #{matched[1]}")
end

learn "_ HAD BRANCHED" do
 process("#{matched[0]} branched")
end

learn "_ HAD BRANCHED *" do
 process("#{matched[0]} branched #{matched[1]}")
end

learn "_ HAD HEARD" do
 process("#{matched[0]} heard")
end

learn "_ HAD HEARD *" do
 process("#{matched[0]} heard #{matched[1]}")
end

learn "_ HAD GLUED" do
 process("#{matched[0]} glued")
end

learn "_ HAD GLUED *" do
 process("#{matched[0]} glued #{matched[1]}")
end

learn "_ HAD REPRODUCED" do
 process("#{matched[0]} reproduced")
end

learn "_ HAD REPRODUCED *" do
 process("#{matched[0]} reproduced #{matched[1]}")
end

learn "_ HAD BURNED" do
 process("#{matched[0]} burned")
end

learn "_ HAD BURNED *" do
 process("#{matched[0]} burned #{matched[1]}")
end

learn "_ HAD PROMISED" do
 process("#{matched[0]} promised")
end

learn "_ HAD PROMISED *" do
 process("#{matched[0]} promised #{matched[1]}")
end

learn "_ HAD FELT" do
 process("#{matched[0]} felt")
end

learn "_ HAD FELT *" do
 process("#{matched[0]} felt #{matched[1]}")
end

learn "_ HAD CHOSEN" do
 process("#{matched[0]} chose")
end

learn "_ HAD CHOSEN *" do
 process("#{matched[0]} chose #{matched[1]}")
end

learn "_ HAD LEARNED" do
 process("#{matched[0]} learned")
end

learn "_ HAD LEARNED *" do
 process("#{matched[0]} learned #{matched[1]}")
end

learn "_ HAD LIKED" do
 process("#{matched[0]} liked")
end

learn "_ HAD LIKED *" do
 process("#{matched[0]} liked #{matched[1]}")
end

learn "_ HAD GUIDED" do
 process("#{matched[0]} guided")
end

learn "_ HAD GUIDED *" do
 process("#{matched[0]} guided #{matched[1]}")
end

learn "_ HAD BRUISED" do
 process("#{matched[0]} bruised")
end

learn "_ HAD BRUISED *" do
 process("#{matched[0]} bruised #{matched[1]}")
end

learn "_ HAD LICENSED" do
 process("#{matched[0]} licensed")
end

learn "_ HAD LICENSED *" do
 process("#{matched[0]} licensed #{matched[1]}")
end

learn "_ HAD PRECEDED" do
 process("#{matched[0]} preceded")
end

learn "_ HAD PRECEDED *" do
 process("#{matched[0]} preceded #{matched[1]}")
end

learn "_ HAD SUNK" do
 process("#{matched[0]} sank")
end

learn "_ HAD SUNK *" do
 process("#{matched[0]} sank #{matched[1]}")
end

learn "_ HAD JOINED" do
 process("#{matched[0]} joined")
end

learn "_ HAD JOINED *" do
 process("#{matched[0]} joined #{matched[1]}")
end

learn "_ HAD HIDDEN" do
 process("#{matched[0]} hid")
end

learn "_ HAD HIDDEN *" do
 process("#{matched[0]} hid #{matched[1]}")
end

learn "_ HAD SHADED" do
 process("#{matched[0]} shaded")
end

learn "_ HAD SHADED *" do
 process("#{matched[0]} shaded #{matched[1]}")
end

learn "_ HAD RIDDEN" do
 process("#{matched[0]} rode")
end

learn "_ HAD RIDDEN *" do
 process("#{matched[0]} rode #{matched[1]}")
end

learn "_ HAD DONE" do
 process("#{matched[0]} did")
end

learn "_ HAD DONE *" do
 process("#{matched[0]} did #{matched[1]}")
end

learn "_ HAD INVENTED" do
 process("#{matched[0]} invented")
end

learn "_ HAD INVENTED *" do
 process("#{matched[0]} invented #{matched[1]}")
end

learn "_ HAD SNORED" do
 process("#{matched[0]} snored")
end

learn "_ HAD SNORED *" do
 process("#{matched[0]} snored #{matched[1]}")
end

learn "_ HAD MENDED" do
 process("#{matched[0]} mended")
end

learn "_ HAD MENDED *" do
 process("#{matched[0]} mended #{matched[1]}")
end

learn "_ HAD RELIED" do
 process("#{matched[0]} relied")
end

learn "_ HAD RELIED *" do
 process("#{matched[0]} relied #{matched[1]}")
end

learn "_ HAD BATTED" do
 process("#{matched[0]} batted")
end

learn "_ HAD BATTED *" do
 process("#{matched[0]} batted #{matched[1]}")
end

learn "_ HAD CHEERED" do
 process("#{matched[0]} cheered")
end

learn "_ HAD CHEERED *" do
 process("#{matched[0]} cheered #{matched[1]}")
end

learn "_ HAD ASKED" do
 process("#{matched[0]} asked")
end

learn "_ HAD ASKED *" do
 process("#{matched[0]} asked #{matched[1]}")
end

learn "_ HAD REPLACED" do
 process("#{matched[0]} replaced")
end

learn "_ HAD REPLACED *" do
 process("#{matched[0]} replaced #{matched[1]}")
end

learn "_ HAD SEPARATED" do
 process("#{matched[0]} separated")
end

learn "_ HAD SEPARATED *" do
 process("#{matched[0]} separated #{matched[1]}")
end

learn "_ TIME CONSUMING *" do
 process("
 #{matched[0]}
 #{matched[1]}
 ")
end

learn "_ DID MAKE *" do
 process("#{matched[0]} made #{matched[1]}")
end

learn "_ HAS SHAVED" do
 process("#{matched[0]} shaved")
end

learn "_ HAS SHAVED *" do
 process("#{matched[0]} shaved #{matched[1]}")
end

learn "_ HAS EMBARRASSED" do
 process("#{matched[0]} embarrassed")
end

learn "_ HAS EMBARRASSED *" do
 process("#{matched[0]} embarrassed #{matched[1]}")
end

learn "_ HAS COMPETED" do
 process("#{matched[0]} competed")
end

learn "_ HAS COMPETED *" do
 process("#{matched[0]} competed #{matched[1]}")
end

learn "_ HAS RINSED" do
 process("#{matched[0]} rinsed")
end

learn "_ HAS RINSED *" do
 process("#{matched[0]} rinsed #{matched[1]}")
end

learn "_ HAS CHANGED" do
 process("#{matched[0]} changed")
end

learn "_ HAS CHANGED *" do
 process("#{matched[0]} changed #{matched[1]}")
end

learn "_ HAS AGREED" do
 process("#{matched[0]} agreed")
end

learn "_ HAS AGREED *" do
 process("#{matched[0]} agreed #{matched[1]}")
end

learn "_ HAS NESTED" do
 process("#{matched[0]} nested")
end

learn "_ HAS NESTED *" do
 process("#{matched[0]} nested #{matched[1]}")
end

learn "_ HAS SHIVERED" do
 process("#{matched[0]} shivered")
end

learn "_ HAS SHIVERED *" do
 process("#{matched[0]} shivered #{matched[1]}")
end

learn "_ HAS DRAINED" do
 process("#{matched[0]} drained")
end

learn "_ HAS DRAINED *" do
 process("#{matched[0]} drained #{matched[1]}")
end

learn "_ HAS SEWN" do
 process("#{matched[0]} sewed")
end

learn "_ HAS SEWN *" do
 process("#{matched[0]} sewed #{matched[1]}")
end

learn "_ HAS CLOSED" do
 process("#{matched[0]} closed")
end

learn "_ HAS CLOSED *" do
 process("#{matched[0]} closed #{matched[1]}")
end

learn "_ HAS REQUESTED" do
 process("#{matched[0]} requested")
end

learn "_ HAS REQUESTED *" do
 process("#{matched[0]} requested #{matched[1]}")
end

learn "_ HAS EMPLOYED" do
 process("#{matched[0]} employed")
end

learn "_ HAS EMPLOYED *" do
 process("#{matched[0]} employed #{matched[1]}")
end

learn "_ HAS OWED" do
 process("#{matched[0]} owed")
end

learn "_ HAS OWED *" do
 process("#{matched[0]} owed #{matched[1]}")
end

learn "_ HAS SHRUGED" do
 process("#{matched[0]} shruged")
end

learn "_ HAS SHRUGED *" do
 process("#{matched[0]} shruged #{matched[1]}")
end

learn "_ HAS CHEWED" do
 process("#{matched[0]} chewed")
end

learn "_ HAS CHEWED *" do
 process("#{matched[0]} chewed #{matched[1]}")
end

learn "_ HAS LIGHTENED" do
 process("#{matched[0]} lightened")
end

learn "_ HAS LIGHTENED *" do
 process("#{matched[0]} lightened #{matched[1]}")
end

learn "_ HAS CYCLED" do
 process("#{matched[0]} cycled")
end

learn "_ HAS CYCLED *" do
 process("#{matched[0]} cycled #{matched[1]}")
end

learn "_ HAS PRESENTED" do
 process("#{matched[0]} presented")
end

learn "_ HAS PRESENTED *" do
 process("#{matched[0]} presented #{matched[1]}")
end

learn "_ HAS ANALYSED" do
 process("#{matched[0]} analysed")
end

learn "_ HAS ANALYSED *" do
 process("#{matched[0]} analysed #{matched[1]}")
end

learn "_ HAS GUESSED" do
 process("#{matched[0]} guessed")
end

learn "_ HAS GUESSED *" do
 process("#{matched[0]} guessed #{matched[1]}")
end

learn "_ HAS SHUT" do
 process("#{matched[0]} shut")
end

learn "_ HAS SHUT *" do
 process("#{matched[0]} shut #{matched[1]}")
end

learn "_ HAS PAINTED" do
 process("#{matched[0]} painted")
end

learn "_ HAS PAINTED *" do
 process("#{matched[0]} painted #{matched[1]}")
end

learn "_ HAS HEAPED" do
 process("#{matched[0]} heaped")
end

learn "_ HAS HEAPED *" do
 process("#{matched[0]} heaped #{matched[1]}")
end

learn "_ HAS SKIED" do
 process("#{matched[0]} skied")
end

learn "_ HAS SKIED *" do
 process("#{matched[0]} skied #{matched[1]}")
end

learn "_ HAS PECKED" do
 process("#{matched[0]} pecked")
end

learn "_ HAS PECKED *" do
 process("#{matched[0]} pecked #{matched[1]}")
end

learn "_ HAS AVOIDED" do
 process("#{matched[0]} avoided")
end

learn "_ HAS AVOIDED *" do
 process("#{matched[0]} avoided #{matched[1]}")
end

learn "_ HAS DECORATED" do
 process("#{matched[0]} decorated")
end

learn "_ HAS DECORATED *" do
 process("#{matched[0]} decorated #{matched[1]}")
end

learn "_ HAS FANCIED" do
 process("#{matched[0]} fancied")
end

learn "_ HAS FANCIED *" do
 process("#{matched[0]} fancied #{matched[1]}")
end

learn "_ HAS GRIPED" do
 process("#{matched[0]} griped")
end

learn "_ HAS GRIPED *" do
 process("#{matched[0]} griped #{matched[1]}")
end

learn "_ HAS POSTED" do
 process("#{matched[0]} posted")
end

learn "_ HAS POSTED *" do
 process("#{matched[0]} posted #{matched[1]}")
end

learn "_ HAS MINED" do
 process("#{matched[0]} mined")
end

learn "_ HAS MINED *" do
 process("#{matched[0]} mined #{matched[1]}")
end

learn "_ HAS SCRUBED" do
 process("#{matched[0]} scrubed")
end

learn "_ HAS SCRUBED *" do
 process("#{matched[0]} scrubed #{matched[1]}")
end

learn "_ HAS SINED" do
 process("#{matched[0]} sined")
end

learn "_ HAS SINED *" do
 process("#{matched[0]} sined #{matched[1]}")
end

learn "_ HAS RELEASED" do
 process("#{matched[0]} released")
end

learn "_ HAS RELEASED *" do
 process("#{matched[0]} released #{matched[1]}")
end

learn "_ HAS LISTENED" do
 process("#{matched[0]} listened")
end

learn "_ HAS LISTENED *" do
 process("#{matched[0]} listened #{matched[1]}")
end

learn "_ HAS PINED" do
 process("#{matched[0]} pined")
end

learn "_ HAS PINED *" do
 process("#{matched[0]} pined #{matched[1]}")
end

learn "_ HAS PRINTED" do
 process("#{matched[0]} printed")
end

learn "_ HAS PRINTED *" do
 process("#{matched[0]} printed #{matched[1]}")
end

learn "_ HAS OPENED" do
 process("#{matched[0]} opened")
end

learn "_ HAS OPENED *" do
 process("#{matched[0]} opened #{matched[1]}")
end

learn "_ HAS FLOODED" do
 process("#{matched[0]} flooded")
end

learn "_ HAS FLOODED *" do
 process("#{matched[0]} flooded #{matched[1]}")
end

learn "_ HAS MADE" do
 process("#{matched[0]} made")
end

learn "_ HAS MADE *" do
 process("#{matched[0]} made #{matched[1]}")
end

learn "_ HAS SATISFIED" do
 process("#{matched[0]} satisfied")
end

learn "_ HAS SATISFIED *" do
 process("#{matched[0]} satisfied #{matched[1]}")
end

learn "_ HAS PRETENDED" do
 process("#{matched[0]} pretended")
end

learn "_ HAS PRETENDED *" do
 process("#{matched[0]} pretended #{matched[1]}")
end

learn "_ HAS BUBBLED" do
 process("#{matched[0]} bubbled")
end

learn "_ HAS BUBBLED *" do
 process("#{matched[0]} bubbled #{matched[1]}")
end

learn "_ HAS KNELT" do
 process("#{matched[0]} knelt")
end

learn "_ HAS KNELT *" do
 process("#{matched[0]} knelt #{matched[1]}")
end

learn "_ HAS POSSESSED" do
 process("#{matched[0]} possessed")
end

learn "_ HAS POSSESSED *" do
 process("#{matched[0]} possessed #{matched[1]}")
end

learn "_ HAS AFFORDED" do
 process("#{matched[0]} afforded")
end

learn "_ HAS AFFORDED *" do
 process("#{matched[0]} afforded #{matched[1]}")
end

learn "_ HAS ROCKED" do
 process("#{matched[0]} rocked")
end

learn "_ HAS ROCKED *" do
 process("#{matched[0]} rocked #{matched[1]}")
end

learn "_ HAS OFFERED" do
 process("#{matched[0]} offered")
end

learn "_ HAS OFFERED *" do
 process("#{matched[0]} offered #{matched[1]}")
end

learn "_ HAS CURVED" do
 process("#{matched[0]} curved")
end

learn "_ HAS CURVED *" do
 process("#{matched[0]} curved #{matched[1]}")
end

learn "_ HAS CLAPED" do
 process("#{matched[0]} claped")
end

learn "_ HAS CLAPED *" do
 process("#{matched[0]} claped #{matched[1]}")
end

learn "_ HAS LOCKED" do
 process("#{matched[0]} locked")
end

learn "_ HAS LOCKED *" do
 process("#{matched[0]} locked #{matched[1]}")
end

learn "_ HAS SAVED" do
 process("#{matched[0]} saved")
end

learn "_ HAS SAVED *" do
 process("#{matched[0]} saved #{matched[1]}")
end

learn "_ HAS HIT" do
 process("#{matched[0]} hit")
end

learn "_ HAS HIT *" do
 process("#{matched[0]} hit #{matched[1]}")
end

learn "_ HAS SLAPED" do
 process("#{matched[0]} slaped")
end

learn "_ HAS SLAPED *" do
 process("#{matched[0]} slaped #{matched[1]}")
end

learn "_ HAS DISARMED" do
 process("#{matched[0]} disarmed")
end

learn "_ HAS DISARMED *" do
 process("#{matched[0]} disarmed #{matched[1]}")
end

learn "_ HAS CLAIMED" do
 process("#{matched[0]} claimed")
end

learn "_ HAS CLAIMED *" do
 process("#{matched[0]} claimed #{matched[1]}")
end

learn "_ HAS FENCED" do
 process("#{matched[0]} fenced")
end

learn "_ HAS FENCED *" do
 process("#{matched[0]} fenced #{matched[1]}")
end

learn "_ HAS DISLIKED" do
 process("#{matched[0]} disliked")
end

learn "_ HAS DISLIKED *" do
 process("#{matched[0]} disliked #{matched[1]}")
end

learn "_ HAS PROTECTED" do
 process("#{matched[0]} protected")
end

learn "_ HAS PROTECTED *" do
 process("#{matched[0]} protected #{matched[1]}")
end

learn "_ HAS APOLOGISED" do
 process("#{matched[0]} apologised")
end

learn "_ HAS APOLOGISED *" do
 process("#{matched[0]} apologised #{matched[1]}")
end

learn "_ HAS POINTED" do
 process("#{matched[0]} pointed")
end

learn "_ HAS POINTED *" do
 process("#{matched[0]} pointed #{matched[1]}")
end

learn "_ HAS ADDED" do
 process("#{matched[0]} added")
end

learn "_ HAS ADDED *" do
 process("#{matched[0]} added #{matched[1]}")
end

learn "_ HAS HARASSED" do
 process("#{matched[0]} harassed")
end

learn "_ HAS HARASSED *" do
 process("#{matched[0]} harassed #{matched[1]}")
end

learn "_ HAS HUMMED" do
 process("#{matched[0]} hummed")
end

learn "_ HAS HUMMED *" do
 process("#{matched[0]} hummed #{matched[1]}")
end

learn "_ HAS SCARED" do
 process("#{matched[0]} scared")
end

learn "_ HAS SCARED *" do
 process("#{matched[0]} scared #{matched[1]}")
end

learn "_ HAS REPLIED" do
 process("#{matched[0]} replied")
end

learn "_ HAS REPLIED *" do
 process("#{matched[0]} replied #{matched[1]}")
end

learn "_ HAS ENCOURAGED" do
 process("#{matched[0]} esncouraged")
end

learn "_ HAS ENCOURAGED *" do
 process("#{matched[0]} esncouraged #{matched[1]}")
end

learn "_ HAS EXCUSED" do
 process("#{matched[0]} excused")
end

learn "_ HAS EXCUSED *" do
 process("#{matched[0]} excused #{matched[1]}")
end

learn "_ HAS COMPLETED" do
 process("#{matched[0]} completed")
end

learn "_ HAS COMPLETED *" do
 process("#{matched[0]} completed #{matched[1]}")
end

learn "_ HAS MESSED" do
 process("#{matched[0]} messed")
end

learn "_ HAS MESSED *" do
 process("#{matched[0]} messed #{matched[1]}")
end

learn "_ HAS BUILT" do
 process("#{matched[0]} built")
end

learn "_ HAS BUILT *" do
 process("#{matched[0]} built #{matched[1]}")
end

learn "_ HAS BLEACHED" do
 process("#{matched[0]} bleached")
end

learn "_ HAS BLEACHED *" do
 process("#{matched[0]} bleached #{matched[1]}")
end

learn "_ HAS COMMUNICATED" do
 process("#{matched[0]} communicated")
end

learn "_ HAS COMMUNICATED *" do
 process("#{matched[0]} communicated #{matched[1]}")
end

learn "_ HAS MOORED" do
 process("#{matched[0]} moored")
end

learn "_ HAS MOORED *" do
 process("#{matched[0]} moored #{matched[1]}")
end

learn "_ HAS FALLEN" do
 process("#{matched[0]} fell")
end

learn "_ HAS FALLEN *" do
 process("#{matched[0]} fell #{matched[1]}")
end

learn "_ HAS SAWED" do
 process("#{matched[0]} sawed")
end

learn "_ HAS SAWED *" do
 process("#{matched[0]} sawed #{matched[1]}")
end

learn "_ HAS SMOKED" do
 process("#{matched[0]} smoked")
end

learn "_ HAS SMOKED *" do
 process("#{matched[0]} smoked #{matched[1]}")
end

learn "_ HAS SLID" do
 process("#{matched[0]} slid")
end

learn "_ HAS SLID *" do
 process("#{matched[0]} slid #{matched[1]}")
end

learn "_ HAS ADMITTED" do
 process("#{matched[0]} admitted")
end

learn "_ HAS ADMITTED *" do
 process("#{matched[0]} admitted #{matched[1]}")
end

learn "_ HAS SKIPED" do
 process("#{matched[0]} skiped")
end

learn "_ HAS SKIPED *" do
 process("#{matched[0]} skiped #{matched[1]}")
end

learn "_ HAS PHONED" do
 process("#{matched[0]} phoned")
end

learn "_ HAS PHONED *" do
 process("#{matched[0]} phoned #{matched[1]}")
end

learn "_ HAS NUMBERED" do
 process("#{matched[0]} numbered")
end

learn "_ HAS NUMBERED *" do
 process("#{matched[0]} numbered #{matched[1]}")
end

learn "_ HAS LOVED" do
 process("#{matched[0]} loved")
end

learn "_ HAS LOVED *" do
 process("#{matched[0]} loved #{matched[1]}")
end

learn "_ HAS HURT" do
 process("#{matched[0]} hurt")
end

learn "_ HAS HURT *" do
 process("#{matched[0]} hurt #{matched[1]}")
end

learn "_ HAS MOVED" do
 process("#{matched[0]} moved")
end

learn "_ HAS MOVED *" do
 process("#{matched[0]} moved #{matched[1]}")
end

learn "_ HAS SERVED" do
 process("#{matched[0]} served")
end

learn "_ HAS SERVED *" do
 process("#{matched[0]} served #{matched[1]}")
end

learn "_ HAS GROANED" do
 process("#{matched[0]} groaned")
end

learn "_ HAS GROANED *" do
 process("#{matched[0]} groaned #{matched[1]}")
end

learn "_ HAS COPIED" do
 process("#{matched[0]} copied")
end

learn "_ HAS COPIED *" do
 process("#{matched[0]} copied #{matched[1]}")
end

learn "_ HAS HUNTED" do
 process("#{matched[0]} hunted")
end

learn "_ HAS HUNTED *" do
 process("#{matched[0]} hunted #{matched[1]}")
end

learn "_ HAS PREFERED" do
 process("#{matched[0]} prefered")
end

learn "_ HAS PREFERED *" do
 process("#{matched[0]} prefered #{matched[1]}")
end

learn "_ HAS FED" do
 process("#{matched[0]} fed")
end

learn "_ HAS FED *" do
 process("#{matched[0]} fed #{matched[1]}")
end

learn "_ HAS HOPED" do
 process("#{matched[0]} hoped")
end

learn "_ HAS HOPED *" do
 process("#{matched[0]} hoped #{matched[1]}")
end

learn "_ HAS CONSISTED" do
 process("#{matched[0]} consisted")
end

learn "_ HAS CONSISTED *" do
 process("#{matched[0]} consisted #{matched[1]}")
end

learn "_ HAS COME" do
 process("#{matched[0]} came")
end

learn "_ HAS COME *" do
 process("#{matched[0]} came #{matched[1]}")
end

learn "_ HAS POPED" do
 process("#{matched[0]} poped")
end

learn "_ HAS POPED *" do
 process("#{matched[0]} poped #{matched[1]}")
end

learn "_ HAS PEDALED" do
 process("#{matched[0]} pedaled")
end

learn "_ HAS PEDALED *" do
 process("#{matched[0]} pedaled #{matched[1]}")
end

learn "_ HAS EXTENDED" do
 process("#{matched[0]} extended")
end

learn "_ HAS EXTENDED *" do
 process("#{matched[0]} extended #{matched[1]}")
end

learn "_ HAS SIGHED" do
 process("#{matched[0]} sighed")
end

learn "_ HAS SIGHED *" do
 process("#{matched[0]} sighed #{matched[1]}")
end

learn "_ HAS CURLED" do
 process("#{matched[0]} curled")
end

learn "_ HAS CURLED *" do
 process("#{matched[0]} curled #{matched[1]}")
end

learn "_ HAS IRRITATED" do
 process("#{matched[0]} irritated")
end

learn "_ HAS IRRITATED *" do
 process("#{matched[0]} irritated #{matched[1]}")
end

learn "_ HAS FORMED" do
 process("#{matched[0]} formed")
end

learn "_ HAS FORMED *" do
 process("#{matched[0]} formed #{matched[1]}")
end

learn "_ HAS PEEPED" do
 process("#{matched[0]} peeped")
end

learn "_ HAS PEEPED *" do
 process("#{matched[0]} peeped #{matched[1]}")
end

learn "_ HAS KNITED" do
 process("#{matched[0]} knited")
end

learn "_ HAS KNITED *" do
 process("#{matched[0]} knited #{matched[1]}")
end

learn "_ HAS CHEATED" do
 process("#{matched[0]} cheated")
end

learn "_ HAS CHEATED *" do
 process("#{matched[0]} cheated #{matched[1]}")
end

learn "_ HAS MANAGED" do
 process("#{matched[0]} managed")
end

learn "_ HAS MANAGED *" do
 process("#{matched[0]} managed #{matched[1]}")
end

learn "_ HAS PAID" do
 process("#{matched[0]} paid")
end

learn "_ HAS PAID *" do
 process("#{matched[0]} paid #{matched[1]}")
end

learn "_ HAS COMPLAINED" do
 process("#{matched[0]} complained")
end

learn "_ HAS COMPLAINED *" do
 process("#{matched[0]} complained #{matched[1]}")
end

learn "_ HAS ESCAPED" do
 process("#{matched[0]} escaped")
end

learn "_ HAS ESCAPED *" do
 process("#{matched[0]} escaped #{matched[1]}")
end

learn "_ HAS EATEN" do
 process("#{matched[0]} ate")
end

learn "_ HAS EATEN *" do
 process("#{matched[0]} ate #{matched[1]}")
end

learn "_ HAS BANGED" do
 process("#{matched[0]} banged")
end

learn "_ HAS BANGED *" do
 process("#{matched[0]} banged #{matched[1]}")
end

learn "_ HAS FIRED" do
 process("#{matched[0]} fired")
end

learn "_ HAS FIRED *" do
 process("#{matched[0]} fired #{matched[1]}")
end

learn "_ HAS SAT" do
 process("#{matched[0]} sat")
end

learn "_ HAS SAT *" do
 process("#{matched[0]} sat #{matched[1]}")
end

learn "_ HAS BOILED" do
 process("#{matched[0]} boiled")
end

learn "_ HAS BOILED *" do
 process("#{matched[0]} boiled #{matched[1]}")
end

learn "_ HAS CALLED" do
 process("#{matched[0]} called")
end

learn "_ HAS CALLED *" do
 process("#{matched[0]} called #{matched[1]}")
end

learn "_ HAS HANGED" do
 process("#{matched[0]} hanged")
end

learn "_ HAS HANGED *" do
 process("#{matched[0]} hanged #{matched[1]}")
end

learn "_ HAS COILED" do
 process("#{matched[0]} coiled")
end

learn "_ HAS COILED *" do
 process("#{matched[0]} coiled #{matched[1]}")
end

learn "_ HAS CONNECTED" do
 process("#{matched[0]} connected")
end

learn "_ HAS CONNECTED *" do
 process("#{matched[0]} connected #{matched[1]}")
end

learn "_ HAS BOWED" do
 process("#{matched[0]} bowed")
end

learn "_ HAS BOWED *" do
 process("#{matched[0]} bowed #{matched[1]}")
end

learn "_ HAS REMINDED" do
 process("#{matched[0]} reminded")
end

learn "_ HAS REMINDED *" do
 process("#{matched[0]} reminded #{matched[1]}")
end

learn "_ HAS MOURNED" do
 process("#{matched[0]} mourned")
end

learn "_ HAS MOURNED *" do
 process("#{matched[0]} mourned #{matched[1]}")
end

learn "_ HAS FOLLOWED" do
 process("#{matched[0]} followed")
end

learn "_ HAS FOLLOWED *" do
 process("#{matched[0]} followed #{matched[1]}")
end

learn "_ HAS CAUGHT" do
 process("#{matched[0]} caught")
end

learn "_ HAS CAUGHT *" do
 process("#{matched[0]} caught #{matched[1]}")
end

learn "_ HAS MET" do
 process("#{matched[0]} met")
end

learn "_ HAS MET *" do
 process("#{matched[0]} met #{matched[1]}")
end

learn "_ HAS PUNCTURED" do
 process("#{matched[0]} punctured")
end

learn "_ HAS PUNCTURED *" do
 process("#{matched[0]} punctured #{matched[1]}")
end

learn "_ HAS CALCULATED" do
 process("#{matched[0]} calculated")
end

learn "_ HAS CALCULATED *" do
 process("#{matched[0]} calculated #{matched[1]}")
end

learn "_ HAS PRACTISED" do
 process("#{matched[0]} practised")
end

learn "_ HAS PRACTISED *" do
 process("#{matched[0]} practised #{matched[1]}")
end

learn "_ HAS BATTLED" do
 process("#{matched[0]} battled")
end

learn "_ HAS BATTLED *" do
 process("#{matched[0]} battled #{matched[1]}")
end

learn "_ HAS GUARDED" do
 process("#{matched[0]} guarded")
end

learn "_ HAS GUARDED *" do
 process("#{matched[0]} guarded #{matched[1]}")
end

learn "_ HAS BLUSHED" do
 process("#{matched[0]} blushed")
end

learn "_ HAS BLUSHED *" do
 process("#{matched[0]} blushed #{matched[1]}")
end

learn "_ HAS DELAIED" do
 process("#{matched[0]} delaied")
end

learn "_ HAS DELAIED *" do
 process("#{matched[0]} delaied #{matched[1]}")
end

learn "_ HAS FILMED" do
 process("#{matched[0]} filmed")
end

learn "_ HAS FILMED *" do
 process("#{matched[0]} filmed #{matched[1]}")
end

learn "_ HAS GAZED" do
 process("#{matched[0]} gazed")
end

learn "_ HAS GAZED *" do
 process("#{matched[0]} gazed #{matched[1]}")
end

learn "_ HAS OFFENDED" do
 process("#{matched[0]} offended")
end

learn "_ HAS OFFENDED *" do
 process("#{matched[0]} offended #{matched[1]}")
end

learn "_ HAS HELPED" do
 process("#{matched[0]} helped")
end

learn "_ HAS HELPED *" do
 process("#{matched[0]} helped #{matched[1]}")
end

learn "_ HAS GROWN" do
 process("#{matched[0]} grew")
end

learn "_ HAS GROWN *" do
 process("#{matched[0]} grew #{matched[1]}")
end

learn "_ HAS EXPLAINED" do
 process("#{matched[0]} explained")
end

learn "_ HAS EXPLAINED *" do
 process("#{matched[0]} explained #{matched[1]}")
end

learn "_ HAS IDENTIFIED" do
 process("#{matched[0]} identified")
end

learn "_ HAS IDENTIFIED *" do
 process("#{matched[0]} identified #{matched[1]}")
end

learn "_ HAS CONCENTRATED" do
 process("#{matched[0]} concentrated")
end

learn "_ HAS CONCENTRATED *" do
 process("#{matched[0]} concentrated #{matched[1]}")
end

learn "_ HAS APPROVED" do
 process("#{matched[0]} approved")
end

learn "_ HAS APPROVED *" do
 process("#{matched[0]} approved #{matched[1]}")
end

learn "_ HAS FROZEN" do
 process("#{matched[0]} froze")
end

learn "_ HAS FROZEN *" do
 process("#{matched[0]} froze #{matched[1]}")
end

learn "_ HAS SUNG" do
 process("#{matched[0]} sang")
end

learn "_ HAS SUNG *" do
 process("#{matched[0]} sang #{matched[1]}")
end

learn "_ HAS DUG" do
 process("#{matched[0]} dug")
end

learn "_ HAS DUG *" do
 process("#{matched[0]} dug #{matched[1]}")
end

learn "_ HAS INFORMED" do
 process("#{matched[0]} informed")
end

learn "_ HAS INFORMED *" do
 process("#{matched[0]} informed #{matched[1]}")
end

learn "_ HAS REALISED" do
 process("#{matched[0]} realised")
end

learn "_ HAS REALISED *" do
 process("#{matched[0]} realised #{matched[1]}")
end

learn "_ HAS COMPARED" do
 process("#{matched[0]} compared")
end

learn "_ HAS COMPARED *" do
 process("#{matched[0]} compared #{matched[1]}")
end

learn "_ HAS DOUBTED" do
 process("#{matched[0]} doubted")
end

learn "_ HAS DOUBTED *" do
 process("#{matched[0]} doubted #{matched[1]}")
end

learn "_ HAS CONTAINED" do
 process("#{matched[0]} contained")
end

learn "_ HAS CONTAINED *" do
 process("#{matched[0]} contained #{matched[1]}")
end

learn "_ HAS JOGED" do
 process("#{matched[0]} joged")
end

learn "_ HAS JOGED *" do
 process("#{matched[0]} joged #{matched[1]}")
end

learn "_ HAS OVERFLOWED" do
 process("#{matched[0]} overflowed")
end

learn "_ HAS OVERFLOWED *" do
 process("#{matched[0]} overflowed #{matched[1]}")
end

learn "_ HAS SHOT" do
 process("#{matched[0]} shot")
end

learn "_ HAS SHOT *" do
 process("#{matched[0]} shot #{matched[1]}")
end

learn "_ HAS PUSHED" do
 process("#{matched[0]} pushed")
end

learn "_ HAS PUSHED *" do
 process("#{matched[0]} pushed #{matched[1]}")
end

learn "_ HAS DEVELOPED" do
 process("#{matched[0]} developed")
end

learn "_ HAS DEVELOPED *" do
 process("#{matched[0]} developed #{matched[1]}")
end

learn "_ HAS RUSHED" do
 process("#{matched[0]} rushed")
end

learn "_ HAS RUSHED *" do
 process("#{matched[0]} rushed #{matched[1]}")
end

learn "_ HAS FRIGHTENED" do
 process("#{matched[0]} frightened")
end

learn "_ HAS FRIGHTENED *" do
 process("#{matched[0]} frightened #{matched[1]}")
end

learn "_ HAS SEEN" do
 process("#{matched[0]} saw")
end

learn "_ HAS SEEN *" do
 process("#{matched[0]} saw #{matched[1]}")
end

learn "_ HAS GRINED" do
 process("#{matched[0]} grined")
end

learn "_ HAS GRINED *" do
 process("#{matched[0]} grined #{matched[1]}")
end

learn "_ HAS SOLD" do
 process("#{matched[0]} sold")
end

learn "_ HAS SOLD *" do
 process("#{matched[0]} sold #{matched[1]}")
end

learn "_ HAS SHONE" do
 process("#{matched[0]} shone")
end

learn "_ HAS SHONE *" do
 process("#{matched[0]} shone #{matched[1]}")
end

learn "_ HAS FADED" do
 process("#{matched[0]} faded")
end

learn "_ HAS FADED *" do
 process("#{matched[0]} faded #{matched[1]}")
end

learn "_ HAS RESCUED" do
 process("#{matched[0]} rescued")
end

learn "_ HAS RESCUED *" do
 process("#{matched[0]} rescued #{matched[1]}")
end

learn "_ HAS EDUCATED" do
 process("#{matched[0]} educated")
end

learn "_ HAS EDUCATED *" do
 process("#{matched[0]} educated #{matched[1]}")
end

learn "_ HAS BURST" do
 process("#{matched[0]} burst")
end

learn "_ HAS BURST *" do
 process("#{matched[0]} burst #{matched[1]}")
end

learn "_ HAS FORCED" do
 process("#{matched[0]} forced")
end

learn "_ HAS FORCED *" do
 process("#{matched[0]} forced #{matched[1]}")
end

learn "_ HAS ANNOUNCED" do
 process("#{matched[0]} announced")
end

learn "_ HAS ANNOUNCED *" do
 process("#{matched[0]} announced #{matched[1]}")
end

learn "_ HAS RELAXED" do
 process("#{matched[0]} relaxed")
end

learn "_ HAS RELAXED *" do
 process("#{matched[0]} relaxed #{matched[1]}")
end

learn "_ HAS EXPECTED" do
 process("#{matched[0]} expected")
end

learn "_ HAS EXPECTED *" do
 process("#{matched[0]} expected #{matched[1]}")
end

learn "_ HAS FITED" do
 process("#{matched[0]} fited")
end

learn "_ HAS FITED *" do
 process("#{matched[0]} fited #{matched[1]}")
end

learn "_ HAS EXAMINED" do
 process("#{matched[0]} examined")
end

learn "_ HAS EXAMINED *" do
 process("#{matched[0]} examined #{matched[1]}")
end

learn "_ HAS INFLUENCED" do
 process("#{matched[0]} influenced")
end

learn "_ HAS INFLUENCED *" do
 process("#{matched[0]} influenced #{matched[1]}")
end

learn "_ HAS DESTROIED" do
 process("#{matched[0]} destroied")
end

learn "_ HAS DESTROIED *" do
 process("#{matched[0]} destroied #{matched[1]}")
end

learn "_ HAS MEANT" do
 process("#{matched[0]} meant")
end

learn "_ HAS MEANT *" do
 process("#{matched[0]} meant #{matched[1]}")
end

learn "_ HAS SCREAMED" do
 process("#{matched[0]} screamed")
end

learn "_ HAS SCREAMED *" do
 process("#{matched[0]} screamed #{matched[1]}")
end

learn "_ HAS MOANED" do
 process("#{matched[0]} moaned")
end

learn "_ HAS MOANED *" do
 process("#{matched[0]} moaned #{matched[1]}")
end

learn "_ HAS JUGGLED" do
 process("#{matched[0]} juggled")
end

learn "_ HAS JUGGLED *" do
 process("#{matched[0]} juggled #{matched[1]}")
end

learn "_ HAS RULED" do
 process("#{matched[0]} ruled")
end

learn "_ HAS RULED *" do
 process("#{matched[0]} ruled #{matched[1]}")
end

learn "_ HAS RECOGNISED" do
 process("#{matched[0]} recognised")
end

learn "_ HAS RECOGNISED *" do
 process("#{matched[0]} recognised #{matched[1]}")
end

learn "_ HAS BAKED" do
 process("#{matched[0]} baked")
end

learn "_ HAS BAKED *" do
 process("#{matched[0]} baked #{matched[1]}")
end

learn "_ HAS PLANED" do
 process("#{matched[0]} planed")
end

learn "_ HAS PLANED *" do
 process("#{matched[0]} planed #{matched[1]}")
end

learn "_ HAS KEPT" do
 process("#{matched[0]} kept")
end

learn "_ HAS KEPT *" do
 process("#{matched[0]} kept #{matched[1]}")
end

learn "_ HAS DETECTED" do
 process("#{matched[0]} detected")
end

learn "_ HAS DETECTED *" do
 process("#{matched[0]} detected #{matched[1]}")
end

learn "_ HAS ARRIVED" do
 process("#{matched[0]} arrived")
end

learn "_ HAS ARRIVED *" do
 process("#{matched[0]} arrived #{matched[1]}")
end

learn "_ HAS DISAPPROVED" do
 process("#{matched[0]} disapproved")
end

learn "_ HAS DISAPPROVED *" do
 process("#{matched[0]} disapproved #{matched[1]}")
end

learn "_ HAS DRAWN" do
 process("#{matched[0]} drew")
end

learn "_ HAS DRAWN *" do
 process("#{matched[0]} drew #{matched[1]}")
end

learn "_ HAS CUT" do
 process("#{matched[0]} cut")
end

learn "_ HAS CUT *" do
 process("#{matched[0]} cut #{matched[1]}")
end

learn "_ HAS BATHED" do
 process("#{matched[0]} bathed")
end

learn "_ HAS BATHED *" do
 process("#{matched[0]} bathed #{matched[1]}")
end

learn "_ HAS MARCHED" do
 process("#{matched[0]} marched")
end

learn "_ HAS MARCHED *" do
 process("#{matched[0]} marched #{matched[1]}")
end

learn "_ HAS COACHED" do
 process("#{matched[0]} coached")
end

learn "_ HAS COACHED *" do
 process("#{matched[0]} coached #{matched[1]}")
end

learn "_ HAS LED" do
 process("#{matched[0]} led")
end

learn "_ HAS LED *" do
 process("#{matched[0]} led #{matched[1]}")
end

learn "_ HAS DROPPED" do
 process("#{matched[0]} dropped")
end

learn "_ HAS DROPPED *" do
 process("#{matched[0]} dropped #{matched[1]}")
end

learn "_ HAS BLINKED" do
 process("#{matched[0]} blinked")
end

learn "_ HAS BLINKED *" do
 process("#{matched[0]} blinked #{matched[1]}")
end

learn "_ HAS BUZZED" do
 process("#{matched[0]} buzzed")
end

learn "_ HAS BUZZED *" do
 process("#{matched[0]} buzzed #{matched[1]}")
end

learn "_ HAS PROGRAMED" do
 process("#{matched[0]} programed")
end

learn "_ HAS PROGRAMED *" do
 process("#{matched[0]} programed #{matched[1]}")
end

learn "_ HAS COLLECTED" do
 process("#{matched[0]} collected")
end

learn "_ HAS COLLECTED *" do
 process("#{matched[0]} collected #{matched[1]}")
end

learn "_ HAS SCRIBBLED" do
 process("#{matched[0]} scribbled")
end

learn "_ HAS SCRIBBLED *" do
 process("#{matched[0]} scribbled #{matched[1]}")
end

learn "_ HAS SNIFFED" do
 process("#{matched[0]} sniffed")
end

learn "_ HAS SNIFFED *" do
 process("#{matched[0]} sniffed #{matched[1]}")
end

learn "_ HAS FLOWN" do
 process("#{matched[0]} flew")
end

learn "_ HAS FLOWN *" do
 process("#{matched[0]} flew #{matched[1]}")
end

learn "_ HAS KILLED" do
 process("#{matched[0]} killed")
end

learn "_ HAS KILLED *" do
 process("#{matched[0]} killed #{matched[1]}")
end

learn "_ HAS PRODUCED" do
 process("#{matched[0]} produced")
end

learn "_ HAS PRODUCED *" do
 process("#{matched[0]} produced #{matched[1]}")
end

learn "_ HAS MEMORISED" do
 process("#{matched[0]} memorised")
end

learn "_ HAS MEMORISED *" do
 process("#{matched[0]} memorised #{matched[1]}")
end

learn "_ HAS FILLED" do
 process("#{matched[0]} filled")
end

learn "_ HAS FILLED *" do
 process("#{matched[0]} filled #{matched[1]}")
end

learn "_ HAS CHASED" do
 process("#{matched[0]} chased")
end

learn "_ HAS CHASED *" do
 process("#{matched[0]} chased #{matched[1]}")
end

learn "_ HAS BLOWN" do
 process("#{matched[0]} blew")
end

learn "_ HAS BLOWN *" do
 process("#{matched[0]} blew #{matched[1]}")
end

learn "_ HAS REFLECTED" do
 process("#{matched[0]} reflected")
end

learn "_ HAS REFLECTED *" do
 process("#{matched[0]} reflected #{matched[1]}")
end

learn "_ HAS OBJECTED" do
 process("#{matched[0]} objected")
end

learn "_ HAS OBJECTED *" do
 process("#{matched[0]} objected #{matched[1]}")
end

learn "_ HAS SCOLDED" do
 process("#{matched[0]} scolded")
end

learn "_ HAS SCOLDED *" do
 process("#{matched[0]} scolded #{matched[1]}")
end

learn "_ HAS DRAGED" do
 process("#{matched[0]} draged")
end

learn "_ HAS DRAGED *" do
 process("#{matched[0]} draged #{matched[1]}")
end

learn "_ HAS NODED" do
 process("#{matched[0]} noded")
end

learn "_ HAS NODED *" do
 process("#{matched[0]} noded #{matched[1]}")
end

learn "_ HAS LET" do
 process("#{matched[0]} let")
end

learn "_ HAS LET *" do
 process("#{matched[0]} let #{matched[1]}")
end

learn "_ HAS REPORTED" do
 process("#{matched[0]} reported")
end

learn "_ HAS REPORTED *" do
 process("#{matched[0]} reported #{matched[1]}")
end

learn "_ HAS HEADED" do
 process("#{matched[0]} headed")
end

learn "_ HAS HEADED *" do
 process("#{matched[0]} headed #{matched[1]}")
end

learn "_ HAS RETURNED" do
 process("#{matched[0]} returned")
end

learn "_ HAS RETURNED *" do
 process("#{matched[0]} returned #{matched[1]}")
end

learn "_ HAS POURED" do
 process("#{matched[0]} poured")
end

learn "_ HAS POURED *" do
 process("#{matched[0]} poured #{matched[1]}")
end

learn "_ HAS SIGNALED" do
 process("#{matched[0]} signaled")
end

learn "_ HAS SIGNALED *" do
 process("#{matched[0]} signaled #{matched[1]}")
end

learn "_ HAS BEAMED" do
 process("#{matched[0]} beamed")
end

learn "_ HAS BEAMED *" do
 process("#{matched[0]} beamed #{matched[1]}")
end

learn "_ HAS SET" do
 process("#{matched[0]} set")
end

learn "_ HAS SET *" do
 process("#{matched[0]} set #{matched[1]}")
end

learn "_ HAS DAMAGED" do
 process("#{matched[0]} damaged")
end

learn "_ HAS DAMAGED *" do
 process("#{matched[0]} damaged #{matched[1]}")
end

learn "_ HAS INTERFERED" do
 process("#{matched[0]} interfered")
end

learn "_ HAS INTERFERED *" do
 process("#{matched[0]} interfered #{matched[1]}")
end

learn "_ HAS SLIPPED" do
 process("#{matched[0]} slipped")
end

learn "_ HAS SLIPPED *" do
 process("#{matched[0]} slipped #{matched[1]}")
end

learn "_ HAS GUARANTEED" do
 process("#{matched[0]} guaranteed")
end

learn "_ HAS GUARANTEED *" do
 process("#{matched[0]} guaranteed #{matched[1]}")
end

learn "_ HAS INTERESTED" do
 process("#{matched[0]} interested")
end

learn "_ HAS INTERESTED *" do
 process("#{matched[0]} interested #{matched[1]}")
end

learn "_ HAS PRAYED" do
 process("#{matched[0]} prayed")
end

learn "_ HAS PRAYED *" do
 process("#{matched[0]} prayed #{matched[1]}")
end

learn "_ HAS RUNG" do
 process("#{matched[0]} rang")
end

learn "_ HAS RUNG *" do
 process("#{matched[0]} rang #{matched[1]}")
end

learn "_ HAS PERMITED" do
 process("#{matched[0]} permited")
end

learn "_ HAS PERMITED *" do
 process("#{matched[0]} permited #{matched[1]}")
end

learn "_ HAS COUGHED" do
 process("#{matched[0]} coughed")
end

learn "_ HAS COUGHED *" do
 process("#{matched[0]} coughed #{matched[1]}")
end

learn "_ HAS REPEATED" do
 process("#{matched[0]} repeated")
end

learn "_ HAS REPEATED *" do
 process("#{matched[0]} repeated #{matched[1]}")
end

learn "_ HAS COLOURED" do
 process("#{matched[0]} coloured")
end

learn "_ HAS COLOURED *" do
 process("#{matched[0]} coloured #{matched[1]}")
end

learn "_ HAS JOKED" do
 process("#{matched[0]} joked")
end

learn "_ HAS JOKED *" do
 process("#{matched[0]} joked #{matched[1]}")
end

learn "_ HAS CAMPED" do
 process("#{matched[0]} camped")
end

learn "_ HAS CAMPED *" do
 process("#{matched[0]} camped #{matched[1]}")
end

learn "_ HAS PRICKED" do
 process("#{matched[0]} pricked")
end

learn "_ HAS PRICKED *" do
 process("#{matched[0]} pricked #{matched[1]}")
end

learn "_ HAS ARGUED" do
 process("#{matched[0]} argued")
end

learn "_ HAS ARGUED *" do
 process("#{matched[0]} argued #{matched[1]}")
end

learn "_ HAS CLIPPED" do
 process("#{matched[0]} clipped")
end

learn "_ HAS CLIPPED *" do
 process("#{matched[0]} clipped #{matched[1]}")
end

learn "_ HAS ARRANGED" do
 process("#{matched[0]} arranged")
end

learn "_ HAS ARRANGED *" do
 process("#{matched[0]} arranged #{matched[1]}")
end

learn "_ HAS BRUSHED" do
 process("#{matched[0]} brushed")
end

learn "_ HAS BRUSHED *" do
 process("#{matched[0]} brushed #{matched[1]}")
end

learn "_ HAS CRUSHED" do
 process("#{matched[0]} crushed")
end

learn "_ HAS CRUSHED *" do
 process("#{matched[0]} crushed #{matched[1]}")
end

learn "_ HAS HOPPED" do
 process("#{matched[0]} hopped")
end

learn "_ HAS HOPPED *" do
 process("#{matched[0]} hopped #{matched[1]}")
end

learn "_ HAS LOADED" do
 process("#{matched[0]} loaded")
end

learn "_ HAS LOADED *" do
 process("#{matched[0]} loaded #{matched[1]}")
end

learn "_ HAS POKED" do
 process("#{matched[0]} poked")
end

learn "_ HAS POKED *" do
 process("#{matched[0]} poked #{matched[1]}")
end

learn "_ HAS MANED" do
 process("#{matched[0]} maned")
end

learn "_ HAS MANED *" do
 process("#{matched[0]} maned #{matched[1]}")
end

learn "_ HAS FASTENED" do
 process("#{matched[0]} fastened")
end

learn "_ HAS FASTENED *" do
 process("#{matched[0]} fastened #{matched[1]}")
end

learn "_ HAS CONTINUED" do
 process("#{matched[0]} continued")
end

learn "_ HAS CONTINUED *" do
 process("#{matched[0]} continued #{matched[1]}")
end

learn "_ HAS MATCHED" do
 process("#{matched[0]} matched")
end

learn "_ HAS MATCHED *" do
 process("#{matched[0]} matched #{matched[1]}")
end

learn "_ HAS SCATTERED" do
 process("#{matched[0]} scattered")
end

learn "_ HAS SCATTERED *" do
 process("#{matched[0]} scattered #{matched[1]}")
end

learn "_ HAS BROUGHT" do
 process("#{matched[0]} brought")
end

learn "_ HAS BROUGHT *" do
 process("#{matched[0]} brought #{matched[1]}")
end

learn "_ HAS HAMMERED" do
 process("#{matched[0]} hammered")
end

learn "_ HAS HAMMERED *" do
 process("#{matched[0]} hammered #{matched[1]}")
end

learn "_ HAS RUN" do
 process("#{matched[0]} ran")
end

learn "_ HAS RUN *" do
 process("#{matched[0]} ran #{matched[1]}")
end

learn "_ HAS BANNED" do
 process("#{matched[0]} banned")
end

learn "_ HAS BANNED *" do
 process("#{matched[0]} banned #{matched[1]}")
end

learn "_ HAS SETTLED" do
 process("#{matched[0]} settled")
end

learn "_ HAS SETTLED *" do
 process("#{matched[0]} settled #{matched[1]}")
end

learn "_ HAS MIXED" do
 process("#{matched[0]} mixed")
end

learn "_ HAS MIXED *" do
 process("#{matched[0]} mixed #{matched[1]}")
end

learn "_ HAS FIXED" do
 process("#{matched[0]} fixed")
end

learn "_ HAS FIXED *" do
 process("#{matched[0]} fixed #{matched[1]}")
end

learn "_ HAS BOMBED" do
 process("#{matched[0]} bombed")
end

learn "_ HAS BOMBED *" do
 process("#{matched[0]} bombed #{matched[1]}")
end

learn "_ HAS COMBED" do
 process("#{matched[0]} combed")
end

learn "_ HAS COMBED *" do
 process("#{matched[0]} combed #{matched[1]}")
end

learn "_ HAS ALLOWED" do
 process("#{matched[0]} allowed")
end

learn "_ HAS ALLOWED *" do
 process("#{matched[0]} allowed #{matched[1]}")
end

learn "_ HAS BREATHED" do
 process("#{matched[0]} breathed")
end

learn "_ HAS BREATHED *" do
 process("#{matched[0]} breathed #{matched[1]}")
end

learn "_ HAS IMPROVED" do
 process("#{matched[0]} improved")
end

learn "_ HAS IMPROVED *" do
 process("#{matched[0]} improved #{matched[1]}")
end

learn "_ HAS LENT" do
 process("#{matched[0]} lent")
end

learn "_ HAS LENT *" do
 process("#{matched[0]} lent #{matched[1]}")
end

learn "_ HAS MILKED" do
 process("#{matched[0]} milked")
end

learn "_ HAS MILKED *" do
 process("#{matched[0]} milked #{matched[1]}")
end

learn "_ HAS SMILED" do
 process("#{matched[0]} smiled")
end

learn "_ HAS SMILED *" do
 process("#{matched[0]} smiled #{matched[1]}")
end

learn "_ HAS DECEIVED" do
 process("#{matched[0]} deceived")
end

learn "_ HAS DECEIVED *" do
 process("#{matched[0]} deceived #{matched[1]}")
end

learn "_ HAS ITCHED" do
 process("#{matched[0]} itched")
end

learn "_ HAS ITCHED *" do
 process("#{matched[0]} itched #{matched[1]}")
end

learn "_ HAS SNOWED" do
 process("#{matched[0]} snowed")
end

learn "_ HAS SNOWED *" do
 process("#{matched[0]} snowed #{matched[1]}")
end

learn "_ HAS SHARED" do
 process("#{matched[0]} shared")
end

learn "_ HAS SHARED *" do
 process("#{matched[0]} shared #{matched[1]}")
end

learn "_ HAS SENT" do
 process("#{matched[0]} sent")
end

learn "_ HAS SENT *" do
 process("#{matched[0]} sent #{matched[1]}")
end

learn "_ HAS SEARCHED" do
 process("#{matched[0]} searched")
end

learn "_ HAS SEARCHED *" do
 process("#{matched[0]} searched #{matched[1]}")
end

learn "_ HAS RECEIVED" do
 process("#{matched[0]} received")
end

learn "_ HAS RECEIVED *" do
 process("#{matched[0]} received #{matched[1]}")
end

learn "_ HAS JUDGED" do
 process("#{matched[0]} judged")
end

learn "_ HAS JUDGED *" do
 process("#{matched[0]} judged #{matched[1]}")
end

learn "_ HAS BLOTTED" do
 process("#{matched[0]} blotted")
end

learn "_ HAS BLOTTED *" do
 process("#{matched[0]} blotted #{matched[1]}")
end

learn "_ HAS SCORCHED" do
 process("#{matched[0]} scorched")
end

learn "_ HAS SCORCHED *" do
 process("#{matched[0]} scorched #{matched[1]}")
end

learn "_ HAS MULTIPLIED" do
 process("#{matched[0]} multiplied")
end

learn "_ HAS MULTIPLIED *" do
 process("#{matched[0]} multiplied #{matched[1]}")
end

learn "_ HAS PLEASED" do
 process("#{matched[0]} pleased")
end

learn "_ HAS PLEASED *" do
 process("#{matched[0]} pleased #{matched[1]}")
end

learn "_ HAS EXPANDED" do
 process("#{matched[0]} expanded")
end

learn "_ HAS EXPANDED *" do
 process("#{matched[0]} expanded #{matched[1]}")
end

learn "_ HAS CHOKED" do
 process("#{matched[0]} choked")
end

learn "_ HAS CHOKED *" do
 process("#{matched[0]} choked #{matched[1]}")
end

learn "_ HAS BOUNCED" do
 process("#{matched[0]} bounced")
end

learn "_ HAS BOUNCED *" do
 process("#{matched[0]} bounced #{matched[1]}")
end

learn "_ HAS HEALED" do
 process("#{matched[0]} healed")
end

learn "_ HAS HEALED *" do
 process("#{matched[0]} healed #{matched[1]}")
end

learn "_ HAS RAINED" do
 process("#{matched[0]} rained")
end

learn "_ HAS RAINED *" do
 process("#{matched[0]} rained #{matched[1]}")
end

learn "_ HAS PRESSED" do
 process("#{matched[0]} pressed")
end

learn "_ HAS PRESSED *" do
 process("#{matched[0]} pressed #{matched[1]}")
end

learn "_ HAS PUT" do
 process("#{matched[0]} put")
end

learn "_ HAS PUT *" do
 process("#{matched[0]} put #{matched[1]}")
end

learn "_ HAS DECAIED" do
 process("#{matched[0]} decaied")
end

learn "_ HAS DECAIED *" do
 process("#{matched[0]} decaied #{matched[1]}")
end

learn "_ HAS GREASED" do
 process("#{matched[0]} greased")
end

learn "_ HAS GREASED *" do
 process("#{matched[0]} greased #{matched[1]}")
end

learn "_ HAS SPARED *" do
 process("#{matched[0]} spared #{matched[1]}")
end

learn "_ HAS SEALED" do
 process("#{matched[0]} sealed")
end

learn "_ HAS SEALED *" do
 process("#{matched[0]} sealed #{matched[1]}")
end

learn "_ HAS AMUSED" do
 process("#{matched[0]} amused")
end

learn "_ HAS AMUSED *" do
 process("#{matched[0]} amused #{matched[1]}")
end

learn "_ HAS BEATEN" do
 process("#{matched[0]} beat")
end

learn "_ HAS BEATEN *" do
 process("#{matched[0]} beat #{matched[1]}")
end

learn "_ HAS DECIDED" do
 process("#{matched[0]} decided")
end

learn "_ HAS DECIDED *" do
 process("#{matched[0]} decided #{matched[1]}")
end

learn "_ HAS OCCURED" do
 process("#{matched[0]} occured")
end

learn "_ HAS OCCURED *" do
 process("#{matched[0]} occured #{matched[1]}")
end

learn "_ HAS COMMANDED" do
 process("#{matched[0]} commanded")
end

learn "_ HAS COMMANDED *" do
 process("#{matched[0]} commanded #{matched[1]}")
end

learn "_ HAS LOST" do
 process("#{matched[0]} lost")
end

learn "_ HAS LOST *" do
 process("#{matched[0]} lost #{matched[1]}")
end

learn "_ HAS CONFUSED" do
 process("#{matched[0]} confused")
end

learn "_ HAS CONFUSED *" do
 process("#{matched[0]} confused #{matched[1]}")
end

learn "_ HAS KNEELED" do
 process("#{matched[0]} kneeled")
end

learn "_ HAS KNEELED *" do
 process("#{matched[0]} kneeled #{matched[1]}")
end

learn "_ HAS GREETED" do
 process("#{matched[0]} greeted")
end

learn "_ HAS GREETED *" do
 process("#{matched[0]} greeted #{matched[1]}")
end

learn "_ HAS REPAIRED" do
 process("#{matched[0]} repaired")
end

learn "_ HAS REPAIRED *" do
 process("#{matched[0]} repaired #{matched[1]}")
end

learn "_ HAS BURIED" do
 process("#{matched[0]} buried")
end

learn "_ HAS BURIED *" do
 process("#{matched[0]} buried #{matched[1]}")
end

learn "_ HAS CONCERNED" do
 process("#{matched[0]} concerned")
end

learn "_ HAS CONCERNED *" do
 process("#{matched[0]} concerned #{matched[1]}")
end

learn "_ HAS FORGIVEN" do
 process("#{matched[0]} forgave")
end

learn "_ HAS FORGIVEN *" do
 process("#{matched[0]} forgave #{matched[1]}")
end

learn "_ HAS BROADCAST" do
 process("#{matched[0]} broadcast")
end

learn "_ HAS BROADCAST *" do
 process("#{matched[0]} broadcast #{matched[1]}")
end

learn "_ HAS DRESSED" do
 process("#{matched[0]} dressed")
end

learn "_ HAS DRESSED *" do
 process("#{matched[0]} dressed #{matched[1]}")
end

learn "_ HAS PLACED" do
 process("#{matched[0]} placed")
end

learn "_ HAS PLACED *" do
 process("#{matched[0]} placed #{matched[1]}")
end

learn "_ HAS MATTERED" do
 process("#{matched[0]} mattered")
end

learn "_ HAS MATTERED *" do
 process("#{matched[0]} mattered #{matched[1]}")
end

learn "_ HAS OWNED" do
 process("#{matched[0]} owned")
end

learn "_ HAS OWNED *" do
 process("#{matched[0]} owned #{matched[1]}")
end

learn "_ HAS SIGNED" do
 process("#{matched[0]} signed")
end

learn "_ HAS SIGNED *" do
 process("#{matched[0]} signed #{matched[1]}")
end

learn "_ HAS INTENDED" do
 process("#{matched[0]} intended")
end

learn "_ HAS INTENDED *" do
 process("#{matched[0]} intended #{matched[1]}")
end

learn "_ HAS DEALT" do
 process("#{matched[0]} dealt")
end

learn "_ HAS DEALT *" do
 process("#{matched[0]} dealt #{matched[1]}")
end

learn "_ HAS NOTICED" do
 process("#{matched[0]} noticed")
end

learn "_ HAS NOTICED *" do
 process("#{matched[0]} noticed #{matched[1]}")
end

learn "_ HAS HANDED" do
 process("#{matched[0]} handed")
end

learn "_ HAS HANDED *" do
 process("#{matched[0]} handed #{matched[1]}")
end

learn "_ HAS BLESSED" do
 process("#{matched[0]} blessed")
end

learn "_ HAS BLESSED *" do
 process("#{matched[0]} blessed #{matched[1]}")
end

learn "_ HAS LIT" do
 process("#{matched[0]} lit")
end

learn "_ HAS LIT *" do
 process("#{matched[0]} lit #{matched[1]}")
end

learn "_ HAS KNOWN" do
 process("#{matched[0]} knew")
end

learn "_ HAS KNOWN *" do
 process("#{matched[0]} knew #{matched[1]}")
end

learn "_ HAS MUGED" do
 process("#{matched[0]} muged")
end

learn "_ HAS MUGED *" do
 process("#{matched[0]} muged #{matched[1]}")
end

learn "_ HAS LANDED" do
 process("#{matched[0]} landed")
end

learn "_ HAS LANDED *" do
 process("#{matched[0]} landed #{matched[1]}")
end

learn "_ HAS HUGED" do
 process("#{matched[0]} huged")
end

learn "_ HAS HUGED *" do
 process("#{matched[0]} huged #{matched[1]}")
end

learn "_ HAS BARED" do
 process("#{matched[0]} bared")
end

learn "_ HAS BARED *" do
 process("#{matched[0]} bared #{matched[1]}")
end

learn "_ HAS CARED" do
 process("#{matched[0]} cared")
end

learn "_ HAS CARED *" do
 process("#{matched[0]} cared #{matched[1]}")
end

learn "_ HAS DARED" do
 process("#{matched[0]} dared")
end

learn "_ HAS DARED *" do
 process("#{matched[0]} dared #{matched[1]}")
end

learn "_ HAS LAIN" do
 process("#{matched[0]} lay")
end

learn "_ HAS LAIN *" do
 process("#{matched[0]} lay #{matched[1]}")
end

learn "_ HAS FOUND" do
 process("#{matched[0]} found")
end

learn "_ HAS FOUND *" do
 process("#{matched[0]} found #{matched[1]}")
end

learn "_ HAS MARRIED" do
 process("#{matched[0]} married")
end

learn "_ HAS MARRIED *" do
 process("#{matched[0]} married #{matched[1]}")
end

learn "_ HAS INJURED" do
 process("#{matched[0]} injured")
end

learn "_ HAS INJURED *" do
 process("#{matched[0]} injured #{matched[1]}")
end

learn "_ HAS PASTED" do
 process("#{matched[0]} pasted")
end

learn "_ HAS PASTED *" do
 process("#{matched[0]} pasted #{matched[1]}")
end

learn "_ HAS ALERTED" do
 process("#{matched[0]} alerted")
end

learn "_ HAS ALERTED *" do
 process("#{matched[0]} alerted #{matched[1]}")
end

learn "_ HAS LASTED" do
 process("#{matched[0]} lasted")
end

learn "_ HAS LASTED *" do
 process("#{matched[0]} lasted #{matched[1]}")
end

learn "_ HAS LEVELED" do
 process("#{matched[0]} leveled")
end

learn "_ HAS LEVELED *" do
 process("#{matched[0]} leveled #{matched[1]}")
end

learn "_ HAS FLOATED" do
 process("#{matched[0]} floated")
end

learn "_ HAS FLOATED *" do
 process("#{matched[0]} floated #{matched[1]}")
end

learn "_ HAS EXCITED" do
 process("#{matched[0]} excited")
end

learn "_ HAS EXCITED *" do
 process("#{matched[0]} excited #{matched[1]}")
end

learn "_ HAS BALANCED" do
 process("#{matched[0]} balanced")
end

learn "_ HAS BALANCED *" do
 process("#{matched[0]} balanced #{matched[1]}")
end

learn "_ HAS MUDDLED" do
 process("#{matched[0]} muddled")
end

learn "_ HAS MUDDLED *" do
 process("#{matched[0]} muddled #{matched[1]}")
end

learn "_ HAS CHECKED" do
 process("#{matched[0]} checked")
end

learn "_ HAS CHECKED *" do
 process("#{matched[0]} checked #{matched[1]}")
end

learn "_ HAS CHOPPED" do
 process("#{matched[0]} chopped")
end

learn "_ HAS CHOPPED *" do
 process("#{matched[0]} chopped #{matched[1]}")
end

learn "_ HAS RISEN" do
 process("#{matched[0]} rose")
end

learn "_ HAS RISEN *" do
 process("#{matched[0]} rose #{matched[1]}")
end

learn "_ HAS DESERTED" do
 process("#{matched[0]} deserted")
end

learn "_ HAS DESERTED *" do
 process("#{matched[0]} deserted #{matched[1]}")
end

learn "_ HAS READ" do
 process("#{matched[0]} read")
end

learn "_ HAS READ *" do
 process("#{matched[0]} read #{matched[1]}")
end

learn "_ HAS QUEUED" do
 process("#{matched[0]} queued")
end

learn "_ HAS QUEUED *" do
 process("#{matched[0]} queued #{matched[1]}")
end

learn "_ HAS EARNED" do
 process("#{matched[0]} earned")
end

learn "_ HAS EARNED *" do
 process("#{matched[0]} earned #{matched[1]}")
end

learn "_ HAS BACKED" do
 process("#{matched[0]} backed")
end

learn "_ HAS BACKED *" do
 process("#{matched[0]} backed #{matched[1]}")
end

learn "_ HAS PREPARED" do
 process("#{matched[0]} prepared")
end

learn "_ HAS PREPARED *" do
 process("#{matched[0]} prepared #{matched[1]}")
end

learn "_ HAS REJOICED" do
 process("#{matched[0]} rejoiced")
end

learn "_ HAS REJOICED *" do
 process("#{matched[0]} rejoiced #{matched[1]}")
end

learn "_ HAS CARRIED" do
 process("#{matched[0]} carried")
end

learn "_ HAS CARRIED *" do
 process("#{matched[0]} carried #{matched[1]}")
end

learn "_ HAS INSTRUCTED" do
 process("#{matched[0]} instructed")
end

learn "_ HAS INSTRUCTED *" do
 process("#{matched[0]} instructed #{matched[1]}")
end

learn "_ HAS PACKED" do
 process("#{matched[0]} packed")
end

learn "_ HAS PACKED *" do
 process("#{matched[0]} packed #{matched[1]}")
end

learn "_ HAS PLUGED" do
 process("#{matched[0]} pluged")
end

learn "_ HAS PLUGED *" do
 process("#{matched[0]} pluged #{matched[1]}")
end

learn "_ HAS SACKED" do
 process("#{matched[0]} sacked")
end

learn "_ HAS SACKED *" do
 process("#{matched[0]} sacked #{matched[1]}")
end

learn "_ HAS CHARGED" do
 process("#{matched[0]} charged")
end

learn "_ HAS CHARGED *" do
 process("#{matched[0]} charged #{matched[1]}")
end

learn "_ HAS OBEIED" do
 process("#{matched[0]} obeied")
end

learn "_ HAS OBEIED *" do
 process("#{matched[0]} obeied #{matched[1]}")
end

learn "_ HAS FORGOTTEN" do
 process("#{matched[0]} forgot")
end

learn "_ HAS FORGOTTEN *" do
 process("#{matched[0]} forgot #{matched[1]}")
end

learn "_ HAS FOLDED" do
 process("#{matched[0]} folded")
end

learn "_ HAS FOLDED *" do
 process("#{matched[0]} folded #{matched[1]}")
end

learn "_ HAS SHAKEN" do
 process("#{matched[0]} shook")
end

learn "_ HAS SHAKEN *" do
 process("#{matched[0]} shook #{matched[1]}")
end

learn "_ HAS HELD" do
 process("#{matched[0]} held")
end

learn "_ HAS HELD *" do
 process("#{matched[0]} held #{matched[1]}")
end

learn "_ HAS PINCHED" do
 process("#{matched[0]} pinched")
end

learn "_ HAS PINCHED *" do
 process("#{matched[0]} pinched #{matched[1]}")
end

learn "_ HAS APPLAUDED" do
 process("#{matched[0]} applauded")
end

learn "_ HAS APPLAUDED *" do
 process("#{matched[0]} applauded #{matched[1]}")
end

learn "_ HAS BITTEN" do
 process("#{matched[0]} bit")
end

learn "_ HAS BITTEN *" do
 process("#{matched[0]} bit #{matched[1]}")
end

learn "_ HAS BLINDED" do
 process("#{matched[0]} blinded")
end

learn "_ HAS BLINDED *" do
 process("#{matched[0]} blinded #{matched[1]}")
end

learn "_ HAS KNOCKED" do
 process("#{matched[0]} knocked")
end

learn "_ HAS KNOCKED *" do
 process("#{matched[0]} knocked #{matched[1]}")
end

learn "_ HAS FLOWED" do
 process("#{matched[0]} flowed")
end

learn "_ HAS FLOWED *" do
 process("#{matched[0]} flowed #{matched[1]}")
end

learn "_ HAS GLOWED" do
 process("#{matched[0]} glowed")
end

learn "_ HAS GLOWED *" do
 process("#{matched[0]} glowed #{matched[1]}")
end

learn "_ HAS CRAWLED" do
 process("#{matched[0]} crawled")
end

learn "_ HAS CRAWLED *" do
 process("#{matched[0]} crawled #{matched[1]}")
end

learn "_ HAS SCRAPED" do
 process("#{matched[0]} scraped")
end

learn "_ HAS SCRAPED *" do
 process("#{matched[0]} scraped #{matched[1]}")
end

learn "_ HAS SLOWED" do
 process("#{matched[0]} slowed")
end

learn "_ HAS SLOWED *" do
 process("#{matched[0]} slowed #{matched[1]}")
end

learn "_ HAS BEGED" do
 process("#{matched[0]} beged")
end

learn "_ HAS BEGED *" do
 process("#{matched[0]} beged #{matched[1]}")
end

learn "_ HAS BEGUN" do
 process("#{matched[0]} began")
end

learn "_ HAS BEGUN *" do
 process("#{matched[0]} began #{matched[1]}")
end

learn "_ HAS PULLED" do
 process("#{matched[0]} pulled")
end

learn "_ HAS PULLED *" do
 process("#{matched[0]} pulled #{matched[1]}")
end

learn "_ HAS HEATED" do
 process("#{matched[0]} heated")
end

learn "_ HAS HEATED *" do
 process("#{matched[0]} heated #{matched[1]}")
end

learn "_ HAS FILED" do
 process("#{matched[0]} filed")
end

learn "_ HAS FILED *" do
 process("#{matched[0]} filed #{matched[1]}")
end

learn "_ HAS LAUGHED" do
 process("#{matched[0]} laughed")
end

learn "_ HAS LAUGHED *" do
 process("#{matched[0]} laughed #{matched[1]}")
end

learn "_ HAS HURRIED" do
 process("#{matched[0]} hurried")
end

learn "_ HAS HURRIED *" do
 process("#{matched[0]} hurried #{matched[1]}")
end

learn "_ HAS SMELLED" do
 process("#{matched[0]} smelled")
end

learn "_ HAS SMELLED *" do
 process("#{matched[0]} smelled #{matched[1]}")
end

learn "_ HAS BORED" do
 process("#{matched[0]} bored")
end

learn "_ HAS BORED *" do
 process("#{matched[0]} bored #{matched[1]}")
end

learn "_ HAS FLOWERED" do
 process("#{matched[0]} flowered")
end

learn "_ HAS FLOWERED *" do
 process("#{matched[0]} flowered #{matched[1]}")
end

learn "_ HAS OBSERVED" do
 process("#{matched[0]} observed")
end

learn "_ HAS OBSERVED *" do
 process("#{matched[0]} observed #{matched[1]}")
end

learn "_ HAS PUNCHED" do
 process("#{matched[0]} punched")
end

learn "_ HAS PUNCHED *" do
 process("#{matched[0]} punched #{matched[1]}")
end

learn "_ HAS PADDLED" do
 process("#{matched[0]} paddled")
end

learn "_ HAS PADDLED *" do
 process("#{matched[0]} paddled #{matched[1]}")
end

learn "_ HAS INJECTED" do
 process("#{matched[0]} injected")
end

learn "_ HAS INJECTED *" do
 process("#{matched[0]} injected #{matched[1]}")
end

learn "_ HAS CLEARED" do
 process("#{matched[0]} cleared")
end

learn "_ HAS CLEARED *" do
 process("#{matched[0]} cleared #{matched[1]}")
end

learn "_ HAS ATTEMPTED" do
 process("#{matched[0]} attempted")
end

learn "_ HAS ATTEMPTED *" do
 process("#{matched[0]} attempted #{matched[1]}")
end

learn "_ HAS ENJOYED" do
 process("#{matched[0]} enjoyed")
end

learn "_ HAS ENJOYED *" do
 process("#{matched[0]} enjoyed #{matched[1]}")
end

learn "_ HAS PEELED" do
 process("#{matched[0]} peeled")
end

learn "_ HAS PEELED *" do
 process("#{matched[0]} peeled #{matched[1]}")
end

learn "_ HAS ATTACHED" do
 process("#{matched[0]} attached")
end

learn "_ HAS ATTACHED *" do
 process("#{matched[0]} attached #{matched[1]}")
end

learn "_ HAS INVITED" do
 process("#{matched[0]} invited")
end

learn "_ HAS INVITED *" do
 process("#{matched[0]} invited #{matched[1]}")
end

learn "_ HAS PREACHED" do
 process("#{matched[0]} preached")
end

learn "_ HAS PREACHED *" do
 process("#{matched[0]} preached #{matched[1]}")
end

learn "_ HAS DESERVED" do
 process("#{matched[0]} deserved")
end

learn "_ HAS DESERVED *" do
 process("#{matched[0]} deserved #{matched[1]}")
end

learn "_ HAS SOAKED" do
 process("#{matched[0]} soaked")
end

learn "_ HAS SOAKED *" do
 process("#{matched[0]} soaked #{matched[1]}")
end

learn "_ HAS FETCHED" do
 process("#{matched[0]} fetched")
end

learn "_ HAS FETCHED *" do
 process("#{matched[0]} fetched #{matched[1]}")
end

learn "_ HAS MATED" do
 process("#{matched[0]} mated")
end

learn "_ HAS MATED *" do
 process("#{matched[0]} mated #{matched[1]}")
end

learn "_ HAS FACED" do
 process("#{matched[0]} faced")
end

learn "_ HAS FACED *" do
 process("#{matched[0]} faced #{matched[1]}")
end

learn "_ HAS HATED" do
 process("#{matched[0]} hated")
end

learn "_ HAS HATED *" do
 process("#{matched[0]} hated #{matched[1]}")
end

learn "_ HAS DANCED" do
 process("#{matched[0]} danced")
end

learn "_ HAS DANCED *" do
 process("#{matched[0]} danced #{matched[1]}")
end

learn "_ HAS RACED" do
 process("#{matched[0]} raced")
end

learn "_ HAS RACED *" do
 process("#{matched[0]} raced #{matched[1]}")
end

learn "_ HAS CONSIDERED" do
 process("#{matched[0]} considered")
end

learn "_ HAS CONSIDERED *" do
 process("#{matched[0]} considered #{matched[1]}")
end

learn "_ HAS LIED" do
 process("#{matched[0]} lied")
end

learn "_ HAS LIED *" do
 process("#{matched[0]} lied #{matched[1]}")
end

learn "_ HAS RHYMED" do
 process("#{matched[0]} rhymed")
end

learn "_ HAS RHYMED *" do
 process("#{matched[0]} rhymed #{matched[1]}")
end

learn "_ HAS FORBIDDEN" do
 process("#{matched[0]} forbade")
end

learn "_ HAS FORBIDDEN *" do
 process("#{matched[0]} forbade #{matched[1]}")
end

learn "_ HAS PATED" do
 process("#{matched[0]} pated")
end

learn "_ HAS PATED *" do
 process("#{matched[0]} pated #{matched[1]}")
end

learn "_ HAS CRIED" do
 process("#{matched[0]} cried")
end

learn "_ HAS CRIED *" do
 process("#{matched[0]} cried #{matched[1]}")
end

learn "_ HAS DRIED" do
 process("#{matched[0]} dried")
end

learn "_ HAS DRIED *" do
 process("#{matched[0]} dried #{matched[1]}")
end

learn "_ HAS ATTACKED" do
 process("#{matched[0]} attacked")
end

learn "_ HAS ATTACKED *" do
 process("#{matched[0]} attacked #{matched[1]}")
end

learn "_ HAS CROSSED" do
 process("#{matched[0]} crossed")
end

learn "_ HAS CROSSED *" do
 process("#{matched[0]} crossed #{matched[1]}")
end

learn "_ HAS PERFORMED" do
 process("#{matched[0]} performed")
end

learn "_ HAS PERFORMED *" do
 process("#{matched[0]} performed #{matched[1]}")
end

learn "_ HAS FRIED" do
 process("#{matched[0]} fried")
end

learn "_ HAS FRIED *" do
 process("#{matched[0]} fried #{matched[1]}")
end

learn "_ HAS INCREASED" do
 process("#{matched[0]} increased")
end

learn "_ HAS INCREASED *" do
 process("#{matched[0]} increased #{matched[1]}")
end

learn "_ HAS RADIATED" do
 process("#{matched[0]} radiated")
end

learn "_ HAS RADIATED *" do
 process("#{matched[0]} radiated #{matched[1]}")
end

learn "_ HAS EXERCISED" do
 process("#{matched[0]} exercised")
end

learn "_ HAS EXERCISED *" do
 process("#{matched[0]} exercised #{matched[1]}")
end

learn "_ HAS REGRETED" do
 process("#{matched[0]} regreted")
end

learn "_ HAS REGRETED *" do
 process("#{matched[0]} regreted #{matched[1]}")
end

learn "_ HAS PASSED" do
 process("#{matched[0]} passed")
end

learn "_ HAS PASSED *" do
 process("#{matched[0]} passed #{matched[1]}")
end

learn "_ HAS ROBED" do
 process("#{matched[0]} robed")
end

learn "_ HAS ROBED *" do
 process("#{matched[0]} robed #{matched[1]}")
end

learn "_ HAS SHOCKED" do
 process("#{matched[0]} shocked")
end

learn "_ HAS SHOCKED *" do
 process("#{matched[0]} shocked #{matched[1]}")
end

learn "_ HAS BEHAVED" do
 process("#{matched[0]} behaved")
end

learn "_ HAS BEHAVED *" do
 process("#{matched[0]} behaved #{matched[1]}")
end

learn "_ HAS REJECTED" do
 process("#{matched[0]} rejected")
end

learn "_ HAS REJECTED *" do
 process("#{matched[0]} rejected #{matched[1]}")
end

learn "_ HAS RISKED" do
 process("#{matched[0]} risked")
end

learn "_ HAS RISKED *" do
 process("#{matched[0]} risked #{matched[1]}")
end

learn "_ HAS BECOME" do
 process("#{matched[0]} became")
end

learn "_ HAS BECOME *" do
 process("#{matched[0]} became #{matched[1]}")
end

learn "_ HAS ENTERED" do
 process("#{matched[0]} entered")
end

learn "_ HAS ENTERED *" do
 process("#{matched[0]} entered #{matched[1]}")
end

learn "_ HAS ENDED" do
 process("#{matched[0]} ended")
end

learn "_ HAS ENDED *" do
 process("#{matched[0]} ended #{matched[1]}")
end

learn "_ HAS REFUSED" do
 process("#{matched[0]} refused")
end

learn "_ HAS REFUSED *" do
 process("#{matched[0]} refused #{matched[1]}")
end

learn "_ HAS HARMED" do
 process("#{matched[0]} harmed")
end

learn "_ HAS HARMED *" do
 process("#{matched[0]} harmed #{matched[1]}")
end

learn "_ HAS BELONGED" do
 process("#{matched[0]} belonged")
end

learn "_ HAS BELONGED *" do
 process("#{matched[0]} belonged #{matched[1]}")
end

learn "_ HAS GIVEN" do
 process("#{matched[0]} gave")
end

learn "_ HAS GIVEN *" do
 process("#{matched[0]} gave #{matched[1]}")
end

learn "_ HAS SNEEZED" do
 process("#{matched[0]} sneezed")
end

learn "_ HAS SNEEZED *" do
 process("#{matched[0]} sneezed #{matched[1]}")
end

learn "_ HAS CHALLENGED" do
 process("#{matched[0]} challenged")
end

learn "_ HAS CHALLENGED *" do
 process("#{matched[0]} challenged #{matched[1]}")
end

learn "_ HAS DELIGHTED" do
 process("#{matched[0]} delighted")
end

learn "_ HAS DELIGHTED *" do
 process("#{matched[0]} delighted #{matched[1]}")
end

learn "_ HAS DRIVEN" do
 process("#{matched[0]} drove")
end

learn "_ HAS DRIVEN *" do
 process("#{matched[0]} drove #{matched[1]}")
end

learn "_ HAS LISTED" do
 process("#{matched[0]} listed")
end

learn "_ HAS LISTED *" do
 process("#{matched[0]} listed #{matched[1]}")
end

learn "_ HAS FLAPPED" do
 process("#{matched[0]} flapped")
end

learn "_ HAS FLAPPED *" do
 process("#{matched[0]} flapped #{matched[1]}")
end

learn "_ HAS CARVED" do
 process("#{matched[0]} carved")
end

learn "_ HAS CARVED *" do
 process("#{matched[0]} carved #{matched[1]}")
end

learn "_ HAS FOUNDED" do
 process("#{matched[0]} founded")
end

learn "_ HAS FOUNDED *" do
 process("#{matched[0]} founded #{matched[1]}")
end

learn "_ HAS MEASURED" do
 process("#{matched[0]} measured")
end

learn "_ HAS MEASURED *" do
 process("#{matched[0]} measured #{matched[1]}")
end

learn "_ HAS EXISTED" do
 process("#{matched[0]} existed")
end

learn "_ HAS EXISTED *" do
 process("#{matched[0]} existed #{matched[1]}")
end

learn "_ HAS APPRECIATED" do
 process("#{matched[0]} appreciated")
end

learn "_ HAS APPRECIATED *" do
 process("#{matched[0]} appreciated #{matched[1]}")
end

learn "_ HAS ANNOIED" do
 process("#{matched[0]} annoied")
end

learn "_ HAS ANNOIED *" do
 process("#{matched[0]} annoied #{matched[1]}")
end

learn "_ HAS GOT" do
 process("#{matched[0]} got")
end

learn "_ HAS GOT *" do
 process("#{matched[0]} got #{matched[1]}")
end

learn "_ HAS EMPTIED" do
 process("#{matched[0]} emptied")
end

learn "_ HAS EMPTIED *" do
 process("#{matched[0]} emptied #{matched[1]}")
end

learn "_ HAS FRAMED" do
 process("#{matched[0]} framed")
end

learn "_ HAS FRAMED *" do
 process("#{matched[0]} framed #{matched[1]}")
end

learn "_ HAS SCREWED" do
 process("#{matched[0]} screwed")
end

learn "_ HAS SCREWED *" do
 process("#{matched[0]} screwed #{matched[1]}")
end

learn "_ HAS PRESERVED" do
 process("#{matched[0]} preserved")
end

learn "_ HAS PRESERVED *" do
 process("#{matched[0]} preserved #{matched[1]}")
end

learn "_ HAS JAILED" do
 process("#{matched[0]} jailed")
end

learn "_ HAS JAILED *" do
 process("#{matched[0]} jailed #{matched[1]}")
end

learn "_ HAS NEDED" do
 process("#{matched[0]} neded")
end

learn "_ HAS NEDED *" do
 process("#{matched[0]} neded #{matched[1]}")
end

learn "_ HAS FAILED" do
 process("#{matched[0]} failed")
end

learn "_ HAS FAILED *" do
 process("#{matched[0]} failed #{matched[1]}")
end

learn "_ HAS SHRUNK" do
 process("#{matched[0]} shrank")
end

learn "_ HAS SHRUNK *" do
 process("#{matched[0]} shrank #{matched[1]}")
end

learn "_ HAS REDUCED" do
 process("#{matched[0]} reduced")
end

learn "_ HAS REDUCED *" do
 process("#{matched[0]} reduced #{matched[1]}")
end

learn "_ HAS SAILED" do
 process("#{matched[0]} sailed")
end

learn "_ HAS SAILED *" do
 process("#{matched[0]} sailed #{matched[1]}")
end

learn "_ HAS NAILED" do
 process("#{matched[0]} nailed")
end

learn "_ HAS NAILED *" do
 process("#{matched[0]} nailed #{matched[1]}")
end

learn "_ HAS LONGED" do
 process("#{matched[0]} longed")
end

learn "_ HAS LONGED *" do
 process("#{matched[0]} longed #{matched[1]}")
end

learn "_ HAS KICKED" do
 process("#{matched[0]} kicked")
end

learn "_ HAS KICKED *" do
 process("#{matched[0]} kicked #{matched[1]}")
end

learn "_ HAS ROLLED" do
 process("#{matched[0]} rolled")
end

learn "_ HAS ROLLED *" do
 process("#{matched[0]} rolled #{matched[1]}")
end

learn "_ HAS PICKED" do
 process("#{matched[0]} picked")
end

learn "_ HAS PICKED *" do
 process("#{matched[0]} picked #{matched[1]}")
end

learn "_ HAS PREVENTED" do
 process("#{matched[0]} prevented")
end

learn "_ HAS PREVENTED *" do
 process("#{matched[0]} prevented #{matched[1]}")
end

learn "_ HAS LICKED" do
 process("#{matched[0]} licked")
end

learn "_ HAS LICKED *" do
 process("#{matched[0]} licked #{matched[1]}")
end

learn "_ HAS HAD" do
 process("#{matched[0]} had")
end

learn "_ HAS HAD *" do
 process("#{matched[0]} had #{matched[1]}")
end

learn "_ HAS MURDERED" do
 process("#{matched[0]} murdered")
end

learn "_ HAS MURDERED *" do
 process("#{matched[0]} murdered #{matched[1]}")
end

learn "_ HAS POLISHED" do
 process("#{matched[0]} polished")
end

learn "_ HAS POLISHED *" do
 process("#{matched[0]} polished #{matched[1]}")
end

learn "_ HAS ROTED" do
 process("#{matched[0]} roted")
end

learn "_ HAS ROTED *" do
 process("#{matched[0]} roted #{matched[1]}")
end

learn "_ HAS FLASHED" do
 process("#{matched[0]} flashed")
end

learn "_ HAS FLASHED *" do
 process("#{matched[0]} flashed #{matched[1]}")
end

learn "_ HAS NOTED" do
 process("#{matched[0]} noted")
end

learn "_ HAS NOTED *" do
 process("#{matched[0]} noted #{matched[1]}")
end

learn "_ HAS ATTRACTED" do
 process("#{matched[0]} attracted")
end

learn "_ HAS ATTRACTED *" do
 process("#{matched[0]} attracted #{matched[1]}")
end

learn "_ HAS DEPENDED" do
 process("#{matched[0]} depended")
end

learn "_ HAS DEPENDED *" do
 process("#{matched[0]} depended #{matched[1]}")
end

learn "_ HAS LAUNCHED" do
 process("#{matched[0]} launched")
end

learn "_ HAS LAUNCHED *" do
 process("#{matched[0]} launched #{matched[1]}")
end

learn "_ HAS ARRESTED" do
 process("#{matched[0]} arrested")
end

learn "_ HAS ARRESTED *" do
 process("#{matched[0]} arrested #{matched[1]}")
end

learn "_ HAS LIVED" do
 process("#{matched[0]} lived")
end

learn "_ HAS LIVED *" do
 process("#{matched[0]} lived #{matched[1]}")
end

learn "_ HAS DRIPPED" do
 process("#{matched[0]} dripped")
end

learn "_ HAS DRIPPED *" do
 process("#{matched[0]} dripped #{matched[1]}")
end

learn "_ HAS SOOTHED" do
 process("#{matched[0]} soothed")
end

learn "_ HAS SOOTHED *" do
 process("#{matched[0]} soothed #{matched[1]}")
end

learn "_ HAS CRACKED" do
 process("#{matched[0]} cracked")
end

learn "_ HAS CRACKED *" do
 process("#{matched[0]} cracked #{matched[1]}")
end

learn "_ HAS COVERED" do
 process("#{matched[0]} covered")
end

learn "_ HAS COVERED *" do
 process("#{matched[0]} covered #{matched[1]}")
end

learn "_ HAS HOVERED" do
 process("#{matched[0]} hovered")
end

learn "_ HAS HOVERED *" do
 process("#{matched[0]} hovered #{matched[1]}")
end

learn "_ HAS INTRODUCED" do
 process("#{matched[0]} introduced")
end

learn "_ HAS INTRODUCED *" do
 process("#{matched[0]} introduced #{matched[1]}")
end

learn "_ HAS HANDLED" do
 process("#{matched[0]} handled")
end

learn "_ HAS HANDLED *" do
 process("#{matched[0]} handled #{matched[1]}")
end

learn "_ HAS PUNISHED" do
 process("#{matched[0]} punished")
end

learn "_ HAS PUNISHED *" do
 process("#{matched[0]} punished #{matched[1]}")
end

learn "_ HAS CAUSED" do
 process("#{matched[0]} caused")
end

learn "_ HAS CAUSED *" do
 process("#{matched[0]} caused #{matched[1]}")
end

learn "_ HAS SIPED" do
 process("#{matched[0]} siped")
end

learn "_ HAS SIPED *" do
 process("#{matched[0]} siped #{matched[1]}")
end

learn "_ HAS SCRATCHED" do
 process("#{matched[0]} scratched")
end

learn "_ HAS SCRATCHED *" do
 process("#{matched[0]} scratched #{matched[1]}")
end

learn "_ HAS ATTENDED" do
 process("#{matched[0]} attended")
end

learn "_ HAS ATTENDED *" do
 process("#{matched[0]} attended #{matched[1]}")
end

learn "_ HAS INCLUDED" do
 process("#{matched[0]} included")
end

learn "_ HAS INCLUDED *" do
 process("#{matched[0]} included #{matched[1]}")
end

learn "_ HAS LAID" do
 process("#{matched[0]} laid")
end

learn "_ HAS LAID *" do
 process("#{matched[0]} laid #{matched[1]}")
end

learn "_ HAS PAUSED" do
 process("#{matched[0]} paused")
end

learn "_ HAS PAUSED *" do
 process("#{matched[0]} paused #{matched[1]}")
end

learn "_ HAS DROWNED" do
 process("#{matched[0]} drowned")
end

learn "_ HAS DROWNED *" do
 process("#{matched[0]} drowned #{matched[1]}")
end

learn "_ HAS CLEANED" do
 process("#{matched[0]} cleaned")
end

learn "_ HAS CLEANED *" do
 process("#{matched[0]} cleaned #{matched[1]}")
end

learn "_ HAS BET" do
 process("#{matched[0]} bet")
end

learn "_ HAS BET *" do
 process("#{matched[0]} bet #{matched[1]}")
end

learn "_ HAS DAMED" do
 process("#{matched[0]} damed")
end

learn "_ HAS DAMED *" do
 process("#{matched[0]} damed #{matched[1]}")
end

learn "_ HAS ADVISED" do
 process("#{matched[0]} advised")
end

learn "_ HAS ADVISED *" do
 process("#{matched[0]} advised #{matched[1]}")
end

learn "_ HAS JAMED" do
 process("#{matched[0]} jamed")
end

learn "_ HAS JAMED *" do
 process("#{matched[0]} jamed #{matched[1]}")
end

learn "_ HAS DESCRIBED" do
 process("#{matched[0]} described")
end

learn "_ HAS DESCRIBED *" do
 process("#{matched[0]} described #{matched[1]}")
end

learn "_ HAS COST" do
 process("#{matched[0]} cost")
end

learn "_ HAS COST *" do
 process("#{matched[0]} cost #{matched[1]}")
end

learn "_ HAS SAID" do
 process("#{matched[0]} said")
end

learn "_ HAS SAID *" do
 process("#{matched[0]} said #{matched[1]}")
end

learn "_ HAS NAMED" do
 process("#{matched[0]} named")
end

learn "_ HAS NAMED *" do
 process("#{matched[0]} named #{matched[1]}")
end

learn "_ HAS KNOTED" do
 process("#{matched[0]} knoted")
end

learn "_ HAS KNOTED *" do
 process("#{matched[0]} knoted #{matched[1]}")
end

learn "_ HAS DISAGREED" do
 process("#{matched[0]} disagreed")
end

learn "_ HAS DISAGREED *" do
 process("#{matched[0]} disagreed #{matched[1]}")
end

learn "_ HAS FAXED" do
 process("#{matched[0]} faxed")
end

learn "_ HAS FAXED *" do
 process("#{matched[0]} faxed #{matched[1]}")
end

learn "_ HAS DREAMED" do
 process("#{matched[0]} dreamed")
end

learn "_ HAS DREAMED *" do
 process("#{matched[0]} dreamed #{matched[1]}")
end

learn "_ HAS ENTERTAINED" do
 process("#{matched[0]} entertained")
end

learn "_ HAS ENTERTAINED *" do
 process("#{matched[0]} entertained #{matched[1]}")
end

learn "_ HAS REACHED" do
 process("#{matched[0]} reached")
end

learn "_ HAS REACHED *" do
 process("#{matched[0]} reached #{matched[1]}")
end

learn "_ HAS ADMIRED" do
 process("#{matched[0]} admired")
end

learn "_ HAS ADMIRED *" do
 process("#{matched[0]} admired #{matched[1]}")
end

learn "_ HAS DIVIDED" do
 process("#{matched[0]} divided")
end

learn "_ HAS DIVIDED *" do
 process("#{matched[0]} divided #{matched[1]}")
end

learn "_ HAS KISSED" do
 process("#{matched[0]} kissed")
end

learn "_ HAS KISSED *" do
 process("#{matched[0]} kissed #{matched[1]}")
end

learn "_ HAS HUNG" do
 process("#{matched[0]} hung")
end

learn "_ HAS HUNG *" do
 process("#{matched[0]} hung #{matched[1]}")
end

learn "_ HAS BUMPED" do
 process("#{matched[0]} bumped")
end

learn "_ HAS BUMPED *" do
 process("#{matched[0]} bumped #{matched[1]}")
end

learn "_ HAS FOOLED" do
 process("#{matched[0]} fooled")
end

learn "_ HAS FOOLED *" do
 process("#{matched[0]} fooled #{matched[1]}")
end

learn "_ HAS BORROWED" do
 process("#{matched[0]} borrowed")
end

learn "_ HAS BORROWED *" do
 process("#{matched[0]} borrowed #{matched[1]}")
end

learn "_ HAS IGNORED" do
 process("#{matched[0]} ignored")
end

learn "_ HAS IGNORED *" do
 process("#{matched[0]} ignored #{matched[1]}")
end

learn "_ HAS MISSED" do
 process("#{matched[0]} missed")
end

learn "_ HAS MISSED *" do
 process("#{matched[0]} missed #{matched[1]}")
end

learn "_ HAS JUMPED" do
 process("#{matched[0]} jumped")
end

learn "_ HAS JUMPED *" do
 process("#{matched[0]} jumped #{matched[1]}")
end

learn "_ HAS SNATCHED" do
 process("#{matched[0]} snatched")
end

learn "_ HAS SNATCHED *" do
 process("#{matched[0]} snatched #{matched[1]}")
end

learn "_ HAS MELTED" do
 process("#{matched[0]} melted")
end

learn "_ HAS MELTED *" do
 process("#{matched[0]} melted #{matched[1]}")
end

learn "_ HAS PUMPED" do
 process("#{matched[0]} pumped")
end

learn "_ HAS PUMPED *" do
 process("#{matched[0]} pumped #{matched[1]}")
end

learn "_ HAS DRUNK" do
 process("#{matched[0]} drank")
end

learn "_ HAS DRUNK *" do
 process("#{matched[0]} drank #{matched[1]}")
end

learn "_ HAS SMASHED" do
 process("#{matched[0]} smashed")
end

learn "_ HAS SMASHED *" do
 process("#{matched[0]} smashed #{matched[1]}")
end

learn "_ HAS INTERRUPTED" do
 process("#{matched[0]} interrupted")
end

learn "_ HAS INTERRUPTED *" do
 process("#{matched[0]} interrupted #{matched[1]}")
end

learn "_ HAS OBTAINED" do
 process("#{matched[0]} obtained")
end

learn "_ HAS OBTAINED *" do
 process("#{matched[0]} obtained #{matched[1]}")
end

learn "_ HAS LABELED" do
 process("#{matched[0]} labeled")
end

learn "_ HAS LABELED *" do
 process("#{matched[0]} labeled #{matched[1]}")
end

learn "_ HAS BOLTED" do
 process("#{matched[0]} bolted")
end

learn "_ HAS BOLTED *" do
 process("#{matched[0]} bolted #{matched[1]}")
end

learn "_ HAS SOUNDED" do
 process("#{matched[0]} sounded")
end

learn "_ HAS SOUNDED *" do
 process("#{matched[0]} sounded #{matched[1]}")
end

learn "_ HAS DRUMMED" do
 process("#{matched[0]} drummed")
end

learn "_ HAS DRUMMED *" do
 process("#{matched[0]} drummed #{matched[1]}")
end

learn "_ HAS FEARED" do
 process("#{matched[0]} feared")
end

learn "_ HAS FEARED *" do
 process("#{matched[0]} feared #{matched[1]}")
end

learn "_ HAS GATHERED" do
 process("#{matched[0]} gathered")
end

learn "_ HAS GATHERED *" do
 process("#{matched[0]} gathered #{matched[1]}")
end

learn "_ HAS PROVIDED" do
 process("#{matched[0]} provided")
end

learn "_ HAS PROVIDED *" do
 process("#{matched[0]} provided #{matched[1]}")
end

learn "_ HAS IMAGINED" do
 process("#{matched[0]} imagined")
end

learn "_ HAS IMAGINED *" do
 process("#{matched[0]} imagined #{matched[1]}")
end

learn "_ HAS BOXED" do
 process("#{matched[0]} boxed")
end

learn "_ HAS BOXED *" do
 process("#{matched[0]} boxed #{matched[1]}")
end

learn "_ HAS BENT" do
 process("#{matched[0]} bent")
end

learn "_ HAS BENT *" do
 process("#{matched[0]} bent #{matched[1]}")
end

learn "_ HAS MEDDLED" do
 process("#{matched[0]} meddled")
end

learn "_ HAS MEDDLED *" do
 process("#{matched[0]} meddled #{matched[1]}")
end

learn "_ HAS REIGNED" do
 process("#{matched[0]} reigned")
end

learn "_ HAS REIGNED *" do
 process("#{matched[0]} reigned #{matched[1]}")
end

learn "_ HAS HAUNTED" do
 process("#{matched[0]} haunted")
end

learn "_ HAS HAUNTED *" do
 process("#{matched[0]} haunted #{matched[1]}")
end

learn "_ HAS DOUBLED" do
 process("#{matched[0]} doubled")
end

learn "_ HAS DOUBLED *" do
 process("#{matched[0]} doubled #{matched[1]}")
end

learn "_ HAS PLAIED" do
 process("#{matched[0]} plaied")
end

learn "_ HAS PLAIED *" do
 process("#{matched[0]} plaied #{matched[1]}")
end

learn "_ HAS PLANTED" do
 process("#{matched[0]} planted")
end

learn "_ HAS PLANTED *" do
 process("#{matched[0]} planted #{matched[1]}")
end

learn "_ HAS CREPT" do
 process("#{matched[0]} crept")
end

learn "_ HAS CREPT *" do
 process("#{matched[0]} crept #{matched[1]}")
end

learn "_ HAS DISCOVERED" do
 process("#{matched[0]} discovered")
end

learn "_ HAS DISCOVERED *" do
 process("#{matched[0]} discovered #{matched[1]}")
end

learn "_ HAS SOUGHT" do
 process("#{matched[0]} sought")
end

learn "_ HAS SOUGHT *" do
 process("#{matched[0]} sought #{matched[1]}")
end

learn "_ HAS GOTTEN SHAVED" do
 process("#{matched[0]} is shaved")
end

learn "_ HAS GOTTEN EMBARRASSED" do
 process("#{matched[0]} is embarrassed")
end

learn "_ HAS GOTTEN COMPETED" do
 process("#{matched[0]} is competed")
end

learn "_ HAS GOTTEN RINSED" do
 process("#{matched[0]} is rinsed")
end

learn "_ HAS GOTTEN CHANGED" do
 process("#{matched[0]} is changed")
end

learn "_ HAS GOTTEN AGREED" do
 process("#{matched[0]} is agreed")
end

learn "_ HAS GOTTEN NESTED" do
 process("#{matched[0]} is nested")
end

learn "_ HAS GOTTEN WEIGHED" do
 process("#{matched[0]} is weighed")
end

learn "_ HAS GOTTEN SHIVERED" do
 process("#{matched[0]} is shivered")
end

learn "_ HAS GOTTEN DRAINED" do
 process("#{matched[0]} is drained")
end

learn "_ HAS GOTTEN TESTED" do
 process("#{matched[0]} is tested")
end

learn "_ HAS GOTTEN SEWN" do
 process("#{matched[0]} is sewn")
end

learn "_ HAS GOTTEN CLOSED" do
 process("#{matched[0]} is closed")
end

learn "_ HAS GOTTEN REQUESTED" do
 process("#{matched[0]} is requested")
end

learn "_ HAS GOTTEN EMPLOYED" do
 process("#{matched[0]} is employed")
end

learn "_ HAS GOTTEN OWED" do
 process("#{matched[0]} is owed")
end

learn "_ HAS GOTTEN TRAINED" do
 process("#{matched[0]} is trained")
end

learn "_ HAS GOTTEN SHRUGED" do
 process("#{matched[0]} is shruged")
end

learn "_ HAS GOTTEN UNLOCKED" do
 process("#{matched[0]} is unlocked")
end

learn "_ HAS GOTTEN STAINED" do
 process("#{matched[0]} is stained")
end

learn "_ HAS GOTTEN LIGHTENED" do
 process("#{matched[0]} is lightened")
end

learn "_ HAS GOTTEN CHEWED" do
 process("#{matched[0]} is chewed")
end

learn "_ HAS GOTTEN CYCLED" do
 process("#{matched[0]} is cycled")
end

learn "_ HAS GOTTEN STUFFED" do
 process("#{matched[0]} is stuffed")
end

learn "_ HAS GOTTEN ANALYSED" do
 process("#{matched[0]} is analysed")
end

learn "_ HAS GOTTEN ZIPPED" do
 process("#{matched[0]} is zipped")
end

learn "_ HAS GOTTEN TIPPED" do
 process("#{matched[0]} is tipped")
end

learn "_ HAS GOTTEN SHUT" do
 process("#{matched[0]} is shut")
end

learn "_ HAS GOTTEN PAINTED" do
 process("#{matched[0]} is painted")
end

learn "_ HAS GOTTEN HEAPED" do
 process("#{matched[0]} is heaped")
end

learn "_ HAS GOTTEN GUESSED" do
 process("#{matched[0]} is guessed")
end

learn "_ HAS GOTTEN SKIED" do
 process("#{matched[0]} is skied")
end

learn "_ HAS GOTTEN PECKED" do
 process("#{matched[0]} is pecked")
end

learn "_ HAS GOTTEN AVOIDED" do
 process("#{matched[0]} is avoided")
end

learn "_ HAS GOTTEN PRESENTED" do
 process("#{matched[0]} is presented")
end

learn "_ HAS GOTTEN DECORATED" do
 process("#{matched[0]} is decorated")
end

learn "_ HAS GOTTEN FANCIED" do
 process("#{matched[0]} is fancied")
end

learn "_ HAS GOTTEN GRIPED" do
 process("#{matched[0]} is griped")
end

learn "_ HAS GOTTEN POSTED" do
 process("#{matched[0]} is posted")
end

learn "_ HAS GOTTEN MINED" do
 process("#{matched[0]} is mined")
end

learn "_ HAS GOTTEN SCRUBED" do
 process("#{matched[0]} is scrubed")
end

learn "_ HAS GOTTEN STAMPED" do
 process("#{matched[0]} is stamped")
end

learn "_ HAS GOTTEN SINED" do
 process("#{matched[0]} is sined")
end

learn "_ HAS GOTTEN RELEASED" do
 process("#{matched[0]} is released")
end

learn "_ HAS GOTTEN TUMBLED" do
 process("#{matched[0]} is tumbled")
end

learn "_ HAS GOTTEN PINED" do
 process("#{matched[0]} is pined")
end

learn "_ HAS GOTTEN LISTENED" do
 process("#{matched[0]} is listened")
end

learn "_ HAS GOTTEN WRAPPED" do
 process("#{matched[0]} is wrapped")
end

learn "_ HAS GOTTEN PRINTED" do
 process("#{matched[0]} is printed")
end

learn "_ HAS GOTTEN TRAPPED" do
 process("#{matched[0]} is trapped")
end

learn "_ HAS GOTTEN OPENED" do
 process("#{matched[0]} is opened")
end

learn "_ HAS GOTTEN FLOODED" do
 process("#{matched[0]} is flooded")
end

learn "_ HAS GOTTEN MADE" do
 process("#{matched[0]} is made")
end

learn "_ HAS GOTTEN SATISFIED" do
 process("#{matched[0]} is satisfied")
end

learn "_ HAS GOTTEN PRETENDED" do
 process("#{matched[0]} is pretended")
end

learn "_ HAS GOTTEN BUBBLED" do
 process("#{matched[0]} is bubbled")
end

learn "_ HAS GOTTEN KNELT" do
 process("#{matched[0]} is knelt")
end

learn "_ HAS GOTTEN POSSESSED" do
 process("#{matched[0]} is possessed")
end

learn "_ HAS GOTTEN AFFORDED" do
 process("#{matched[0]} is afforded")
end

learn "_ HAS GOTTEN ROCKED" do
 process("#{matched[0]} is rocked")
end

learn "_ HAS GOTTEN OFFERED" do
 process("#{matched[0]} is offered")
end

learn "_ HAS GOTTEN CURVED" do
 process("#{matched[0]} is curved")
end

learn "_ HAS GOTTEN CLAPED" do
 process("#{matched[0]} is claped")
end

learn "_ HAS GOTTEN LOCKED" do
 process("#{matched[0]} is locked")
end

learn "_ HAS GOTTEN STRETCHED" do
 process("#{matched[0]} is stretched")
end

learn "_ HAS GOTTEN SAVED" do
 process("#{matched[0]} is saved")
end

learn "_ HAS GOTTEN TERRIFIED" do
 process("#{matched[0]} is terrified")
end

learn "_ HAS GOTTEN HIT" do
 process("#{matched[0]} is hit")
end

learn "_ HAS GOTTEN SLAPED" do
 process("#{matched[0]} is slaped")
end

learn "_ HAS GOTTEN WRIGGLED" do
 process("#{matched[0]} is wriggled")
end

learn "_ HAS GOTTEN TAPED" do
 process("#{matched[0]} is taped")
end

learn "_ HAS GOTTEN WAVED" do
 process("#{matched[0]} is waved")
end

learn "_ HAS GOTTEN DISARMED" do
 process("#{matched[0]} is disarmed")
end

learn "_ HAS GOTTEN WORRIED" do
 process("#{matched[0]} is worried")
end

learn "_ HAS GOTTEN CLAIMED" do
 process("#{matched[0]} is claimed")
end

learn "_ HAS GOTTEN FENCED" do
 process("#{matched[0]} is fenced")
end

learn "_ HAS GOTTEN DISLIKED" do
 process("#{matched[0]} is disliked")
end

learn "_ HAS GOTTEN PROTECTED" do
 process("#{matched[0]} is protected")
end

learn "_ HAS GOTTEN APOLOGISED" do
 process("#{matched[0]} is apologised")
end

learn "_ HAS GOTTEN VANISHED" do
 process("#{matched[0]} is vanished")
end

learn "_ HAS GOTTEN POINTED" do
 process("#{matched[0]} is pointed")
end

learn "_ HAS GOTTEN ADDED" do
 process("#{matched[0]} is added")
end

learn "_ HAS GOTTEN HARASSED" do
 process("#{matched[0]} is harassed")
end

learn "_ HAS GOTTEN HUMMED" do
 process("#{matched[0]} is hummed")
end

learn "_ HAS GOTTEN SCARED" do
 process("#{matched[0]} is scared")
end

learn "_ HAS GOTTEN REPLIED" do
 process("#{matched[0]} is replied")
end

learn "_ HAS GOTTEN ENCOURAGED" do
 process("#{matched[0]} is encouraged")
end

learn "_ HAS GOTTEN EXCUSED" do
 process("#{matched[0]} is excused")
end

learn "_ HAS GOTTEN COMPLETED" do
 process("#{matched[0]} is completed")
end

learn "_ HAS GOTTEN TOLD" do
 process("#{matched[0]} is told")
end

learn "_ HAS GOTTEN MESSED" do
 process("#{matched[0]} is messed")
end

learn "_ HAS GOTTEN BUILT" do
 process("#{matched[0]} is built")
end

learn "_ HAS GOTTEN BLEACHED" do
 process("#{matched[0]} is bleached")
end

learn "_ HAS GOTTEN COMMUNICATED" do
 process("#{matched[0]} is communicated")
end

learn "_ HAS GOTTEN MOORED" do
 process("#{matched[0]} is moored")
end

learn "_ HAS GOTTEN WOBBLED" do
 process("#{matched[0]} is wobbled")
end

learn "_ HAS GOTTEN FALLEN" do
 process("#{matched[0]} is fallen")
end

learn "_ HAS GOTTEN SAWED" do
 process("#{matched[0]} is sawed")
end

learn "_ HAS GOTTEN SMOKED" do
 process("#{matched[0]} is smoked")
end

learn "_ HAS GOTTEN SLID" do
 process("#{matched[0]} is slid")
end

learn "_ HAS GOTTEN ADMITTED" do
 process("#{matched[0]} is admitted")
end

learn "_ HAS GOTTEN SKIPED" do
 process("#{matched[0]} is skiped")
end

learn "_ HAS GOTTEN PHONED" do
 process("#{matched[0]} is phoned")
end

learn "_ HAS GOTTEN NUMBERED" do
 process("#{matched[0]} is numbered")
end

learn "_ HAS GOTTEN LOVED" do
 process("#{matched[0]} is loved")
end

learn "_ HAS GOTTEN HURT" do
 process("#{matched[0]} is hurt")
end

learn "_ HAS GOTTEN MOVED" do
 process("#{matched[0]} is moved")
end

learn "_ HAS GOTTEN SERVED" do
 process("#{matched[0]} is served")
end

learn "_ HAS GOTTEN GROANED" do
 process("#{matched[0]} is groaned")
end

learn "_ HAS GOTTEN COPIED" do
 process("#{matched[0]} is copied")
end

learn "_ HAS GOTTEN WANDERED" do
 process("#{matched[0]} is wandered")
end

learn "_ HAS GOTTEN HUNTED" do
 process("#{matched[0]} is hunted")
end

learn "_ HAS GOTTEN PREFERED" do
 process("#{matched[0]} is prefered")
end

learn "_ HAS GOTTEN FED" do
 process("#{matched[0]} is fed")
end

learn "_ HAS GOTTEN HOPED" do
 process("#{matched[0]} is hoped")
end

learn "_ HAS GOTTEN CONSISTED" do
 process("#{matched[0]} is consisted")
end

learn "_ HAS GOTTEN COME" do
 process("#{matched[0]} is come")
end

learn "_ HAS GOTTEN POPED" do
 process("#{matched[0]} is poped")
end

learn "_ HAS GOTTEN SUPPLIED" do
 process("#{matched[0]} is supplied")
end

learn "_ HAS GOTTEN PEDALED" do
 process("#{matched[0]} is pedaled")
end

learn "_ HAS GOTTEN EXTENDED" do
 process("#{matched[0]} is extended")
end

learn "_ HAS GOTTEN STORED" do
 process("#{matched[0]} is stored")
end

learn "_ HAS GOTTEN SIGHED" do
 process("#{matched[0]} is sighed")
end

learn "_ HAS GOTTEN CURLED" do
 process("#{matched[0]} is curled")
end

learn "_ HAS GOTTEN IRRITATED" do
 process("#{matched[0]} is irritated")
end

learn "_ HAS GOTTEN TAUGHT" do
 process("#{matched[0]} is taught")
end

learn "_ HAS GOTTEN FORMED" do
 process("#{matched[0]} is formed")
end

learn "_ HAS GOTTEN STUNG" do
 process("#{matched[0]} is stung")
end

learn "_ HAS GOTTEN PEEPED" do
 process("#{matched[0]} is peeped")
end

learn "_ HAS GOTTEN KNITED" do
 process("#{matched[0]} is knited")
end

learn "_ HAS GOTTEN CHEATED" do
 process("#{matched[0]} is cheated")
end

learn "_ HAS GOTTEN WHISTLED" do
 process("#{matched[0]} is whistled")
end

learn "_ HAS GOTTEN SURROUNDED" do
 process("#{matched[0]} is surrounded")
end

learn "_ HAS GOTTEN MANAGED" do
 process("#{matched[0]} is managed")
end

learn "_ HAS GOTTEN THANKED" do
 process("#{matched[0]} is thanked")
end

learn "_ HAS GOTTEN PAID" do
 process("#{matched[0]} is paid")
end

learn "_ HAS GOTTEN COMPLAINED" do
 process("#{matched[0]} is complained")
end

learn "_ HAS GOTTEN ESCAPED" do
 process("#{matched[0]} is escaped")
end

learn "_ HAS GOTTEN EATEN" do
 process("#{matched[0]} is eaten")
end

learn "_ HAS GOTTEN STEERED" do
 process("#{matched[0]} is steered")
end

learn "_ HAS GOTTEN FIRED" do
 process("#{matched[0]} is fired")
end

learn "_ HAS GOTTEN BANGED" do
 process("#{matched[0]} is banged")
end

learn "_ HAS GOTTEN SAT" do
 process("#{matched[0]} is sat")
end

learn "_ HAS GOTTEN BOILED" do
 process("#{matched[0]} is boiled")
end

learn "_ HAS GOTTEN CALLED" do
 process("#{matched[0]} is called")
end

learn "_ HAS GOTTEN HANGED" do
 process("#{matched[0]} is hanged")
end

learn "_ HAS GOTTEN UNITED" do
 process("#{matched[0]} is united")
end

learn "_ HAS GOTTEN TIRED" do
 process("#{matched[0]} is tired")
end

learn "_ HAS GOTTEN COILED" do
 process("#{matched[0]} is coiled")
end

learn "_ HAS GOTTEN THROWN" do
 process("#{matched[0]} is thrown")
end

learn "_ HAS GOTTEN CONNECTED" do
 process("#{matched[0]} is connected")
end

learn "_ HAS GOTTEN TROTED" do
 process("#{matched[0]} is troted")
end

learn "_ HAS GOTTEN BOWED" do
 process("#{matched[0]} is bowed")
end

learn "_ HAS GOTTEN REMINDED" do
 process("#{matched[0]} is reminded")
end

learn "_ HAS GOTTEN MOURNED" do
 process("#{matched[0]} is mourned")
end

learn "_ HAS GOTTEN FOLLOWED" do
 process("#{matched[0]} is followed")
end

learn "_ HAS GOTTEN CAUGHT" do
 process("#{matched[0]} is caught")
end

learn "_ HAS GOTTEN MET" do
 process("#{matched[0]} is met")
end

learn "_ HAS GOTTEN PUNCTURED" do
 process("#{matched[0]} is punctured")
end

learn "_ HAS GOTTEN CALCULATED" do
 process("#{matched[0]} is calculated")
end

learn "_ HAS GOTTEN PRACTISED" do
 process("#{matched[0]} is practised")
end

learn "_ HAS GOTTEN TOWED" do
 process("#{matched[0]} is towed")
end

learn "_ HAS GOTTEN BATTLED" do
 process("#{matched[0]} is battled")
end

learn "_ HAS GOTTEN GUARDED" do
 process("#{matched[0]} is guarded")
end

learn "_ HAS GOTTEN BLUSHED" do
 process("#{matched[0]} is blushed")
end

learn "_ HAS GOTTEN TREMBLED" do
 process("#{matched[0]} is trembled")
end

learn "_ HAS GOTTEN DELAIED" do
 process("#{matched[0]} is delaied")
end

learn "_ HAS GOTTEN SUITED" do
 process("#{matched[0]} is suited")
end

learn "_ HAS GOTTEN FILMED" do
 process("#{matched[0]} is filmed")
end

learn "_ HAS GOTTEN GAZED" do
 process("#{matched[0]} is gazed")
end

learn "_ HAS GOTTEN OFFENDED" do
 process("#{matched[0]} is offended")
end

learn "_ HAS GOTTEN HELPED" do
 process("#{matched[0]} is helped")
end

learn "_ HAS GOTTEN WELCOMED" do
 process("#{matched[0]} is welcomed")
end

learn "_ HAS GOTTEN GROWN" do
 process("#{matched[0]} is grown")
end

learn "_ HAS GOTTEN SUPPOSED" do
 process("#{matched[0]} is supposed")
end

learn "_ HAS GOTTEN EXPLAINED" do
 process("#{matched[0]} is explained")
end

learn "_ HAS GOTTEN IDENTIFIED" do
 process("#{matched[0]} is identified")
end

learn "_ HAS GOTTEN CONCENTRATED" do
 process("#{matched[0]} is concentrated")
end

learn "_ HAS GOTTEN APPROVED" do
 process("#{matched[0]} is approved")
end

learn "_ HAS GOTTEN FROZEN" do
 process("#{matched[0]} is frozen")
end

learn "_ HAS GOTTEN SUNG" do
 process("#{matched[0]} is sung")
end

learn "_ HAS GOTTEN DUG" do
 process("#{matched[0]} is dug")
end

learn "_ HAS GOTTEN STRAPPED" do
 process("#{matched[0]} is strapped")
end

learn "_ HAS GOTTEN INFORMED" do
 process("#{matched[0]} is informed")
end

learn "_ HAS GOTTEN SPELLED" do
 process("#{matched[0]} is spelled")
end

learn "_ HAS GOTTEN REALISED" do
 process("#{matched[0]} is realised")
end

learn "_ HAS GOTTEN UNDRESSED" do
 process("#{matched[0]} is undressed")
end

learn "_ HAS GOTTEN COMPARED" do
 process("#{matched[0]} is compared")
end

learn "_ HAS GOTTEN DOUBTED" do
 process("#{matched[0]} is doubted")
end

learn "_ HAS GOTTEN CONTAINED" do
 process("#{matched[0]} is contained")
end

learn "_ HAS GOTTEN WON" do
 process("#{matched[0]} is won")
end

learn "_ HAS GOTTEN JOGED" do
 process("#{matched[0]} is joged")
end

learn "_ HAS GOTTEN OVERFLOWED" do
 process("#{matched[0]} is overflowed")
end

learn "_ HAS GOTTEN SHOT" do
 process("#{matched[0]} is shot")
end

learn "_ HAS GOTTEN PUSHED" do
 process("#{matched[0]} is pushed")
end

learn "_ HAS GOTTEN DEVELOPED" do
 process("#{matched[0]} is developed")
end

learn "_ HAS GOTTEN RUSHED" do
 process("#{matched[0]} is rushed")
end

learn "_ HAS GOTTEN FRIGHTENED" do
 process("#{matched[0]} is frightened")
end

learn "_ HAS GOTTEN SPARKLED" do
 process("#{matched[0]} is sparkled")
end

learn "_ HAS GOTTEN SEEN" do
 process("#{matched[0]} is seen")
end

learn "_ HAS GOTTEN STRIPED" do
 process("#{matched[0]} is striped")
end

learn "_ HAS GOTTEN GRINED" do
 process("#{matched[0]} is grined")
end

learn "_ HAS GOTTEN SOLD" do
 process("#{matched[0]} is sold")
end

learn "_ HAS GOTTEN SHONE" do
 process("#{matched[0]} is shone")
end

learn "_ HAS GOTTEN FADED" do
 process("#{matched[0]} is faded")
end

learn "_ HAS GOTTEN WORN" do
 process("#{matched[0]} is worn")
end

learn "_ HAS GOTTEN RESCUED" do
 process("#{matched[0]} is rescued")
end

learn "_ HAS GOTTEN EDUCATED" do
 process("#{matched[0]} is educated")
end

learn "_ HAS GOTTEN BURST" do
 process("#{matched[0]} is burst")
end

learn "_ HAS GOTTEN FORCED" do
 process("#{matched[0]} is forced")
end

learn "_ HAS GOTTEN RELAXED" do
 process("#{matched[0]} is relaxed")
end

learn "_ HAS GOTTEN EXPECTED" do
 process("#{matched[0]} is expected")
end

learn "_ HAS GOTTEN STUNK" do
 process("#{matched[0]} is stunk")
end

learn "_ HAS GOTTEN ANNOUNCED" do
 process("#{matched[0]} is announced")
end

learn "_ HAS GOTTEN FITED" do
 process("#{matched[0]} is fited")
end

learn "_ HAS GOTTEN EXAMINED" do
 process("#{matched[0]} is examined")
end

learn "_ HAS GOTTEN INFLUENCED" do
 process("#{matched[0]} is influenced")
end

learn "_ HAS GOTTEN TRUSTED" do
 process("#{matched[0]} is trusted")
end

learn "_ HAS GOTTEN MEANT" do
 process("#{matched[0]} is meant")
end

learn "_ HAS GOTTEN WHISPERED" do
 process("#{matched[0]} is whispered")
end

learn "_ HAS GOTTEN SCREAMED" do
 process("#{matched[0]} is screamed")
end

learn "_ HAS GOTTEN DESTROIED" do
 process("#{matched[0]} is destroied")
end

learn "_ HAS GOTTEN MOANED" do
 process("#{matched[0]} is moaned")
end

learn "_ HAS GOTTEN WHIRLED" do
 process("#{matched[0]} is whirled")
end

learn "_ HAS GOTTEN JUGGLED" do
 process("#{matched[0]} is juggled")
end

learn "_ HAS GOTTEN RULED" do
 process("#{matched[0]} is ruled")
end

learn "_ HAS GOTTEN RECOGNISED" do
 process("#{matched[0]} is recognised")
end

learn "_ HAS GOTTEN BAKED" do
 process("#{matched[0]} is baked")
end

learn "_ HAS GOTTEN PLANED" do
 process("#{matched[0]} is planed")
end

learn "_ HAS GOTTEN DISAPPROVED" do
 process("#{matched[0]} is disapproved")
end

learn "_ HAS GOTTEN DETECTED" do
 process("#{matched[0]} is detected")
end

learn "_ HAS GOTTEN ARRIVED" do
 process("#{matched[0]} is arrived")
end

learn "_ HAS GOTTEN KEPT" do
 process("#{matched[0]} is kept")
end

learn "_ HAS GOTTEN DRAWN" do
 process("#{matched[0]} is drawn")
end

learn "_ HAS GOTTEN CUT" do
 process("#{matched[0]} is cut")
end

learn "_ HAS GOTTEN BATHED" do
 process("#{matched[0]} is bathed")
end

learn "_ HAS GOTTEN MARCHED" do
 process("#{matched[0]} is marched")
end

learn "_ HAS GOTTEN WALKED" do
 process("#{matched[0]} is walked")
end

learn "_ HAS GOTTEN TALKED" do
 process("#{matched[0]} is talked")
end

learn "_ HAS GOTTEN COACHED" do
 process("#{matched[0]} is coached")
end

learn "_ HAS GOTTEN COLLECTED" do
 process("#{matched[0]} is collected")
end

learn "_ HAS GOTTEN PROGRAMED" do
 process("#{matched[0]} is programed")
end

learn "_ HAS GOTTEN BLINKED" do
 process("#{matched[0]} is blinked")
end

learn "_ HAS GOTTEN SNIFFED" do
 process("#{matched[0]} is sniffed")
end

learn "_ HAS GOTTEN BUZZED" do
 process("#{matched[0]} is buzzed")
end

learn "_ HAS GOTTEN DROPPED" do
 process("#{matched[0]} is dropped")
end

learn "_ HAS GOTTEN SCRIBBLED" do
 process("#{matched[0]} is scribbled")
end

learn "_ HAS GOTTEN LED" do
 process("#{matched[0]} is led")
end

learn "_ HAS GOTTEN FLOWN" do
 process("#{matched[0]} is flown")
end

learn "_ HAS GOTTEN PRODUCED" do
 process("#{matched[0]} is produced")
end

learn "_ HAS GOTTEN BLOWN" do
 process("#{matched[0]} is blown")
end

learn "_ HAS GOTTEN MEMORISED" do
 process("#{matched[0]} is memorised")
end

learn "_ HAS GOTTEN CHASED" do
 process("#{matched[0]} is chased")
end

learn "_ HAS GOTTEN FILLED" do
 process("#{matched[0]} is filled")
end

learn "_ HAS GOTTEN KILLED" do
 process("#{matched[0]} is killed")
end

learn "_ HAS GOTTEN REFLECTED" do
 process("#{matched[0]} is reflected")
end

learn "_ HAS GOTTEN SPENT" do
 process("#{matched[0]} is spent")
end

learn "_ HAS GOTTEN OBJECTED" do
 process("#{matched[0]} is objected")
end

learn "_ HAS GOTTEN SCOLDED" do
 process("#{matched[0]} is scolded")
end

learn "_ HAS GOTTEN TEMPTED" do
 process("#{matched[0]} is tempted")
end

learn "_ HAS GOTTEN DRAGED" do
 process("#{matched[0]} is draged")
end

learn "_ HAS GOTTEN YAWNED" do
 process("#{matched[0]} is yawned")
end

learn "_ HAS GOTTEN WOKEN" do
 process("#{matched[0]} is woken")
end

learn "_ HAS GOTTEN LET" do
 process("#{matched[0]} is let")
end

learn "_ HAS GOTTEN REPORTED" do
 process("#{matched[0]} is reported")
end

learn "_ HAS GOTTEN NODED" do
 process("#{matched[0]} is noded")
end

learn "_ HAS GOTTEN SUSPENDED" do
 process("#{matched[0]} is suspended")
end

learn "_ HAS GOTTEN HEADED" do
 process("#{matched[0]} is headed")
end

learn "_ HAS GOTTEN RETURNED" do
 process("#{matched[0]} is returned")
end

learn "_ HAS GOTTEN UNTIDIED" do
 process("#{matched[0]} is untidied")
end

learn "_ HAS GOTTEN DAMAGED" do
 process("#{matched[0]} is damaged")
end

learn "_ HAS GOTTEN SIGNALED" do
 process("#{matched[0]} is signaled")
end

learn "_ HAS GOTTEN BEAMED" do
 process("#{matched[0]} is beamed")
end

learn "_ HAS GOTTEN SET" do
 process("#{matched[0]} is set")
end

learn "_ HAS GOTTEN POURED" do
 process("#{matched[0]} is poured")
end

learn "_ HAS GOTTEN INTERFERED" do
 process("#{matched[0]} is interfered")
end

learn "_ HAS GOTTEN TOURED" do
 process("#{matched[0]} is toured")
end

learn "_ HAS GOTTEN SLIPPED" do
 process("#{matched[0]} is slipped")
end

learn "_ HAS GOTTEN GUARANTEED" do
 process("#{matched[0]} is guaranteed")
end

learn "_ HAS GOTTEN INTERESTED" do
 process("#{matched[0]} is interested")
end

learn "_ HAS GOTTEN RUNG" do
 process("#{matched[0]} is rung")
end

learn "_ HAS GOTTEN PRAYED" do
 process("#{matched[0]} is prayed")
end

learn "_ HAS GOTTEN PERMITED" do
 process("#{matched[0]} is permited")
end

learn "_ HAS GOTTEN COUGHED" do
 process("#{matched[0]} is coughed")
end

learn "_ HAS GOTTEN REPEATED" do
 process("#{matched[0]} is repeated")
end

learn "_ HAS GOTTEN COLOURED" do
 process("#{matched[0]} is coloured")
end

learn "_ HAS GOTTEN TRICKED" do
 process("#{matched[0]} is tricked")
end

learn "_ HAS GOTTEN JOKED" do
 process("#{matched[0]} is joked")
end

learn "_ HAS GOTTEN PRICKED" do
 process("#{matched[0]} is pricked")
end

learn "_ HAS GOTTEN CAMPED" do
 process("#{matched[0]} is camped")
end

learn "_ HAS GOTTEN STOPED" do
 process("#{matched[0]} is stoped")
end

learn "_ HAS GOTTEN ARGUED" do
 process("#{matched[0]} is argued")
end

learn "_ HAS GOTTEN CLIPPED" do
 process("#{matched[0]} is clipped")
end

learn "_ HAS GOTTEN ARRANGED" do
 process("#{matched[0]} is arranged")
end

learn "_ HAS GOTTEN BRUSHED" do
 process("#{matched[0]} is brushed")
end

learn "_ HAS GOTTEN CRUSHED" do
 process("#{matched[0]} is crushed")
end

learn "_ HAS GOTTEN HOPPED" do
 process("#{matched[0]} is hopped")
end

learn "_ HAS GOTTEN LOADED" do
 process("#{matched[0]} is loaded")
end

learn "_ HAS GOTTEN POKED" do
 process("#{matched[0]} is poked")
end

learn "_ HAS GOTTEN MANED" do
 process("#{matched[0]} is maned")
end

learn "_ HAS GOTTEN SPARKED" do
 process("#{matched[0]} is sparked")
end

learn "_ HAS GOTTEN FASTENED" do
 process("#{matched[0]} is fastened")
end

learn "_ HAS GOTTEN WRITTEN" do
 process("#{matched[0]} is written")
end

learn "_ HAS GOTTEN WORKED" do
 process("#{matched[0]} is worked")
end

learn "_ HAS GOTTEN CONTINUED" do
 process("#{matched[0]} is continued")
end

learn "_ HAS GOTTEN MATCHED" do
 process("#{matched[0]} is matched")
end

learn "_ HAS GOTTEN WATCHED" do
 process("#{matched[0]} is watched")
end

learn "_ HAS GOTTEN SCATTERED" do
 process("#{matched[0]} is scattered")
end

learn "_ HAS GOTTEN TICKLED" do
 process("#{matched[0]} is tickled")
end

learn "_ HAS GOTTEN BROUGHT" do
 process("#{matched[0]} is brought")
end

learn "_ HAS GOTTEN HAMMERED" do
 process("#{matched[0]} is hammered")
end

learn "_ HAS GOTTEN RUN" do
 process("#{matched[0]} is run")
end

learn "_ HAS GOTTEN TIMED" do
 process("#{matched[0]} is timed")
end

learn "_ HAS GOTTEN BANNED" do
 process("#{matched[0]} is banned")
end

learn "_ HAS GOTTEN SETTLED" do
 process("#{matched[0]} is settled")
end

learn "_ HAS GOTTEN MIXED" do
 process("#{matched[0]} is mixed")
end

learn "_ HAS GOTTEN FIXED" do
 process("#{matched[0]} is fixed")
end

learn "_ HAS GOTTEN SQUASHED" do
 process("#{matched[0]} is squashed")
end

learn "_ HAS GOTTEN COMBED" do
 process("#{matched[0]} is combed")
end

learn "_ HAS GOTTEN BOMBED" do
 process("#{matched[0]} is bombed")
end

learn "_ HAS GOTTEN ALLOWED" do
 process("#{matched[0]} is allowed")
end

learn "_ HAS GOTTEN BREATHED" do
 process("#{matched[0]} is breathed")
end

learn "_ HAS GOTTEN STOLEN" do
 process("#{matched[0]} is stolen")
end

learn "_ HAS GOTTEN IMPROVED" do
 process("#{matched[0]} is improved")
end

learn "_ HAS GOTTEN LENT" do
 process("#{matched[0]} is lent")
end

learn "_ HAS GOTTEN MILKED" do
 process("#{matched[0]} is milked")
end

learn "_ HAS GOTTEN SMILED" do
 process("#{matched[0]} is smiled")
end

learn "_ HAS GOTTEN DECEIVED" do
 process("#{matched[0]} is deceived")
end

learn "_ HAS GOTTEN ITCHED" do
 process("#{matched[0]} is itched")
end

learn "_ HAS GOTTEN SNOWED" do
 process("#{matched[0]} is snowed")
end

learn "_ HAS GOTTEN SHARED" do
 process("#{matched[0]} is shared")
end

learn "_ HAS GOTTEN SENT" do
 process("#{matched[0]} is sent")
end

learn "_ HAS GOTTEN SEARCHED" do
 process("#{matched[0]} is searched")
end

learn "_ HAS GOTTEN SUSPECTED" do
 process("#{matched[0]} is suspected")
end

learn "_ HAS GOTTEN RECEIVED" do
 process("#{matched[0]} is received")
end

learn "_ HAS GOTTEN JUDGED" do
 process("#{matched[0]} is judged")
end

learn "_ HAS GOTTEN BLOTTED" do
 process("#{matched[0]} is blotted")
end

learn "_ HAS GOTTEN SCORCHED" do
 process("#{matched[0]} is scorched")
end

learn "_ HAS GOTTEN MULTIPLIED" do
 process("#{matched[0]} is multiplied")
end

learn "_ HAS GOTTEN PLEASED" do
 process("#{matched[0]} is pleased")
end

learn "_ HAS GOTTEN TROUBLED" do
 process("#{matched[0]} is troubled")
end

learn "_ HAS GOTTEN EXPANDED" do
 process("#{matched[0]} is expanded")
end

learn "_ HAS GOTTEN CHOKED" do
 process("#{matched[0]} is choked")
end

learn "_ HAS GOTTEN BOUNCED" do
 process("#{matched[0]} is bounced")
end

learn "_ HAS GOTTEN HEALED" do
 process("#{matched[0]} is healed")
end

learn "_ HAS GOTTEN STITCHED" do
 process("#{matched[0]} is stitched")
end

learn "_ HAS GOTTEN RAINED" do
 process("#{matched[0]} is rained")
end

learn "_ HAS GOTTEN PRESSED" do
 process("#{matched[0]} is pressed")
end

learn "_ HAS GOTTEN PUT" do
 process("#{matched[0]} is put")
end

learn "_ HAS GOTTEN DECAIED" do
 process("#{matched[0]} is decaied")
end

learn "_ HAS GOTTEN GREASED" do
 process("#{matched[0]} is greased")
end

learn "_ HAS GOTTEN SPARED" do
 process("#{matched[0]} is spared")
end

learn "_ HAS GOTTEN SEALED" do
 process("#{matched[0]} is sealed")
end

learn "_ HAS GOTTEN AMUSED" do
 process("#{matched[0]} is amused")
end

learn "_ HAS GOTTEN BEATEN" do
 process("#{matched[0]} is beaten")
end

learn "_ HAS GOTTEN DECIDED" do
 process("#{matched[0]} is decided")
end

learn "_ HAS GOTTEN STUCK" do
 process("#{matched[0]} is stuck")
end

learn "_ HAS GOTTEN OCCURED" do
 process("#{matched[0]} is occured")
end

learn "_ HAS GOTTEN COMMANDED" do
 process("#{matched[0]} is commanded")
end

learn "_ HAS GOTTEN LOST" do
 process("#{matched[0]} is lost")
end

learn "_ HAS GOTTEN CONFUSED" do
 process("#{matched[0]} is confused")
end

learn "_ HAS GOTTEN SWORN" do
 process("#{matched[0]} is sworn")
end

learn "_ HAS GOTTEN KNEELED" do
 process("#{matched[0]} is kneeled")
end

learn "_ HAS GOTTEN GREETED" do
 process("#{matched[0]} is greeted")
end

learn "_ HAS GOTTEN REPAIRED" do
 process("#{matched[0]} is repaired")
end

learn "_ HAS GOTTEN BURIED" do
 process("#{matched[0]} is buried")
end

learn "_ HAS GOTTEN CONCERNED" do
 process("#{matched[0]} is concerned")
end

learn "_ HAS GOTTEN FORGIVEN" do
 process("#{matched[0]} is forgiven")
end

learn "_ HAS GOTTEN BROADCAST" do
 process("#{matched[0]} is broadcast")
end

learn "_ HAS GOTTEN DRESSED" do
 process("#{matched[0]} is dressed")
end

learn "_ HAS GOTTEN TIED" do
 process("#{matched[0]} is tied")
end

learn "_ HAS GOTTEN PLACED" do
 process("#{matched[0]} is placed")
end

learn "_ HAS GOTTEN MATTERED" do
 process("#{matched[0]} is mattered")
end

learn "_ HAS GOTTEN OWNED" do
 process("#{matched[0]} is owned")
end

learn "_ HAS GOTTEN SIGNED" do
 process("#{matched[0]} is signed")
end

learn "_ HAS GOTTEN INTENDED" do
 process("#{matched[0]} is intended")
end

learn "_ HAS GOTTEN DEALT" do
 process("#{matched[0]} is dealt")
end

learn "_ HAS GOTTEN NOTICED" do
 process("#{matched[0]} is noticed")
end

learn "_ HAS GOTTEN TRAVELED" do
 process("#{matched[0]} is traveled")
end

learn "_ HAS GOTTEN HANDED" do
 process("#{matched[0]} is handed")
end

learn "_ HAS GOTTEN BLESSED" do
 process("#{matched[0]} is blessed")
end

learn "_ HAS GOTTEN LIT" do
 process("#{matched[0]} is lit")
end

learn "_ HAS GOTTEN KNOWN" do
 process("#{matched[0]} is known")
end

learn "_ HAS GOTTEN MUGED" do
 process("#{matched[0]} is muged")
end

learn "_ HAS GOTTEN LANDED" do
 process("#{matched[0]} is landed")
end

learn "_ HAS GOTTEN HUGED" do
 process("#{matched[0]} is huged")
end

learn "_ HAS GOTTEN BARED" do
 process("#{matched[0]} is bared")
end

learn "_ HAS GOTTEN CARED" do
 process("#{matched[0]} is cared")
end

learn "_ HAS GOTTEN DARED" do
 process("#{matched[0]} is dared")
end

learn "_ HAS GOTTEN TUGED" do
 process("#{matched[0]} is tuged")
end

learn "_ HAS GOTTEN LAIN" do
 process("#{matched[0]} is lain")
end

learn "_ HAS GOTTEN SPOTED" do
 process("#{matched[0]} is spoted")
end

learn "_ HAS GOTTEN FOUND" do
 process("#{matched[0]} is found")
end

learn "_ HAS GOTTEN SPRUNG" do
 process("#{matched[0]} is sprung")
end

learn "_ HAS GOTTEN MARRIED" do
 process("#{matched[0]} is married")
end

learn "_ HAS GOTTEN INJURED" do
 process("#{matched[0]} is injured")
end

learn "_ HAS GOTTEN STOOD" do
 process("#{matched[0]} is stood")
end

learn "_ HAS GOTTEN PASTED" do
 process("#{matched[0]} is pasted")
end

learn "_ HAS GOTTEN ALERTED" do
 process("#{matched[0]} is alerted")
end

learn "_ HAS GOTTEN LASTED" do
 process("#{matched[0]} is lasted")
end

learn "_ HAS GOTTEN LEVELED" do
 process("#{matched[0]} is leveled")
end

learn "_ HAS GOTTEN FLOATED" do
 process("#{matched[0]} is floated")
end

learn "_ HAS GOTTEN WASTED" do
 process("#{matched[0]} is wasted")
end

learn "_ HAS GOTTEN EXCITED" do
 process("#{matched[0]} is excited")
end

learn "_ HAS GOTTEN BALANCED" do
 process("#{matched[0]} is balanced")
end

learn "_ HAS GOTTEN TASTED" do
 process("#{matched[0]} is tasted")
end

learn "_ HAS GOTTEN MUDDLED" do
 process("#{matched[0]} is muddled")
end

learn "_ HAS GOTTEN STRUCK" do
 process("#{matched[0]} is struck")
end

learn "_ HAS GOTTEN CHECKED" do
 process("#{matched[0]} is checked")
end

learn "_ HAS GOTTEN CHOPPED" do
 process("#{matched[0]} is chopped")
end

learn "_ HAS GOTTEN RISEN" do
 process("#{matched[0]} is risen")
end

learn "_ HAS GOTTEN DESERTED" do
 process("#{matched[0]} is deserted")
end

learn "_ HAS GOTTEN READ" do
 process("#{matched[0]} is read")
end

learn "_ HAS GOTTEN QUEUED" do
 process("#{matched[0]} is queued")
end

learn "_ HAS GOTTEN GONE" do
 process("#{matched[0]} is gone")
end

learn "_ HAS GOTTEN EARNED" do
 process("#{matched[0]} is earned")
end

learn "_ HAS GOTTEN BACKED" do
 process("#{matched[0]} is backed")
end

learn "_ HAS GOTTEN PREPARED" do
 process("#{matched[0]} is prepared")
end

learn "_ HAS GOTTEN REJOICED" do
 process("#{matched[0]} is rejoiced")
end

learn "_ HAS GOTTEN TWISTED" do
 process("#{matched[0]} is twisted")
end

learn "_ HAS GOTTEN WONDERED" do
 process("#{matched[0]} is wondered")
end

learn "_ HAS GOTTEN CARRIED" do
 process("#{matched[0]} is carried")
end

learn "_ HAS GOTTEN WHINED" do
 process("#{matched[0]} is whined")
end

learn "_ HAS GOTTEN WARNED" do
 process("#{matched[0]} is warned")
end

learn "_ HAS GOTTEN INSTRUCTED" do
 process("#{matched[0]} is instructed")
end

learn "_ HAS GOTTEN PACKED" do
 process("#{matched[0]} is packed")
end

learn "_ HAS GOTTEN PLUGED" do
 process("#{matched[0]} is pluged")
end

learn "_ HAS GOTTEN SACKED" do
 process("#{matched[0]} is sacked")
end

learn "_ HAS GOTTEN CHARGED" do
 process("#{matched[0]} is charged")
end

learn "_ HAS GOTTEN OBEIED" do
 process("#{matched[0]} is obeied")
end

learn "_ HAS GOTTEN FORGOTTEN" do
 process("#{matched[0]} is forgotten")
end

learn "_ HAS GOTTEN FOLDED" do
 process("#{matched[0]} is folded")
end

learn "_ HAS GOTTEN SHAKEN" do
 process("#{matched[0]} is shaken")
end

learn "_ HAS GOTTEN HELD" do
 process("#{matched[0]} is held")
end

learn "_ HAS GOTTEN PINCHED" do
 process("#{matched[0]} is pinched")
end

learn "_ HAS GOTTEN APPLAUDED" do
 process("#{matched[0]} is applauded")
end

learn "_ HAS GOTTEN BITTEN" do
 process("#{matched[0]} is bitten")
end

learn "_ HAS GOTTEN BLINDED" do
 process("#{matched[0]} is blinded")
end

learn "_ HAS GOTTEN STIRED" do
 process("#{matched[0]} is stired")
end

learn "_ HAS GOTTEN FLOWED" do
 process("#{matched[0]} is flowed")
end

learn "_ HAS GOTTEN GLOWED" do
 process("#{matched[0]} is glowed")
end

learn "_ HAS GOTTEN KNOCKED" do
 process("#{matched[0]} is knocked")
end

learn "_ HAS GOTTEN SCRAPED" do
 process("#{matched[0]} is scraped")
end

learn "_ HAS GOTTEN CRAWLED" do
 process("#{matched[0]} is crawled")
end

learn "_ HAS GOTTEN SLOWED" do
 process("#{matched[0]} is slowed")
end

learn "_ HAS GOTTEN BEGED" do
 process("#{matched[0]} is beged")
end

learn "_ HAS GOTTEN BEGUN" do
 process("#{matched[0]} is begun")
end

learn "_ HAS GOTTEN PULLED" do
 process("#{matched[0]} is pulled")
end

learn "_ HAS GOTTEN HEATED" do
 process("#{matched[0]} is heated")
end

learn "_ HAS GOTTEN SUGGESTED" do
 process("#{matched[0]} is suggested")
end

learn "_ HAS GOTTEN FILED" do
 process("#{matched[0]} is filed")
end

learn "_ HAS GOTTEN LAUGHED" do
 process("#{matched[0]} is laughed")
end

learn "_ HAS GOTTEN HURRIED" do
 process("#{matched[0]} is hurried")
end

learn "_ HAS GOTTEN SMELLED" do
 process("#{matched[0]} is smelled")
end

learn "_ HAS GOTTEN BORED" do
 process("#{matched[0]} is bored")
end

learn "_ HAS GOTTEN FLOWERED" do
 process("#{matched[0]} is flowered")
end

learn "_ HAS GOTTEN OBSERVED" do
 process("#{matched[0]} is observed")
end

learn "_ HAS GOTTEN PUNCHED" do
 process("#{matched[0]} is punched")
end

learn "_ HAS GOTTEN PADDLED" do
 process("#{matched[0]} is paddled")
end

learn "_ HAS GOTTEN INJECTED" do
 process("#{matched[0]} is injected")
end

learn "_ HAS GOTTEN CLEARED" do
 process("#{matched[0]} is cleared")
end

learn "_ HAS GOTTEN ATTEMPTED" do
 process("#{matched[0]} is attempted")
end

learn "_ HAS GOTTEN ENJOYED" do
 process("#{matched[0]} is enjoyed")
end

learn "_ HAS GOTTEN WEPT" do
 process("#{matched[0]} is wept")
end

learn "_ HAS GOTTEN PEELED" do
 process("#{matched[0]} is peeled")
end

learn "_ HAS GOTTEN ATTACHED" do
 process("#{matched[0]} is attached")
end

learn "_ HAS GOTTEN INVITED" do
 process("#{matched[0]} is invited")
end

learn "_ HAS GOTTEN TRANSPORTED" do
 process("#{matched[0]} is transported")
end

learn "_ HAS GOTTEN PREACHED" do
 process("#{matched[0]} is preached")
end

learn "_ HAS GOTTEN DESERVED" do
 process("#{matched[0]} is deserved")
end

learn "_ HAS GOTTEN SOAKED" do
 process("#{matched[0]} is soaked")
end

learn "_ HAS GOTTEN FETCHED" do
 process("#{matched[0]} is fetched")
end

learn "_ HAS GOTTEN MATED" do
 process("#{matched[0]} is mated")
end

learn "_ HAS GOTTEN FACED" do
 process("#{matched[0]} is faced")
end

learn "_ HAS GOTTEN HATED" do
 process("#{matched[0]} is hated")
end

learn "_ HAS GOTTEN DANCED" do
 process("#{matched[0]} is danced")
end

learn "_ HAS GOTTEN RACED" do
 process("#{matched[0]} is raced")
end

learn "_ HAS GOTTEN CONSIDERED" do
 process("#{matched[0]} is considered")
end

learn "_ HAS GOTTEN LIED" do
 process("#{matched[0]} is lied")
end

learn "_ HAS GOTTEN RHYMED" do
 process("#{matched[0]} is rhymed")
end

learn "_ HAS GOTTEN FORBIDDEN" do
 process("#{matched[0]} is forbidden")
end

learn "_ HAS GOTTEN PATED" do
 process("#{matched[0]} is pated")
end

learn "_ HAS GOTTEN CRIED" do
 process("#{matched[0]} is cried")
end

learn "_ HAS GOTTEN DRIED" do
 process("#{matched[0]} is dried")
end

learn "_ HAS GOTTEN ATTACKED" do
 process("#{matched[0]} is attacked")
end

learn "_ HAS GOTTEN CROSSED" do
 process("#{matched[0]} is crossed")
end

learn "_ HAS GOTTEN PERFORMED" do
 process("#{matched[0]} is performed")
end

learn "_ HAS GOTTEN FRIED" do
 process("#{matched[0]} is fried")
end

learn "_ HAS GOTTEN INCREASED" do
 process("#{matched[0]} is increased")
end

learn "_ HAS GOTTEN RADIATED" do
 process("#{matched[0]} is radiated")
end

learn "_ HAS GOTTEN TRIED" do
 process("#{matched[0]} is tried")
end

learn "_ HAS GOTTEN EXERCISED" do
 process("#{matched[0]} is exercised")
end

learn "_ HAS GOTTEN REGRETED" do
 process("#{matched[0]} is regreted")
end

learn "_ HAS GOTTEN PASSED" do
 process("#{matched[0]} is passed")
end

learn "_ HAS GOTTEN ROBED" do
 process("#{matched[0]} is robed")
end

learn "_ HAS GOTTEN SHOCKED" do
 process("#{matched[0]} is shocked")
end

learn "_ HAS GOTTEN BEHAVED" do
 process("#{matched[0]} is behaved")
end

learn "_ HAS GOTTEN REJECTED" do
 process("#{matched[0]} is rejected")
end

learn "_ HAS GOTTEN RISKED" do
 process("#{matched[0]} is risked")
end

learn "_ HAS GOTTEN ENTERED" do
 process("#{matched[0]} is entered")
end

learn "_ HAS GOTTEN ENDED" do
 process("#{matched[0]} is ended")
end

learn "_ HAS GOTTEN YELLED" do
 process("#{matched[0]} is yelled")
end

learn "_ HAS GOTTEN REFUSED" do
 process("#{matched[0]} is refused")
end

learn "_ HAS GOTTEN HARMED" do
 process("#{matched[0]} is harmed")
end

learn "_ HAS GOTTEN BELONGED" do
 process("#{matched[0]} is belonged")
end

learn "_ HAS GOTTEN GIVEN" do
 process("#{matched[0]} is given")
end

learn "_ HAS GOTTEN SNEEZED" do
 process("#{matched[0]} is sneezed")
end

learn "_ HAS GOTTEN CHALLENGED" do
 process("#{matched[0]} is challenged")
end

learn "_ HAS GOTTEN DELIGHTED" do
 process("#{matched[0]} is delighted")
end

learn "_ HAS GOTTEN DRIVEN" do
 process("#{matched[0]} is driven")
end

learn "_ HAS GOTTEN LISTED" do
 process("#{matched[0]} is listed")
end

learn "_ HAS GOTTEN FLAPPED" do
 process("#{matched[0]} is flapped")
end

learn "_ HAS GOTTEN WARMED" do
 process("#{matched[0]} is warmed")
end

learn "_ HAS GOTTEN CARVED" do
 process("#{matched[0]} is carved")
end

learn "_ HAS GOTTEN ZOOMED" do
 process("#{matched[0]} is zoomed")
end

learn "_ HAS GOTTEN SQUEAKED" do
 process("#{matched[0]} is squeaked")
end

learn "_ HAS GOTTEN TRADED" do
 process("#{matched[0]} is traded")
end

learn "_ HAS GOTTEN FOUNDED" do
 process("#{matched[0]} is founded")
end

learn "_ HAS GOTTEN MEASURED" do
 process("#{matched[0]} is measured")
end

learn "_ HAS GOTTEN EXISTED" do
 process("#{matched[0]} is existed")
end

learn "_ HAS GOTTEN APPRECIATED" do
 process("#{matched[0]} is appreciated")
end

learn "_ HAS GOTTEN ANNOIED" do
 process("#{matched[0]} is annoied")
end

learn "_ HAS GOTTEN GOT" do
 process("#{matched[0]} is got")
end

learn "_ HAS GOTTEN EMPTIED" do
 process("#{matched[0]} is emptied")
end

learn "_ HAS GOTTEN TORN" do
 process("#{matched[0]} is torn")
end

learn "_ HAS GOTTEN FRAMED" do
 process("#{matched[0]} is framed")
end

learn "_ HAS GOTTEN SCREWED" do
 process("#{matched[0]} is screwed")
end

learn "_ HAS GOTTEN PRESERVED" do
 process("#{matched[0]} is preserved")
end

learn "_ HAS GOTTEN JAILED" do
 process("#{matched[0]} is jailed")
end

learn "_ HAS GOTTEN NEDED" do
 process("#{matched[0]} is neded")
end

learn "_ HAS GOTTEN FAILED" do
 process("#{matched[0]} is failed")
end

learn "_ HAS GOTTEN SHRUNK" do
 process("#{matched[0]} is shrunk")
end

learn "_ HAS GOTTEN REDUCED" do
 process("#{matched[0]} is reduced")
end

learn "_ HAS GOTTEN STARTED" do
 process("#{matched[0]} is started")
end

learn "_ HAS GOTTEN WRESTLED" do
 process("#{matched[0]} is wrestled")
end

learn "_ HAS GOTTEN SAILED" do
 process("#{matched[0]} is sailed")
end

learn "_ HAS GOTTEN SPOILED" do
 process("#{matched[0]} is spoiled")
end

learn "_ HAS GOTTEN UNPACKED" do
 process("#{matched[0]} is unpacked")
end

learn "_ HAS GOTTEN NAILED" do
 process("#{matched[0]} is nailed")
end

learn "_ HAS GOTTEN LONGED" do
 process("#{matched[0]} is longed")
end

learn "_ HAS GOTTEN KICKED" do
 process("#{matched[0]} is kicked")
end

learn "_ HAS GOTTEN WAILED" do
 process("#{matched[0]} is wailed")
end

learn "_ HAS GOTTEN ROLLED" do
 process("#{matched[0]} is rolled")
end

learn "_ HAS GOTTEN PICKED" do
 process("#{matched[0]} is picked")
end

learn "_ HAS GOTTEN PREVENTED" do
 process("#{matched[0]} is prevented")
end

learn "_ HAS GOTTEN LICKED" do
 process("#{matched[0]} is licked")
end

learn "_ HAS GOTTEN HAD" do
 process("#{matched[0]} is had")
end

learn "_ HAS GOTTEN MURDERED" do
 process("#{matched[0]} is murdered")
end

learn "_ HAS GOTTEN POLISHED" do
 process("#{matched[0]} is polished")
end

learn "_ HAS GOTTEN ROTED" do
 process("#{matched[0]} is roted")
end

learn "_ HAS GOTTEN FLASHED" do
 process("#{matched[0]} is flashed")
end

learn "_ HAS GOTTEN TICKED" do
 process("#{matched[0]} is ticked")
end

learn "_ HAS GOTTEN NOTED" do
 process("#{matched[0]} is noted")
end

learn "_ HAS GOTTEN SQUEEZED" do
 process("#{matched[0]} is squeezed")
end

learn "_ HAS GOTTEN ATTRACTED" do
 process("#{matched[0]} is attracted")
end

learn "_ HAS GOTTEN DEPENDED" do
 process("#{matched[0]} is depended")
end

learn "_ HAS GOTTEN TEASED" do
 process("#{matched[0]} is teased")
end

learn "_ HAS GOTTEN LAUNCHED" do
 process("#{matched[0]} is launched")
end

learn "_ HAS GOTTEN ARRESTED" do
 process("#{matched[0]} is arrested")
end

learn "_ HAS GOTTEN LIVED" do
 process("#{matched[0]} is lived")
end

learn "_ HAS GOTTEN DRIPPED" do
 process("#{matched[0]} is dripped")
end

learn "_ HAS GOTTEN SOOTHED" do
 process("#{matched[0]} is soothed")
end

learn "_ HAS GOTTEN CRACKED" do
 process("#{matched[0]} is cracked")
end

learn "_ HAS GOTTEN COVERED" do
 process("#{matched[0]} is covered")
end

learn "_ HAS GOTTEN HOVERED" do
 process("#{matched[0]} is hovered")
end

learn "_ HAS GOTTEN INTRODUCED" do
 process("#{matched[0]} is introduced")
end

learn "_ HAS GOTTEN HANDLED" do
 process("#{matched[0]} is handled")
end

learn "_ HAS GOTTEN PUNISHED" do
 process("#{matched[0]} is punished")
end

learn "_ HAS GOTTEN CAUSED" do
 process("#{matched[0]} is caused")
end

learn "_ HAS GOTTEN TRIPPED" do
 process("#{matched[0]} is tripped")
end

learn "_ HAS GOTTEN SIPED" do
 process("#{matched[0]} is siped")
end

learn "_ HAS GOTTEN SCRATCHED" do
 process("#{matched[0]} is scratched")
end

learn "_ HAS GOTTEN ATTENDED" do
 process("#{matched[0]} is attended")
end

learn "_ HAS GOTTEN INCLUDED" do
 process("#{matched[0]} is included")
end

learn "_ HAS GOTTEN LAID" do
 process("#{matched[0]} is laid")
end

learn "_ HAS GOTTEN SPLIT" do
 process("#{matched[0]} is split")
end

learn "_ HAS GOTTEN PAUSED" do
 process("#{matched[0]} is paused")
end

learn "_ HAS GOTTEN WIPED" do
 process("#{matched[0]} is wiped")
end

learn "_ HAS GOTTEN DROWNED" do
 process("#{matched[0]} is drowned")
end

learn "_ HAS GOTTEN CLEANED" do
 process("#{matched[0]} is cleaned")
end

learn "_ HAS GOTTEN BET" do
 process("#{matched[0]} is bet")
end

learn "_ HAS GOTTEN DAMED" do
 process("#{matched[0]} is damed")
end

learn "_ HAS GOTTEN ADVISED" do
 process("#{matched[0]} is advised")
end

learn "_ HAS GOTTEN JAMED" do
 process("#{matched[0]} is jamed")
end

learn "_ HAS GOTTEN DESCRIBED" do
 process("#{matched[0]} is described")
end

learn "_ HAS GOTTEN COST" do
 process("#{matched[0]} is cost")
end

learn "_ HAS GOTTEN" do
 process("#{matched[0]} is")
end

learn "_ HAS GOTTEN SAID" do
 process("#{matched[0]} is said")
end

learn "_ HAS GOTTEN TAMED" do
 process("#{matched[0]} is tamed")
end

learn "_ HAS GOTTEN UNFASTENED" do
 process("#{matched[0]} is unfastened")
end

learn "_ HAS GOTTEN NAMED" do
 process("#{matched[0]} is named")
end

learn "_ HAS GOTTEN KNOTED" do
 process("#{matched[0]} is knoted")
end

learn "_ HAS GOTTEN DISAGREED" do
 process("#{matched[0]} is disagreed")
end

learn "_ HAS GOTTEN FAXED" do
 process("#{matched[0]} is faxed")
end

learn "_ HAS GOTTEN DREAMED" do
 process("#{matched[0]} is dreamed")
end

learn "_ HAS GOTTEN ENTERTAINED" do
 process("#{matched[0]} is entertained")
end

learn "_ HAS GOTTEN REACHED" do
 process("#{matched[0]} is reached")
end

learn "_ HAS GOTTEN ADMIRED" do
 process("#{matched[0]} is admired")
end

learn "_ HAS GOTTEN DIVIDED" do
 process("#{matched[0]} is divided")
end

learn "_ HAS GOTTEN WANTED" do
 process("#{matched[0]} is wanted")
end

learn "_ HAS GOTTEN UNDERSTOOD" do
 process("#{matched[0]} is understood")
end

learn "_ HAS GOTTEN KISSED" do
 process("#{matched[0]} is kissed")
end

learn "_ HAS GOTTEN SURPRISED" do
 process("#{matched[0]} is surprised")
end

learn "_ HAS GOTTEN SPILLED" do
 process("#{matched[0]} is spilled")
end

learn "_ HAS GOTTEN HUNG" do
 process("#{matched[0]} is hung")
end

learn "_ HAS GOTTEN BUMPED" do
 process("#{matched[0]} is bumped")
end

learn "_ HAS GOTTEN FOOLED" do
 process("#{matched[0]} is fooled")
end

learn "_ HAS GOTTEN BORROWED" do
 process("#{matched[0]} is borrowed")
end

learn "_ HAS GOTTEN IGNORED" do
 process("#{matched[0]} is ignored")
end

learn "_ HAS GOTTEN MISSED" do
 process("#{matched[0]} is missed")
end

learn "_ HAS GOTTEN JUMPED" do
 process("#{matched[0]} is jumped")
end

learn "_ HAS GOTTEN SUFFERED" do
 process("#{matched[0]} is suffered")
end

learn "_ HAS GOTTEN STRENGTHENED" do
 process("#{matched[0]} is strengthened")
end

learn "_ HAS GOTTEN MELTED" do
 process("#{matched[0]} is melted")
end

learn "_ HAS GOTTEN SNATCHED" do
 process("#{matched[0]} is snatched")
end

learn "_ HAS GOTTEN PUMPED" do
 process("#{matched[0]} is pumped")
end

learn "_ HAS GOTTEN TRACED" do
 process("#{matched[0]} is traced")
end

learn "_ HAS GOTTEN DRUNK" do
 process("#{matched[0]} is drunk")
end

learn "_ HAS GOTTEN SMASHED" do
 process("#{matched[0]} is smashed")
end

learn "_ HAS GOTTEN INTERRUPTED" do
 process("#{matched[0]} is interrupted")
end

learn "_ HAS GOTTEN OBTAINED" do
 process("#{matched[0]} is obtained")
end

learn "_ HAS GOTTEN LABELED" do
 process("#{matched[0]} is labeled")
end

learn "_ HAS GOTTEN BOLTED" do
 process("#{matched[0]} is bolted")
end

learn "_ HAS GOTTEN SOUNDED" do
 process("#{matched[0]} is sounded")
end

learn "_ HAS GOTTEN DRUMMED" do
 process("#{matched[0]} is drummed")
end

learn "_ HAS GOTTEN FEARED" do
 process("#{matched[0]} is feared")
end

learn "_ HAS GOTTEN GATHERED" do
 process("#{matched[0]} is gathered")
end

learn "_ HAS GOTTEN WAITED" do
 process("#{matched[0]} is waited")
end

learn "_ HAS GOTTEN IMAGINED" do
 process("#{matched[0]} is imagined")
end

learn "_ HAS GOTTEN PROVIDED" do
 process("#{matched[0]} is provided")
end

learn "_ HAS GOTTEN TOUCHED" do
 process("#{matched[0]} is touched")
end

learn "_ HAS GOTTEN SUPPORTED" do
 process("#{matched[0]} is supported")
end

learn "_ HAS GOTTEN BOXED" do
 process("#{matched[0]} is boxed")
end

learn "_ HAS GOTTEN TAKEN" do
 process("#{matched[0]} is taken")
end

learn "_ HAS GOTTEN BENT" do
 process("#{matched[0]} is bent")
end

learn "_ HAS GOTTEN MEDDLED" do
 process("#{matched[0]} is meddled")
end

learn "_ HAS GOTTEN REIGNED" do
 process("#{matched[0]} is reigned")
end

learn "_ HAS GOTTEN WRECKED" do
 process("#{matched[0]} is wrecked")
end

learn "_ HAS GOTTEN HAUNTED" do
 process("#{matched[0]} is haunted")
end

learn "_ HAS GOTTEN DOUBLED" do
 process("#{matched[0]} is doubled")
end

learn "_ HAS GOTTEN PLAIED" do
 process("#{matched[0]} is plaied")
end

learn "_ HAS GOTTEN SWITCHED" do
 process("#{matched[0]} is switched")
end

learn "_ HAS GOTTEN PLANTED" do
 process("#{matched[0]} is planted")
end

learn "_ HAS GOTTEN STEPPED" do
 process("#{matched[0]} is stepped")
end

learn "_ HAS GOTTEN CREPT" do
 process("#{matched[0]} is crept")
end

learn "_ HAS GOTTEN DISCOVERED" do
 process("#{matched[0]} is discovered")
end

learn "_ HAS GOTTEN SOUGHT" do
 process("#{matched[0]} is sought")
end

learn "_ HAS GOTTEN WASHED" do
 process("#{matched[0]} is washed")
end

learn "_ HAS GOTTEN SPREAD" do
 process("#{matched[0]} is spread")
end

learn "_ HAS GOTTEN RECORDED" do
 process("#{matched[0]} is recorded")
end

learn "_ HAS GOTTEN DISAPPEARED" do
 process("#{matched[0]} is disappeared")
end

learn "_ HAS GOTTEN SHOWN" do
 process("#{matched[0]} is shown")
end

learn "_ HAS GOTTEN BROKEN" do
 process("#{matched[0]} is broken")
end

learn "_ HAS GOTTEN BOASTED" do
 process("#{matched[0]} is boasted")
end

learn "_ HAS GOTTEN RUINED" do
 process("#{matched[0]} is ruined")
end

learn "_ HAS GOTTEN SPOKEN" do
 process("#{matched[0]} is spoken")
end

learn "_ HAS GOTTEN CURED" do
 process("#{matched[0]} is cured")
end

learn "_ HAS GOTTEN SLEPT" do
 process("#{matched[0]} is slept")
end

learn "_ HAS GOTTEN RETIRED" do
 process("#{matched[0]} is retired")
end

learn "_ HAS GOTTEN ORDERED" do
 process("#{matched[0]} is ordered")
end

learn "_ HAS GOTTEN BOOKED" do
 process("#{matched[0]} is booked")
end

learn "_ HAS GOTTEN SUCCEDED" do
 process("#{matched[0]} is succeded")
end

learn "_ HAS GOTTEN STAIED" do
 process("#{matched[0]} is staied")
end

learn "_ HAS GOTTEN HOOKED" do
 process("#{matched[0]} is hooked")
end

learn "_ HAS GOTTEN FOUGHT" do
 process("#{matched[0]} is fought")
end

learn "_ HAS GOTTEN WINKED" do
 process("#{matched[0]} is winked")
end

learn "_ HAS GOTTEN CRASHED" do
 process("#{matched[0]} is crashed")
end

learn "_ HAS GOTTEN CORRECTED" do
 process("#{matched[0]} is corrected")
end

learn "_ HAS GOTTEN REMEMBERED" do
 process("#{matched[0]} is remembered")
end

learn "_ HAS GOTTEN CONFESSED" do
 process("#{matched[0]} is confessed")
end

learn "_ HAS GOTTEN BOUGHT" do
 process("#{matched[0]} is bought")
end

learn "_ HAS GOTTEN GRABED" do
 process("#{matched[0]} is grabed")
end

learn "_ HAS GOTTEN SPAT" do
 process("#{matched[0]} is spat")
end

learn "_ HAS GOTTEN PARKED" do
 process("#{matched[0]} is parked")
end

learn "_ HAS GOTTEN LOOKED" do
 process("#{matched[0]} is looked")
end

learn "_ HAS GOTTEN EXPLODED" do
 process("#{matched[0]} is exploded")
end

learn "_ HAS GOTTEN MARKED" do
 process("#{matched[0]} is marked")
end

learn "_ HAS GOTTEN BID" do
 process("#{matched[0]} is bid")
end

learn "_ HAS GOTTEN BRAKED" do
 process("#{matched[0]} is braked")
end

learn "_ HAS GOTTEN WATERED" do
 process("#{matched[0]} is watered")
end

learn "_ HAS GOTTEN STARED" do
 process("#{matched[0]} is stared")
end

learn "_ HAS GOTTEN THAWED" do
 process("#{matched[0]} is thawed")
end

learn "_ HAS GOTTEN TREATED" do
 process("#{matched[0]} is treated")
end

learn "_ HAS GOTTEN SQUEALED" do
 process("#{matched[0]} is squealed")
end

learn "_ HAS GOTTEN REMOVED" do
 process("#{matched[0]} is removed")
end

learn "_ HAS GOTTEN THOUGHT" do
 process("#{matched[0]} is thought")
end

learn "_ HAS GOTTEN AWOKEN" do
 process("#{matched[0]} is awoken")
end

learn "_ HAS GOTTEN PARTED" do
 process("#{matched[0]} is parted")
end

learn "_ HAS GOTTEN ANSWERED" do
 process("#{matched[0]} is answered")
end

learn "_ HAS GOTTEN TYPED" do
 process("#{matched[0]} is typed")
end

learn "_ HAS GOTTEN SWEPT" do
 process("#{matched[0]} is swept")
end

learn "_ HAS GOTTEN FLED" do
 process("#{matched[0]} is fled")
end

learn "_ HAS GOTTEN APPEARED" do
 process("#{matched[0]} is appeared")
end

learn "_ HAS GOTTEN SHELTERED" do
 process("#{matched[0]} is sheltered")
end

learn "_ HAS GOTTEN IMPRESSED" do
 process("#{matched[0]} is impressed")
end

learn "_ HAS GOTTEN STROKED" do
 process("#{matched[0]} is stroked")
end

learn "_ HAS GOTTEN LEFT" do
 process("#{matched[0]} is left")
end

learn "_ HAS GOTTEN QUESTIONED" do
 process("#{matched[0]} is questioned")
end

learn "_ HAS GOTTEN GRATED" do
 process("#{matched[0]} is grated")
end

learn "_ HAS GOTTEN DELIVERED" do
 process("#{matched[0]} is delivered")
end

learn "_ HAS GOTTEN COUNTED" do
 process("#{matched[0]} is counted")
end

learn "_ HAS GOTTEN REMAINED" do
 process("#{matched[0]} is remained")
end

learn "_ HAS GOTTEN RAISED" do
 process("#{matched[0]} is raised")
end

learn "_ HAS GOTTEN VISITED" do
 process("#{matched[0]} is visited")
end

learn "_ HAS GOTTEN SWUNG" do
 process("#{matched[0]} is swung")
end

learn "_ HAS GOTTEN RUBED" do
 process("#{matched[0]} is rubed")
end

learn "_ HAS GOTTEN SHOPED" do
 process("#{matched[0]} is shoped")
end

learn "_ HAS GOTTEN HAPPENED" do
 process("#{matched[0]} is happened")
end

learn "_ HAS GOTTEN DUSTED" do
 process("#{matched[0]} is dusted")
end

learn "_ HAS GOTTEN BRANCHED" do
 process("#{matched[0]} is branched")
end

learn "_ HAS GOTTEN HEARD" do
 process("#{matched[0]} is heard")
end

learn "_ HAS GOTTEN WHIPPED" do
 process("#{matched[0]} is whipped")
end

learn "_ HAS GOTTEN GLUED" do
 process("#{matched[0]} is glued")
end

learn "_ HAS GOTTEN REPRODUCED" do
 process("#{matched[0]} is reproduced")
end

learn "_ HAS GOTTEN BURNED" do
 process("#{matched[0]} is burned")
end

learn "_ HAS GOTTEN PROMISED" do
 process("#{matched[0]} is promised")
end

learn "_ HAS GOTTEN FELT" do
 process("#{matched[0]} is felt")
end

learn "_ HAS GOTTEN TELEPHONED" do
 process("#{matched[0]} is telephoned")
end

learn "_ HAS GOTTEN CHOSEN" do
 process("#{matched[0]} is chosen")
end

learn "_ HAS GOTTEN LEARNED" do
 process("#{matched[0]} is learned")
end

learn "_ HAS GOTTEN LIKED" do
 process("#{matched[0]} is liked")
end

learn "_ HAS GOTTEN GUIDED" do
 process("#{matched[0]} is guided")
end

learn "_ HAS GOTTEN TURNED" do
 process("#{matched[0]} is turned")
end

learn "_ HAS GOTTEN BRUISED" do
 process("#{matched[0]} is bruised")
end

learn "_ HAS GOTTEN SUCKED" do
 process("#{matched[0]} is sucked")
end

learn "_ HAS GOTTEN PRECEDED" do
 process("#{matched[0]} is preceded")
end

learn "_ HAS GOTTEN LICENSED" do
 process("#{matched[0]} is licensed")
end

learn "_ HAS GOTTEN SUNK" do
 process("#{matched[0]} is sunk")
end

learn "_ HAS GOTTEN JOINED" do
 process("#{matched[0]} is joined")
end

learn "_ HAS GOTTEN HIDDEN" do
 process("#{matched[0]} is hidden")
end

learn "_ HAS GOTTEN SPROUTED" do
 process("#{matched[0]} is sprouted")
end

learn "_ HAS GOTTEN SHADED" do
 process("#{matched[0]} is shaded")
end

learn "_ HAS GOTTEN RIDDEN" do
 process("#{matched[0]} is ridden")
end

learn "_ HAS GOTTEN DONE" do
 process("#{matched[0]} is done")
end

learn "_ HAS GOTTEN INVENTED" do
 process("#{matched[0]} is invented")
end

learn "_ HAS GOTTEN SWUM" do
 process("#{matched[0]} is swum")
end

learn "_ HAS GOTTEN SNORED" do
 process("#{matched[0]} is snored")
end

learn "_ HAS GOTTEN SPRAIED" do
 process("#{matched[0]} is spraied")
end

learn "_ HAS GOTTEN MENDED" do
 process("#{matched[0]} is mended")
end

learn "_ HAS GOTTEN RELIED" do
 process("#{matched[0]} is relied")
end

learn "_ HAS GOTTEN BATTED" do
 process("#{matched[0]} is batted")
end

learn "_ HAS GOTTEN WISHED" do
 process("#{matched[0]} is wished")
end

learn "_ HAS GOTTEN CHEERED" do
 process("#{matched[0]} is cheered")
end

learn "_ HAS GOTTEN ASKED" do
 process("#{matched[0]} is asked")
end

learn "_ HAS GOTTEN REPLACED" do
 process("#{matched[0]} is replaced")
end

learn "_ HAS GOTTEN SEPARATED" do
 process("#{matched[0]} is separated")
end

learn "_ HAS GOTTEN USED" do
 process("#{matched[0]} is used")
end

learn "_ HAS GOTTEN SUBTRACTED" do
 process("#{matched[0]} is subtracted")
end

learn "_ HAS RECORDED" do
 process("#{matched[0]} recorded")
end

learn "_ HAS RECORDED *" do
 process("#{matched[0]} recorded #{matched[1]}")
end

learn "_ HAS DISAPPEARED" do
 process("#{matched[0]} disappeared")
end

learn "_ HAS DISAPPEARED *" do
 process("#{matched[0]} disappeared #{matched[1]}")
end

learn "_ HAS SHOWN" do
 process("#{matched[0]} showed")
end

learn "_ HAS SHOWN *" do
 process("#{matched[0]} showed #{matched[1]}")
end

learn "_ HAS BROKEN" do
 process("#{matched[0]} broke")
end

learn "_ HAS BROKEN *" do
 process("#{matched[0]} broke #{matched[1]}")
end

learn "_ HAS BOASTED" do
 process("#{matched[0]} boasted")
end

learn "_ HAS BOASTED *" do
 process("#{matched[0]} boasted #{matched[1]}")
end

learn "_ HAS RUINED" do
 process("#{matched[0]} ruined")
end

learn "_ HAS RUINED *" do
 process("#{matched[0]} ruined #{matched[1]}")
end

learn "_ HAS CURED" do
 process("#{matched[0]} cured")
end

learn "_ HAS CURED *" do
 process("#{matched[0]} cured #{matched[1]}")
end

learn "_ HAS SLEPT" do
 process("#{matched[0]} slept")
end

learn "_ HAS SLEPT *" do
 process("#{matched[0]} slept #{matched[1]}")
end

learn "_ HAS RETIRED" do
 process("#{matched[0]} retired")
end

learn "_ HAS RETIRED *" do
 process("#{matched[0]} retired #{matched[1]}")
end

learn "_ HAS ORDERED" do
 process("#{matched[0]} ordered")
end

learn "_ HAS ORDERED *" do
 process("#{matched[0]} ordered #{matched[1]}")
end

learn "_ HAS BOOKED" do
 process("#{matched[0]} booked")
end

learn "_ HAS BOOKED *" do
 process("#{matched[0]} booked #{matched[1]}")
end

learn "_ HAS HOOKED" do
 process("#{matched[0]} hooked")
end

learn "_ HAS HOOKED *" do
 process("#{matched[0]} hooked #{matched[1]}")
end

learn "_ HAS FOUGHT" do
 process("#{matched[0]} fought")
end

learn "_ HAS FOUGHT *" do
 process("#{matched[0]} fought #{matched[1]}")
end

learn "_ HAS BOUGHT" do
 process("#{matched[0]} bought")
end

learn "_ HAS BOUGHT *" do
 process("#{matched[0]} bought #{matched[1]}")
end

learn "_ HAS CRASHED" do
 process("#{matched[0]} crashed")
end

learn "_ HAS CRASHED *" do
 process("#{matched[0]} crashed #{matched[1]}")
end

learn "_ HAS CORRECTED" do
 process("#{matched[0]} corrected")
end

learn "_ HAS CORRECTED *" do
 process("#{matched[0]} corrected #{matched[1]}")
end

learn "_ HAS REMEMBERED" do
 process("#{matched[0]} remembered")
end

learn "_ HAS REMEMBERED *" do
 process("#{matched[0]} remembered #{matched[1]}")
end

learn "_ HAS CONFESSED" do
 process("#{matched[0]} confessed")
end

learn "_ HAS CONFESSED *" do
 process("#{matched[0]} confessed #{matched[1]}")
end

learn "_ HAS GRABED" do
 process("#{matched[0]} grabed")
end

learn "_ HAS GRABED *" do
 process("#{matched[0]} grabed #{matched[1]}")
end

learn "_ HAS PARKED" do
 process("#{matched[0]} parked")
end

learn "_ HAS PARKED *" do
 process("#{matched[0]} parked #{matched[1]}")
end

learn "_ HAS LOOKED" do
 process("#{matched[0]} looked")
end

learn "_ HAS LOOKED *" do
 process("#{matched[0]} looked #{matched[1]}")
end

learn "_ HAS EXPLODED" do
 process("#{matched[0]} exploded")
end

learn "_ HAS EXPLODED *" do
 process("#{matched[0]} exploded #{matched[1]}")
end

learn "_ HAS MARKED" do
 process("#{matched[0]} marked")
end

learn "_ HAS MARKED *" do
 process("#{matched[0]} marked #{matched[1]}")
end

learn "_ HAS BID" do
 process("#{matched[0]} bid")
end

learn "_ HAS BID *" do
 process("#{matched[0]} bid #{matched[1]}")
end

learn "_ HAS BRAKED" do
 process("#{matched[0]} braked")
end

learn "_ HAS BRAKED *" do
 process("#{matched[0]} braked #{matched[1]}")
end

learn "_ HAS REMOVED" do
 process("#{matched[0]} removed")
end

learn "_ HAS REMOVED *" do
 process("#{matched[0]} removed #{matched[1]}")
end

learn "_ HAS AWOKEN" do
 process("#{matched[0]} awoke")
end

learn "_ HAS AWOKEN *" do
 process("#{matched[0]} awoke #{matched[1]}")
end

learn "_ HAS PARTED" do
 process("#{matched[0]} parted")
end

learn "_ HAS PARTED *" do
 process("#{matched[0]} parted #{matched[1]}")
end

learn "_ HAS ANSWERED" do
 process("#{matched[0]} answered")
end

learn "_ HAS ANSWERED *" do
 process("#{matched[0]} answered #{matched[1]}")
end

learn "_ HAS FLED" do
 process("#{matched[0]} fled")
end

learn "_ HAS FLED *" do
 process("#{matched[0]} fled #{matched[1]}")
end

learn "_ HAS APPEARED" do
 process("#{matched[0]} appeared")
end

learn "_ HAS APPEARED *" do
 process("#{matched[0]} appeared #{matched[1]}")
end

learn "_ HAS SHELTERED" do
 process("#{matched[0]} sheltered")
end

learn "_ HAS SHELTERED *" do
 process("#{matched[0]} sheltered #{matched[1]}")
end

learn "_ HAS IMPRESSED" do
 process("#{matched[0]} impressed")
end

learn "_ HAS IMPRESSED *" do
 process("#{matched[0]} impressed #{matched[1]}")
end

learn "_ HAS LEFT" do
 process("#{matched[0]} left")
end

learn "_ HAS LEFT *" do
 process("#{matched[0]} left #{matched[1]}")
end

learn "_ HAS QUESTIONED" do
 process("#{matched[0]} questioned")
end

learn "_ HAS QUESTIONED *" do
 process("#{matched[0]} questioned #{matched[1]}")
end

learn "_ HAS GRATED" do
 process("#{matched[0]} grated")
end

learn "_ HAS GRATED *" do
 process("#{matched[0]} grated #{matched[1]}")
end

learn "_ HAS DELIVERED" do
 process("#{matched[0]} delivered")
end

learn "_ HAS DELIVERED *" do
 process("#{matched[0]} delivered #{matched[1]}")
end

learn "_ HAS COUNTED" do
 process("#{matched[0]} counted")
end

learn "_ HAS COUNTED *" do
 process("#{matched[0]} counted #{matched[1]}")
end

learn "_ HAS REMAINED" do
 process("#{matched[0]} remained")
end

learn "_ HAS REMAINED *" do
 process("#{matched[0]} remained #{matched[1]}")
end

learn "_ HAS RAISED" do
 process("#{matched[0]} raised")
end

learn "_ HAS RAISED *" do
 process("#{matched[0]} raised #{matched[1]}")
end

learn "_ HAS RUBED" do
 process("#{matched[0]} rubed")
end

learn "_ HAS RUBED *" do
 process("#{matched[0]} rubed #{matched[1]}")
end

learn "_ HAS SHOPED" do
 process("#{matched[0]} shoped")
end

learn "_ HAS SHOPED *" do
 process("#{matched[0]} shoped #{matched[1]}")
end

learn "_ HAS HAPPENED" do
 process("#{matched[0]} happened")
end

learn "_ HAS HAPPENED *" do
 process("#{matched[0]} happened #{matched[1]}")
end

learn "_ HAS DUSTED" do
 process("#{matched[0]} dusted")
end

learn "_ HAS DUSTED *" do
 process("#{matched[0]} dusted #{matched[1]}")
end

learn "_ HAS BRANCHED" do
 process("#{matched[0]} branched")
end

learn "_ HAS BRANCHED *" do
 process("#{matched[0]} branched #{matched[1]}")
end

learn "_ HAS HEARD" do
 process("#{matched[0]} heard")
end

learn "_ HAS HEARD *" do
 process("#{matched[0]} heard #{matched[1]}")
end

learn "_ HAS GLUED" do
 process("#{matched[0]} glued")
end

learn "_ HAS GLUED *" do
 process("#{matched[0]} glued #{matched[1]}")
end

learn "_ HAS REPRODUCED" do
 process("#{matched[0]} reproduced")
end

learn "_ HAS REPRODUCED *" do
 process("#{matched[0]} reproduced #{matched[1]}")
end

learn "_ HAS BURNED" do
 process("#{matched[0]} burned")
end

learn "_ HAS BURNED *" do
 process("#{matched[0]} burned #{matched[1]}")
end

learn "_ HAS PROMISED" do
 process("#{matched[0]} promised")
end

learn "_ HAS PROMISED *" do
 process("#{matched[0]} promised #{matched[1]}")
end

learn "_ HAS FELT" do
 process("#{matched[0]} felt")
end

learn "_ HAS FELT *" do
 process("#{matched[0]} felt #{matched[1]}")
end

learn "_ HAS CHOSEN" do
 process("#{matched[0]} chose")
end

learn "_ HAS CHOSEN *" do
 process("#{matched[0]} chose #{matched[1]}")
end

learn "_ HAS LEARNED" do
 process("#{matched[0]} learned")
end

learn "_ HAS LEARNED *" do
 process("#{matched[0]} learned #{matched[1]}")
end

learn "_ HAS LIKED" do
 process("#{matched[0]} liked")
end

learn "_ HAS LIKED *" do
 process("#{matched[0]} liked #{matched[1]}")
end

learn "_ HAS GUIDED" do
 process("#{matched[0]} guided")
end

learn "_ HAS GUIDED *" do
 process("#{matched[0]} guided #{matched[1]}")
end

learn "_ HAS BRUISED" do
 process("#{matched[0]} bruised")
end

learn "_ HAS BRUISED *" do
 process("#{matched[0]} bruised #{matched[1]}")
end

learn "_ HAS LICENSED" do
 process("#{matched[0]} licensed")
end

learn "_ HAS LICENSED *" do
 process("#{matched[0]} licensed #{matched[1]}")
end

learn "_ HAS PRECEDED" do
 process("#{matched[0]} preceded")
end

learn "_ HAS PRECEDED *" do
 process("#{matched[0]} preceded #{matched[1]}")
end

learn "_ HAS SUNK" do
 process("#{matched[0]} sank")
end

learn "_ HAS SUNK *" do
 process("#{matched[0]} sank #{matched[1]}")
end

learn "_ HAS JOINED" do
 process("#{matched[0]} joined")
end

learn "_ HAS JOINED *" do
 process("#{matched[0]} joined #{matched[1]}")
end

learn "_ HAS HIDDEN" do
 process("#{matched[0]} hid")
end

learn "_ HAS HIDDEN *" do
 process("#{matched[0]} hid #{matched[1]}")
end

learn "_ HAS SHADED" do
 process("#{matched[0]} shaded")
end

learn "_ HAS SHADED *" do
 process("#{matched[0]} shaded #{matched[1]}")
end

learn "_ HAS RIDDEN" do
 process("#{matched[0]} rode")
end

learn "_ HAS RIDDEN *" do
 process("#{matched[0]} rode #{matched[1]}")
end

learn "_ HAS DONE" do
 process("#{matched[0]} did")
end

learn "_ HAS DONE *" do
 process("#{matched[0]} did #{matched[1]}")
end

learn "_ HAS INVENTED" do
 process("#{matched[0]} invented")
end

learn "_ HAS INVENTED *" do
 process("#{matched[0]} invented #{matched[1]}")
end

learn "_ HAS SNORED" do
 process("#{matched[0]} snored")
end

learn "_ HAS SNORED *" do
 process("#{matched[0]} snored #{matched[1]}")
end

learn "_ HAS MENDED" do
 process("#{matched[0]} mended")
end

learn "_ HAS MENDED *" do
 process("#{matched[0]} mended #{matched[1]}")
end

learn "_ HAS RELIED" do
 process("#{matched[0]} relied")
end

learn "_ HAS RELIED *" do
 process("#{matched[0]} relied #{matched[1]}")
end

learn "_ HAS BATTED" do
 process("#{matched[0]} batted")
end

learn "_ HAS BATTED *" do
 process("#{matched[0]} batted #{matched[1]}")
end

learn "_ HAS CHEERED" do
 process("#{matched[0]} cheered")
end

learn "_ HAS CHEERED *" do
 process("#{matched[0]} cheered #{matched[1]}")
end

learn "_ HAS ASKED" do
 process("#{matched[0]} asked")
end

learn "_ HAS ASKED *" do
 process("#{matched[0]} asked #{matched[1]}")
end

learn "_ HAS REPLACED" do
 process("#{matched[0]} replaced")
end

learn "_ HAS REPLACED *" do
 process("#{matched[0]} replaced #{matched[1]}")
end

learn "_ HAS SEPARATED" do
 process("#{matched[0]} separated")
end

learn "_ HAS SEPARATED *" do
 process("#{matched[0]} separated #{matched[1]}")
end

learn "_ OOPS *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ LOEBNER PRIZE CONTEST" do
 process("#{matched[0]} loebner prize")
end

learn "_ LOEBNER PRIZE COMPETITION" do
 process("#{matched[0]} loebner prize")
end

learn "_ SIGNIFICANT *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ ALSO *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ SO MANY *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ JUST *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ GOD DAMNED *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ AT A TIME *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ MAY HAVE FALLEN _" do
 process("#{matched[0]} fell #{matched[1]}")
end

learn "_ SAYING *" do
 process(matched[1])
end

learn "_ IS REDUCED" do
 process("#{matched[0]} decreases")
end

learn "_ IS MUCH *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ IS NOT * IT IS *" do
 process("#{matched[0]} is #{matched[2]}")
end

learn "_ VERY *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ SOMEONE WHO * AS WELL AS *" do
 "process("#{matched[0]} Somone who #{matched[1]}"). <srai>#{matched[0]} Somone who #{matched[2]}</srai>"
end

learn "_ EVERYONE SEEMS TO AGREE THAT *" do
 process(matched[1])
end

learn "_ GO DAMNED *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ STARTS SOUNDING *" do
 process("#{matched[0]} sounds #{matched[1]}")
end

learn "_ POLITICAL *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ CUSTOMER SERVICE REP" do
 process("#{matched[0]} customer service")
end

learn "_ CUSTOMER SERVICE REPRESENTATIVE" do
 process("#{matched[0]} customer service")
end

learn "_ CUSTOMER SERVICE SOFTWARE" do
 process("#{matched[0]} customer service")
end

learn "_ CUSTOMER SERVICE REPRESENTATIVES" do
 process("#{matched[0]} customer service")
end

learn "_ CUSTOMER SERVICE AGENT" do
 process("#{matched[0]} customer service")
end

learn "_ CUSTOMER SUPPORT SOFTWARE" do
 process("#{matched[0]} customer service")
end

learn "_ CUSTOMER SUPPORT AGENT" do
 process("#{matched[0]} customer service")
end

learn "_ CUSTOMER RELATIONS SOFTWARE" do
 process("#{matched[0]} customer service")
end

learn "_ CUSTOMER RELATIONS AGENT" do
 process("#{matched[0]} customer service")
end

learn "_ DO NOT SEEM TO *" do
 process("#{matched[0]} do not #{matched[1]}")
end

learn "_ GIRL FRIEND" do
 process("#{matched[0]} girlfriend")
end

learn "_ SPECIFIC *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ GOT OFF *" do
 process("#{matched[0]} exited #{matched[1]}")
end

learn "_ got back off *" do
 process("#{matched[0]} got off #{matched[1]}")
end

learn "_ got back on *" do
 process("#{matched[0]} got on #{matched[1]}")
end

learn "_ got on *" do
 process("#{matched[0]} entered #{matched[1]}")
end

learn "_ ORIGINAL *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ MY FAVORITE *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ ALL TIME *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ AS IS THE CASE *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ AS WE SEE IT *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ THAT SERVE NO PURPOSE EXCEPT *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ THAT WILL *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ SHOCKING SHOCKING *" do
 process("#{matched[0]} SHOCKING #{matched[1]}")
end

learn "_ ALLOW ME TO *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ LOOKING FORWARD TO *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ A OLDER *" do
 process("#{matched[0]} a #{matched[1]}")
end

learn "_ LIGHT BLUE *" do
 process("#{matched[0]} blue #{matched[1]}")
end

learn "_ CAN BE CONSIDERED *" do
 process("#{matched[0]} is #{matched[1]}")
end

learn "_ CAN HAVE *" do
 process("#{matched[0]} has #{matched[1]}")
end

learn "_ CAN APPLY FOR *" do
 process("#{matched[0]} applies for #{matched[1]}")
end

learn "_ RIGHT AT *" do
 process("#{matched[0]} at #{matched[1]}")
end

learn "_ HAVE SHAVED" do
 process("#{matched[0]} shaved")
end

learn "_ HAVE SHAVED *" do
 process("#{matched[0]} shaved #{matched[1]}")
end

learn "_ HAVE EMBARRASSED" do
 process("#{matched[0]} embarrassed")
end

learn "_ HAVE EMBARRASSED *" do
 process("#{matched[0]} embarrassed #{matched[1]}")
end

learn "_ HAVE COMPETED" do
 process("#{matched[0]} competed")
end

learn "_ HAVE COMPETED *" do
 process("#{matched[0]} competed #{matched[1]}")
end

learn "_ HAVE RINSED" do
 process("#{matched[0]} rinsed")
end

learn "_ HAVE RINSED *" do
 process("#{matched[0]} rinsed #{matched[1]}")
end

learn "_ HAVE CHANGED" do
 process("#{matched[0]} changed")
end

learn "_ HAVE CHANGED *" do
 process("#{matched[0]} changed #{matched[1]}")
end

learn "_ HAVE AGREED" do
 process("#{matched[0]} agreed")
end

learn "_ HAVE AGREED *" do
 process("#{matched[0]} agreed #{matched[1]}")
end

learn "_ HAVE NESTED" do
 process("#{matched[0]} nested")
end

learn "_ HAVE NESTED *" do
 process("#{matched[0]} nested #{matched[1]}")
end

learn "_ HAVE SHIVERED" do
 process("#{matched[0]} shivered")
end

learn "_ HAVE SHIVERED *" do
 process("#{matched[0]} shivered #{matched[1]}")
end

learn "_ HAVE DRAINED" do
 process("#{matched[0]} drained")
end

learn "_ HAVE DRAINED *" do
 process("#{matched[0]} drained #{matched[1]}")
end

learn "_ HAVE SEWN" do
 process("#{matched[0]} sewed")
end

learn "_ HAVE SEWN *" do
 process("#{matched[0]} sewed #{matched[1]}")
end

learn "_ HAVE CLOSED" do
 process("#{matched[0]} closed")
end

learn "_ HAVE CLOSED *" do
 process("#{matched[0]} closed #{matched[1]}")
end

learn "_ HAVE REQUESTED" do
 process("#{matched[0]} requested")
end

learn "_ HAVE REQUESTED *" do
 process("#{matched[0]} requested #{matched[1]}")
end

learn "_ HAVE EMPLOYED" do
 process("#{matched[0]} employed")
end

learn "_ HAVE EMPLOYED *" do
 process("#{matched[0]} employed #{matched[1]}")
end

learn "_ HAVE OWED" do
 process("#{matched[0]} owed")
end

learn "_ HAVE OWED *" do
 process("#{matched[0]} owed #{matched[1]}")
end

learn "_ HAVE SHRUGED" do
 process("#{matched[0]} shruged")
end

learn "_ HAVE SHRUGED *" do
 process("#{matched[0]} shruged #{matched[1]}")
end

learn "_ HAVE CHEWED" do
 process("#{matched[0]} chewed")
end

learn "_ HAVE CHEWED *" do
 process("#{matched[0]} chewed #{matched[1]}")
end

learn "_ HAVE LIGHTENED" do
 process("#{matched[0]} lightened")
end

learn "_ HAVE LIGHTENED *" do
 process("#{matched[0]} lightened #{matched[1]}")
end

learn "_ HAVE CYCLED" do
 process("#{matched[0]} cycled")
end

learn "_ HAVE CYCLED *" do
 process("#{matched[0]} cycled #{matched[1]}")
end

learn "_ HAVE PRESENTED" do
 process("#{matched[0]} presented")
end

learn "_ HAVE PRESENTED *" do
 process("#{matched[0]} presented #{matched[1]}")
end

learn "_ HAVE ANALYSED" do
 process("#{matched[0]} analysed")
end

learn "_ HAVE ANALYSED *" do
 process("#{matched[0]} analysed #{matched[1]}")
end

learn "_ HAVE GUESSED" do
 process("#{matched[0]} guessed")
end

learn "_ HAVE GUESSED *" do
 process("#{matched[0]} guessed #{matched[1]}")
end

learn "_ HAVE SHUT" do
 process("#{matched[0]} shut")
end

learn "_ HAVE SHUT *" do
 process("#{matched[0]} shut #{matched[1]}")
end

learn "_ HAVE PAINTED" do
 process("#{matched[0]} painted")
end

learn "_ HAVE PAINTED *" do
 process("#{matched[0]} painted #{matched[1]}")
end

learn "_ HAVE HEAPED" do
 process("#{matched[0]} heaped")
end

learn "_ HAVE HEAPED *" do
 process("#{matched[0]} heaped #{matched[1]}")
end

learn "_ HAVE SKIED" do
 process("#{matched[0]} skied")
end

learn "_ HAVE SKIED *" do
 process("#{matched[0]} skied #{matched[1]}")
end

learn "_ HAVE PECKED" do
 process("#{matched[0]} pecked")
end

learn "_ HAVE PECKED *" do
 process("#{matched[0]} pecked #{matched[1]}")
end

learn "_ HAVE AVOIDED" do
 process("#{matched[0]} avoided")
end

learn "_ HAVE AVOIDED *" do
 process("#{matched[0]} avoided #{matched[1]}")
end

learn "_ HAVE DECORATED" do
 process("#{matched[0]} decorated")
end

learn "_ HAVE DECORATED *" do
 process("#{matched[0]} decorated #{matched[1]}")
end

learn "_ HAVE FANCIED" do
 process("#{matched[0]} fancied")
end

learn "_ HAVE FANCIED *" do
 process("#{matched[0]} fancied #{matched[1]}")
end

learn "_ HAVE GRIPED" do
 process("#{matched[0]} griped")
end

learn "_ HAVE GRIPED *" do
 process("#{matched[0]} griped #{matched[1]}")
end

learn "_ HAVE POSTED" do
 process("#{matched[0]} posted")
end

learn "_ HAVE POSTED *" do
 process("#{matched[0]} posted #{matched[1]}")
end

learn "_ HAVE MINED" do
 process("#{matched[0]} mined")
end

learn "_ HAVE MINED *" do
 process("#{matched[0]} mined #{matched[1]}")
end

learn "_ HAVE SCRUBED" do
 process("#{matched[0]} scrubed")
end

learn "_ HAVE SCRUBED *" do
 process("#{matched[0]} scrubed #{matched[1]}")
end

learn "_ HAVE SINED" do
 process("#{matched[0]} sined")
end

learn "_ HAVE SINED *" do
 process("#{matched[0]} sined #{matched[1]}")
end

learn "_ HAVE RELEASED" do
 process("#{matched[0]} released")
end

learn "_ HAVE RELEASED *" do
 process("#{matched[0]} released #{matched[1]}")
end

learn "_ HAVE LISTENED" do
 process("#{matched[0]} listened")
end

learn "_ HAVE LISTENED *" do
 process("#{matched[0]} listened #{matched[1]}")
end

learn "_ HAVE PINED" do
 process("#{matched[0]} pined")
end

learn "_ HAVE PINED *" do
 process("#{matched[0]} pined #{matched[1]}")
end

learn "_ HAVE PRINTED" do
 process("#{matched[0]} printed")
end

learn "_ HAVE PRINTED *" do
 process("#{matched[0]} printed #{matched[1]}")
end

learn "_ HAVE OPENED" do
 process("#{matched[0]} opened")
end

learn "_ HAVE OPENED *" do
 process("#{matched[0]} opened #{matched[1]}")
end

learn "_ HAVE FLOODED" do
 process("#{matched[0]} flooded")
end

learn "_ HAVE FLOODED *" do
 process("#{matched[0]} flooded #{matched[1]}")
end

learn "_ HAVE MADE" do
 process("#{matched[0]} made")
end

learn "_ HAVE MADE *" do
 process("#{matched[0]} made #{matched[1]}")
end

learn "_ HAVE SATISFIED" do
 process("#{matched[0]} satisfied")
end

learn "_ HAVE SATISFIED *" do
 process("#{matched[0]} satisfied #{matched[1]}")
end

learn "_ HAVE PRETENDED" do
 process("#{matched[0]} pretended")
end

learn "_ HAVE PRETENDED *" do
 process("#{matched[0]} pretended #{matched[1]}")
end

learn "_ HAVE BUBBLED" do
 process("#{matched[0]} bubbled")
end

learn "_ HAVE BUBBLED *" do
 process("#{matched[0]} bubbled #{matched[1]}")
end

learn "_ HAVE KNELT" do
 process("#{matched[0]} knelt")
end

learn "_ HAVE KNELT *" do
 process("#{matched[0]} knelt #{matched[1]}")
end

learn "_ HAVE POSSESSED" do
 process("#{matched[0]} possessed")
end

learn "_ HAVE POSSESSED *" do
 process("#{matched[0]} possessed #{matched[1]}")
end

learn "_ HAVE AFFORDED" do
 process("#{matched[0]} afforded")
end

learn "_ HAVE AFFORDED *" do
 process("#{matched[0]} afforded #{matched[1]}")
end

learn "_ HAVE ROCKED" do
 process("#{matched[0]} rocked")
end

learn "_ HAVE ROCKED *" do
 process("#{matched[0]} rocked #{matched[1]}")
end

learn "_ HAVE OFFERED" do
 process("#{matched[0]} offered")
end

learn "_ HAVE OFFERED *" do
 process("#{matched[0]} offered #{matched[1]}")
end

learn "_ HAVE CURVED" do
 process("#{matched[0]} curved")
end

learn "_ HAVE CURVED *" do
 process("#{matched[0]} curved #{matched[1]}")
end

learn "_ HAVE CLAPED" do
 process("#{matched[0]} claped")
end

learn "_ HAVE CLAPED *" do
 process("#{matched[0]} claped #{matched[1]}")
end

learn "_ HAVE LOCKED" do
 process("#{matched[0]} locked")
end

learn "_ HAVE LOCKED *" do
 process("#{matched[0]} locked #{matched[1]}")
end

learn "_ HAVE SAVED" do
 process("#{matched[0]} saved")
end

learn "_ HAVE SAVED *" do
 process("#{matched[0]} saved #{matched[1]}")
end

learn "_ HAVE HIT" do
 process("#{matched[0]} hit")
end

learn "_ HAVE HIT *" do
 process("#{matched[0]} hit #{matched[1]}")
end

learn "_ HAVE SLAPED" do
 process("#{matched[0]} slaped")
end

learn "_ HAVE SLAPED *" do
 process("#{matched[0]} slaped #{matched[1]}")
end

learn "_ HAVE DISARMED" do
 process("#{matched[0]} disarmed")
end

learn "_ HAVE DISARMED *" do
 process("#{matched[0]} disarmed #{matched[1]}")
end

learn "_ HAVE CLAIMED" do
 process("#{matched[0]} claimed")
end

learn "_ HAVE CLAIMED *" do
 process("#{matched[0]} claimed #{matched[1]}")
end

learn "_ HAVE FENCED" do
 process("#{matched[0]} fenced")
end

learn "_ HAVE FENCED *" do
 process("#{matched[0]} fenced #{matched[1]}")
end

learn "_ HAVE DISLIKED" do
 process("#{matched[0]} disliked")
end

learn "_ HAVE DISLIKED *" do
 process("#{matched[0]} disliked #{matched[1]}")
end

learn "_ HAVE PROTECTED" do
 process("#{matched[0]} protected")
end

learn "_ HAVE PROTECTED *" do
 process("#{matched[0]} protected #{matched[1]}")
end

learn "_ HAVE APOLOGISED" do
 process("#{matched[0]} apologised")
end

learn "_ HAVE APOLOGISED *" do
 process("#{matched[0]} apologised #{matched[1]}")
end

learn "_ HAVE POINTED" do
 process("#{matched[0]} pointed")
end

learn "_ HAVE POINTED *" do
 process("#{matched[0]} pointed #{matched[1]}")
end

learn "_ HAVE ADDED" do
 process("#{matched[0]} added")
end

learn "_ HAVE ADDED *" do
 process("#{matched[0]} added #{matched[1]}")
end

learn "_ HAVE HARASSED" do
 process("#{matched[0]} harassed")
end

learn "_ HAVE HARASSED *" do
 process("#{matched[0]} harassed #{matched[1]}")
end

learn "_ HAVE HUMMED" do
 process("#{matched[0]} hummed")
end

learn "_ HAVE HUMMED *" do
 process("#{matched[0]} hummed #{matched[1]}")
end

learn "_ HAVE SCARED" do
 process("#{matched[0]} scared")
end

learn "_ HAVE SCARED *" do
 process("#{matched[0]} scared #{matched[1]}")
end

learn "_ HAVE REPLIED" do
 process("#{matched[0]} replied")
end

learn "_ HAVE REPLIED *" do
 process("#{matched[0]} replied #{matched[1]}")
end

learn "_ HAVE ENCOURAGED" do
 process("#{matched[0]} esncouraged")
end

learn "_ HAVE ENCOURAGED *" do
 process("#{matched[0]} esncouraged #{matched[1]}")
end

learn "_ HAVE EXCUSED" do
 process("#{matched[0]} excused")
end

learn "_ HAVE EXCUSED *" do
 process("#{matched[0]} excused #{matched[1]}")
end

learn "_ HAVE COMPLETED" do
 process("#{matched[0]} completed")
end

learn "_ HAVE COMPLETED *" do
 process("#{matched[0]} completed #{matched[1]}")
end

learn "_ HAVE MESSED" do
 process("#{matched[0]} messed")
end

learn "_ HAVE MESSED *" do
 process("#{matched[0]} messed #{matched[1]}")
end

learn "_ HAVE BUILT" do
 process("#{matched[0]} built")
end

learn "_ HAVE BUILT *" do
 process("#{matched[0]} built #{matched[1]}")
end

learn "_ HAVE BLEACHED" do
 process("#{matched[0]} bleached")
end

learn "_ HAVE BLEACHED *" do
 process("#{matched[0]} bleached #{matched[1]}")
end

learn "_ HAVE COMMUNICATED" do
 process("#{matched[0]} communicated")
end

learn "_ HAVE COMMUNICATED *" do
 process("#{matched[0]} communicated #{matched[1]}")
end

learn "_ HAVE MOORED" do
 process("#{matched[0]} moored")
end

learn "_ HAVE MOORED *" do
 process("#{matched[0]} moored #{matched[1]}")
end

learn "_ HAVE FALLEN" do
 process("#{matched[0]} fell")
end

learn "_ HAVE FALLEN *" do
 process("#{matched[0]} fell #{matched[1]}")
end

learn "_ HAVE SAWED" do
 process("#{matched[0]} sawed")
end

learn "_ HAVE SAWED *" do
 process("#{matched[0]} sawed #{matched[1]}")
end

learn "_ HAVE SMOKED" do
 process("#{matched[0]} smoked")
end

learn "_ HAVE SMOKED *" do
 process("#{matched[0]} smoked #{matched[1]}")
end

learn "_ HAVE SLID" do
 process("#{matched[0]} slid")
end

learn "_ HAVE SLID *" do
 process("#{matched[0]} slid #{matched[1]}")
end

learn "_ HAVE ADMITTED" do
 process("#{matched[0]} admitted")
end

learn "_ HAVE ADMITTED *" do
 process("#{matched[0]} admitted #{matched[1]}")
end

learn "_ HAVE SKIPED" do
 process("#{matched[0]} skiped")
end

learn "_ HAVE SKIPED *" do
 process("#{matched[0]} skiped #{matched[1]}")
end

learn "_ HAVE PHONED" do
 process("#{matched[0]} phoned")
end

learn "_ HAVE PHONED *" do
 process("#{matched[0]} phoned #{matched[1]}")
end

learn "_ HAVE NUMBERED" do
 process("#{matched[0]} numbered")
end

learn "_ HAVE NUMBERED *" do
 process("#{matched[0]} numbered #{matched[1]}")
end

learn "_ HAVE LOVED" do
 process("#{matched[0]} loved")
end

learn "_ HAVE LOVED *" do
 process("#{matched[0]} loved #{matched[1]}")
end

learn "_ HAVE HURT" do
 process("#{matched[0]} hurt")
end

learn "_ HAVE HURT *" do
 process("#{matched[0]} hurt #{matched[1]}")
end

learn "_ HAVE MOVED" do
 process("#{matched[0]} moved")
end

learn "_ HAVE MOVED *" do
 process("#{matched[0]} moved #{matched[1]}")
end

learn "_ HAVE SERVED" do
 process("#{matched[0]} served")
end

learn "_ HAVE SERVED *" do
 process("#{matched[0]} served #{matched[1]}")
end

learn "_ HAVE GROANED" do
 process("#{matched[0]} groaned")
end

learn "_ HAVE GROANED *" do
 process("#{matched[0]} groaned #{matched[1]}")
end

learn "_ HAVE COPIED" do
 process("#{matched[0]} copied")
end

learn "_ HAVE COPIED *" do
 process("#{matched[0]} copied #{matched[1]}")
end

learn "_ HAVE HUNTED" do
 process("#{matched[0]} hunted")
end

learn "_ HAVE HUNTED *" do
 process("#{matched[0]} hunted #{matched[1]}")
end

learn "_ HAVE PREFERED" do
 process("#{matched[0]} prefered")
end

learn "_ HAVE PREFERED *" do
 process("#{matched[0]} prefered #{matched[1]}")
end

learn "_ HAVE FED" do
 process("#{matched[0]} fed")
end

learn "_ HAVE FED *" do
 process("#{matched[0]} fed #{matched[1]}")
end

learn "_ HAVE HOPED" do
 process("#{matched[0]} hoped")
end

learn "_ HAVE HOPED *" do
 process("#{matched[0]} hoped #{matched[1]}")
end

learn "_ HAVE CONSISTED" do
 process("#{matched[0]} consisted")
end

learn "_ HAVE CONSISTED *" do
 process("#{matched[0]} consisted #{matched[1]}")
end

learn "_ HAVE COME" do
 process("#{matched[0]} came")
end

learn "_ HAVE COME *" do
 process("#{matched[0]} came #{matched[1]}")
end

learn "_ HAVE POPED" do
 process("#{matched[0]} poped")
end

learn "_ HAVE POPED *" do
 process("#{matched[0]} poped #{matched[1]}")
end

learn "_ HAVE PEDALED" do
 process("#{matched[0]} pedaled")
end

learn "_ HAVE PEDALED *" do
 process("#{matched[0]} pedaled #{matched[1]}")
end

learn "_ HAVE EXTENDED" do
 process("#{matched[0]} extended")
end

learn "_ HAVE EXTENDED *" do
 process("#{matched[0]} extended #{matched[1]}")
end

learn "_ HAVE SIGHED" do
 process("#{matched[0]} sighed")
end

learn "_ HAVE SIGHED *" do
 process("#{matched[0]} sighed #{matched[1]}")
end

learn "_ HAVE CURLED" do
 process("#{matched[0]} curled")
end

learn "_ HAVE CURLED *" do
 process("#{matched[0]} curled #{matched[1]}")
end

learn "_ HAVE IRRITATED" do
 process("#{matched[0]} irritated")
end

learn "_ HAVE IRRITATED *" do
 process("#{matched[0]} irritated #{matched[1]}")
end

learn "_ HAVE FORMED" do
 process("#{matched[0]} formed")
end

learn "_ HAVE FORMED *" do
 process("#{matched[0]} formed #{matched[1]}")
end

learn "_ HAVE PEEPED" do
 process("#{matched[0]} peeped")
end

learn "_ HAVE PEEPED *" do
 process("#{matched[0]} peeped #{matched[1]}")
end

learn "_ HAVE KNITED" do
 process("#{matched[0]} knited")
end

learn "_ HAVE KNITED *" do
 process("#{matched[0]} knited #{matched[1]}")
end

learn "_ HAVE CHEATED" do
 process("#{matched[0]} cheated")
end

learn "_ HAVE CHEATED *" do
 process("#{matched[0]} cheated #{matched[1]}")
end

learn "_ HAVE MANAGED" do
 process("#{matched[0]} managed")
end

learn "_ HAVE MANAGED *" do
 process("#{matched[0]} managed #{matched[1]}")
end

learn "_ HAVE PAID" do
 process("#{matched[0]} paid")
end

learn "_ HAVE PAID *" do
 process("#{matched[0]} paid #{matched[1]}")
end

learn "_ HAVE COMPLAINED" do
 process("#{matched[0]} complained")
end

learn "_ HAVE COMPLAINED *" do
 process("#{matched[0]} complained #{matched[1]}")
end

learn "_ HAVE ESCAPED" do
 process("#{matched[0]} escaped")
end

learn "_ HAVE ESCAPED *" do
 process("#{matched[0]} escaped #{matched[1]}")
end

learn "_ HAVE EATEN" do
 process("#{matched[0]} ate")
end

learn "_ HAVE EATEN *" do
 process("#{matched[0]} ate #{matched[1]}")
end

learn "_ HAVE BANGED" do
 process("#{matched[0]} banged")
end

learn "_ HAVE BANGED *" do
 process("#{matched[0]} banged #{matched[1]}")
end

learn "_ HAVE FIRED" do
 process("#{matched[0]} fired")
end

learn "_ HAVE FIRED *" do
 process("#{matched[0]} fired #{matched[1]}")
end

learn "_ HAVE SAT" do
 process("#{matched[0]} sat")
end

learn "_ HAVE SAT *" do
 process("#{matched[0]} sat #{matched[1]}")
end

learn "_ HAVE BOILED" do
 process("#{matched[0]} boiled")
end

learn "_ HAVE BOILED *" do
 process("#{matched[0]} boiled #{matched[1]}")
end

learn "_ HAVE CALLED" do
 process("#{matched[0]} called")
end

learn "_ HAVE CALLED *" do
 process("#{matched[0]} called #{matched[1]}")
end

learn "_ HAVE HANGED" do
 process("#{matched[0]} hanged")
end

learn "_ HAVE HANGED *" do
 process("#{matched[0]} hanged #{matched[1]}")
end

learn "_ HAVE COILED" do
 process("#{matched[0]} coiled")
end

learn "_ HAVE COILED *" do
 process("#{matched[0]} coiled #{matched[1]}")
end

learn "_ HAVE CONNECTED" do
 process("#{matched[0]} connected")
end

learn "_ HAVE CONNECTED *" do
 process("#{matched[0]} connected #{matched[1]}")
end

learn "_ HAVE BOWED" do
 process("#{matched[0]} bowed")
end

learn "_ HAVE BOWED *" do
 process("#{matched[0]} bowed #{matched[1]}")
end

learn "_ HAVE REMINDED" do
 process("#{matched[0]} reminded")
end

learn "_ HAVE REMINDED *" do
 process("#{matched[0]} reminded #{matched[1]}")
end

learn "_ HAVE MOURNED" do
 process("#{matched[0]} mourned")
end

learn "_ HAVE MOURNED *" do
 process("#{matched[0]} mourned #{matched[1]}")
end

learn "_ HAVE FOLLOWED" do
 process("#{matched[0]} followed")
end

learn "_ HAVE FOLLOWED *" do
 process("#{matched[0]} followed #{matched[1]}")
end

learn "_ HAVE CAUGHT" do
 process("#{matched[0]} caught")
end

learn "_ HAVE CAUGHT *" do
 process("#{matched[0]} caught #{matched[1]}")
end

learn "_ HAVE MET" do
 process("#{matched[0]} met")
end

learn "_ HAVE MET *" do
 process("#{matched[0]} met #{matched[1]}")
end

learn "_ HAVE PUNCTURED" do
 process("#{matched[0]} punctured")
end

learn "_ HAVE PUNCTURED *" do
 process("#{matched[0]} punctured #{matched[1]}")
end

learn "_ HAVE CALCULATED" do
 process("#{matched[0]} calculated")
end

learn "_ HAVE CALCULATED *" do
 process("#{matched[0]} calculated #{matched[1]}")
end

learn "_ HAVE PRACTISED" do
 process("#{matched[0]} practised")
end

learn "_ HAVE PRACTISED *" do
 process("#{matched[0]} practised #{matched[1]}")
end

learn "_ HAVE BATTLED" do
 process("#{matched[0]} battled")
end

learn "_ HAVE BATTLED *" do
 process("#{matched[0]} battled #{matched[1]}")
end

learn "_ HAVE GUARDED" do
 process("#{matched[0]} guarded")
end

learn "_ HAVE GUARDED *" do
 process("#{matched[0]} guarded #{matched[1]}")
end

learn "_ HAVE BLUSHED" do
 process("#{matched[0]} blushed")
end

learn "_ HAVE BLUSHED *" do
 process("#{matched[0]} blushed #{matched[1]}")
end

learn "_ HAVE DELAIED" do
 process("#{matched[0]} delaied")
end

learn "_ HAVE DELAIED *" do
 process("#{matched[0]} delaied #{matched[1]}")
end

learn "_ HAVE FILMED" do
 process("#{matched[0]} filmed")
end

learn "_ HAVE FILMED *" do
 process("#{matched[0]} filmed #{matched[1]}")
end

learn "_ HAVE GAZED" do
 process("#{matched[0]} gazed")
end

learn "_ HAVE GAZED *" do
 process("#{matched[0]} gazed #{matched[1]}")
end

learn "_ HAVE OFFENDED" do
 process("#{matched[0]} offended")
end

learn "_ HAVE OFFENDED *" do
 process("#{matched[0]} offended #{matched[1]}")
end

learn "_ HAVE HELPED" do
 process("#{matched[0]} helped")
end

learn "_ HAVE HELPED *" do
 process("#{matched[0]} helped #{matched[1]}")
end

learn "_ HAVE GROWN" do
 process("#{matched[0]} grew")
end

learn "_ HAVE GROWN *" do
 process("#{matched[0]} grew #{matched[1]}")
end

learn "_ HAVE EXPLAINED" do
 process("#{matched[0]} explained")
end

learn "_ HAVE EXPLAINED *" do
 process("#{matched[0]} explained #{matched[1]}")
end

learn "_ HAVE IDENTIFIED" do
 process("#{matched[0]} identified")
end

learn "_ HAVE IDENTIFIED *" do
 process("#{matched[0]} identified #{matched[1]}")
end

learn "_ HAVE CONCENTRATED" do
 process("#{matched[0]} concentrated")
end

learn "_ HAVE CONCENTRATED *" do
 process("#{matched[0]} concentrated #{matched[1]}")
end

learn "_ HAVE APPROVED" do
 process("#{matched[0]} approved")
end

learn "_ HAVE APPROVED *" do
 process("#{matched[0]} approved #{matched[1]}")
end

learn "_ HAVE FROZEN" do
 process("#{matched[0]} froze")
end

learn "_ HAVE FROZEN *" do
 process("#{matched[0]} froze #{matched[1]}")
end

learn "_ HAVE SUNG" do
 process("#{matched[0]} sang")
end

learn "_ HAVE SUNG *" do
 process("#{matched[0]} sang #{matched[1]}")
end

learn "_ HAVE DUG" do
 process("#{matched[0]} dug")
end

learn "_ HAVE DUG *" do
 process("#{matched[0]} dug #{matched[1]}")
end

learn "_ HAVE INFORMED" do
 process("#{matched[0]} informed")
end

learn "_ HAVE INFORMED *" do
 process("#{matched[0]} informed #{matched[1]}")
end

learn "_ HAVE REALISED" do
 process("#{matched[0]} realised")
end

learn "_ HAVE REALISED *" do
 process("#{matched[0]} realised #{matched[1]}")
end

learn "_ HAVE COMPARED" do
 process("#{matched[0]} compared")
end

learn "_ HAVE COMPARED *" do
 process("#{matched[0]} compared #{matched[1]}")
end

learn "_ HAVE DOUBTED" do
 process("#{matched[0]} doubted")
end

learn "_ HAVE DOUBTED *" do
 process("#{matched[0]} doubted #{matched[1]}")
end

learn "_ HAVE CONTAINED" do
 process("#{matched[0]} contained")
end

learn "_ HAVE CONTAINED *" do
 process("#{matched[0]} contained #{matched[1]}")
end

learn "_ HAVE JOGED" do
 process("#{matched[0]} joged")
end

learn "_ HAVE JOGED *" do
 process("#{matched[0]} joged #{matched[1]}")
end

learn "_ HAVE OVERFLOWED" do
 process("#{matched[0]} overflowed")
end

learn "_ HAVE OVERFLOWED *" do
 process("#{matched[0]} overflowed #{matched[1]}")
end

learn "_ HAVE SHOT" do
 process("#{matched[0]} shot")
end

learn "_ HAVE SHOT *" do
 process("#{matched[0]} shot #{matched[1]}")
end

learn "_ HAVE PUSHED" do
 process("#{matched[0]} pushed")
end

learn "_ HAVE PUSHED *" do
 process("#{matched[0]} pushed #{matched[1]}")
end

learn "_ HAVE DEVELOPED" do
 process("#{matched[0]} developed")
end

learn "_ HAVE DEVELOPED *" do
 process("#{matched[0]} developed #{matched[1]}")
end

learn "_ HAVE RUSHED" do
 process("#{matched[0]} rushed")
end

learn "_ HAVE RUSHED *" do
 process("#{matched[0]} rushed #{matched[1]}")
end

learn "_ HAVE FRIGHTENED" do
 process("#{matched[0]} frightened")
end

learn "_ HAVE FRIGHTENED *" do
 process("#{matched[0]} frightened #{matched[1]}")
end

learn "_ HAVE SEEN" do
 process("#{matched[0]} saw")
end

learn "_ HAVE SEEN *" do
 process("#{matched[0]} saw #{matched[1]}")
end

learn "_ HAVE GRINED" do
 process("#{matched[0]} grined")
end

learn "_ HAVE GRINED *" do
 process("#{matched[0]} grined #{matched[1]}")
end

learn "_ HAVE SOLD" do
 process("#{matched[0]} sold")
end

learn "_ HAVE SOLD *" do
 process("#{matched[0]} sold #{matched[1]}")
end

learn "_ HAVE SHONE" do
 process("#{matched[0]} shone")
end

learn "_ HAVE SHONE *" do
 process("#{matched[0]} shone #{matched[1]}")
end

learn "_ HAVE FADED" do
 process("#{matched[0]} faded")
end

learn "_ HAVE FADED *" do
 process("#{matched[0]} faded #{matched[1]}")
end

learn "_ HAVE RESCUED" do
 process("#{matched[0]} rescued")
end

learn "_ HAVE RESCUED *" do
 process("#{matched[0]} rescued #{matched[1]}")
end

learn "_ HAVE EDUCATED" do
 process("#{matched[0]} educated")
end

learn "_ HAVE EDUCATED *" do
 process("#{matched[0]} educated #{matched[1]}")
end

learn "_ HAVE BURST" do
 process("#{matched[0]} burst")
end

learn "_ HAVE BURST *" do
 process("#{matched[0]} burst #{matched[1]}")
end

learn "_ HAVE FORCED" do
 process("#{matched[0]} forced")
end

learn "_ HAVE FORCED *" do
 process("#{matched[0]} forced #{matched[1]}")
end

learn "_ HAVE ANNOUNCED" do
 process("#{matched[0]} announced")
end

learn "_ HAVE ANNOUNCED *" do
 process("#{matched[0]} announced #{matched[1]}")
end

learn "_ HAVE RELAXED" do
 process("#{matched[0]} relaxed")
end

learn "_ HAVE RELAXED *" do
 process("#{matched[0]} relaxed #{matched[1]}")
end

learn "_ HAVE EXPECTED" do
 process("#{matched[0]} expected")
end

learn "_ HAVE EXPECTED *" do
 process("#{matched[0]} expected #{matched[1]}")
end

learn "_ HAVE FITED" do
 process("#{matched[0]} fited")
end

learn "_ HAVE FITED *" do
 process("#{matched[0]} fited #{matched[1]}")
end

learn "_ HAVE EXAMINED" do
 process("#{matched[0]} examined")
end

learn "_ HAVE EXAMINED *" do
 process("#{matched[0]} examined #{matched[1]}")
end

learn "_ HAVE INFLUENCED" do
 process("#{matched[0]} influenced")
end

learn "_ HAVE INFLUENCED *" do
 process("#{matched[0]} influenced #{matched[1]}")
end

learn "_ HAVE DESTROIED" do
 process("#{matched[0]} destroied")
end

learn "_ HAVE DESTROIED *" do
 process("#{matched[0]} destroied #{matched[1]}")
end

learn "_ HAVE MEANT" do
 process("#{matched[0]} meant")
end

learn "_ HAVE MEANT *" do
 process("#{matched[0]} meant #{matched[1]}")
end

learn "_ HAVE SCREAMED" do
 process("#{matched[0]} screamed")
end

learn "_ HAVE SCREAMED *" do
 process("#{matched[0]} screamed #{matched[1]}")
end

learn "_ HAVE MOANED" do
 process("#{matched[0]} moaned")
end

learn "_ HAVE MOANED *" do
 process("#{matched[0]} moaned #{matched[1]}")
end

learn "_ HAVE JUGGLED" do
 process("#{matched[0]} juggled")
end

learn "_ HAVE JUGGLED *" do
 process("#{matched[0]} juggled #{matched[1]}")
end

learn "_ HAVE RULED" do
 process("#{matched[0]} ruled")
end

learn "_ HAVE RULED *" do
 process("#{matched[0]} ruled #{matched[1]}")
end

learn "_ HAVE RECOGNISED" do
 process("#{matched[0]} recognised")
end

learn "_ HAVE RECOGNISED *" do
 process("#{matched[0]} recognised #{matched[1]}")
end

learn "_ HAVE BAKED" do
 process("#{matched[0]} baked")
end

learn "_ HAVE BAKED *" do
 process("#{matched[0]} baked #{matched[1]}")
end

learn "_ HAVE PLANED" do
 process("#{matched[0]} planed")
end

learn "_ HAVE PLANED *" do
 process("#{matched[0]} planed #{matched[1]}")
end

learn "_ HAVE KEPT" do
 process("#{matched[0]} kept")
end

learn "_ HAVE KEPT *" do
 process("#{matched[0]} kept #{matched[1]}")
end

learn "_ HAVE DETECTED" do
 process("#{matched[0]} detected")
end

learn "_ HAVE DETECTED *" do
 process("#{matched[0]} detected #{matched[1]}")
end

learn "_ HAVE ARRIVED" do
 process("#{matched[0]} arrived")
end

learn "_ HAVE ARRIVED *" do
 process("#{matched[0]} arrived #{matched[1]}")
end

learn "_ HAVE DISAPPROVED" do
 process("#{matched[0]} disapproved")
end

learn "_ HAVE DISAPPROVED *" do
 process("#{matched[0]} disapproved #{matched[1]}")
end

learn "_ HAVE DRAWN" do
 process("#{matched[0]} drew")
end

learn "_ HAVE DRAWN *" do
 process("#{matched[0]} drew #{matched[1]}")
end

learn "_ HAVE CUT" do
 process("#{matched[0]} cut")
end

learn "_ HAVE CUT *" do
 process("#{matched[0]} cut #{matched[1]}")
end

learn "_ HAVE BATHED" do
 process("#{matched[0]} bathed")
end

learn "_ HAVE BATHED *" do
 process("#{matched[0]} bathed #{matched[1]}")
end

learn "_ HAVE MARCHED" do
 process("#{matched[0]} marched")
end

learn "_ HAVE MARCHED *" do
 process("#{matched[0]} marched #{matched[1]}")
end

learn "_ HAVE COACHED" do
 process("#{matched[0]} coached")
end

learn "_ HAVE COACHED *" do
 process("#{matched[0]} coached #{matched[1]}")
end

learn "_ HAVE LED" do
 process("#{matched[0]} led")
end

learn "_ HAVE LED *" do
 process("#{matched[0]} led #{matched[1]}")
end

learn "_ HAVE DROPPED" do
 process("#{matched[0]} dropped")
end

learn "_ HAVE DROPPED *" do
 process("#{matched[0]} dropped #{matched[1]}")
end

learn "_ HAVE BLINKED" do
 process("#{matched[0]} blinked")
end

learn "_ HAVE BLINKED *" do
 process("#{matched[0]} blinked #{matched[1]}")
end

learn "_ HAVE BUZZED" do
 process("#{matched[0]} buzzed")
end

learn "_ HAVE BUZZED *" do
 process("#{matched[0]} buzzed #{matched[1]}")
end

learn "_ HAVE PROGRAMED" do
 process("#{matched[0]} programed")
end

learn "_ HAVE PROGRAMED *" do
 process("#{matched[0]} programed #{matched[1]}")
end

learn "_ HAVE COLLECTED" do
 process("#{matched[0]} collected")
end

learn "_ HAVE COLLECTED *" do
 process("#{matched[0]} collected #{matched[1]}")
end

learn "_ HAVE SCRIBBLED" do
 process("#{matched[0]} scribbled")
end

learn "_ HAVE SCRIBBLED *" do
 process("#{matched[0]} scribbled #{matched[1]}")
end

learn "_ HAVE SNIFFED" do
 process("#{matched[0]} sniffed")
end

learn "_ HAVE SNIFFED *" do
 process("#{matched[0]} sniffed #{matched[1]}")
end

learn "_ HAVE FLOWN" do
 process("#{matched[0]} flew")
end

learn "_ HAVE FLOWN *" do
 process("#{matched[0]} flew #{matched[1]}")
end

learn "_ HAVE KILLED" do
 process("#{matched[0]} killed")
end

learn "_ HAVE KILLED *" do
 process("#{matched[0]} killed #{matched[1]}")
end

learn "_ HAVE PRODUCED" do
 process("#{matched[0]} produced")
end

learn "_ HAVE PRODUCED *" do
 process("#{matched[0]} produced #{matched[1]}")
end

learn "_ HAVE MEMORISED" do
 process("#{matched[0]} memorised")
end

learn "_ HAVE MEMORISED *" do
 process("#{matched[0]} memorised #{matched[1]}")
end

learn "_ HAVE FILLED" do
 process("#{matched[0]} filled")
end

learn "_ HAVE FILLED *" do
 process("#{matched[0]} filled #{matched[1]}")
end

learn "_ HAVE CHASED" do
 process("#{matched[0]} chased")
end

learn "_ HAVE CHASED *" do
 process("#{matched[0]} chased #{matched[1]}")
end

learn "_ HAVE BLOWN" do
 process("#{matched[0]} blew")
end

learn "_ HAVE BLOWN *" do
 process("#{matched[0]} blew #{matched[1]}")
end

learn "_ HAVE REFLECTED" do
 process("#{matched[0]} reflected")
end

learn "_ HAVE REFLECTED *" do
 process("#{matched[0]} reflected #{matched[1]}")
end

learn "_ HAVE OBJECTED" do
 process("#{matched[0]} objected")
end

learn "_ HAVE OBJECTED *" do
 process("#{matched[0]} objected #{matched[1]}")
end

learn "_ HAVE SCOLDED" do
 process("#{matched[0]} scolded")
end

learn "_ HAVE SCOLDED *" do
 process("#{matched[0]} scolded #{matched[1]}")
end

learn "_ HAVE DRAGED" do
 process("#{matched[0]} draged")
end

learn "_ HAVE DRAGED *" do
 process("#{matched[0]} draged #{matched[1]}")
end

learn "_ HAVE NODED" do
 process("#{matched[0]} noded")
end

learn "_ HAVE NODED *" do
 process("#{matched[0]} noded #{matched[1]}")
end

learn "_ HAVE LET" do
 process("#{matched[0]} let")
end

learn "_ HAVE LET *" do
 process("#{matched[0]} let #{matched[1]}")
end

learn "_ HAVE REPORTED" do
 process("#{matched[0]} reported")
end

learn "_ HAVE REPORTED *" do
 process("#{matched[0]} reported #{matched[1]}")
end

learn "_ HAVE HEADED" do
 process("#{matched[0]} headed")
end

learn "_ HAVE HEADED *" do
 process("#{matched[0]} headed #{matched[1]}")
end

learn "_ HAVE RETURNED" do
 process("#{matched[0]} returned")
end

learn "_ HAVE RETURNED *" do
 process("#{matched[0]} returned #{matched[1]}")
end

learn "_ HAVE POURED" do
 process("#{matched[0]} poured")
end

learn "_ HAVE POURED *" do
 process("#{matched[0]} poured #{matched[1]}")
end

learn "_ HAVE SIGNALED" do
 process("#{matched[0]} signaled")
end

learn "_ HAVE SIGNALED *" do
 process("#{matched[0]} signaled #{matched[1]}")
end

learn "_ HAVE BEAMED" do
 process("#{matched[0]} beamed")
end

learn "_ HAVE BEAMED *" do
 process("#{matched[0]} beamed #{matched[1]}")
end

learn "_ HAVE SET" do
 process("#{matched[0]} set")
end

learn "_ HAVE SET *" do
 process("#{matched[0]} set #{matched[1]}")
end

learn "_ HAVE DAMAGED" do
 process("#{matched[0]} damaged")
end

learn "_ HAVE DAMAGED *" do
 process("#{matched[0]} damaged #{matched[1]}")
end

learn "_ HAVE INTERFERED" do
 process("#{matched[0]} interfered")
end

learn "_ HAVE INTERFERED *" do
 process("#{matched[0]} interfered #{matched[1]}")
end

learn "_ HAVE SLIPPED" do
 process("#{matched[0]} slipped")
end

learn "_ HAVE SLIPPED *" do
 process("#{matched[0]} slipped #{matched[1]}")
end

learn "_ HAVE GUARANTEED" do
 process("#{matched[0]} guaranteed")
end

learn "_ HAVE GUARANTEED *" do
 process("#{matched[0]} guaranteed #{matched[1]}")
end

learn "_ HAVE INTERESTED" do
 process("#{matched[0]} interested")
end

learn "_ HAVE INTERESTED *" do
 process("#{matched[0]} interested #{matched[1]}")
end

learn "_ HAVE PRAYED" do
 process("#{matched[0]} prayed")
end

learn "_ HAVE PRAYED *" do
 process("#{matched[0]} prayed #{matched[1]}")
end

learn "_ HAVE RUNG" do
 process("#{matched[0]} rang")
end

learn "_ HAVE RUNG *" do
 process("#{matched[0]} rang #{matched[1]}")
end

learn "_ HAVE PERMITED" do
 process("#{matched[0]} permited")
end

learn "_ HAVE PERMITED *" do
 process("#{matched[0]} permited #{matched[1]}")
end

learn "_ HAVE COUGHED" do
 process("#{matched[0]} coughed")
end

learn "_ HAVE COUGHED *" do
 process("#{matched[0]} coughed #{matched[1]}")
end

learn "_ HAVE REPEATED" do
 process("#{matched[0]} repeated")
end

learn "_ HAVE REPEATED *" do
 process("#{matched[0]} repeated #{matched[1]}")
end

learn "_ HAVE COLOURED" do
 process("#{matched[0]} coloured")
end

learn "_ HAVE COLOURED *" do
 process("#{matched[0]} coloured #{matched[1]}")
end

learn "_ HAVE JOKED" do
 process("#{matched[0]} joked")
end

learn "_ HAVE JOKED *" do
 process("#{matched[0]} joked #{matched[1]}")
end

learn "_ HAVE CAMPED" do
 process("#{matched[0]} camped")
end

learn "_ HAVE CAMPED *" do
 process("#{matched[0]} camped #{matched[1]}")
end

learn "_ HAVE PRICKED" do
 process("#{matched[0]} pricked")
end

learn "_ HAVE PRICKED *" do
 process("#{matched[0]} pricked #{matched[1]}")
end

learn "_ HAVE ARGUED" do
 process("#{matched[0]} argued")
end

learn "_ HAVE ARGUED *" do
 process("#{matched[0]} argued #{matched[1]}")
end

learn "_ HAVE CLIPPED" do
 process("#{matched[0]} clipped")
end

learn "_ HAVE CLIPPED *" do
 process("#{matched[0]} clipped #{matched[1]}")
end

learn "_ HAVE ARRANGED" do
 process("#{matched[0]} arranged")
end

learn "_ HAVE ARRANGED *" do
 process("#{matched[0]} arranged #{matched[1]}")
end

learn "_ HAVE BRUSHED" do
 process("#{matched[0]} brushed")
end

learn "_ HAVE BRUSHED *" do
 process("#{matched[0]} brushed #{matched[1]}")
end

learn "_ HAVE CRUSHED" do
 process("#{matched[0]} crushed")
end

learn "_ HAVE CRUSHED *" do
 process("#{matched[0]} crushed #{matched[1]}")
end

learn "_ HAVE HOPPED" do
 process("#{matched[0]} hopped")
end

learn "_ HAVE HOPPED *" do
 process("#{matched[0]} hopped #{matched[1]}")
end

learn "_ HAVE LOADED" do
 process("#{matched[0]} loaded")
end

learn "_ HAVE LOADED *" do
 process("#{matched[0]} loaded #{matched[1]}")
end

learn "_ HAVE POKED" do
 process("#{matched[0]} poked")
end

learn "_ HAVE POKED *" do
 process("#{matched[0]} poked #{matched[1]}")
end

learn "_ HAVE MANED" do
 process("#{matched[0]} maned")
end

learn "_ HAVE MANED *" do
 process("#{matched[0]} maned #{matched[1]}")
end

learn "_ HAVE FASTENED" do
 process("#{matched[0]} fastened")
end

learn "_ HAVE FASTENED *" do
 process("#{matched[0]} fastened #{matched[1]}")
end

learn "_ HAVE CONTINUED" do
 process("#{matched[0]} continued")
end

learn "_ HAVE CONTINUED *" do
 process("#{matched[0]} continued #{matched[1]}")
end

learn "_ HAVE MATCHED" do
 process("#{matched[0]} matched")
end

learn "_ HAVE MATCHED *" do
 process("#{matched[0]} matched #{matched[1]}")
end

learn "_ HAVE SCATTERED" do
 process("#{matched[0]} scattered")
end

learn "_ HAVE SCATTERED *" do
 process("#{matched[0]} scattered #{matched[1]}")
end

learn "_ HAVE BROUGHT" do
 process("#{matched[0]} brought")
end

learn "_ HAVE BROUGHT *" do
 process("#{matched[0]} brought #{matched[1]}")
end

learn "_ HAVE HAMMERED" do
 process("#{matched[0]} hammered")
end

learn "_ HAVE HAMMERED *" do
 process("#{matched[0]} hammered #{matched[1]}")
end

learn "_ HAVE RUN" do
 process("#{matched[0]} ran")
end

learn "_ HAVE RUN *" do
 process("#{matched[0]} ran #{matched[1]}")
end

learn "_ HAVE BANNED" do
 process("#{matched[0]} banned")
end

learn "_ HAVE BANNED *" do
 process("#{matched[0]} banned #{matched[1]}")
end

learn "_ HAVE SETTLED" do
 process("#{matched[0]} settled")
end

learn "_ HAVE SETTLED *" do
 process("#{matched[0]} settled #{matched[1]}")
end

learn "_ HAVE MIXED" do
 process("#{matched[0]} mixed")
end

learn "_ HAVE MIXED *" do
 process("#{matched[0]} mixed #{matched[1]}")
end

learn "_ HAVE FIXED" do
 process("#{matched[0]} fixed")
end

learn "_ HAVE FIXED *" do
 process("#{matched[0]} fixed #{matched[1]}")
end

learn "_ HAVE BOMBED" do
 process("#{matched[0]} bombed")
end

learn "_ HAVE BOMBED *" do
 process("#{matched[0]} bombed #{matched[1]}")
end

learn "_ HAVE COMBED" do
 process("#{matched[0]} combed")
end

learn "_ HAVE COMBED *" do
 process("#{matched[0]} combed #{matched[1]}")
end

learn "_ HAVE ALLOWED" do
 process("#{matched[0]} allowed")
end

learn "_ HAVE ALLOWED *" do
 process("#{matched[0]} allowed #{matched[1]}")
end

learn "_ HAVE BREATHED" do
 process("#{matched[0]} breathed")
end

learn "_ HAVE BREATHED *" do
 process("#{matched[0]} breathed #{matched[1]}")
end

learn "_ HAVE IMPROVED" do
 process("#{matched[0]} improved")
end

learn "_ HAVE IMPROVED *" do
 process("#{matched[0]} improved #{matched[1]}")
end

learn "_ HAVE LENT" do
 process("#{matched[0]} lent")
end

learn "_ HAVE LENT *" do
 process("#{matched[0]} lent #{matched[1]}")
end

learn "_ HAVE MILKED" do
 process("#{matched[0]} milked")
end

learn "_ HAVE MILKED *" do
 process("#{matched[0]} milked #{matched[1]}")
end

learn "_ HAVE SMILED" do
 process("#{matched[0]} smiled")
end

learn "_ HAVE SMILED *" do
 process("#{matched[0]} smiled #{matched[1]}")
end

learn "_ HAVE DECEIVED" do
 process("#{matched[0]} deceived")
end

learn "_ HAVE DECEIVED *" do
 process("#{matched[0]} deceived #{matched[1]}")
end

learn "_ HAVE ITCHED" do
 process("#{matched[0]} itched")
end

learn "_ HAVE ITCHED *" do
 process("#{matched[0]} itched #{matched[1]}")
end

learn "_ HAVE SNOWED" do
 process("#{matched[0]} snowed")
end

learn "_ HAVE SNOWED *" do
 process("#{matched[0]} snowed #{matched[1]}")
end

learn "_ HAVE SHARED" do
 process("#{matched[0]} shared")
end

learn "_ HAVE SHARED *" do
 process("#{matched[0]} shared #{matched[1]}")
end

learn "_ HAVE SENT" do
 process("#{matched[0]} sent")
end

learn "_ HAVE SENT *" do
 process("#{matched[0]} sent #{matched[1]}")
end

learn "_ HAVE SEARCHED" do
 process("#{matched[0]} searched")
end

learn "_ HAVE SEARCHED *" do
 process("#{matched[0]} searched #{matched[1]}")
end

learn "_ HAVE RECEIVED" do
 process("#{matched[0]} received")
end

learn "_ HAVE RECEIVED *" do
 process("#{matched[0]} received #{matched[1]}")
end

learn "_ HAVE JUDGED" do
 process("#{matched[0]} judged")
end

learn "_ HAVE JUDGED *" do
 process("#{matched[0]} judged #{matched[1]}")
end

learn "_ HAVE BLOTTED" do
 process("#{matched[0]} blotted")
end

learn "_ HAVE BLOTTED *" do
 process("#{matched[0]} blotted #{matched[1]}")
end

learn "_ HAVE SCORCHED" do
 process("#{matched[0]} scorched")
end

learn "_ HAVE SCORCHED *" do
 process("#{matched[0]} scorched #{matched[1]}")
end

learn "_ HAVE MULTIPLIED" do
 process("#{matched[0]} multiplied")
end

learn "_ HAVE MULTIPLIED *" do
 process("#{matched[0]} multiplied #{matched[1]}")
end

learn "_ HAVE PLEASED" do
 process("#{matched[0]} pleased")
end

learn "_ HAVE PLEASED *" do
 process("#{matched[0]} pleased #{matched[1]}")
end

learn "_ HAVE EXPANDED" do
 process("#{matched[0]} expanded")
end

learn "_ HAVE EXPANDED *" do
 process("#{matched[0]} expanded #{matched[1]}")
end

learn "_ HAVE CHOKED" do
 process("#{matched[0]} choked")
end

learn "_ HAVE CHOKED *" do
 process("#{matched[0]} choked #{matched[1]}")
end

learn "_ HAVE BOUNCED" do
 process("#{matched[0]} bounced")
end

learn "_ HAVE BOUNCED *" do
 process("#{matched[0]} bounced #{matched[1]}")
end

learn "_ HAVE HEALED" do
 process("#{matched[0]} healed")
end

learn "_ HAVE HEALED *" do
 process("#{matched[0]} healed #{matched[1]}")
end

learn "_ HAVE RAINED" do
 process("#{matched[0]} rained")
end

learn "_ HAVE RAINED *" do
 process("#{matched[0]} rained #{matched[1]}")
end

learn "_ HAVE PRESSED" do
 process("#{matched[0]} pressed")
end

learn "_ HAVE PRESSED *" do
 process("#{matched[0]} pressed #{matched[1]}")
end

learn "_ HAVE PUT" do
 process("#{matched[0]} put")
end

learn "_ HAVE PUT *" do
 process("#{matched[0]} put #{matched[1]}")
end

learn "_ HAVE DECAIED" do
 process("#{matched[0]} decaied")
end

learn "_ HAVE DECAIED *" do
 process("#{matched[0]} decaied #{matched[1]}")
end

learn "_ HAVE GREASED" do
 process("#{matched[0]} greased")
end

learn "_ HAVE GREASED *" do
 process("#{matched[0]} greased #{matched[1]}")
end

learn "_ HAVE SPARED *" do
 process("#{matched[0]} spared #{matched[1]}")
end

learn "_ HAVE SEALED" do
 process("#{matched[0]} sealed")
end

learn "_ HAVE SEALED *" do
 process("#{matched[0]} sealed #{matched[1]}")
end

learn "_ HAVE AMUSED" do
 process("#{matched[0]} amused")
end

learn "_ HAVE AMUSED *" do
 process("#{matched[0]} amused #{matched[1]}")
end

learn "_ HAVE BEATEN" do
 process("#{matched[0]} beat")
end

learn "_ HAVE BEATEN *" do
 process("#{matched[0]} beat #{matched[1]}")
end

learn "_ HAVE DECIDED" do
 process("#{matched[0]} decided")
end

learn "_ HAVE DECIDED *" do
 process("#{matched[0]} decided #{matched[1]}")
end

learn "_ HAVE OCCURED" do
 process("#{matched[0]} occured")
end

learn "_ HAVE OCCURED *" do
 process("#{matched[0]} occured #{matched[1]}")
end

learn "_ HAVE COMMANDED" do
 process("#{matched[0]} commanded")
end

learn "_ HAVE COMMANDED *" do
 process("#{matched[0]} commanded #{matched[1]}")
end

learn "_ HAVE LOST" do
 process("#{matched[0]} lost")
end

learn "_ HAVE LOST *" do
 process("#{matched[0]} lost #{matched[1]}")
end

learn "_ HAVE CONFUSED" do
 process("#{matched[0]} confused")
end

learn "_ HAVE CONFUSED *" do
 process("#{matched[0]} confused #{matched[1]}")
end

learn "_ HAVE KNEELED" do
 process("#{matched[0]} kneeled")
end

learn "_ HAVE KNEELED *" do
 process("#{matched[0]} kneeled #{matched[1]}")
end

learn "_ HAVE GREETED" do
 process("#{matched[0]} greeted")
end

learn "_ HAVE GREETED *" do
 process("#{matched[0]} greeted #{matched[1]}")
end

learn "_ HAVE REPAIRED" do
 process("#{matched[0]} repaired")
end

learn "_ HAVE REPAIRED *" do
 process("#{matched[0]} repaired #{matched[1]}")
end

learn "_ HAVE BURIED" do
 process("#{matched[0]} buried")
end

learn "_ HAVE BURIED *" do
 process("#{matched[0]} buried #{matched[1]}")
end

learn "_ HAVE CONCERNED" do
 process("#{matched[0]} concerned")
end

learn "_ HAVE CONCERNED *" do
 process("#{matched[0]} concerned #{matched[1]}")
end

learn "_ HAVE FORGIVEN" do
 process("#{matched[0]} forgave")
end

learn "_ HAVE FORGIVEN *" do
 process("#{matched[0]} forgave #{matched[1]}")
end

learn "_ HAVE BROADCAST" do
 process("#{matched[0]} broadcast")
end

learn "_ HAVE BROADCAST *" do
 process("#{matched[0]} broadcast #{matched[1]}")
end

learn "_ HAVE DRESSED" do
 process("#{matched[0]} dressed")
end

learn "_ HAVE DRESSED *" do
 process("#{matched[0]} dressed #{matched[1]}")
end

learn "_ HAVE PLACED" do
 process("#{matched[0]} placed")
end

learn "_ HAVE PLACED *" do
 process("#{matched[0]} placed #{matched[1]}")
end

learn "_ HAVE MATTERED" do
 process("#{matched[0]} mattered")
end

learn "_ HAVE MATTERED *" do
 process("#{matched[0]} mattered #{matched[1]}")
end

learn "_ HAVE OWNED" do
 process("#{matched[0]} owned")
end

learn "_ HAVE OWNED *" do
 process("#{matched[0]} owned #{matched[1]}")
end

learn "_ HAVE SIGNED" do
 process("#{matched[0]} signed")
end

learn "_ HAVE SIGNED *" do
 process("#{matched[0]} signed #{matched[1]}")
end

learn "_ HAVE INTENDED" do
 process("#{matched[0]} intended")
end

learn "_ HAVE INTENDED *" do
 process("#{matched[0]} intended #{matched[1]}")
end

learn "_ HAVE DEALT" do
 process("#{matched[0]} dealt")
end

learn "_ HAVE DEALT *" do
 process("#{matched[0]} dealt #{matched[1]}")
end

learn "_ HAVE NOTICED" do
 process("#{matched[0]} noticed")
end

learn "_ HAVE NOTICED *" do
 process("#{matched[0]} noticed #{matched[1]}")
end

learn "_ HAVE HANDED" do
 process("#{matched[0]} handed")
end

learn "_ HAVE HANDED *" do
 process("#{matched[0]} handed #{matched[1]}")
end

learn "_ HAVE BLESSED" do
 process("#{matched[0]} blessed")
end

learn "_ HAVE BLESSED *" do
 process("#{matched[0]} blessed #{matched[1]}")
end

learn "_ HAVE LIT" do
 process("#{matched[0]} lit")
end

learn "_ HAVE LIT *" do
 process("#{matched[0]} lit #{matched[1]}")
end

learn "_ HAVE KNOWN" do
 process("#{matched[0]} knew")
end

learn "_ HAVE KNOWN *" do
 process("#{matched[0]} knew #{matched[1]}")
end

learn "_ HAVE MUGED" do
 process("#{matched[0]} muged")
end

learn "_ HAVE MUGED *" do
 process("#{matched[0]} muged #{matched[1]}")
end

learn "_ HAVE LANDED" do
 process("#{matched[0]} landed")
end

learn "_ HAVE LANDED *" do
 process("#{matched[0]} landed #{matched[1]}")
end

learn "_ HAVE HUGED" do
 process("#{matched[0]} huged")
end

learn "_ HAVE HUGED *" do
 process("#{matched[0]} huged #{matched[1]}")
end

learn "_ HAVE BARED" do
 process("#{matched[0]} bared")
end

learn "_ HAVE BARED *" do
 process("#{matched[0]} bared #{matched[1]}")
end

learn "_ HAVE CARED" do
 process("#{matched[0]} cared")
end

learn "_ HAVE CARED *" do
 process("#{matched[0]} cared #{matched[1]}")
end

learn "_ HAVE DARED" do
 process("#{matched[0]} dared")
end

learn "_ HAVE DARED *" do
 process("#{matched[0]} dared #{matched[1]}")
end

learn "_ HAVE LAIN" do
 process("#{matched[0]} lay")
end

learn "_ HAVE LAIN *" do
 process("#{matched[0]} lay #{matched[1]}")
end

learn "_ HAVE FOUND" do
 process("#{matched[0]} found")
end

learn "_ HAVE FOUND *" do
 process("#{matched[0]} found #{matched[1]}")
end

learn "_ HAVE MARRIED" do
 process("#{matched[0]} married")
end

learn "_ HAVE MARRIED *" do
 process("#{matched[0]} married #{matched[1]}")
end

learn "_ HAVE INJURED" do
 process("#{matched[0]} injured")
end

learn "_ HAVE INJURED *" do
 process("#{matched[0]} injured #{matched[1]}")
end

learn "_ HAVE PASTED" do
 process("#{matched[0]} pasted")
end

learn "_ HAVE PASTED *" do
 process("#{matched[0]} pasted #{matched[1]}")
end

learn "_ HAVE ALERTED" do
 process("#{matched[0]} alerted")
end

learn "_ HAVE ALERTED *" do
 process("#{matched[0]} alerted #{matched[1]}")
end

learn "_ HAVE LASTED" do
 process("#{matched[0]} lasted")
end

learn "_ HAVE LASTED *" do
 process("#{matched[0]} lasted #{matched[1]}")
end

learn "_ HAVE LEVELED" do
 process("#{matched[0]} leveled")
end

learn "_ HAVE LEVELED *" do
 process("#{matched[0]} leveled #{matched[1]}")
end

learn "_ HAVE FLOATED" do
 process("#{matched[0]} floated")
end

learn "_ HAVE FLOATED *" do
 process("#{matched[0]} floated #{matched[1]}")
end

learn "_ HAVE EXCITED" do
 process("#{matched[0]} excited")
end

learn "_ HAVE EXCITED *" do
 process("#{matched[0]} excited #{matched[1]}")
end

learn "_ HAVE BALANCED" do
 process("#{matched[0]} balanced")
end

learn "_ HAVE BALANCED *" do
 process("#{matched[0]} balanced #{matched[1]}")
end

learn "_ HAVE MUDDLED" do
 process("#{matched[0]} muddled")
end

learn "_ HAVE MUDDLED *" do
 process("#{matched[0]} muddled #{matched[1]}")
end

learn "_ HAVE CHECKED" do
 process("#{matched[0]} checked")
end

learn "_ HAVE CHECKED *" do
 process("#{matched[0]} checked #{matched[1]}")
end

learn "_ HAVE CHOPPED" do
 process("#{matched[0]} chopped")
end

learn "_ HAVE CHOPPED *" do
 process("#{matched[0]} chopped #{matched[1]}")
end

learn "_ HAVE RISEN" do
 process("#{matched[0]} rose")
end

learn "_ HAVE RISEN *" do
 process("#{matched[0]} rose #{matched[1]}")
end

learn "_ HAVE DESERTED" do
 process("#{matched[0]} deserted")
end

learn "_ HAVE DESERTED *" do
 process("#{matched[0]} deserted #{matched[1]}")
end

learn "_ HAVE READ" do
 process("#{matched[0]} read")
end

learn "_ HAVE READ *" do
 process("#{matched[0]} read #{matched[1]}")
end

learn "_ HAVE QUEUED" do
 process("#{matched[0]} queued")
end

learn "_ HAVE QUEUED *" do
 process("#{matched[0]} queued #{matched[1]}")
end

learn "_ HAVE EARNED" do
 process("#{matched[0]} earned")
end

learn "_ HAVE EARNED *" do
 process("#{matched[0]} earned #{matched[1]}")
end

learn "_ HAVE BACKED" do
 process("#{matched[0]} backed")
end

learn "_ HAVE BACKED *" do
 process("#{matched[0]} backed #{matched[1]}")
end

learn "_ HAVE PREPARED" do
 process("#{matched[0]} prepared")
end

learn "_ HAVE PREPARED *" do
 process("#{matched[0]} prepared #{matched[1]}")
end

learn "_ HAVE REJOICED" do
 process("#{matched[0]} rejoiced")
end

learn "_ HAVE REJOICED *" do
 process("#{matched[0]} rejoiced #{matched[1]}")
end

learn "_ HAVE CARRIED" do
 process("#{matched[0]} carried")
end

learn "_ HAVE CARRIED *" do
 process("#{matched[0]} carried #{matched[1]}")
end

learn "_ HAVE INSTRUCTED" do
 process("#{matched[0]} instructed")
end

learn "_ HAVE INSTRUCTED *" do
 process("#{matched[0]} instructed #{matched[1]}")
end

learn "_ HAVE PACKED" do
 process("#{matched[0]} packed")
end

learn "_ HAVE PACKED *" do
 process("#{matched[0]} packed #{matched[1]}")
end

learn "_ HAVE PLUGED" do
 process("#{matched[0]} pluged")
end

learn "_ HAVE PLUGED *" do
 process("#{matched[0]} pluged #{matched[1]}")
end

learn "_ HAVE SACKED" do
 process("#{matched[0]} sacked")
end

learn "_ HAVE SACKED *" do
 process("#{matched[0]} sacked #{matched[1]}")
end

learn "_ HAVE CHARGED" do
 process("#{matched[0]} charged")
end

learn "_ HAVE CHARGED *" do
 process("#{matched[0]} charged #{matched[1]}")
end

learn "_ HAVE OBEIED" do
 process("#{matched[0]} obeied")
end

learn "_ HAVE OBEIED *" do
 process("#{matched[0]} obeied #{matched[1]}")
end

learn "_ HAVE FORGOTTEN" do
 process("#{matched[0]} forgot")
end

learn "_ HAVE FORGOTTEN *" do
 process("#{matched[0]} forgot #{matched[1]}")
end

learn "_ HAVE FOLDED" do
 process("#{matched[0]} folded")
end

learn "_ HAVE FOLDED *" do
 process("#{matched[0]} folded #{matched[1]}")
end

learn "_ HAVE SHAKEN" do
 process("#{matched[0]} shook")
end

learn "_ HAVE SHAKEN *" do
 process("#{matched[0]} shook #{matched[1]}")
end

learn "_ HAVE HELD" do
 process("#{matched[0]} held")
end

learn "_ HAVE HELD *" do
 process("#{matched[0]} held #{matched[1]}")
end

learn "_ HAVE PINCHED" do
 process("#{matched[0]} pinched")
end

learn "_ HAVE PINCHED *" do
 process("#{matched[0]} pinched #{matched[1]}")
end

learn "_ HAVE APPLAUDED" do
 process("#{matched[0]} applauded")
end

learn "_ HAVE APPLAUDED *" do
 process("#{matched[0]} applauded #{matched[1]}")
end

learn "_ HAVE BITTEN" do
 process("#{matched[0]} bit")
end

learn "_ HAVE BITTEN *" do
 process("#{matched[0]} bit #{matched[1]}")
end

learn "_ HAVE BLINDED" do
 process("#{matched[0]} blinded")
end

learn "_ HAVE BLINDED *" do
 process("#{matched[0]} blinded #{matched[1]}")
end

learn "_ HAVE KNOCKED" do
 process("#{matched[0]} knocked")
end

learn "_ HAVE KNOCKED *" do
 process("#{matched[0]} knocked #{matched[1]}")
end

learn "_ HAVE FLOWED" do
 process("#{matched[0]} flowed")
end

learn "_ HAVE FLOWED *" do
 process("#{matched[0]} flowed #{matched[1]}")
end

learn "_ HAVE GLOWED" do
 process("#{matched[0]} glowed")
end

learn "_ HAVE GLOWED *" do
 process("#{matched[0]} glowed #{matched[1]}")
end

learn "_ HAVE CRAWLED" do
 process("#{matched[0]} crawled")
end

learn "_ HAVE CRAWLED *" do
 process("#{matched[0]} crawled #{matched[1]}")
end

learn "_ HAVE SCRAPED" do
 process("#{matched[0]} scraped")
end

learn "_ HAVE SCRAPED *" do
 process("#{matched[0]} scraped #{matched[1]}")
end

learn "_ HAVE SLOWED" do
 process("#{matched[0]} slowed")
end

learn "_ HAVE SLOWED *" do
 process("#{matched[0]} slowed #{matched[1]}")
end

learn "_ HAVE BEGED" do
 process("#{matched[0]} beged")
end

learn "_ HAVE BEGED *" do
 process("#{matched[0]} beged #{matched[1]}")
end

learn "_ HAVE BEGUN" do
 process("#{matched[0]} began")
end

learn "_ HAVE BEGUN *" do
 process("#{matched[0]} began #{matched[1]}")
end

learn "_ HAVE PULLED" do
 process("#{matched[0]} pulled")
end

learn "_ HAVE PULLED *" do
 process("#{matched[0]} pulled #{matched[1]}")
end

learn "_ HAVE HEATED" do
 process("#{matched[0]} heated")
end

learn "_ HAVE HEATED *" do
 process("#{matched[0]} heated #{matched[1]}")
end

learn "_ HAVE FILED" do
 process("#{matched[0]} filed")
end

learn "_ HAVE FILED *" do
 process("#{matched[0]} filed #{matched[1]}")
end

learn "_ HAVE LAUGHED" do
 process("#{matched[0]} laughed")
end

learn "_ HAVE LAUGHED *" do
 process("#{matched[0]} laughed #{matched[1]}")
end

learn "_ HAVE HURRIED" do
 process("#{matched[0]} hurried")
end

learn "_ HAVE HURRIED *" do
 process("#{matched[0]} hurried #{matched[1]}")
end

learn "_ HAVE SMELLED" do
 process("#{matched[0]} smelled")
end

learn "_ HAVE SMELLED *" do
 process("#{matched[0]} smelled #{matched[1]}")
end

learn "_ HAVE BORED" do
 process("#{matched[0]} bored")
end

learn "_ HAVE BORED *" do
 process("#{matched[0]} bored #{matched[1]}")
end

learn "_ HAVE FLOWERED" do
 process("#{matched[0]} flowered")
end

learn "_ HAVE FLOWERED *" do
 process("#{matched[0]} flowered #{matched[1]}")
end

learn "_ HAVE OBSERVED" do
 process("#{matched[0]} observed")
end

learn "_ HAVE OBSERVED *" do
 process("#{matched[0]} observed #{matched[1]}")
end

learn "_ HAVE PUNCHED" do
 process("#{matched[0]} punched")
end

learn "_ HAVE PUNCHED *" do
 process("#{matched[0]} punched #{matched[1]}")
end

learn "_ HAVE PADDLED" do
 process("#{matched[0]} paddled")
end

learn "_ HAVE PADDLED *" do
 process("#{matched[0]} paddled #{matched[1]}")
end

learn "_ HAVE INJECTED" do
 process("#{matched[0]} injected")
end

learn "_ HAVE INJECTED *" do
 process("#{matched[0]} injected #{matched[1]}")
end

learn "_ HAVE CLEARED" do
 process("#{matched[0]} cleared")
end

learn "_ HAVE CLEARED *" do
 process("#{matched[0]} cleared #{matched[1]}")
end

learn "_ HAVE ATTEMPTED" do
 process("#{matched[0]} attempted")
end

learn "_ HAVE ATTEMPTED *" do
 process("#{matched[0]} attempted #{matched[1]}")
end

learn "_ HAVE ENJOYED" do
 process("#{matched[0]} enjoyed")
end

learn "_ HAVE ENJOYED *" do
 process("#{matched[0]} enjoyed #{matched[1]}")
end

learn "_ HAVE PEELED" do
 process("#{matched[0]} peeled")
end

learn "_ HAVE PEELED *" do
 process("#{matched[0]} peeled #{matched[1]}")
end

learn "_ HAVE ATTACHED" do
 process("#{matched[0]} attached")
end

learn "_ HAVE ATTACHED *" do
 process("#{matched[0]} attached #{matched[1]}")
end

learn "_ HAVE INVITED" do
 process("#{matched[0]} invited")
end

learn "_ HAVE INVITED *" do
 process("#{matched[0]} invited #{matched[1]}")
end

learn "_ HAVE PREACHED" do
 process("#{matched[0]} preached")
end

learn "_ HAVE PREACHED *" do
 process("#{matched[0]} preached #{matched[1]}")
end

learn "_ HAVE DESERVED" do
 process("#{matched[0]} deserved")
end

learn "_ HAVE DESERVED *" do
 process("#{matched[0]} deserved #{matched[1]}")
end

learn "_ HAVE SOAKED" do
 process("#{matched[0]} soaked")
end

learn "_ HAVE SOAKED *" do
 process("#{matched[0]} soaked #{matched[1]}")
end

learn "_ HAVE FETCHED" do
 process("#{matched[0]} fetched")
end

learn "_ HAVE FETCHED *" do
 process("#{matched[0]} fetched #{matched[1]}")
end

learn "_ HAVE MATED" do
 process("#{matched[0]} mated")
end

learn "_ HAVE MATED *" do
 process("#{matched[0]} mated #{matched[1]}")
end

learn "_ HAVE FACED" do
 process("#{matched[0]} faced")
end

learn "_ HAVE FACED *" do
 process("#{matched[0]} faced #{matched[1]}")
end

learn "_ HAVE HATED" do
 process("#{matched[0]} hated")
end

learn "_ HAVE HATED *" do
 process("#{matched[0]} hated #{matched[1]}")
end

learn "_ HAVE DANCED" do
 process("#{matched[0]} danced")
end

learn "_ HAVE DANCED *" do
 process("#{matched[0]} danced #{matched[1]}")
end

learn "_ HAVE RACED" do
 process("#{matched[0]} raced")
end

learn "_ HAVE RACED *" do
 process("#{matched[0]} raced #{matched[1]}")
end

learn "_ HAVE CONSIDERED" do
 process("#{matched[0]} considered")
end

learn "_ HAVE CONSIDERED *" do
 process("#{matched[0]} considered #{matched[1]}")
end

learn "_ HAVE LIED" do
 process("#{matched[0]} lied")
end

learn "_ HAVE LIED *" do
 process("#{matched[0]} lied #{matched[1]}")
end

learn "_ HAVE RHYMED" do
 process("#{matched[0]} rhymed")
end

learn "_ HAVE RHYMED *" do
 process("#{matched[0]} rhymed #{matched[1]}")
end

learn "_ HAVE FORBIDDEN" do
 process("#{matched[0]} forbade")
end

learn "_ HAVE FORBIDDEN *" do
 process("#{matched[0]} forbade #{matched[1]}")
end

learn "_ HAVE PATED" do
 process("#{matched[0]} pated")
end

learn "_ HAVE PATED *" do
 process("#{matched[0]} pated #{matched[1]}")
end

learn "_ HAVE CRIED" do
 process("#{matched[0]} cried")
end

learn "_ HAVE CRIED *" do
 process("#{matched[0]} cried #{matched[1]}")
end

learn "_ HAVE DRIED" do
 process("#{matched[0]} dried")
end

learn "_ HAVE DRIED *" do
 process("#{matched[0]} dried #{matched[1]}")
end

learn "_ HAVE ATTACKED" do
 process("#{matched[0]} attacked")
end

learn "_ HAVE ATTACKED *" do
 process("#{matched[0]} attacked #{matched[1]}")
end

learn "_ HAVE CROSSED" do
 process("#{matched[0]} crossed")
end

learn "_ HAVE CROSSED *" do
 process("#{matched[0]} crossed #{matched[1]}")
end

learn "_ HAVE PERFORMED" do
 process("#{matched[0]} performed")
end

learn "_ HAVE PERFORMED *" do
 process("#{matched[0]} performed #{matched[1]}")
end

learn "_ HAVE FRIED" do
 process("#{matched[0]} fried")
end

learn "_ HAVE FRIED *" do
 process("#{matched[0]} fried #{matched[1]}")
end

learn "_ HAVE INCREASED" do
 process("#{matched[0]} increased")
end

learn "_ HAVE INCREASED *" do
 process("#{matched[0]} increased #{matched[1]}")
end

learn "_ HAVE RADIATED" do
 process("#{matched[0]} radiated")
end

learn "_ HAVE RADIATED *" do
 process("#{matched[0]} radiated #{matched[1]}")
end

learn "_ HAVE EXERCISED" do
 process("#{matched[0]} exercised")
end

learn "_ HAVE EXERCISED *" do
 process("#{matched[0]} exercised #{matched[1]}")
end

learn "_ HAVE REGRETED" do
 process("#{matched[0]} regreted")
end

learn "_ HAVE REGRETED *" do
 process("#{matched[0]} regreted #{matched[1]}")
end

learn "_ HAVE PASSED" do
 process("#{matched[0]} passed")
end

learn "_ HAVE PASSED *" do
 process("#{matched[0]} passed #{matched[1]}")
end

learn "_ HAVE ROBED" do
 process("#{matched[0]} robed")
end

learn "_ HAVE ROBED *" do
 process("#{matched[0]} robed #{matched[1]}")
end

learn "_ HAVE SHOCKED" do
 process("#{matched[0]} shocked")
end

learn "_ HAVE SHOCKED *" do
 process("#{matched[0]} shocked #{matched[1]}")
end

learn "_ HAVE BEHAVED" do
 process("#{matched[0]} behaved")
end

learn "_ HAVE BEHAVED *" do
 process("#{matched[0]} behaved #{matched[1]}")
end

learn "_ HAVE REJECTED" do
 process("#{matched[0]} rejected")
end

learn "_ HAVE REJECTED *" do
 process("#{matched[0]} rejected #{matched[1]}")
end

learn "_ HAVE RISKED" do
 process("#{matched[0]} risked")
end

learn "_ HAVE RISKED *" do
 process("#{matched[0]} risked #{matched[1]}")
end

learn "_ HAVE BECOME" do
 process("#{matched[0]} became")
end

learn "_ HAVE BECOME *" do
 process("#{matched[0]} became #{matched[1]}")
end

learn "_ HAVE ENTERED" do
 process("#{matched[0]} entered")
end

learn "_ HAVE ENTERED *" do
 process("#{matched[0]} entered #{matched[1]}")
end

learn "_ HAVE ENDED" do
 process("#{matched[0]} ended")
end

learn "_ HAVE ENDED *" do
 process("#{matched[0]} ended #{matched[1]}")
end

learn "_ HAVE REFUSED" do
 process("#{matched[0]} refused")
end

learn "_ HAVE REFUSED *" do
 process("#{matched[0]} refused #{matched[1]}")
end

learn "_ HAVE HARMED" do
 process("#{matched[0]} harmed")
end

learn "_ HAVE HARMED *" do
 process("#{matched[0]} harmed #{matched[1]}")
end

learn "_ HAVE BELONGED" do
 process("#{matched[0]} belonged")
end

learn "_ HAVE BELONGED *" do
 process("#{matched[0]} belonged #{matched[1]}")
end

learn "_ HAVE GIVEN" do
 process("#{matched[0]} gave")
end

learn "_ HAVE GIVEN *" do
 process("#{matched[0]} gave #{matched[1]}")
end

learn "_ HAVE SNEEZED" do
 process("#{matched[0]} sneezed")
end

learn "_ HAVE SNEEZED *" do
 process("#{matched[0]} sneezed #{matched[1]}")
end

learn "_ HAVE CHALLENGED" do
 process("#{matched[0]} challenged")
end

learn "_ HAVE CHALLENGED *" do
 process("#{matched[0]} challenged #{matched[1]}")
end

learn "_ HAVE DELIGHTED" do
 process("#{matched[0]} delighted")
end

learn "_ HAVE DELIGHTED *" do
 process("#{matched[0]} delighted #{matched[1]}")
end

learn "_ HAVE DRIVEN" do
 process("#{matched[0]} drove")
end

learn "_ HAVE DRIVEN *" do
 process("#{matched[0]} drove #{matched[1]}")
end

learn "_ HAVE LISTED" do
 process("#{matched[0]} listed")
end

learn "_ HAVE LISTED *" do
 process("#{matched[0]} listed #{matched[1]}")
end

learn "_ HAVE FLAPPED" do
 process("#{matched[0]} flapped")
end

learn "_ HAVE FLAPPED *" do
 process("#{matched[0]} flapped #{matched[1]}")
end

learn "_ HAVE CARVED" do
 process("#{matched[0]} carved")
end

learn "_ HAVE CARVED *" do
 process("#{matched[0]} carved #{matched[1]}")
end

learn "_ HAVE FOUNDED" do
 process("#{matched[0]} founded")
end

learn "_ HAVE FOUNDED *" do
 process("#{matched[0]} founded #{matched[1]}")
end

learn "_ HAVE MEASURED" do
 process("#{matched[0]} measured")
end

learn "_ HAVE MEASURED *" do
 process("#{matched[0]} measured #{matched[1]}")
end

learn "_ HAVE EXISTED" do
 process("#{matched[0]} existed")
end

learn "_ HAVE EXISTED *" do
 process("#{matched[0]} existed #{matched[1]}")
end

learn "_ HAVE APPRECIATED" do
 process("#{matched[0]} appreciated")
end

learn "_ HAVE APPRECIATED *" do
 process("#{matched[0]} appreciated #{matched[1]}")
end

learn "_ HAVE ANNOIED" do
 process("#{matched[0]} annoied")
end

learn "_ HAVE ANNOIED *" do
 process("#{matched[0]} annoied #{matched[1]}")
end

learn "_ HAVE GOT *" do
 process("#{matched[0]} HAVE #{matched[1]}")
end

learn "_ HAVE GOT" do
 process("#{matched[0]} got")
end

learn "_ HAVE EMPTIED" do
 process("#{matched[0]} emptied")
end

learn "_ HAVE EMPTIED *" do
 process("#{matched[0]} emptied #{matched[1]}")
end

learn "_ HAVE FRAMED" do
 process("#{matched[0]} framed")
end

learn "_ HAVE FRAMED *" do
 process("#{matched[0]} framed #{matched[1]}")
end

learn "_ HAVE SCREWED" do
 process("#{matched[0]} screwed")
end

learn "_ HAVE SCREWED *" do
 process("#{matched[0]} screwed #{matched[1]}")
end

learn "_ HAVE PRESERVED" do
 process("#{matched[0]} preserved")
end

learn "_ HAVE PRESERVED *" do
 process("#{matched[0]} preserved #{matched[1]}")
end

learn "_ HAVE JAILED" do
 process("#{matched[0]} jailed")
end

learn "_ HAVE JAILED *" do
 process("#{matched[0]} jailed #{matched[1]}")
end

learn "_ HAVE NEDED" do
 process("#{matched[0]} neded")
end

learn "_ HAVE NEDED *" do
 process("#{matched[0]} neded #{matched[1]}")
end

learn "_ HAVE FAILED" do
 process("#{matched[0]} failed")
end

learn "_ HAVE FAILED *" do
 process("#{matched[0]} failed #{matched[1]}")
end

learn "_ HAVE SHRUNK" do
 process("#{matched[0]} shrank")
end

learn "_ HAVE SHRUNK *" do
 process("#{matched[0]} shrank #{matched[1]}")
end

learn "_ HAVE REDUCED" do
 process("#{matched[0]} reduced")
end

learn "_ HAVE REDUCED *" do
 process("#{matched[0]} reduced #{matched[1]}")
end

learn "_ HAVE SAILED" do
 process("#{matched[0]} sailed")
end

learn "_ HAVE SAILED *" do
 process("#{matched[0]} sailed #{matched[1]}")
end

learn "_ HAVE NAILED" do
 process("#{matched[0]} nailed")
end

learn "_ HAVE NAILED *" do
 process("#{matched[0]} nailed #{matched[1]}")
end

learn "_ HAVE LONGED" do
 process("#{matched[0]} longed")
end

learn "_ HAVE LONGED *" do
 process("#{matched[0]} longed #{matched[1]}")
end

learn "_ HAVE KICKED" do
 process("#{matched[0]} kicked")
end

learn "_ HAVE KICKED *" do
 process("#{matched[0]} kicked #{matched[1]}")
end

learn "_ HAVE ROLLED" do
 process("#{matched[0]} rolled")
end

learn "_ HAVE ROLLED *" do
 process("#{matched[0]} rolled #{matched[1]}")
end

learn "_ HAVE PICKED" do
 process("#{matched[0]} picked")
end

learn "_ HAVE PICKED *" do
 process("#{matched[0]} picked #{matched[1]}")
end

learn "_ HAVE PREVENTED" do
 process("#{matched[0]} prevented")
end

learn "_ HAVE PREVENTED *" do
 process("#{matched[0]} prevented #{matched[1]}")
end

learn "_ HAVE LICKED" do
 process("#{matched[0]} licked")
end

learn "_ HAVE LICKED *" do
 process("#{matched[0]} licked #{matched[1]}")
end

learn "_ HAVE HAD" do
 process("#{matched[0]} had")
end

learn "_ HAVE HAD *" do
 process("#{matched[0]} had #{matched[1]}")
end

learn "_ HAVE MURDERED" do
 process("#{matched[0]} murdered")
end

learn "_ HAVE MURDERED *" do
 process("#{matched[0]} murdered #{matched[1]}")
end

learn "_ HAVE POLISHED" do
 process("#{matched[0]} polished")
end

learn "_ HAVE POLISHED *" do
 process("#{matched[0]} polished #{matched[1]}")
end

learn "_ HAVE ROTED" do
 process("#{matched[0]} roted")
end

learn "_ HAVE ROTED *" do
 process("#{matched[0]} roted #{matched[1]}")
end

learn "_ HAVE FLASHED" do
 process("#{matched[0]} flashed")
end

learn "_ HAVE FLASHED *" do
 process("#{matched[0]} flashed #{matched[1]}")
end

learn "_ HAVE NOTED" do
 process("#{matched[0]} noted")
end

learn "_ HAVE NOTED *" do
 process("#{matched[0]} noted #{matched[1]}")
end

learn "_ HAVE ATTRACTED" do
 process("#{matched[0]} attracted")
end

learn "_ HAVE ATTRACTED *" do
 process("#{matched[0]} attracted #{matched[1]}")
end

learn "_ HAVE DEPENDED" do
 process("#{matched[0]} depended")
end

learn "_ HAVE DEPENDED *" do
 process("#{matched[0]} depended #{matched[1]}")
end

learn "_ HAVE LAUNCHED" do
 process("#{matched[0]} launched")
end

learn "_ HAVE LAUNCHED *" do
 process("#{matched[0]} launched #{matched[1]}")
end

learn "_ HAVE ARRESTED" do
 process("#{matched[0]} arrested")
end

learn "_ HAVE ARRESTED *" do
 process("#{matched[0]} arrested #{matched[1]}")
end

learn "_ HAVE LIVED" do
 process("#{matched[0]} lived")
end

learn "_ HAVE LIVED *" do
 process("#{matched[0]} lived #{matched[1]}")
end

learn "_ HAVE DRIPPED" do
 process("#{matched[0]} dripped")
end

learn "_ HAVE DRIPPED *" do
 process("#{matched[0]} dripped #{matched[1]}")
end

learn "_ HAVE SOOTHED" do
 process("#{matched[0]} soothed")
end

learn "_ HAVE SOOTHED *" do
 process("#{matched[0]} soothed #{matched[1]}")
end

learn "_ HAVE CRACKED" do
 process("#{matched[0]} cracked")
end

learn "_ HAVE CRACKED *" do
 process("#{matched[0]} cracked #{matched[1]}")
end

learn "_ HAVE COVERED" do
 process("#{matched[0]} covered")
end

learn "_ HAVE COVERED *" do
 process("#{matched[0]} covered #{matched[1]}")
end

learn "_ HAVE HOVERED" do
 process("#{matched[0]} hovered")
end

learn "_ HAVE HOVERED *" do
 process("#{matched[0]} hovered #{matched[1]}")
end

learn "_ HAVE INTRODUCED" do
 process("#{matched[0]} introduced")
end

learn "_ HAVE INTRODUCED *" do
 process("#{matched[0]} introduced #{matched[1]}")
end

learn "_ HAVE HANDLED" do
 process("#{matched[0]} handled")
end

learn "_ HAVE HANDLED *" do
 process("#{matched[0]} handled #{matched[1]}")
end

learn "_ HAVE PUNISHED" do
 process("#{matched[0]} punished")
end

learn "_ HAVE PUNISHED *" do
 process("#{matched[0]} punished #{matched[1]}")
end

learn "_ HAVE CAUSED" do
 process("#{matched[0]} caused")
end

learn "_ HAVE CAUSED *" do
 process("#{matched[0]} caused #{matched[1]}")
end

learn "_ HAVE SIPED" do
 process("#{matched[0]} siped")
end

learn "_ HAVE SIPED *" do
 process("#{matched[0]} siped #{matched[1]}")
end

learn "_ HAVE SCRATCHED" do
 process("#{matched[0]} scratched")
end

learn "_ HAVE SCRATCHED *" do
 process("#{matched[0]} scratched #{matched[1]}")
end

learn "_ HAVE ATTENDED" do
 process("#{matched[0]} attended")
end

learn "_ HAVE ATTENDED *" do
 process("#{matched[0]} attended #{matched[1]}")
end

learn "_ HAVE INCLUDED" do
 process("#{matched[0]} included")
end

learn "_ HAVE INCLUDED *" do
 process("#{matched[0]} included #{matched[1]}")
end

learn "_ HAVE LAID" do
 process("#{matched[0]} laid")
end

learn "_ HAVE LAID *" do
 process("#{matched[0]} laid #{matched[1]}")
end

learn "_ HAVE PAUSED" do
 process("#{matched[0]} paused")
end

learn "_ HAVE PAUSED *" do
 process("#{matched[0]} paused #{matched[1]}")
end

learn "_ HAVE DROWNED" do
 process("#{matched[0]} drowned")
end

learn "_ HAVE DROWNED *" do
 process("#{matched[0]} drowned #{matched[1]}")
end

learn "_ HAVE CLEANED" do
 process("#{matched[0]} cleaned")
end

learn "_ HAVE CLEANED *" do
 process("#{matched[0]} cleaned #{matched[1]}")
end

learn "_ HAVE BET" do
 process("#{matched[0]} bet")
end

learn "_ HAVE BET *" do
 process("#{matched[0]} bet #{matched[1]}")
end

learn "_ HAVE DAMED" do
 process("#{matched[0]} damed")
end

learn "_ HAVE DAMED *" do
 process("#{matched[0]} damed #{matched[1]}")
end

learn "_ HAVE ADVISED" do
 process("#{matched[0]} advised")
end

learn "_ HAVE ADVISED *" do
 process("#{matched[0]} advised #{matched[1]}")
end

learn "_ HAVE JAMED" do
 process("#{matched[0]} jamed")
end

learn "_ HAVE JAMED *" do
 process("#{matched[0]} jamed #{matched[1]}")
end

learn "_ HAVE DESCRIBED" do
 process("#{matched[0]} described")
end

learn "_ HAVE DESCRIBED *" do
 process("#{matched[0]} described #{matched[1]}")
end

learn "_ HAVE COST" do
 process("#{matched[0]} cost")
end

learn "_ HAVE COST *" do
 process("#{matched[0]} cost #{matched[1]}")
end

learn "_ HAVE SAID" do
 process("#{matched[0]} said")
end

learn "_ HAVE SAID *" do
 process("#{matched[0]} said #{matched[1]}")
end

learn "_ HAVE NAMED" do
 process("#{matched[0]} named")
end

learn "_ HAVE NAMED *" do
 process("#{matched[0]} named #{matched[1]}")
end

learn "_ HAVE KNOTED" do
 process("#{matched[0]} knoted")
end

learn "_ HAVE KNOTED *" do
 process("#{matched[0]} knoted #{matched[1]}")
end

learn "_ HAVE DISAGREED" do
 process("#{matched[0]} disagreed")
end

learn "_ HAVE DISAGREED *" do
 process("#{matched[0]} disagreed #{matched[1]}")
end

learn "_ HAVE FAXED" do
 process("#{matched[0]} faxed")
end

learn "_ HAVE FAXED *" do
 process("#{matched[0]} faxed #{matched[1]}")
end

learn "_ HAVE DREAMED" do
 process("#{matched[0]} dreamed")
end

learn "_ HAVE DREAMED *" do
 process("#{matched[0]} dreamed #{matched[1]}")
end

learn "_ HAVE ENTERTAINED" do
 process("#{matched[0]} entertained")
end

learn "_ HAVE ENTERTAINED *" do
 process("#{matched[0]} entertained #{matched[1]}")
end

learn "_ HAVE REACHED" do
 process("#{matched[0]} reached")
end

learn "_ HAVE REACHED *" do
 process("#{matched[0]} reached #{matched[1]}")
end

learn "_ HAVE ADMIRED" do
 process("#{matched[0]} admired")
end

learn "_ HAVE ADMIRED *" do
 process("#{matched[0]} admired #{matched[1]}")
end

learn "_ HAVE DIVIDED" do
 process("#{matched[0]} divided")
end

learn "_ HAVE DIVIDED *" do
 process("#{matched[0]} divided #{matched[1]}")
end

learn "_ HAVE KISSED" do
 process("#{matched[0]} kissed")
end

learn "_ HAVE KISSED *" do
 process("#{matched[0]} kissed #{matched[1]}")
end

learn "_ HAVE HUNG" do
 process("#{matched[0]} hung")
end

learn "_ HAVE HUNG *" do
 process("#{matched[0]} hung #{matched[1]}")
end

learn "_ HAVE BUMPED" do
 process("#{matched[0]} bumped")
end

learn "_ HAVE BUMPED *" do
 process("#{matched[0]} bumped #{matched[1]}")
end

learn "_ HAVE FOOLED" do
 process("#{matched[0]} fooled")
end

learn "_ HAVE FOOLED *" do
 process("#{matched[0]} fooled #{matched[1]}")
end

learn "_ HAVE BORROWED" do
 process("#{matched[0]} borrowed")
end

learn "_ HAVE BORROWED *" do
 process("#{matched[0]} borrowed #{matched[1]}")
end

learn "_ HAVE IGNORED" do
 process("#{matched[0]} ignored")
end

learn "_ HAVE IGNORED *" do
 process("#{matched[0]} ignored #{matched[1]}")
end

learn "_ HAVE MISSED" do
 process("#{matched[0]} missed")
end

learn "_ HAVE MISSED *" do
 process("#{matched[0]} missed #{matched[1]}")
end

learn "_ HAVE JUMPED" do
 process("#{matched[0]} jumped")
end

learn "_ HAVE JUMPED *" do
 process("#{matched[0]} jumped #{matched[1]}")
end

learn "_ HAVE SNATCHED" do
 process("#{matched[0]} snatched")
end

learn "_ HAVE SNATCHED *" do
 process("#{matched[0]} snatched #{matched[1]}")
end

learn "_ HAVE MELTED" do
 process("#{matched[0]} melted")
end

learn "_ HAVE MELTED *" do
 process("#{matched[0]} melted #{matched[1]}")
end

learn "_ HAVE PUMPED" do
 process("#{matched[0]} pumped")
end

learn "_ HAVE PUMPED *" do
 process("#{matched[0]} pumped #{matched[1]}")
end

learn "_ HAVE DRUNK" do
 process("#{matched[0]} drank")
end

learn "_ HAVE DRUNK *" do
 process("#{matched[0]} drank #{matched[1]}")
end

learn "_ HAVE SMASHED" do
 process("#{matched[0]} smashed")
end

learn "_ HAVE SMASHED *" do
 process("#{matched[0]} smashed #{matched[1]}")
end

learn "_ HAVE INTERRUPTED" do
 process("#{matched[0]} interrupted")
end

learn "_ HAVE INTERRUPTED *" do
 process("#{matched[0]} interrupted #{matched[1]}")
end

learn "_ HAVE OBTAINED" do
 process("#{matched[0]} obtained")
end

learn "_ HAVE OBTAINED *" do
 process("#{matched[0]} obtained #{matched[1]}")
end

learn "_ HAVE LABELED" do
 process("#{matched[0]} labeled")
end

learn "_ HAVE LABELED *" do
 process("#{matched[0]} labeled #{matched[1]}")
end

learn "_ HAVE BOLTED" do
 process("#{matched[0]} bolted")
end

learn "_ HAVE BOLTED *" do
 process("#{matched[0]} bolted #{matched[1]}")
end

learn "_ HAVE SOUNDED" do
 process("#{matched[0]} sounded")
end

learn "_ HAVE SOUNDED *" do
 process("#{matched[0]} sounded #{matched[1]}")
end

learn "_ HAVE DRUMMED" do
 process("#{matched[0]} drummed")
end

learn "_ HAVE DRUMMED *" do
 process("#{matched[0]} drummed #{matched[1]}")
end

learn "_ HAVE FEARED" do
 process("#{matched[0]} feared")
end

learn "_ HAVE FEARED *" do
 process("#{matched[0]} feared #{matched[1]}")
end

learn "_ HAVE GATHERED" do
 process("#{matched[0]} gathered")
end

learn "_ HAVE GATHERED *" do
 process("#{matched[0]} gathered #{matched[1]}")
end

learn "_ HAVE PROVIDED" do
 process("#{matched[0]} provided")
end

learn "_ HAVE PROVIDED *" do
 process("#{matched[0]} provided #{matched[1]}")
end

learn "_ HAVE IMAGINED" do
 process("#{matched[0]} imagined")
end

learn "_ HAVE IMAGINED *" do
 process("#{matched[0]} imagined #{matched[1]}")
end

learn "_ HAVE BOXED" do
 process("#{matched[0]} boxed")
end

learn "_ HAVE BOXED *" do
 process("#{matched[0]} boxed #{matched[1]}")
end

learn "_ HAVE BENT" do
 process("#{matched[0]} bent")
end

learn "_ HAVE BENT *" do
 process("#{matched[0]} bent #{matched[1]}")
end

learn "_ HAVE MEDDLED" do
 process("#{matched[0]} meddled")
end

learn "_ HAVE MEDDLED *" do
 process("#{matched[0]} meddled #{matched[1]}")
end

learn "_ HAVE REIGNED" do
 process("#{matched[0]} reigned")
end

learn "_ HAVE REIGNED *" do
 process("#{matched[0]} reigned #{matched[1]}")
end

learn "_ HAVE HAUNTED" do
 process("#{matched[0]} haunted")
end

learn "_ HAVE HAUNTED *" do
 process("#{matched[0]} haunted #{matched[1]}")
end

learn "_ HAVE DOUBLED" do
 process("#{matched[0]} doubled")
end

learn "_ HAVE DOUBLED *" do
 process("#{matched[0]} doubled #{matched[1]}")
end

learn "_ HAVE PLAIED" do
 process("#{matched[0]} plaied")
end

learn "_ HAVE PLAIED *" do
 process("#{matched[0]} plaied #{matched[1]}")
end

learn "_ HAVE PLANTED" do
 process("#{matched[0]} planted")
end

learn "_ HAVE PLANTED *" do
 process("#{matched[0]} planted #{matched[1]}")
end

learn "_ HAVE CREPT" do
 process("#{matched[0]} crept")
end

learn "_ HAVE CREPT *" do
 process("#{matched[0]} crept #{matched[1]}")
end

learn "_ HAVE DISCOVERED" do
 process("#{matched[0]} discovered")
end

learn "_ HAVE DISCOVERED *" do
 process("#{matched[0]} discovered #{matched[1]}")
end

learn "_ HAVE SOUGHT" do
 process("#{matched[0]} sought")
end

learn "_ HAVE SOUGHT *" do
 process("#{matched[0]} sought #{matched[1]}")
end

learn "_ HAVE GOTTEN SHAVED" do
 process("#{matched[0]} are shaved")
end

learn "_ HAVE GOTTEN EMBARRASSED" do
 process("#{matched[0]} are embarrassed")
end

learn "_ HAVE GOTTEN COMPETED" do
 process("#{matched[0]} are competed")
end

learn "_ HAVE GOTTEN RINSED" do
 process("#{matched[0]} are rinsed")
end

learn "_ HAVE GOTTEN CHANGED" do
 process("#{matched[0]} are changed")
end

learn "_ HAVE GOTTEN AGREED" do
 process("#{matched[0]} are agreed")
end

learn "_ HAVE GOTTEN NESTED" do
 process("#{matched[0]} are nested")
end

learn "_ HAVE GOTTEN WEIGHED" do
 process("#{matched[0]} are weighed")
end

learn "_ HAVE GOTTEN SHIVERED" do
 process("#{matched[0]} are shivered")
end

learn "_ HAVE GOTTEN DRAINED" do
 process("#{matched[0]} are drained")
end

learn "_ HAVE GOTTEN TESTED" do
 process("#{matched[0]} are tested")
end

learn "_ HAVE GOTTEN SEWN" do
 process("#{matched[0]} are sewn")
end

learn "_ HAVE GOTTEN CLOSED" do
 process("#{matched[0]} are closed")
end

learn "_ HAVE GOTTEN REQUESTED" do
 process("#{matched[0]} are requested")
end

learn "_ HAVE GOTTEN EMPLOYED" do
 process("#{matched[0]} are employed")
end

learn "_ HAVE GOTTEN OWED" do
 process("#{matched[0]} are owed")
end

learn "_ HAVE GOTTEN TRAINED" do
 process("#{matched[0]} are trained")
end

learn "_ HAVE GOTTEN SHRUGED" do
 process("#{matched[0]} are shruged")
end

learn "_ HAVE GOTTEN UNLOCKED" do
 process("#{matched[0]} are unlocked")
end

learn "_ HAVE GOTTEN STAINED" do
 process("#{matched[0]} are stained")
end

learn "_ HAVE GOTTEN LIGHTENED" do
 process("#{matched[0]} are lightened")
end

learn "_ HAVE GOTTEN CHEWED" do
 process("#{matched[0]} are chewed")
end

learn "_ HAVE GOTTEN CYCLED" do
 process("#{matched[0]} are cycled")
end

learn "_ HAVE GOTTEN STUFFED" do
 process("#{matched[0]} are stuffed")
end

learn "_ HAVE GOTTEN ANALYSED" do
 process("#{matched[0]} are analysed")
end

learn "_ HAVE GOTTEN ZIPPED" do
 process("#{matched[0]} are zipped")
end

learn "_ HAVE GOTTEN TIPPED" do
 process("#{matched[0]} are tipped")
end

learn "_ HAVE GOTTEN SHUT" do
 process("#{matched[0]} are shut")
end

learn "_ HAVE GOTTEN PAINTED" do
 process("#{matched[0]} are painted")
end

learn "_ HAVE GOTTEN HEAPED" do
 process("#{matched[0]} are heaped")
end

learn "_ HAVE GOTTEN GUESSED" do
 process("#{matched[0]} are guessed")
end

learn "_ HAVE GOTTEN SKIED" do
 process("#{matched[0]} are skied")
end

learn "_ HAVE GOTTEN PECKED" do
 process("#{matched[0]} are pecked")
end

learn "_ HAVE GOTTEN AVOIDED" do
 process("#{matched[0]} are avoided")
end

learn "_ HAVE GOTTEN PRESENTED" do
 process("#{matched[0]} are presented")
end

learn "_ HAVE GOTTEN DECORATED" do
 process("#{matched[0]} are decorated")
end

learn "_ HAVE GOTTEN FANCIED" do
 process("#{matched[0]} are fancied")
end

learn "_ HAVE GOTTEN GRIPED" do
 process("#{matched[0]} are griped")
end

learn "_ HAVE GOTTEN POSTED" do
 process("#{matched[0]} are posted")
end

learn "_ HAVE GOTTEN MINED" do
 process("#{matched[0]} are mined")
end

learn "_ HAVE GOTTEN SCRUBED" do
 process("#{matched[0]} are scrubed")
end

learn "_ HAVE GOTTEN STAMPED" do
 process("#{matched[0]} are stamped")
end

learn "_ HAVE GOTTEN SINED" do
 process("#{matched[0]} are sined")
end

learn "_ HAVE GOTTEN RELEASED" do
 process("#{matched[0]} are released")
end

learn "_ HAVE GOTTEN TUMBLED" do
 process("#{matched[0]} are tumbled")
end

learn "_ HAVE GOTTEN PINED" do
 process("#{matched[0]} are pined")
end

learn "_ HAVE GOTTEN LISTENED" do
 process("#{matched[0]} are listened")
end

learn "_ HAVE GOTTEN WRAPPED" do
 process("#{matched[0]} are wrapped")
end

learn "_ HAVE GOTTEN PRINTED" do
 process("#{matched[0]} are printed")
end

learn "_ HAVE GOTTEN TRAPPED" do
 process("#{matched[0]} are trapped")
end

learn "_ HAVE GOTTEN OPENED" do
 process("#{matched[0]} are opened")
end

learn "_ HAVE GOTTEN FLOODED" do
 process("#{matched[0]} are flooded")
end

learn "_ HAVE GOTTEN MADE" do
 process("#{matched[0]} are made")
end

learn "_ HAVE GOTTEN SATISFIED" do
 process("#{matched[0]} are satisfied")
end

learn "_ HAVE GOTTEN PRETENDED" do
 process("#{matched[0]} are pretended")
end

learn "_ HAVE GOTTEN BUBBLED" do
 process("#{matched[0]} are bubbled")
end

learn "_ HAVE GOTTEN KNELT" do
 process("#{matched[0]} are knelt")
end

learn "_ HAVE GOTTEN POSSESSED" do
 process("#{matched[0]} are possessed")
end

learn "_ HAVE GOTTEN AFFORDED" do
 process("#{matched[0]} are afforded")
end

learn "_ HAVE GOTTEN ROCKED" do
 process("#{matched[0]} are rocked")
end

learn "_ HAVE GOTTEN OFFERED" do
 process("#{matched[0]} are offered")
end

learn "_ HAVE GOTTEN CURVED" do
 process("#{matched[0]} are curved")
end

learn "_ HAVE GOTTEN CLAPED" do
 process("#{matched[0]} are claped")
end

learn "_ HAVE GOTTEN LOCKED" do
 process("#{matched[0]} are locked")
end

learn "_ HAVE GOTTEN STRETCHED" do
 process("#{matched[0]} are stretched")
end

learn "_ HAVE GOTTEN SAVED" do
 process("#{matched[0]} are saved")
end

learn "_ HAVE GOTTEN TERRIFIED" do
 process("#{matched[0]} are terrified")
end

learn "_ HAVE GOTTEN HIT" do
 process("#{matched[0]} are hit")
end

learn "_ HAVE GOTTEN SLAPED" do
 process("#{matched[0]} are slaped")
end

learn "_ HAVE GOTTEN WRIGGLED" do
 process("#{matched[0]} are wriggled")
end

learn "_ HAVE GOTTEN TAPED" do
 process("#{matched[0]} are taped")
end

learn "_ HAVE GOTTEN WAVED" do
 process("#{matched[0]} are waved")
end

learn "_ HAVE GOTTEN DISARMED" do
 process("#{matched[0]} are disarmed")
end

learn "_ HAVE GOTTEN WORRIED" do
 process("#{matched[0]} are worried")
end

learn "_ HAVE GOTTEN CLAIMED" do
 process("#{matched[0]} are claimed")
end

learn "_ HAVE GOTTEN FENCED" do
 process("#{matched[0]} are fenced")
end

learn "_ HAVE GOTTEN DISLIKED" do
 process("#{matched[0]} are disliked")
end

learn "_ HAVE GOTTEN PROTECTED" do
 process("#{matched[0]} are protected")
end

learn "_ HAVE GOTTEN APOLOGISED" do
 process("#{matched[0]} are apologised")
end

learn "_ HAVE GOTTEN VANISHED" do
 process("#{matched[0]} are vanished")
end

learn "_ HAVE GOTTEN POINTED" do
 process("#{matched[0]} are pointed")
end

learn "_ HAVE GOTTEN ADDED" do
 process("#{matched[0]} are added")
end

learn "_ HAVE GOTTEN HARASSED" do
 process("#{matched[0]} are harassed")
end

learn "_ HAVE GOTTEN HUMMED" do
 process("#{matched[0]} are hummed")
end

learn "_ HAVE GOTTEN SCARED" do
 process("#{matched[0]} are scared")
end

learn "_ HAVE GOTTEN REPLIED" do
 process("#{matched[0]} are replied")
end

learn "_ HAVE GOTTEN ENCOURAGED" do
 process("#{matched[0]} are encouraged")
end

learn "_ HAVE GOTTEN EXCUSED" do
 process("#{matched[0]} are excused")
end

learn "_ HAVE GOTTEN COMPLETED" do
 process("#{matched[0]} are completed")
end

learn "_ HAVE GOTTEN TOLD" do
 process("#{matched[0]} are told")
end

learn "_ HAVE GOTTEN MESSED" do
 process("#{matched[0]} are messed")
end

learn "_ HAVE GOTTEN BUILT" do
 process("#{matched[0]} are built")
end

learn "_ HAVE GOTTEN BLEACHED" do
 process("#{matched[0]} are bleached")
end

learn "_ HAVE GOTTEN COMMUNICATED" do
 process("#{matched[0]} are communicated")
end

learn "_ HAVE GOTTEN MOORED" do
 process("#{matched[0]} are moored")
end

learn "_ HAVE GOTTEN WOBBLED" do
 process("#{matched[0]} are wobbled")
end

learn "_ HAVE GOTTEN FALLEN" do
 process("#{matched[0]} are fallen")
end

learn "_ HAVE GOTTEN SAWED" do
 process("#{matched[0]} are sawed")
end

learn "_ HAVE GOTTEN SMOKED" do
 process("#{matched[0]} are smoked")
end

learn "_ HAVE GOTTEN SLID" do
 process("#{matched[0]} are slid")
end

learn "_ HAVE GOTTEN ADMITTED" do
 process("#{matched[0]} are admitted")
end

learn "_ HAVE GOTTEN SKIPED" do
 process("#{matched[0]} are skiped")
end

learn "_ HAVE GOTTEN PHONED" do
 process("#{matched[0]} are phoned")
end

learn "_ HAVE GOTTEN NUMBERED" do
 process("#{matched[0]} are numbered")
end

learn "_ HAVE GOTTEN LOVED" do
 process("#{matched[0]} are loved")
end

learn "_ HAVE GOTTEN HURT" do
 process("#{matched[0]} are hurt")
end

learn "_ HAVE GOTTEN MOVED" do
 process("#{matched[0]} are moved")
end

learn "_ HAVE GOTTEN SERVED" do
 process("#{matched[0]} are served")
end

learn "_ HAVE GOTTEN GROANED" do
 process("#{matched[0]} are groaned")
end

learn "_ HAVE GOTTEN COPIED" do
 process("#{matched[0]} are copied")
end

learn "_ HAVE GOTTEN WANDERED" do
 process("#{matched[0]} are wandered")
end

learn "_ HAVE GOTTEN HUNTED" do
 process("#{matched[0]} are hunted")
end

learn "_ HAVE GOTTEN PREFERED" do
 process("#{matched[0]} are prefered")
end

learn "_ HAVE GOTTEN FED" do
 process("#{matched[0]} are fed")
end

learn "_ HAVE GOTTEN HOPED" do
 process("#{matched[0]} are hoped")
end

learn "_ HAVE GOTTEN CONSISTED" do
 process("#{matched[0]} are consisted")
end

learn "_ HAVE GOTTEN COME" do
 process("#{matched[0]} are come")
end

learn "_ HAVE GOTTEN POPED" do
 process("#{matched[0]} are poped")
end

learn "_ HAVE GOTTEN SUPPLIED" do
 process("#{matched[0]} are supplied")
end

learn "_ HAVE GOTTEN PEDALED" do
 process("#{matched[0]} are pedaled")
end

learn "_ HAVE GOTTEN EXTENDED" do
 process("#{matched[0]} are extended")
end

learn "_ HAVE GOTTEN STORED" do
 process("#{matched[0]} are stored")
end

learn "_ HAVE GOTTEN SIGHED" do
 process("#{matched[0]} are sighed")
end

learn "_ HAVE GOTTEN CURLED" do
 process("#{matched[0]} are curled")
end

learn "_ HAVE GOTTEN IRRITATED" do
 process("#{matched[0]} are irritated")
end

learn "_ HAVE GOTTEN TAUGHT" do
 process("#{matched[0]} are taught")
end

learn "_ HAVE GOTTEN FORMED" do
 process("#{matched[0]} are formed")
end

learn "_ HAVE GOTTEN STUNG" do
 process("#{matched[0]} are stung")
end

learn "_ HAVE GOTTEN PEEPED" do
 process("#{matched[0]} are peeped")
end

learn "_ HAVE GOTTEN KNITED" do
 process("#{matched[0]} are knited")
end

learn "_ HAVE GOTTEN CHEATED" do
 process("#{matched[0]} are cheated")
end

learn "_ HAVE GOTTEN WHISTLED" do
 process("#{matched[0]} are whistled")
end

learn "_ HAVE GOTTEN SURROUNDED" do
 process("#{matched[0]} are surrounded")
end

learn "_ HAVE GOTTEN MANAGED" do
 process("#{matched[0]} are managed")
end

learn "_ HAVE GOTTEN THANKED" do
 process("#{matched[0]} are thanked")
end

learn "_ HAVE GOTTEN PAID" do
 process("#{matched[0]} are paid")
end

learn "_ HAVE GOTTEN COMPLAINED" do
 process("#{matched[0]} are complained")
end

learn "_ HAVE GOTTEN ESCAPED" do
 process("#{matched[0]} are escaped")
end

learn "_ HAVE GOTTEN EATEN" do
 process("#{matched[0]} are eaten")
end

learn "_ HAVE GOTTEN STEERED" do
 process("#{matched[0]} are steered")
end

learn "_ HAVE GOTTEN FIRED" do
 process("#{matched[0]} are fired")
end

learn "_ HAVE GOTTEN BANGED" do
 process("#{matched[0]} are banged")
end

learn "_ HAVE GOTTEN SAT" do
 process("#{matched[0]} are sat")
end

learn "_ HAVE GOTTEN BOILED" do
 process("#{matched[0]} are boiled")
end

learn "_ HAVE GOTTEN CALLED" do
 process("#{matched[0]} are called")
end

learn "_ HAVE GOTTEN HANGED" do
 process("#{matched[0]} are hanged")
end

learn "_ HAVE GOTTEN UNITED" do
 process("#{matched[0]} are united")
end

learn "_ HAVE GOTTEN TIRED" do
 process("#{matched[0]} are tired")
end

learn "_ HAVE GOTTEN COILED" do
 process("#{matched[0]} are coiled")
end

learn "_ HAVE GOTTEN THROWN" do
 process("#{matched[0]} are thrown")
end

learn "_ HAVE GOTTEN CONNECTED" do
 process("#{matched[0]} are connected")
end

learn "_ HAVE GOTTEN TROTED" do
 process("#{matched[0]} are troted")
end

learn "_ HAVE GOTTEN BOWED" do
 process("#{matched[0]} are bowed")
end

learn "_ HAVE GOTTEN REMINDED" do
 process("#{matched[0]} are reminded")
end

learn "_ HAVE GOTTEN MOURNED" do
 process("#{matched[0]} are mourned")
end

learn "_ HAVE GOTTEN FOLLOWED" do
 process("#{matched[0]} are followed")
end

learn "_ HAVE GOTTEN CAUGHT" do
 process("#{matched[0]} are caught")
end

learn "_ HAVE GOTTEN MET" do
 process("#{matched[0]} are met")
end

learn "_ HAVE GOTTEN PUNCTURED" do
 process("#{matched[0]} are punctured")
end

learn "_ HAVE GOTTEN CALCULATED" do
 process("#{matched[0]} are calculated")
end

learn "_ HAVE GOTTEN PRACTISED" do
 process("#{matched[0]} are practised")
end

learn "_ HAVE GOTTEN TOWED" do
 process("#{matched[0]} are towed")
end

learn "_ HAVE GOTTEN BATTLED" do
 process("#{matched[0]} are battled")
end

learn "_ HAVE GOTTEN GUARDED" do
 process("#{matched[0]} are guarded")
end

learn "_ HAVE GOTTEN BLUSHED" do
 process("#{matched[0]} are blushed")
end

learn "_ HAVE GOTTEN TREMBLED" do
 process("#{matched[0]} are trembled")
end

learn "_ HAVE GOTTEN DELAIED" do
 process("#{matched[0]} are delaied")
end

learn "_ HAVE GOTTEN SUITED" do
 process("#{matched[0]} are suited")
end

learn "_ HAVE GOTTEN FILMED" do
 process("#{matched[0]} are filmed")
end

learn "_ HAVE GOTTEN GAZED" do
 process("#{matched[0]} are gazed")
end

learn "_ HAVE GOTTEN OFFENDED" do
 process("#{matched[0]} are offended")
end

learn "_ HAVE GOTTEN HELPED" do
 process("#{matched[0]} are helped")
end

learn "_ HAVE GOTTEN WELCOMED" do
 process("#{matched[0]} are welcomed")
end

learn "_ HAVE GOTTEN GROWN" do
 process("#{matched[0]} are grown")
end

learn "_ HAVE GOTTEN SUPPOSED" do
 process("#{matched[0]} are supposed")
end

learn "_ HAVE GOTTEN EXPLAINED" do
 process("#{matched[0]} are explained")
end

learn "_ HAVE GOTTEN IDENTIFIED" do
 process("#{matched[0]} are identified")
end

learn "_ HAVE GOTTEN CONCENTRATED" do
 process("#{matched[0]} are concentrated")
end

learn "_ HAVE GOTTEN APPROVED" do
 process("#{matched[0]} are approved")
end

learn "_ HAVE GOTTEN FROZEN" do
 process("#{matched[0]} are frozen")
end

learn "_ HAVE GOTTEN SUNG" do
 process("#{matched[0]} are sung")
end

learn "_ HAVE GOTTEN DUG" do
 process("#{matched[0]} are dug")
end

learn "_ HAVE GOTTEN STRAPPED" do
 process("#{matched[0]} are strapped")
end

learn "_ HAVE GOTTEN INFORMED" do
 process("#{matched[0]} are informed")
end

learn "_ HAVE GOTTEN SPELLED" do
 process("#{matched[0]} are spelled")
end

learn "_ HAVE GOTTEN REALISED" do
 process("#{matched[0]} are realised")
end

learn "_ HAVE GOTTEN UNDRESSED" do
 process("#{matched[0]} are undressed")
end

learn "_ HAVE GOTTEN COMPARED" do
 process("#{matched[0]} are compared")
end

learn "_ HAVE GOTTEN DOUBTED" do
 process("#{matched[0]} are doubted")
end

learn "_ HAVE GOTTEN CONTAINED" do
 process("#{matched[0]} are contained")
end

learn "_ HAVE GOTTEN WON" do
 process("#{matched[0]} are won")
end

learn "_ HAVE GOTTEN JOGED" do
 process("#{matched[0]} are joged")
end

learn "_ HAVE GOTTEN OVERFLOWED" do
 process("#{matched[0]} are overflowed")
end

learn "_ HAVE GOTTEN SHOT" do
 process("#{matched[0]} are shot")
end

learn "_ HAVE GOTTEN PUSHED" do
 process("#{matched[0]} are pushed")
end

learn "_ HAVE GOTTEN DEVELOPED" do
 process("#{matched[0]} are developed")
end

learn "_ HAVE GOTTEN RUSHED" do
 process("#{matched[0]} are rushed")
end

learn "_ HAVE GOTTEN FRIGHTENED" do
 process("#{matched[0]} are frightened")
end

learn "_ HAVE GOTTEN SPARKLED" do
 process("#{matched[0]} are sparkled")
end

learn "_ HAVE GOTTEN SEEN" do
 process("#{matched[0]} are seen")
end

learn "_ HAVE GOTTEN STRIPED" do
 process("#{matched[0]} are striped")
end

learn "_ HAVE GOTTEN GRINED" do
 process("#{matched[0]} are grined")
end

learn "_ HAVE GOTTEN SOLD" do
 process("#{matched[0]} are sold")
end

learn "_ HAVE GOTTEN SHONE" do
 process("#{matched[0]} are shone")
end

learn "_ HAVE GOTTEN FADED" do
 process("#{matched[0]} are faded")
end

learn "_ HAVE GOTTEN WORN" do
 process("#{matched[0]} are worn")
end

learn "_ HAVE GOTTEN RESCUED" do
 process("#{matched[0]} are rescued")
end

learn "_ HAVE GOTTEN EDUCATED" do
 process("#{matched[0]} are educated")
end

learn "_ HAVE GOTTEN BURST" do
 process("#{matched[0]} are burst")
end

learn "_ HAVE GOTTEN FORCED" do
 process("#{matched[0]} are forced")
end

learn "_ HAVE GOTTEN RELAXED" do
 process("#{matched[0]} are relaxed")
end

learn "_ HAVE GOTTEN EXPECTED" do
 process("#{matched[0]} are expected")
end

learn "_ HAVE GOTTEN STUNK" do
 process("#{matched[0]} are stunk")
end

learn "_ HAVE GOTTEN ANNOUNCED" do
 process("#{matched[0]} are announced")
end

learn "_ HAVE GOTTEN FITED" do
 process("#{matched[0]} are fited")
end

learn "_ HAVE GOTTEN EXAMINED" do
 process("#{matched[0]} are examined")
end

learn "_ HAVE GOTTEN INFLUENCED" do
 process("#{matched[0]} are influenced")
end

learn "_ HAVE GOTTEN TRUSTED" do
 process("#{matched[0]} are trusted")
end

learn "_ HAVE GOTTEN MEANT" do
 process("#{matched[0]} are meant")
end

learn "_ HAVE GOTTEN WHISPERED" do
 process("#{matched[0]} are whispered")
end

learn "_ HAVE GOTTEN SCREAMED" do
 process("#{matched[0]} are screamed")
end

learn "_ HAVE GOTTEN DESTROIED" do
 process("#{matched[0]} are destroied")
end

learn "_ HAVE GOTTEN MOANED" do
 process("#{matched[0]} are moaned")
end

learn "_ HAVE GOTTEN WHIRLED" do
 process("#{matched[0]} are whirled")
end

learn "_ HAVE GOTTEN JUGGLED" do
 process("#{matched[0]} are juggled")
end

learn "_ HAVE GOTTEN RULED" do
 process("#{matched[0]} are ruled")
end

learn "_ HAVE GOTTEN RECOGNISED" do
 process("#{matched[0]} are recognised")
end

learn "_ HAVE GOTTEN BAKED" do
 process("#{matched[0]} are baked")
end

learn "_ HAVE GOTTEN PLANED" do
 process("#{matched[0]} are planed")
end

learn "_ HAVE GOTTEN DISAPPROVED" do
 process("#{matched[0]} are disapproved")
end

learn "_ HAVE GOTTEN DETECTED" do
 process("#{matched[0]} are detected")
end

learn "_ HAVE GOTTEN ARRIVED" do
 process("#{matched[0]} are arrived")
end

learn "_ HAVE GOTTEN KEPT" do
 process("#{matched[0]} are kept")
end

learn "_ HAVE GOTTEN DRAWN" do
 process("#{matched[0]} are drawn")
end

learn "_ HAVE GOTTEN CUT" do
 process("#{matched[0]} are cut")
end

learn "_ HAVE GOTTEN BATHED" do
 process("#{matched[0]} are bathed")
end

learn "_ HAVE GOTTEN MARCHED" do
 process("#{matched[0]} are marched")
end

learn "_ HAVE GOTTEN WALKED" do
 process("#{matched[0]} are walked")
end

learn "_ HAVE GOTTEN TALKED" do
 process("#{matched[0]} are talked")
end

learn "_ HAVE GOTTEN COACHED" do
 process("#{matched[0]} are coached")
end

learn "_ HAVE GOTTEN COLLECTED" do
 process("#{matched[0]} are collected")
end

learn "_ HAVE GOTTEN PROGRAMED" do
 process("#{matched[0]} are programed")
end

learn "_ HAVE GOTTEN BLINKED" do
 process("#{matched[0]} are blinked")
end

learn "_ HAVE GOTTEN SNIFFED" do
 process("#{matched[0]} are sniffed")
end

learn "_ HAVE GOTTEN BUZZED" do
 process("#{matched[0]} are buzzed")
end

learn "_ HAVE GOTTEN DROPPED" do
 process("#{matched[0]} are dropped")
end

learn "_ HAVE GOTTEN SCRIBBLED" do
 process("#{matched[0]} are scribbled")
end

learn "_ HAVE GOTTEN LED" do
 process("#{matched[0]} are led")
end

learn "_ HAVE GOTTEN FLOWN" do
 process("#{matched[0]} are flown")
end

learn "_ HAVE GOTTEN PRODUCED" do
 process("#{matched[0]} are produced")
end

learn "_ HAVE GOTTEN BLOWN" do
 process("#{matched[0]} are blown")
end

learn "_ HAVE GOTTEN MEMORISED" do
 process("#{matched[0]} are memorised")
end

learn "_ HAVE GOTTEN CHASED" do
 process("#{matched[0]} are chased")
end

learn "_ HAVE GOTTEN FILLED" do
 process("#{matched[0]} are filled")
end

learn "_ HAVE GOTTEN KILLED" do
 process("#{matched[0]} are killed")
end

learn "_ HAVE GOTTEN REFLECTED" do
 process("#{matched[0]} are reflected")
end

learn "_ HAVE GOTTEN SPENT" do
 process("#{matched[0]} are spent")
end

learn "_ HAVE GOTTEN OBJECTED" do
 process("#{matched[0]} are objected")
end

learn "_ HAVE GOTTEN SCOLDED" do
 process("#{matched[0]} are scolded")
end

learn "_ HAVE GOTTEN TEMPTED" do
 process("#{matched[0]} are tempted")
end

learn "_ HAVE GOTTEN DRAGED" do
 process("#{matched[0]} are draged")
end

learn "_ HAVE GOTTEN YAWNED" do
 process("#{matched[0]} are yawned")
end

learn "_ HAVE GOTTEN WOKEN" do
 process("#{matched[0]} are woken")
end

learn "_ HAVE GOTTEN LET" do
 process("#{matched[0]} are let")
end

learn "_ HAVE GOTTEN REPORTED" do
 process("#{matched[0]} are reported")
end

learn "_ HAVE GOTTEN NODED" do
 process("#{matched[0]} are noded")
end

learn "_ HAVE GOTTEN SUSPENDED" do
 process("#{matched[0]} are suspended")
end

learn "_ HAVE GOTTEN HEADED" do
 process("#{matched[0]} are headed")
end

learn "_ HAVE GOTTEN RETURNED" do
 process("#{matched[0]} are returned")
end

learn "_ HAVE GOTTEN UNTIDIED" do
 process("#{matched[0]} are untidied")
end

learn "_ HAVE GOTTEN DAMAGED" do
 process("#{matched[0]} are damaged")
end

learn "_ HAVE GOTTEN SIGNALED" do
 process("#{matched[0]} are signaled")
end

learn "_ HAVE GOTTEN BEAMED" do
 process("#{matched[0]} are beamed")
end

learn "_ HAVE GOTTEN SET" do
 process("#{matched[0]} are set")
end

learn "_ HAVE GOTTEN POURED" do
 process("#{matched[0]} are poured")
end

learn "_ HAVE GOTTEN INTERFERED" do
 process("#{matched[0]} are interfered")
end

learn "_ HAVE GOTTEN TOURED" do
 process("#{matched[0]} are toured")
end

learn "_ HAVE GOTTEN SLIPPED" do
 process("#{matched[0]} are slipped")
end

learn "_ HAVE GOTTEN GUARANTEED" do
 process("#{matched[0]} are guaranteed")
end

learn "_ HAVE GOTTEN INTERESTED" do
 process("#{matched[0]} are interested")
end

learn "_ HAVE GOTTEN RUNG" do
 process("#{matched[0]} are rung")
end

learn "_ HAVE GOTTEN PRAYED" do
 process("#{matched[0]} are prayed")
end

learn "_ HAVE GOTTEN PERMITED" do
 process("#{matched[0]} are permited")
end

learn "_ HAVE GOTTEN COUGHED" do
 process("#{matched[0]} are coughed")
end

learn "_ HAVE GOTTEN REPEATED" do
 process("#{matched[0]} are repeated")
end

learn "_ HAVE GOTTEN COLOURED" do
 process("#{matched[0]} are coloured")
end

learn "_ HAVE GOTTEN TRICKED" do
 process("#{matched[0]} are tricked")
end

learn "_ HAVE GOTTEN JOKED" do
 process("#{matched[0]} are joked")
end

learn "_ HAVE GOTTEN PRICKED" do
 process("#{matched[0]} are pricked")
end

learn "_ HAVE GOTTEN CAMPED" do
 process("#{matched[0]} are camped")
end

learn "_ HAVE GOTTEN STOPED" do
 process("#{matched[0]} are stoped")
end

learn "_ HAVE GOTTEN ARGUED" do
 process("#{matched[0]} are argued")
end

learn "_ HAVE GOTTEN CLIPPED" do
 process("#{matched[0]} are clipped")
end

learn "_ HAVE GOTTEN ARRANGED" do
 process("#{matched[0]} are arranged")
end

learn "_ HAVE GOTTEN BRUSHED" do
 process("#{matched[0]} are brushed")
end

learn "_ HAVE GOTTEN CRUSHED" do
 process("#{matched[0]} are crushed")
end

learn "_ HAVE GOTTEN HOPPED" do
 process("#{matched[0]} are hopped")
end

learn "_ HAVE GOTTEN LOADED" do
 process("#{matched[0]} are loaded")
end

learn "_ HAVE GOTTEN POKED" do
 process("#{matched[0]} are poked")
end

learn "_ HAVE GOTTEN MANED" do
 process("#{matched[0]} are maned")
end

learn "_ HAVE GOTTEN SPARKED" do
 process("#{matched[0]} are sparked")
end

learn "_ HAVE GOTTEN FASTENED" do
 process("#{matched[0]} are fastened")
end

learn "_ HAVE GOTTEN WRITTEN" do
 process("#{matched[0]} are written")
end

learn "_ HAVE GOTTEN WORKED" do
 process("#{matched[0]} are worked")
end

learn "_ HAVE GOTTEN CONTINUED" do
 process("#{matched[0]} are continued")
end

learn "_ HAVE GOTTEN MATCHED" do
 process("#{matched[0]} are matched")
end

learn "_ HAVE GOTTEN WATCHED" do
 process("#{matched[0]} are watched")
end

learn "_ HAVE GOTTEN SCATTERED" do
 process("#{matched[0]} are scattered")
end

learn "_ HAVE GOTTEN TICKLED" do
 process("#{matched[0]} are tickled")
end

learn "_ HAVE GOTTEN BROUGHT" do
 process("#{matched[0]} are brought")
end

learn "_ HAVE GOTTEN HAMMERED" do
 process("#{matched[0]} are hammered")
end

learn "_ HAVE GOTTEN RUN" do
 process("#{matched[0]} are run")
end

learn "_ HAVE GOTTEN TIMED" do
 process("#{matched[0]} are timed")
end

learn "_ HAVE GOTTEN BANNED" do
 process("#{matched[0]} are banned")
end

learn "_ HAVE GOTTEN SETTLED" do
 process("#{matched[0]} are settled")
end

learn "_ HAVE GOTTEN MIXED" do
 process("#{matched[0]} are mixed")
end

learn "_ HAVE GOTTEN FIXED" do
 process("#{matched[0]} are fixed")
end

learn "_ HAVE GOTTEN SQUASHED" do
 process("#{matched[0]} are squashed")
end

learn "_ HAVE GOTTEN COMBED" do
 process("#{matched[0]} are combed")
end

learn "_ HAVE GOTTEN BOMBED" do
 process("#{matched[0]} are bombed")
end

learn "_ HAVE GOTTEN ALLOWED" do
 process("#{matched[0]} are allowed")
end

learn "_ HAVE GOTTEN BREATHED" do
 process("#{matched[0]} are breathed")
end

learn "_ HAVE GOTTEN STOLEN" do
 process("#{matched[0]} are stolen")
end

learn "_ HAVE GOTTEN IMPROVED" do
 process("#{matched[0]} are improved")
end

learn "_ HAVE GOTTEN LENT" do
 process("#{matched[0]} are lent")
end

learn "_ HAVE GOTTEN MILKED" do
 process("#{matched[0]} are milked")
end

learn "_ HAVE GOTTEN SMILED" do
 process("#{matched[0]} are smiled")
end

learn "_ HAVE GOTTEN DECEIVED" do
 process("#{matched[0]} are deceived")
end

learn "_ HAVE GOTTEN ITCHED" do
 process("#{matched[0]} are itched")
end

learn "_ HAVE GOTTEN SNOWED" do
 process("#{matched[0]} are snowed")
end

learn "_ HAVE GOTTEN SHARED" do
 process("#{matched[0]} are shared")
end

learn "_ HAVE GOTTEN SENT" do
 process("#{matched[0]} are sent")
end

learn "_ HAVE GOTTEN SEARCHED" do
 process("#{matched[0]} are searched")
end

learn "_ HAVE GOTTEN SUSPECTED" do
 process("#{matched[0]} are suspected")
end

learn "_ HAVE GOTTEN RECEIVED" do
 process("#{matched[0]} are received")
end

learn "_ HAVE GOTTEN JUDGED" do
 process("#{matched[0]} are judged")
end

learn "_ HAVE GOTTEN BLOTTED" do
 process("#{matched[0]} are blotted")
end

learn "_ HAVE GOTTEN SCORCHED" do
 process("#{matched[0]} are scorched")
end

learn "_ HAVE GOTTEN MULTIPLIED" do
 process("#{matched[0]} are multiplied")
end

learn "_ HAVE GOTTEN PLEASED" do
 process("#{matched[0]} are pleased")
end

learn "_ HAVE GOTTEN TROUBLED" do
 process("#{matched[0]} are troubled")
end

learn "_ HAVE GOTTEN EXPANDED" do
 process("#{matched[0]} are expanded")
end

learn "_ HAVE GOTTEN CHOKED" do
 process("#{matched[0]} are choked")
end

learn "_ HAVE GOTTEN BOUNCED" do
 process("#{matched[0]} are bounced")
end

learn "_ HAVE GOTTEN HEALED" do
 process("#{matched[0]} are healed")
end

learn "_ HAVE GOTTEN STITCHED" do
 process("#{matched[0]} are stitched")
end

learn "_ HAVE GOTTEN RAINED" do
 process("#{matched[0]} are rained")
end

learn "_ HAVE GOTTEN PRESSED" do
 process("#{matched[0]} are pressed")
end

learn "_ HAVE GOTTEN PUT" do
 process("#{matched[0]} are put")
end

learn "_ HAVE GOTTEN DECAIED" do
 process("#{matched[0]} are decaied")
end

learn "_ HAVE GOTTEN GREASED" do
 process("#{matched[0]} are greased")
end

learn "_ HAVE GOTTEN SPARED" do
 process("#{matched[0]} are spared")
end

learn "_ HAVE GOTTEN SEALED" do
 process("#{matched[0]} are sealed")
end

learn "_ HAVE GOTTEN AMUSED" do
 process("#{matched[0]} are amused")
end

learn "_ HAVE GOTTEN BEATEN" do
 process("#{matched[0]} are beaten")
end

learn "_ HAVE GOTTEN DECIDED" do
 process("#{matched[0]} are decided")
end

learn "_ HAVE GOTTEN STUCK" do
 process("#{matched[0]} are stuck")
end

learn "_ HAVE GOTTEN OCCURED" do
 process("#{matched[0]} are occured")
end

learn "_ HAVE GOTTEN COMMANDED" do
 process("#{matched[0]} are commanded")
end

learn "_ HAVE GOTTEN LOST" do
 process("#{matched[0]} are lost")
end

learn "_ HAVE GOTTEN CONFUSED" do
 process("#{matched[0]} are confused")
end

learn "_ HAVE GOTTEN SWORN" do
 process("#{matched[0]} are sworn")
end

learn "_ HAVE GOTTEN KNEELED" do
 process("#{matched[0]} are kneeled")
end

learn "_ HAVE GOTTEN GREETED" do
 process("#{matched[0]} are greeted")
end

learn "_ HAVE GOTTEN REPAIRED" do
 process("#{matched[0]} are repaired")
end

learn "_ HAVE GOTTEN BURIED" do
 process("#{matched[0]} are buried")
end

learn "_ HAVE GOTTEN CONCERNED" do
 process("#{matched[0]} are concerned")
end

learn "_ HAVE GOTTEN FORGIVEN" do
 process("#{matched[0]} are forgiven")
end

learn "_ HAVE GOTTEN BROADCAST" do
 process("#{matched[0]} are broadcast")
end

learn "_ HAVE GOTTEN DRESSED" do
 process("#{matched[0]} are dressed")
end

learn "_ HAVE GOTTEN TIED" do
 process("#{matched[0]} are tied")
end

learn "_ HAVE GOTTEN PLACED" do
 process("#{matched[0]} are placed")
end

learn "_ HAVE GOTTEN MATTERED" do
 process("#{matched[0]} are mattered")
end

learn "_ HAVE GOTTEN OWNED" do
 process("#{matched[0]} are owned")
end

learn "_ HAVE GOTTEN SIGNED" do
 process("#{matched[0]} are signed")
end

learn "_ HAVE GOTTEN INTENDED" do
 process("#{matched[0]} are intended")
end

learn "_ HAVE GOTTEN DEALT" do
 process("#{matched[0]} are dealt")
end

learn "_ HAVE GOTTEN NOTICED" do
 process("#{matched[0]} are noticed")
end

learn "_ HAVE GOTTEN TRAVELED" do
 process("#{matched[0]} are traveled")
end

learn "_ HAVE GOTTEN HANDED" do
 process("#{matched[0]} are handed")
end

learn "_ HAVE GOTTEN BLESSED" do
 process("#{matched[0]} are blessed")
end

learn "_ HAVE GOTTEN LIT" do
 process("#{matched[0]} are lit")
end

learn "_ HAVE GOTTEN KNOWN" do
 process("#{matched[0]} are known")
end

learn "_ HAVE GOTTEN MUGED" do
 process("#{matched[0]} are muged")
end

learn "_ HAVE GOTTEN LANDED" do
 process("#{matched[0]} are landed")
end

learn "_ HAVE GOTTEN HUGED" do
 process("#{matched[0]} are huged")
end

learn "_ HAVE GOTTEN BARED" do
 process("#{matched[0]} are bared")
end

learn "_ HAVE GOTTEN CARED" do
 process("#{matched[0]} are cared")
end

learn "_ HAVE GOTTEN DARED" do
 process("#{matched[0]} are dared")
end

learn "_ HAVE GOTTEN TUGED" do
 process("#{matched[0]} are tuged")
end

learn "_ HAVE GOTTEN LAIN" do
 process("#{matched[0]} are lain")
end

learn "_ HAVE GOTTEN SPOTED" do
 process("#{matched[0]} are spoted")
end

learn "_ HAVE GOTTEN FOUND" do
 process("#{matched[0]} are found")
end

learn "_ HAVE GOTTEN SPRUNG" do
 process("#{matched[0]} are sprung")
end

learn "_ HAVE GOTTEN MARRIED" do
 process("#{matched[0]} are married")
end

learn "_ HAVE GOTTEN INJURED" do
 process("#{matched[0]} are injured")
end

learn "_ HAVE GOTTEN STOOD" do
 process("#{matched[0]} are stood")
end

learn "_ HAVE GOTTEN PASTED" do
 process("#{matched[0]} are pasted")
end

learn "_ HAVE GOTTEN ALERTED" do
 process("#{matched[0]} are alerted")
end

learn "_ HAVE GOTTEN LASTED" do
 process("#{matched[0]} are lasted")
end

learn "_ HAVE GOTTEN LEVELED" do
 process("#{matched[0]} are leveled")
end

learn "_ HAVE GOTTEN FLOATED" do
 process("#{matched[0]} are floated")
end

learn "_ HAVE GOTTEN WASTED" do
 process("#{matched[0]} are wasted")
end

learn "_ HAVE GOTTEN EXCITED" do
 process("#{matched[0]} are excited")
end

learn "_ HAVE GOTTEN BALANCED" do
 process("#{matched[0]} are balanced")
end

learn "_ HAVE GOTTEN TASTED" do
 process("#{matched[0]} are tasted")
end

learn "_ HAVE GOTTEN MUDDLED" do
 process("#{matched[0]} are muddled")
end

learn "_ HAVE GOTTEN STRUCK" do
 process("#{matched[0]} are struck")
end

learn "_ HAVE GOTTEN CHECKED" do
 process("#{matched[0]} are checked")
end

learn "_ HAVE GOTTEN CHOPPED" do
 process("#{matched[0]} are chopped")
end

learn "_ HAVE GOTTEN RISEN" do
 process("#{matched[0]} are risen")
end

learn "_ HAVE GOTTEN DESERTED" do
 process("#{matched[0]} are deserted")
end

learn "_ HAVE GOTTEN READ" do
 process("#{matched[0]} are read")
end

learn "_ HAVE GOTTEN QUEUED" do
 process("#{matched[0]} are queued")
end

learn "_ HAVE GOTTEN GONE" do
 process("#{matched[0]} are gone")
end

learn "_ HAVE GOTTEN EARNED" do
 process("#{matched[0]} are earned")
end

learn "_ HAVE GOTTEN BACKED" do
 process("#{matched[0]} are backed")
end

learn "_ HAVE GOTTEN PREPARED" do
 process("#{matched[0]} are prepared")
end

learn "_ HAVE GOTTEN REJOICED" do
 process("#{matched[0]} are rejoiced")
end

learn "_ HAVE GOTTEN TWISTED" do
 process("#{matched[0]} are twisted")
end

learn "_ HAVE GOTTEN WONDERED" do
 process("#{matched[0]} are wondered")
end

learn "_ HAVE GOTTEN CARRIED" do
 process("#{matched[0]} are carried")
end

learn "_ HAVE GOTTEN WHINED" do
 process("#{matched[0]} are whined")
end

learn "_ HAVE GOTTEN WARNED" do
 process("#{matched[0]} are warned")
end

learn "_ HAVE GOTTEN INSTRUCTED" do
 process("#{matched[0]} are instructed")
end

learn "_ HAVE GOTTEN PACKED" do
 process("#{matched[0]} are packed")
end

learn "_ HAVE GOTTEN PLUGED" do
 process("#{matched[0]} are pluged")
end

learn "_ HAVE GOTTEN SACKED" do
 process("#{matched[0]} are sacked")
end

learn "_ HAVE GOTTEN CHARGED" do
 process("#{matched[0]} are charged")
end

learn "_ HAVE GOTTEN OBEIED" do
 process("#{matched[0]} are obeied")
end

learn "_ HAVE GOTTEN FORGOTTEN" do
 process("#{matched[0]} are forgotten")
end

learn "_ HAVE GOTTEN FOLDED" do
 process("#{matched[0]} are folded")
end

learn "_ HAVE GOTTEN SHAKEN" do
 process("#{matched[0]} are shaken")
end

learn "_ HAVE GOTTEN HELD" do
 process("#{matched[0]} are held")
end

learn "_ HAVE GOTTEN PINCHED" do
 process("#{matched[0]} are pinched")
end

learn "_ HAVE GOTTEN APPLAUDED" do
 process("#{matched[0]} are applauded")
end

learn "_ HAVE GOTTEN BITTEN" do
 process("#{matched[0]} are bitten")
end

learn "_ HAVE GOTTEN BLINDED" do
 process("#{matched[0]} are blinded")
end

learn "_ HAVE GOTTEN STIRED" do
 process("#{matched[0]} are stired")
end

learn "_ HAVE GOTTEN FLOWED" do
 process("#{matched[0]} are flowed")
end

learn "_ HAVE GOTTEN GLOWED" do
 process("#{matched[0]} are glowed")
end

learn "_ HAVE GOTTEN KNOCKED" do
 process("#{matched[0]} are knocked")
end

learn "_ HAVE GOTTEN SCRAPED" do
 process("#{matched[0]} are scraped")
end

learn "_ HAVE GOTTEN CRAWLED" do
 process("#{matched[0]} are crawled")
end

learn "_ HAVE GOTTEN SLOWED" do
 process("#{matched[0]} are slowed")
end

learn "_ HAVE GOTTEN BEGUN" do
 process("#{matched[0]} are begun")
end

learn "_ HAVE GOTTEN PULLED" do
 process("#{matched[0]} are pulled")
end

learn "_ HAVE GOTTEN HEATED" do
 process("#{matched[0]} are heated")
end

learn "_ HAVE GOTTEN SUGGESTED" do
 process("#{matched[0]} are suggested")
end

learn "_ HAVE GOTTEN FILED" do
 process("#{matched[0]} are filed")
end

learn "_ HAVE GOTTEN LAUGHED" do
 process("#{matched[0]} are laughed")
end

learn "_ HAVE GOTTEN HURRIED" do
 process("#{matched[0]} are hurried")
end

learn "_ HAVE GOTTEN SMELLED" do
 process("#{matched[0]} are smelled")
end

learn "_ HAVE GOTTEN BORED" do
 process("#{matched[0]} are bored")
end

learn "_ HAVE GOTTEN FLOWERED" do
 process("#{matched[0]} are flowered")
end

learn "_ HAVE GOTTEN BEGGED" do
 process("#{matched[0]} are begged")
end

learn "_ HAVE GOTTEN OBSERVED" do
 process("#{matched[0]} are observed")
end

learn "_ HAVE GOTTEN PUNCHED" do
 process("#{matched[0]} are punched")
end

learn "_ HAVE GOTTEN PADDLED" do
 process("#{matched[0]} are paddled")
end

learn "_ HAVE GOTTEN INJECTED" do
 process("#{matched[0]} are injected")
end

learn "_ HAVE GOTTEN CLEARED" do
 process("#{matched[0]} are cleared")
end

learn "_ HAVE GOTTEN ATTEMPTED" do
 process("#{matched[0]} are attempted")
end

learn "_ HAVE GOTTEN ENJOYED" do
 process("#{matched[0]} are enjoyed")
end

learn "_ HAVE GOTTEN WEPT" do
 process("#{matched[0]} are wept")
end

learn "_ HAVE GOTTEN PEELED" do
 process("#{matched[0]} are peeled")
end

learn "_ HAVE GOTTEN ATTACHED" do
 process("#{matched[0]} are attached")
end

learn "_ HAVE GOTTEN INVITED" do
 process("#{matched[0]} are invited")
end

learn "_ HAVE GOTTEN TRANSPORTED" do
 process("#{matched[0]} are transported")
end

learn "_ HAVE GOTTEN PREACHED" do
 process("#{matched[0]} are preached")
end

learn "_ HAVE GOTTEN DESERVED" do
 process("#{matched[0]} are deserved")
end

learn "_ HAVE GOTTEN SOAKED" do
 process("#{matched[0]} are soaked")
end

learn "_ HAVE GOTTEN FETCHED" do
 process("#{matched[0]} are fetched")
end

learn "_ HAVE GOTTEN MATED" do
 process("#{matched[0]} are mated")
end

learn "_ HAVE GOTTEN FACED" do
 process("#{matched[0]} are faced")
end

learn "_ HAVE GOTTEN HATED" do
 process("#{matched[0]} are hated")
end

learn "_ HAVE GOTTEN DANCED" do
 process("#{matched[0]} are danced")
end

learn "_ HAVE GOTTEN RACED" do
 process("#{matched[0]} are raced")
end

learn "_ HAVE GOTTEN CONSIDERED" do
 process("#{matched[0]} are considered")
end

learn "_ HAVE GOTTEN LIED" do
 process("#{matched[0]} are lied")
end

learn "_ HAVE GOTTEN RHYMED" do
 process("#{matched[0]} are rhymed")
end

learn "_ HAVE GOTTEN FORBIDDEN" do
 process("#{matched[0]} are forbidden")
end

learn "_ HAVE GOTTEN PATED" do
 process("#{matched[0]} are pated")
end

learn "_ HAVE GOTTEN CRIED" do
 process("#{matched[0]} are cried")
end

learn "_ HAVE GOTTEN DRIED" do
 process("#{matched[0]} are dried")
end

learn "_ HAVE GOTTEN ATTACKED" do
 process("#{matched[0]} are attacked")
end

learn "_ HAVE GOTTEN CROSSED" do
 process("#{matched[0]} are crossed")
end

learn "_ HAVE GOTTEN PERFORMED" do
 process("#{matched[0]} are performed")
end

learn "_ HAVE GOTTEN FRIED" do
 process("#{matched[0]} are fried")
end

learn "_ HAVE GOTTEN INCREASED" do
 process("#{matched[0]} are increased")
end

learn "_ HAVE GOTTEN RADIATED" do
 process("#{matched[0]} are radiated")
end

learn "_ HAVE GOTTEN TRIED" do
 process("#{matched[0]} are tried")
end

learn "_ HAVE GOTTEN EXERCISED" do
 process("#{matched[0]} are exercised")
end

learn "_ HAVE GOTTEN REGRETED" do
 process("#{matched[0]} are regreted")
end

learn "_ HAVE GOTTEN PASSED" do
 process("#{matched[0]} are passed")
end

learn "_ HAVE GOTTEN ROBED" do
 process("#{matched[0]} are robed")
end

learn "_ HAVE GOTTEN SHOCKED" do
 process("#{matched[0]} are shocked")
end

learn "_ HAVE GOTTEN BEHAVED" do
 process("#{matched[0]} are behaved")
end

learn "_ HAVE GOTTEN REJECTED" do
 process("#{matched[0]} are rejected")
end

learn "_ HAVE GOTTEN RISKED" do
 process("#{matched[0]} are risked")
end

learn "_ HAVE GOTTEN ENTERED" do
 process("#{matched[0]} are entered")
end

learn "_ HAVE GOTTEN ENDED" do
 process("#{matched[0]} are ended")
end

learn "_ HAVE GOTTEN YELLED" do
 process("#{matched[0]} are yelled")
end

learn "_ HAVE GOTTEN REFUSED" do
 process("#{matched[0]} are refused")
end

learn "_ HAVE GOTTEN HARMED" do
 process("#{matched[0]} are harmed")
end

learn "_ HAVE GOTTEN BELONGED" do
 process("#{matched[0]} are belonged")
end

learn "_ HAVE GOTTEN GIVEN" do
 process("#{matched[0]} are given")
end

learn "_ HAVE GOTTEN SNEEZED" do
 process("#{matched[0]} are sneezed")
end

learn "_ HAVE GOTTEN CHALLENGED" do
 process("#{matched[0]} are challenged")
end

learn "_ HAVE GOTTEN DELIGHTED" do
 process("#{matched[0]} are delighted")
end

learn "_ HAVE GOTTEN DRIVEN" do
 process("#{matched[0]} are driven")
end

learn "_ HAVE GOTTEN LISTED" do
 process("#{matched[0]} are listed")
end

learn "_ HAVE GOTTEN FLAPPED" do
 process("#{matched[0]} are flapped")
end

learn "_ HAVE GOTTEN WARMED" do
 process("#{matched[0]} are warmed")
end

learn "_ HAVE GOTTEN CARVED" do
 process("#{matched[0]} are carved")
end

learn "_ HAVE GOTTEN ZOOMED" do
 process("#{matched[0]} are zoomed")
end

learn "_ HAVE GOTTEN SQUEAKED" do
 process("#{matched[0]} are squeaked")
end

learn "_ HAVE GOTTEN TRADED" do
 process("#{matched[0]} are traded")
end

learn "_ HAVE GOTTEN FOUNDED" do
 process("#{matched[0]} are founded")
end

learn "_ HAVE GOTTEN MEASURED" do
 process("#{matched[0]} are measured")
end

learn "_ HAVE GOTTEN EXISTED" do
 process("#{matched[0]} are existed")
end

learn "_ HAVE GOTTEN APPRECIATED" do
 process("#{matched[0]} are appreciated")
end

learn "_ HAVE GOTTEN ANNOIED" do
 process("#{matched[0]} are annoied")
end

learn "_ HAVE GOTTEN GOT" do
 process("#{matched[0]} are got")
end

learn "_ HAVE GOTTEN EMPTIED" do
 process("#{matched[0]} are emptied")
end

learn "_ HAVE GOTTEN TORN" do
 process("#{matched[0]} are torn")
end

learn "_ HAVE GOTTEN FRAMED" do
 process("#{matched[0]} are framed")
end

learn "_ HAVE GOTTEN SCREWED" do
 process("#{matched[0]} are screwed")
end

learn "_ HAVE GOTTEN PRESERVED" do
 process("#{matched[0]} are preserved")
end

learn "_ HAVE GOTTEN JAILED" do
 process("#{matched[0]} are jailed")
end

learn "_ HAVE GOTTEN NEDED" do
 process("#{matched[0]} are neded")
end

learn "_ HAVE GOTTEN FAILED" do
 process("#{matched[0]} are failed")
end

learn "_ HAVE GOTTEN SHRUNK" do
 process("#{matched[0]} are shrunk")
end

learn "_ HAVE GOTTEN REDUCED" do
 process("#{matched[0]} are reduced")
end

learn "_ HAVE GOTTEN STARTED" do
 process("#{matched[0]} are started")
end

learn "_ HAVE GOTTEN WRESTLED" do
 process("#{matched[0]} are wrestled")
end

learn "_ HAVE GOTTEN SAILED" do
 process("#{matched[0]} are sailed")
end

learn "_ HAVE GOTTEN SPOILED" do
 process("#{matched[0]} are spoiled")
end

learn "_ HAVE GOTTEN UNPACKED" do
 process("#{matched[0]} are unpacked")
end

learn "_ HAVE GOTTEN NAILED" do
 process("#{matched[0]} are nailed")
end

learn "_ HAVE GOTTEN LONGED" do
 process("#{matched[0]} are longed")
end

learn "_ HAVE GOTTEN KICKED" do
 process("#{matched[0]} are kicked")
end

learn "_ HAVE GOTTEN WAILED" do
 process("#{matched[0]} are wailed")
end

learn "_ HAVE GOTTEN ROLLED" do
 process("#{matched[0]} are rolled")
end

learn "_ HAVE GOTTEN PICKED" do
 process("#{matched[0]} are picked")
end

learn "_ HAVE GOTTEN PREVENTED" do
 process("#{matched[0]} are prevented")
end

learn "_ HAVE GOTTEN LICKED" do
 process("#{matched[0]} are licked")
end

learn "_ HAVE GOTTEN HAD" do
 process("#{matched[0]} are had")
end

learn "_ HAVE GOTTEN MURDERED" do
 process("#{matched[0]} are murdered")
end

learn "_ HAVE GOTTEN POLISHED" do
 process("#{matched[0]} are polished")
end

learn "_ HAVE GOTTEN ROTED" do
 process("#{matched[0]} are roted")
end

learn "_ HAVE GOTTEN FLASHED" do
 process("#{matched[0]} are flashed")
end

learn "_ HAVE GOTTEN TICKED" do
 process("#{matched[0]} are ticked")
end

learn "_ HAVE GOTTEN NOTED" do
 process("#{matched[0]} are noted")
end

learn "_ HAVE GOTTEN SQUEEZED" do
 process("#{matched[0]} are squeezed")
end

learn "_ HAVE GOTTEN ATTRACTED" do
 process("#{matched[0]} are attracted")
end

learn "_ HAVE GOTTEN DEPENDED" do
 process("#{matched[0]} are depended")
end

learn "_ HAVE GOTTEN TEASED" do
 process("#{matched[0]} are teased")
end

learn "_ HAVE GOTTEN LAUNCHED" do
 process("#{matched[0]} are launched")
end

learn "_ HAVE GOTTEN ARRESTED" do
 process("#{matched[0]} are arrested")
end

learn "_ HAVE GOTTEN LIVED" do
 process("#{matched[0]} are lived")
end

learn "_ HAVE GOTTEN DRIPPED" do
 process("#{matched[0]} are dripped")
end

learn "_ HAVE GOTTEN SOOTHED" do
 process("#{matched[0]} are soothed")
end

learn "_ HAVE GOTTEN CRACKED" do
 process("#{matched[0]} are cracked")
end

learn "_ HAVE GOTTEN COVERED" do
 process("#{matched[0]} are covered")
end

learn "_ HAVE GOTTEN HOVERED" do
 process("#{matched[0]} are hovered")
end

learn "_ HAVE GOTTEN INTRODUCED" do
 process("#{matched[0]} are introduced")
end

learn "_ HAVE GOTTEN HANDLED" do
 process("#{matched[0]} are handled")
end

learn "_ HAVE GOTTEN PUNISHED" do
 process("#{matched[0]} are punished")
end

learn "_ HAVE GOTTEN CAUSED" do
 process("#{matched[0]} are caused")
end

learn "_ HAVE GOTTEN TRIPPED" do
 process("#{matched[0]} are tripped")
end

learn "_ HAVE GOTTEN SIPED" do
 process("#{matched[0]} are siped")
end

learn "_ HAVE GOTTEN SCRATCHED" do
 process("#{matched[0]} are scratched")
end

learn "_ HAVE GOTTEN ATTENDED" do
 process("#{matched[0]} are attended")
end

learn "_ HAVE GOTTEN INCLUDED" do
 process("#{matched[0]} are included")
end

learn "_ HAVE GOTTEN LAID" do
 process("#{matched[0]} are laid")
end

learn "_ HAVE GOTTEN SPLIT" do
 process("#{matched[0]} are split")
end

learn "_ HAVE GOTTEN PAUSED" do
 process("#{matched[0]} are paused")
end

learn "_ HAVE GOTTEN WIPED" do
 process("#{matched[0]} are wiped")
end

learn "_ HAVE GOTTEN DROWNED" do
 process("#{matched[0]} are drowned")
end

learn "_ HAVE GOTTEN CLEANED" do
 process("#{matched[0]} are cleaned")
end

learn "_ HAVE GOTTEN BET" do
 process("#{matched[0]} are bet")
end

learn "_ HAVE GOTTEN DAMED" do
 process("#{matched[0]} are damed")
end

learn "_ HAVE GOTTEN ADVISED" do
 process("#{matched[0]} are advised")
end

learn "_ HAVE GOTTEN JAMED" do
 process("#{matched[0]} are jamed")
end

learn "_ HAVE GOTTEN DESCRIBED" do
 process("#{matched[0]} are described")
end

learn "_ HAVE GOTTEN COST" do
 process("#{matched[0]} are cost")
end

learn "_ HAVE GOTTEN" do
 process("#{matched[0]} are")
end

learn "_ HAVE GOTTEN SAID" do
 process("#{matched[0]} are said")
end

learn "_ HAVE GOTTEN TAMED" do
 process("#{matched[0]} are tamed")
end

learn "_ HAVE GOTTEN UNFASTENED" do
 process("#{matched[0]} are unfastened")
end

learn "_ HAVE GOTTEN NAMED" do
 process("#{matched[0]} are named")
end

learn "_ HAVE GOTTEN KNOTED" do
 process("#{matched[0]} are knoted")
end

learn "_ HAVE GOTTEN DISAGREED" do
 process("#{matched[0]} are disagreed")
end

learn "_ HAVE GOTTEN FAXED" do
 process("#{matched[0]} are faxed")
end

learn "_ HAVE GOTTEN DREAMED" do
 process("#{matched[0]} are dreamed")
end

learn "_ HAVE GOTTEN ENTERTAINED" do
 process("#{matched[0]} are entertained")
end

learn "_ HAVE GOTTEN REACHED" do
 process("#{matched[0]} are reached")
end

learn "_ HAVE GOTTEN ADMIRED" do
 process("#{matched[0]} are admired")
end

learn "_ HAVE GOTTEN DIVIDED" do
 process("#{matched[0]} are divided")
end

learn "_ HAVE GOTTEN WANTED" do
 process("#{matched[0]} are wanted")
end

learn "_ HAVE GOTTEN UNDERSTOOD" do
 process("#{matched[0]} are understood")
end

learn "_ HAVE GOTTEN KISSED" do
 process("#{matched[0]} are kissed")
end

learn "_ HAVE GOTTEN SURPRISED" do
 process("#{matched[0]} are surprised")
end

learn "_ HAVE GOTTEN SPILLED" do
 process("#{matched[0]} are spilled")
end

learn "_ HAVE GOTTEN HUNG" do
 process("#{matched[0]} are hung")
end

learn "_ HAVE GOTTEN BUMPED" do
 process("#{matched[0]} are bumped")
end

learn "_ HAVE GOTTEN FOOLED" do
 process("#{matched[0]} are fooled")
end

learn "_ HAVE GOTTEN BORROWED" do
 process("#{matched[0]} are borrowed")
end

learn "_ HAVE GOTTEN IGNORED" do
 process("#{matched[0]} are ignored")
end

learn "_ HAVE GOTTEN MISSED" do
 process("#{matched[0]} are missed")
end

learn "_ HAVE GOTTEN JUMPED" do
 process("#{matched[0]} are jumped")
end

learn "_ HAVE GOTTEN SUFFERED" do
 process("#{matched[0]} are suffered")
end

learn "_ HAVE GOTTEN STRENGTHENED" do
 process("#{matched[0]} are strengthened")
end

learn "_ HAVE GOTTEN MELTED" do
 process("#{matched[0]} are melted")
end

learn "_ HAVE GOTTEN SNATCHED" do
 process("#{matched[0]} are snatched")
end

learn "_ HAVE GOTTEN PUMPED" do
 process("#{matched[0]} are pumped")
end

learn "_ HAVE GOTTEN TRACED" do
 process("#{matched[0]} are traced")
end

learn "_ HAVE GOTTEN DRUNK" do
 process("#{matched[0]} are drunk")
end

learn "_ HAVE GOTTEN SMASHED" do
 process("#{matched[0]} are smashed")
end

learn "_ HAVE GOTTEN INTERRUPTED" do
 process("#{matched[0]} are interrupted")
end

learn "_ HAVE GOTTEN OBTAINED" do
 process("#{matched[0]} are obtained")
end

learn "_ HAVE GOTTEN LABELED" do
 process("#{matched[0]} are labeled")
end

learn "_ HAVE GOTTEN BOLTED" do
 process("#{matched[0]} are bolted")
end

learn "_ HAVE GOTTEN SOUNDED" do
 process("#{matched[0]} are sounded")
end

learn "_ HAVE GOTTEN DRUMMED" do
 process("#{matched[0]} are drummed")
end

learn "_ HAVE GOTTEN FEARED" do
 process("#{matched[0]} are feared")
end

learn "_ HAVE GOTTEN GATHERED" do
 process("#{matched[0]} are gathered")
end

learn "_ HAVE GOTTEN WAITED" do
 process("#{matched[0]} are waited")
end

learn "_ HAVE GOTTEN IMAGINED" do
 process("#{matched[0]} are imagined")
end

learn "_ HAVE GOTTEN PROVIDED" do
 process("#{matched[0]} are provided")
end

learn "_ HAVE GOTTEN TOUCHED" do
 process("#{matched[0]} are touched")
end

learn "_ HAVE GOTTEN SUPPORTED" do
 process("#{matched[0]} are supported")
end

learn "_ HAVE GOTTEN BOXED" do
 process("#{matched[0]} are boxed")
end

learn "_ HAVE GOTTEN TAKEN" do
 process("#{matched[0]} are taken")
end

learn "_ HAVE GOTTEN BENT" do
 process("#{matched[0]} are bent")
end

learn "_ HAVE GOTTEN MEDDLED" do
 process("#{matched[0]} are meddled")
end

learn "_ HAVE GOTTEN REIGNED" do
 process("#{matched[0]} are reigned")
end

learn "_ HAVE GOTTEN WRECKED" do
 process("#{matched[0]} are wrecked")
end

learn "_ HAVE GOTTEN HAUNTED" do
 process("#{matched[0]} are haunted")
end

learn "_ HAVE GOTTEN DOUBLED" do
 process("#{matched[0]} are doubled")
end

learn "_ HAVE GOTTEN PLAIED" do
 process("#{matched[0]} are plaied")
end

learn "_ HAVE GOTTEN SWITCHED" do
 process("#{matched[0]} are switched")
end

learn "_ HAVE GOTTEN PLANTED" do
 process("#{matched[0]} are planted")
end

learn "_ HAVE GOTTEN STEPPED" do
 process("#{matched[0]} are stepped")
end

learn "_ HAVE GOTTEN CREPT" do
 process("#{matched[0]} are crept")
end

learn "_ HAVE GOTTEN DISCOVERED" do
 process("#{matched[0]} are discovered")
end

learn "_ HAVE GOTTEN SOUGHT" do
 process("#{matched[0]} are sought")
end

learn "_ HAVE GOTTEN WASHED" do
 process("#{matched[0]} are washed")
end

learn "_ HAVE GOTTEN SPREAD" do
 process("#{matched[0]} are spread")
end

learn "_ HAVE GOTTEN RECORDED" do
 process("#{matched[0]} are recorded")
end

learn "_ HAVE GOTTEN DISAPPEARED" do
 process("#{matched[0]} are disappeared")
end

learn "_ HAVE GOTTEN SHOWN" do
 process("#{matched[0]} are shown")
end

learn "_ HAVE GOTTEN BROKEN" do
 process("#{matched[0]} are broken")
end

learn "_ HAVE GOTTEN BOASTED" do
 process("#{matched[0]} are boasted")
end

learn "_ HAVE GOTTEN RUINED" do
 process("#{matched[0]} are ruined")
end

learn "_ HAVE GOTTEN SPOKEN" do
 process("#{matched[0]} are spoken")
end

learn "_ HAVE GOTTEN CURED" do
 process("#{matched[0]} are cured")
end

learn "_ HAVE GOTTEN SLEPT" do
 process("#{matched[0]} are slept")
end

learn "_ HAVE GOTTEN RETIRED" do
 process("#{matched[0]} are retired")
end

learn "_ HAVE GOTTEN ORDERED" do
 process("#{matched[0]} are ordered")
end

learn "_ HAVE GOTTEN BOOKED" do
 process("#{matched[0]} are booked")
end

learn "_ HAVE GOTTEN SUCCEDED" do
 process("#{matched[0]} are succeded")
end

learn "_ HAVE GOTTEN STAIED" do
 process("#{matched[0]} are staied")
end

learn "_ HAVE GOTTEN HOOKED" do
 process("#{matched[0]} are hooked")
end

learn "_ HAVE GOTTEN FOUGHT" do
 process("#{matched[0]} are fought")
end

learn "_ HAVE GOTTEN WINKED" do
 process("#{matched[0]} are winked")
end

learn "_ HAVE GOTTEN CRASHED" do
 process("#{matched[0]} are crashed")
end

learn "_ HAVE GOTTEN CORRECTED" do
 process("#{matched[0]} are corrected")
end

learn "_ HAVE GOTTEN REMEMBERED" do
 process("#{matched[0]} are remembered")
end

learn "_ HAVE GOTTEN CONFESSED" do
 process("#{matched[0]} are confessed")
end

learn "_ HAVE GOTTEN BOUGHT" do
 process("#{matched[0]} are bought")
end

learn "_ HAVE GOTTEN GRABED" do
 process("#{matched[0]} are grabed")
end

learn "_ HAVE GOTTEN SPAT" do
 process("#{matched[0]} are spat")
end

learn "_ HAVE GOTTEN PARKED" do
 process("#{matched[0]} are parked")
end

learn "_ HAVE GOTTEN LOOKED" do
 process("#{matched[0]} are looked")
end

learn "_ HAVE GOTTEN EXPLODED" do
 process("#{matched[0]} are exploded")
end

learn "_ HAVE GOTTEN MARKED" do
 process("#{matched[0]} are marked")
end

learn "_ HAVE GOTTEN BID" do
 process("#{matched[0]} are bid")
end

learn "_ HAVE GOTTEN BRAKED" do
 process("#{matched[0]} are braked")
end

learn "_ HAVE GOTTEN WATERED" do
 process("#{matched[0]} are watered")
end

learn "_ HAVE GOTTEN STARED" do
 process("#{matched[0]} are stared")
end

learn "_ HAVE GOTTEN THAWED" do
 process("#{matched[0]} are thawed")
end

learn "_ HAVE GOTTEN TREATED" do
 process("#{matched[0]} are treated")
end

learn "_ HAVE GOTTEN SQUEALED" do
 process("#{matched[0]} are squealed")
end

learn "_ HAVE GOTTEN REMOVED" do
 process("#{matched[0]} are removed")
end

learn "_ HAVE GOTTEN THOUGHT" do
 process("#{matched[0]} are thought")
end

learn "_ HAVE GOTTEN AWOKEN" do
 process("#{matched[0]} are awoken")
end

learn "_ HAVE GOTTEN PARTED" do
 process("#{matched[0]} are parted")
end

learn "_ HAVE GOTTEN ANSWERED" do
 process("#{matched[0]} are answered")
end

learn "_ HAVE GOTTEN TYPED" do
 process("#{matched[0]} are typed")
end

learn "_ HAVE GOTTEN SWEPT" do
 process("#{matched[0]} are swept")
end

learn "_ HAVE GOTTEN FLED" do
 process("#{matched[0]} are fled")
end

learn "_ HAVE GOTTEN APPEARED" do
 process("#{matched[0]} are appeared")
end

learn "_ HAVE GOTTEN SHELTERED" do
 process("#{matched[0]} are sheltered")
end

learn "_ HAVE GOTTEN IMPRESSED" do
 process("#{matched[0]} are impressed")
end

learn "_ HAVE GOTTEN STROKED" do
 process("#{matched[0]} are stroked")
end

learn "_ HAVE GOTTEN LEFT" do
 process("#{matched[0]} are left")
end

learn "_ HAVE GOTTEN QUESTIONED" do
 process("#{matched[0]} are questioned")
end

learn "_ HAVE GOTTEN GRATED" do
 process("#{matched[0]} are grated")
end

learn "_ HAVE GOTTEN DELIVERED" do
 process("#{matched[0]} are delivered")
end

learn "_ HAVE GOTTEN COUNTED" do
 process("#{matched[0]} are counted")
end

learn "_ HAVE GOTTEN REMAINED" do
 process("#{matched[0]} are remained")
end

learn "_ HAVE GOTTEN RAISED" do
 process("#{matched[0]} are raised")
end

learn "_ HAVE GOTTEN VISITED" do
 process("#{matched[0]} are visited")
end

learn "_ HAVE GOTTEN SWUNG" do
 process("#{matched[0]} are swung")
end

learn "_ HAVE GOTTEN RUBED" do
 process("#{matched[0]} are rubed")
end

learn "_ HAVE GOTTEN SHOPED" do
 process("#{matched[0]} are shoped")
end

learn "_ HAVE GOTTEN HAPPENED" do
 process("#{matched[0]} are happened")
end

learn "_ HAVE GOTTEN DUSTED" do
 process("#{matched[0]} are dusted")
end

learn "_ HAVE GOTTEN BRANCHED" do
 process("#{matched[0]} are branched")
end

learn "_ HAVE GOTTEN HEARD" do
 process("#{matched[0]} are heard")
end

learn "_ HAVE GOTTEN WHIPPED" do
 process("#{matched[0]} are whipped")
end

learn "_ HAVE GOTTEN GLUED" do
 process("#{matched[0]} are glued")
end

learn "_ HAVE GOTTEN REPRODUCED" do
 process("#{matched[0]} are reproduced")
end

learn "_ HAVE GOTTEN BURNED" do
 process("#{matched[0]} are burned")
end

learn "_ HAVE GOTTEN PROMISED" do
 process("#{matched[0]} are promised")
end

learn "_ HAVE GOTTEN FELT" do
 process("#{matched[0]} are felt")
end

learn "_ HAVE GOTTEN TELEPHONED" do
 process("#{matched[0]} are telephoned")
end

learn "_ HAVE GOTTEN CHOSEN" do
 process("#{matched[0]} are chosen")
end

learn "_ HAVE GOTTEN LEARNED" do
 process("#{matched[0]} are learned")
end

learn "_ HAVE GOTTEN LIKED" do
 process("#{matched[0]} are liked")
end

learn "_ HAVE GOTTEN GUIDED" do
 process("#{matched[0]} are guided")
end

learn "_ HAVE GOTTEN TURNED" do
 process("#{matched[0]} are turned")
end

learn "_ HAVE GOTTEN BRUISED" do
 process("#{matched[0]} are bruised")
end

learn "_ HAVE GOTTEN SUCKED" do
 process("#{matched[0]} are sucked")
end

learn "_ HAVE GOTTEN PRECEDED" do
 process("#{matched[0]} are preceded")
end

learn "_ HAVE GOTTEN LICENSED" do
 process("#{matched[0]} are licensed")
end

learn "_ HAVE GOTTEN SUNK" do
 process("#{matched[0]} are sunk")
end

learn "_ HAVE GOTTEN JOINED" do
 process("#{matched[0]} are joined")
end

learn "_ HAVE GOTTEN HIDDEN" do
 process("#{matched[0]} are hidden")
end

learn "_ HAVE GOTTEN SPROUTED" do
 process("#{matched[0]} are sprouted")
end

learn "_ HAVE GOTTEN SHADED" do
 process("#{matched[0]} are shaded")
end

learn "_ HAVE GOTTEN RIDDEN" do
 process("#{matched[0]} are ridden")
end

learn "_ HAVE GOTTEN DONE" do
 process("#{matched[0]} are done")
end

learn "_ HAVE GOTTEN INVENTED" do
 process("#{matched[0]} are invented")
end

learn "_ HAVE GOTTEN SWUM" do
 process("#{matched[0]} are swum")
end

learn "_ HAVE GOTTEN SNORED" do
 process("#{matched[0]} are snored")
end

learn "_ HAVE GOTTEN SPRAIED" do
 process("#{matched[0]} are spraied")
end

learn "_ HAVE GOTTEN MENDED" do
 process("#{matched[0]} are mended")
end

learn "_ HAVE GOTTEN RELIED" do
 process("#{matched[0]} are relied")
end

learn "_ HAVE GOTTEN BATTED" do
 process("#{matched[0]} are batted")
end

learn "_ HAVE GOTTEN WISHED" do
 process("#{matched[0]} are wished")
end

learn "_ HAVE GOTTEN CHEERED" do
 process("#{matched[0]} are cheered")
end

learn "_ HAVE GOTTEN ASKED" do
 process("#{matched[0]} are asked")
end

learn "_ HAVE GOTTEN REPLACED" do
 process("#{matched[0]} are replaced")
end

learn "_ HAVE GOTTEN SEPARATED" do
 process("#{matched[0]} are separated")
end

learn "_ HAVE GOTTEN USED" do
 process("#{matched[0]} are used")
end

learn "_ HAVE GOTTEN SUBTRACTED" do
 process("#{matched[0]} are subtracted")
end

learn "_ HAVE RECORDED" do
 process("#{matched[0]} recorded")
end

learn "_ HAVE RECORDED *" do
 process("#{matched[0]} recorded #{matched[1]}")
end

learn "_ HAVE DISAPPEARED" do
 process("#{matched[0]} disappeared")
end

learn "_ HAVE DISAPPEARED *" do
 process("#{matched[0]} disappeared #{matched[1]}")
end

learn "_ HAVE SHOWN" do
 process("#{matched[0]} showed")
end

learn "_ HAVE SHOWN *" do
 process("#{matched[0]} showed #{matched[1]}")
end

learn "_ HAVE BROKEN" do
 process("#{matched[0]} broke")
end

learn "_ HAVE BROKEN *" do
 process("#{matched[0]} broke #{matched[1]}")
end

learn "_ HAVE BOASTED" do
 process("#{matched[0]} boasted")
end

learn "_ HAVE BOASTED *" do
 process("#{matched[0]} boasted #{matched[1]}")
end

learn "_ HAVE RUINED" do
 process("#{matched[0]} ruined")
end

learn "_ HAVE RUINED *" do
 process("#{matched[0]} ruined #{matched[1]}")
end

learn "_ HAVE CURED" do
 process("#{matched[0]} cured")
end

learn "_ HAVE CURED *" do
 process("#{matched[0]} cured #{matched[1]}")
end

learn "_ HAVE SLEPT" do
 process("#{matched[0]} slept")
end

learn "_ HAVE SLEPT *" do
 process("#{matched[0]} slept #{matched[1]}")
end

learn "_ HAVE RETIRED" do
 process("#{matched[0]} retired")
end

learn "_ HAVE RETIRED *" do
 process("#{matched[0]} retired #{matched[1]}")
end

learn "_ HAVE ORDERED" do
 process("#{matched[0]} ordered")
end

learn "_ HAVE ORDERED *" do
 process("#{matched[0]} ordered #{matched[1]}")
end

learn "_ HAVE BOOKED" do
 process("#{matched[0]} booked")
end

learn "_ HAVE BOOKED *" do
 process("#{matched[0]} booked #{matched[1]}")
end

learn "_ HAVE HOOKED" do
 process("#{matched[0]} hooked")
end

learn "_ HAVE HOOKED *" do
 process("#{matched[0]} hooked #{matched[1]}")
end

learn "_ HAVE FOUGHT" do
 process("#{matched[0]} fought")
end

learn "_ HAVE FOUGHT *" do
 process("#{matched[0]} fought #{matched[1]}")
end

learn "_ HAVE BOUGHT" do
 process("#{matched[0]} bought")
end

learn "_ HAVE BOUGHT *" do
 process("#{matched[0]} bought #{matched[1]}")
end

learn "_ HAVE CRASHED" do
 process("#{matched[0]} crashed")
end

learn "_ HAVE CRASHED *" do
 process("#{matched[0]} crashed #{matched[1]}")
end

learn "_ HAVE CORRECTED" do
 process("#{matched[0]} corrected")
end

learn "_ HAVE CORRECTED *" do
 process("#{matched[0]} corrected #{matched[1]}")
end

learn "_ HAVE REMEMBERED" do
 process("#{matched[0]} remembered")
end

learn "_ HAVE REMEMBERED *" do
 process("#{matched[0]} remembered #{matched[1]}")
end

learn "_ HAVE CONFESSED" do
 process("#{matched[0]} confessed")
end

learn "_ HAVE CONFESSED *" do
 process("#{matched[0]} confessed #{matched[1]}")
end

learn "_ HAVE GRABED" do
 process("#{matched[0]} grabed")
end

learn "_ HAVE GRABED *" do
 process("#{matched[0]} grabed #{matched[1]}")
end

learn "_ HAVE PARKED" do
 process("#{matched[0]} parked")
end

learn "_ HAVE PARKED *" do
 process("#{matched[0]} parked #{matched[1]}")
end

learn "_ HAVE LOOKED" do
 process("#{matched[0]} looked")
end

learn "_ HAVE LOOKED *" do
 process("#{matched[0]} looked #{matched[1]}")
end

learn "_ HAVE EXPLODED" do
 process("#{matched[0]} exploded")
end

learn "_ HAVE EXPLODED *" do
 process("#{matched[0]} exploded #{matched[1]}")
end

learn "_ HAVE MARKED" do
 process("#{matched[0]} marked")
end

learn "_ HAVE MARKED *" do
 process("#{matched[0]} marked #{matched[1]}")
end

learn "_ HAVE BID" do
 process("#{matched[0]} bid")
end

learn "_ HAVE BID *" do
 process("#{matched[0]} bid #{matched[1]}")
end

learn "_ HAVE BRAKED" do
 process("#{matched[0]} braked")
end

learn "_ HAVE BRAKED *" do
 process("#{matched[0]} braked #{matched[1]}")
end

learn "_ HAVE REMOVED" do
 process("#{matched[0]} removed")
end

learn "_ HAVE REMOVED *" do
 process("#{matched[0]} removed #{matched[1]}")
end

learn "_ HAVE AWOKEN" do
 process("#{matched[0]} awoke")
end

learn "_ HAVE AWOKEN *" do
 process("#{matched[0]} awoke #{matched[1]}")
end

learn "_ HAVE PARTED" do
 process("#{matched[0]} parted")
end

learn "_ HAVE PARTED *" do
 process("#{matched[0]} parted #{matched[1]}")
end

learn "_ HAVE ANSWERED" do
 process("#{matched[0]} answered")
end

learn "_ HAVE ANSWERED *" do
 process("#{matched[0]} answered #{matched[1]}")
end

learn "_ HAVE FLED" do
 process("#{matched[0]} fled")
end

learn "_ HAVE FLED *" do
 process("#{matched[0]} fled #{matched[1]}")
end

learn "_ HAVE APPEARED" do
 process("#{matched[0]} appeared")
end

learn "_ HAVE APPEARED *" do
 process("#{matched[0]} appeared #{matched[1]}")
end

learn "_ HAVE SHELTERED" do
 process("#{matched[0]} sheltered")
end

learn "_ HAVE SHELTERED *" do
 process("#{matched[0]} sheltered #{matched[1]}")
end

learn "_ HAVE IMPRESSED" do
 process("#{matched[0]} impressed")
end

learn "_ HAVE IMPRESSED *" do
 process("#{matched[0]} impressed #{matched[1]}")
end

learn "_ HAVE LEFT" do
 process("#{matched[0]} left")
end

learn "_ HAVE LEFT *" do
 process("#{matched[0]} left #{matched[1]}")
end

learn "_ HAVE QUESTIONED" do
 process("#{matched[0]} questioned")
end

learn "_ HAVE QUESTIONED *" do
 process("#{matched[0]} questioned #{matched[1]}")
end

learn "_ HAVE GRATED" do
 process("#{matched[0]} grated")
end

learn "_ HAVE GRATED *" do
 process("#{matched[0]} grated #{matched[1]}")
end

learn "_ HAVE DELIVERED" do
 process("#{matched[0]} delivered")
end

learn "_ HAVE DELIVERED *" do
 process("#{matched[0]} delivered #{matched[1]}")
end

learn "_ HAVE COUNTED" do
 process("#{matched[0]} counted")
end

learn "_ HAVE COUNTED *" do
 process("#{matched[0]} counted #{matched[1]}")
end

learn "_ HAVE REMAINED" do
 process("#{matched[0]} remained")
end

learn "_ HAVE REMAINED *" do
 process("#{matched[0]} remained #{matched[1]}")
end

learn "_ HAVE RAISED" do
 process("#{matched[0]} raised")
end

learn "_ HAVE RAISED *" do
 process("#{matched[0]} raised #{matched[1]}")
end

learn "_ HAVE RUBED" do
 process("#{matched[0]} rubed")
end

learn "_ HAVE RUBED *" do
 process("#{matched[0]} rubed #{matched[1]}")
end

learn "_ HAVE SHOPED" do
 process("#{matched[0]} shoped")
end

learn "_ HAVE SHOPED *" do
 process("#{matched[0]} shoped #{matched[1]}")
end

learn "_ HAVE HAPPENED" do
 process("#{matched[0]} happened")
end

learn "_ HAVE HAPPENED *" do
 process("#{matched[0]} happened #{matched[1]}")
end

learn "_ HAVE DUSTED" do
 process("#{matched[0]} dusted")
end

learn "_ HAVE DUSTED *" do
 process("#{matched[0]} dusted #{matched[1]}")
end

learn "_ HAVE BRANCHED" do
 process("#{matched[0]} branched")
end

learn "_ HAVE BRANCHED *" do
 process("#{matched[0]} branched #{matched[1]}")
end

learn "_ HAVE HEARD" do
 process("#{matched[0]} heard")
end

learn "_ HAVE HEARD *" do
 process("#{matched[0]} heard #{matched[1]}")
end

learn "_ HAVE GLUED" do
 process("#{matched[0]} glued")
end

learn "_ HAVE GLUED *" do
 process("#{matched[0]} glued #{matched[1]}")
end

learn "_ HAVE REPRODUCED" do
 process("#{matched[0]} reproduced")
end

learn "_ HAVE REPRODUCED *" do
 process("#{matched[0]} reproduced #{matched[1]}")
end

learn "_ HAVE BURNED" do
 process("#{matched[0]} burned")
end

learn "_ HAVE BURNED *" do
 process("#{matched[0]} burned #{matched[1]}")
end

learn "_ HAVE PROMISED" do
 process("#{matched[0]} promised")
end

learn "_ HAVE PROMISED *" do
 process("#{matched[0]} promised #{matched[1]}")
end

learn "_ HAVE FELT" do
 process("#{matched[0]} felt")
end

learn "_ HAVE FELT *" do
 process("#{matched[0]} felt #{matched[1]}")
end

learn "_ HAVE CHOSEN" do
 process("#{matched[0]} chose")
end

learn "_ HAVE CHOSEN *" do
 process("#{matched[0]} chose #{matched[1]}")
end

learn "_ HAVE LEARNED" do
 process("#{matched[0]} learned")
end

learn "_ HAVE LEARNED *" do
 process("#{matched[0]} learned #{matched[1]}")
end

learn "_ HAVE LIKED" do
 process("#{matched[0]} liked")
end

learn "_ HAVE LIKED *" do
 process("#{matched[0]} liked #{matched[1]}")
end

learn "_ HAVE GUIDED" do
 process("#{matched[0]} guided")
end

learn "_ HAVE GUIDED *" do
 process("#{matched[0]} guided #{matched[1]}")
end

learn "_ HAVE BRUISED" do
 process("#{matched[0]} bruised")
end

learn "_ HAVE BRUISED *" do
 process("#{matched[0]} bruised #{matched[1]}")
end

learn "_ HAVE LICENSED" do
 process("#{matched[0]} licensed")
end

learn "_ HAVE LICENSED *" do
 process("#{matched[0]} licensed #{matched[1]}")
end

learn "_ HAVE PRECEDED" do
 process("#{matched[0]} preceded")
end

learn "_ HAVE PRECEDED *" do
 process("#{matched[0]} preceded #{matched[1]}")
end

learn "_ HAVE SUNK" do
 process("#{matched[0]} sank")
end

learn "_ HAVE SUNK *" do
 process("#{matched[0]} sank #{matched[1]}")
end

learn "_ HAVE JOINED" do
 process("#{matched[0]} joined")
end

learn "_ HAVE JOINED *" do
 process("#{matched[0]} joined #{matched[1]}")
end

learn "_ HAVE HIDDEN" do
 process("#{matched[0]} hid")
end

learn "_ HAVE HIDDEN *" do
 process("#{matched[0]} hid #{matched[1]}")
end

learn "_ HAVE SHADED" do
 process("#{matched[0]} shaded")
end

learn "_ HAVE SHADED *" do
 process("#{matched[0]} shaded #{matched[1]}")
end

learn "_ HAVE RIDDEN" do
 process("#{matched[0]} rode")
end

learn "_ HAVE RIDDEN *" do
 process("#{matched[0]} rode #{matched[1]}")
end

learn "_ HAVE DONE" do
 process("#{matched[0]} did")
end

learn "_ HAVE DONE *" do
 process("#{matched[0]} did #{matched[1]}")
end

learn "_ HAVE INVENTED" do
 process("#{matched[0]} invented")
end

learn "_ HAVE INVENTED *" do
 process("#{matched[0]} invented #{matched[1]}")
end

learn "_ HAVE SNORED" do
 process("#{matched[0]} snored")
end

learn "_ HAVE SNORED *" do
 process("#{matched[0]} snored #{matched[1]}")
end

learn "_ HAVE MENDED" do
 process("#{matched[0]} mended")
end

learn "_ HAVE MENDED *" do
 process("#{matched[0]} mended #{matched[1]}")
end

learn "_ HAVE RELIED" do
 process("#{matched[0]} relied")
end

learn "_ HAVE RELIED *" do
 process("#{matched[0]} relied #{matched[1]}")
end

learn "_ HAVE BATTED" do
 process("#{matched[0]} batted")
end

learn "_ HAVE BATTED *" do
 process("#{matched[0]} batted #{matched[1]}")
end

learn "_ HAVE CHEERED" do
 process("#{matched[0]} cheered")
end

learn "_ HAVE CHEERED *" do
 process("#{matched[0]} cheered #{matched[1]}")
end

learn "_ HAVE ASKED" do
 process("#{matched[0]} asked")
end

learn "_ HAVE ASKED *" do
 process("#{matched[0]} asked #{matched[1]}")
end

learn "_ HAVE REPLACED" do
 process("#{matched[0]} replaced")
end

learn "_ HAVE REPLACED *" do
 process("#{matched[0]} replaced #{matched[1]}")
end

learn "_ HAVE SEPARATED" do
 process("#{matched[0]} separated")
end

learn "_ HAVE SEPARATED *" do
 process("#{matched[0]} separated #{matched[1]}")
end

learn "_ WANNABE *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ LIKE SHIT *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ REALLY *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ AMONGST OTHERS *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ RIDICULOUSLY *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ INTENSIVELY *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "_ EVERYWHERE I WENT *" do
 process("#{matched[0]} #{matched[1]}")
end

learn "ABOUT * AGO" do
 process("#{matched[0]} ago")
end

learn "TELL I *" do
 "#{process("tell")}. #{process("I #{matched[0]}")}"
end

learn "THERE IS NO SUCH THING AS *" do
 process("#{matched[0]} does not exist")
end
