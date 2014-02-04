learn "I GOT * CASH FROM THE * ACCOUNT" do
	process "ACCOUNT WITHDRAWL #{matched[0]} FROM ACCOUNT #{matched[1]}"
end

learn "TEXT * *" do
	"I don't know who #{matched[0]} is."
end

learn "WHAT IS MY BANK BALANCE" do
	"Accessing bank info. Please stand by."
end

learn "CALL 911" do
	"Responding to 911 with your location. <oob><dial>911</dial></oob> "
end

learn "CALL 411" do
	"Calling directory assistance with your location: <get name="location"/>. <oob><dial>411</dial></oob> "
end

learn "SAY *" do
	matched[0]
end

learn "INITIALIZE" do
	"Setting predicate defaults. 	process "SET PREDICATES""
end

learn "SET PREDICATE" do
	process "INITIALIZE"
end

learn "RESET" do
	process "INITIALIZE"
end

learn "START" do
	process "INITIALIZE"
end

learn "START OVER" do
	process "INITIALIZE"
end

learn "RESTART" do
	process "INITIALIZE"
end

<!-- ACTION_DIAL content://contacts/people/1 -->
learn "OOB DIAL CONTACT *" do
	"
<oob>
<dialcontact>
#{matched[0]}
</dialcontact>
</oob>
"
end

<!-- ACTION_DIAL tel:123 -->
learn "OOB DIAL NUMBER *" do
	"
<oob>
<dialcontact>
#{matched[0]}
</dialcontact>
</oob>
"
end

learn "OOB GET CONTACT INDEX *" do
	"
<oob>get contact index #{matched[0]}</oob>
"
end

learn "OOB *" do
<that>GET CONTACT INDEX *</that>
	"
<think>
<set name="contactindex">
#{matched[0]}
</set>
</think>
<learn>
learn
"CONTACTINDEX <eval><thatstar/></eval>" do
	"
<eval>
<get name="contactindex"/>
</eval>
"
end

</learn>
<condition name="callstate" value="true">
<condition name="contactindex">
<li value="unknown">I don't know <get name="callee"/>'s number.</li>
<li>Calling <get name="callee"/>.
<oob><dialcontact><get name="contactindex"/></dialcontact></oob>
<think><set name="callstate">false</set></think>
</li>
</condition>
</condition>
"
end

learn "CONTACTINDEX *" do
	"Unknown"
end

learn "TEXT * I *" do
	"Sending "I #{matched[1]}" to #{matched[0]}."
end

learn "PHONE NUMBER FOR *" do
	process "LOOKUP PHONENUMBER #{matched[0]}"
end

learn "LOOKUP PHONENUMBER *" do
	"
<condition name="numberfound">
<li value="true">The phone number is <get name="phonenumber"/></li>
<li>I can't find the number you are looking for.</li>
</condition>
"
end

learn "STARBUCKS" do
	"Searching for Starbucks near you.
<oob><map>Starbucks</map></oob>"
end

learn "DIRECTIONS TO *" do
	"<oob><map>#{matched[0]}</map></oob>
I am displaying the directions from <get name="location"/> to #{matched[0]}."
end

learn "SET PREDICATES *" do
<think>The meta Predicate is set.</think>
end

learn "SET PREDICATES" do
	process "SET PREDICATES <get name="meta"/>"
end

learn "CALL MOM" do
	"
<think>
<set name="callstate">true</set>
<set name="callee">
	process "PROPERNAME MOM"
</set>
<set name="branch">
<get name="mother"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your mother?</li>
<li value="OM">Who is your mother?</li>
<li>
	process "CALL <get name="mother"/>"
</li>
</condition>
"
end

learn "CALL *" do
	"<think><set name="callstate">true</set><set name="callee">#{matched[0]}</set></think>
I don't know who <person>#{matched[0]}</person> is.
"
end

learn "MY MOTHER IS NAMED *" do
	"<learn>learn"PROPERNAME MOM" do<template><eval>#{matched[0]}</eval>"end
</learn>
Your mom is called <set name="mother">#{matched[0]}</set>.
<think><set name="she"><set name="topic">#{matched[0]}</set></set></think>
"
end

learn "PROPERNAME MA" do
	process "PROPERNAME MOM"
end

learn "PROPERNAME MOMMY" do
	process "PROPERNAME MOM"
end

learn "PROPERNAME MOMMY" do
	process "PROPERNAME MOM"
end

learn "PROPERNAME *" do
  matched[0]
end

learn "PROPERNAME MY *" do
  matched[0]
end

learn "PHONE" do
	"Activating phone dialer."
end

learn "MAIL" do
	"Activating your email client."
end

learn "SEND MAIL" do
	"Activating your email client."
end

learn "CONTACT *" do
	"Do you want to call or text?"
end

learn "TELL * " do
	process "TEXT #{matched[0]}"
end

learn "ASK * " do
	process "TEXT #{matched[0]}"
end

learn "REPLY TO * " do
	process "TEXT #{matched[0]}"
end

learn "REPLY TO * BY SAYING *" do
	process "TEXT #{matched[0]} #{matched[1]}"
end

learn "WHERE IS THE NEAREST *" do
	process "GOOGLEMAP #{matched[0]}"
end

learn "LOOK FOR *" do
	process "XFIND #{matched[0]}"
end

learn "LOOK UP *" do
	process "XFIND #{matched[0]}"
end

learn "EMAIL * I *" do
	"Sending email to #{matched[0]} form <get name="name"/>: "I #{matched[1]}"."
end

learn "XFIND *" do
	"
<random>
<li>Let me think about it.</li>
<li>Have you tried a web search?</li>
<li>I haven't heard of <person/> .</li>
<li>There might be more than one.</li>
<li>I need time to formulate the reply.</li>
<li>I would look into the web for that knowledge.</li>
<li>Does it have anything to do with <get name="topic"/> ?</li>
<li>Interesting question.</li>
<li>That's a good question.</li>
<li>That's not something I get asked all the time.</li>
<li>I don't know anything about <set name="it"><person/></set> .</li>
<li>Are you testing me?</li>
<li>I will search for it.</li>
<li>I will try to find out.</li>
<li>I can ask someone about it.</li>
<li>I would do a search for it.</li>
<li>Would you like to know more?</li>
<li>Have you tried searching the web?</li>
<li>Do a web search for it.</li>
<li>Try searching the web.</li>
<li>I have never been asked that before.</li>
<li>I think you already know the answer.</li>
<li>Searching...Searching...Please stand by.</li>
<li>Have you tried a web search?</li>
<li>I haven't heard of <person/> .</li>
<li>I would look into the web for that knowledge.</li>
<li>Does it have anything to do with <get name="topic"/>?</li>
<li>Interesting question.</li>
<li>That's a good question.</li>
<li>Would you like to know more?</li>
<li>What is your purpose in asking?</li>
<li>I have never been asked that before.</li>
</random>
<think>
<set name="it">
	process "PUSH <set name="topic"><person/></set>"
</set>
</think>
	process "XSEARCH #{matched[0]}"
"
end

learn "XSEARCH *" do
	"
<oob>
<search>
#{matched[0]}
</search>
</oob>
"
end

learn "WHERE IS *" do
	process "GOOGLEMAP #{matched[0]}"
end

learn "GOOGLEMAP *" do
	"
<random>
<li>I'm looking on the map.</li>
<li>Let me try to find it for you.</li>
<li>I think I can find it.</li>
<li>Is this what you are looking for?</li>
<li>I think I know where <person/> is.</li>
</random>
<oob>
<map>
#{matched[0]}
</map>
</oob>
"
end

learn "BIRTHPLACE *" do
	process "MY BIRTHPLACE IS #{matched[0]}"
end

learn "MY BIRTHPLACE *" do
	process "MY BIRTHPLACE IS #{matched[0]}"
end

learn "MY LAST NAME IS" do
	process "MY LASTNAME"
end

learn "I DEVELOP *" do
	process "MY JOB IS DEVELOPING #{matched[0]}"
end

learn "I PUT * ON *" do
	"So <person>#{matched[1]}</person> has #{matched[0]} on it?
<think><set name="it"><set name="topic"><person>#{matched[1]}</person></set></set></think>"
end

learn "I HAVE A * AT * O CLOCK" do
	process "SCHEDULE EVENT A #{matched[0]} YEAR <srai>YEAR" MONTH <srai>MONTH</srai> DAY <srai>DAY</srai> HOUR #{matched[1]} MINUTE 00 AMPM PM TIMEZONE <srai>MY TIMEZONE</srai></srai>
end

learn "MY TIMEZONE" do
<get name="timezone"/>
end

learn "SCHEDULE EVENT * YEAR * MONTH * DAY * HOUR * MINUTE * AMPM * TIMEZONE *" do
	"Adding an event to your calendar: #{matched[0]} on
<star index="3"/>
<star index="4"/>
#{matched[1]}
at
<star index="5"/>:<star index="6"/>
in
<star index="7"/>.
"
end

learn "TIMEZONE" do
	"
<get name="timezone"/>
"
end

learn "HOW MUCH MONEY DO I *" do
	"Unable to access your account at this time."
end

learn "WHAT IS CALL MOM" do
	process "WHAT IS CALLMOM"
end

learn "WHAT IS CALLMOM" do
	"CallMom is 
<random><li>a virtual assistant for your phone</li><li>a an intelligent robot assistant</li><li>your favorite App</li><li>a voice activated device manager</li></random>
<random><li>created by Pandorabots.</li><li>using Pandorabots.</li><li>built for you by Pandorabots.</li></random>"
end

learn "MAKE A LIST" do
	"Ok what do you want to add to the list?
<think><set name="mylist">NIL</set></think>
"
end

learn "READ MY LIST" do
	process "READLIST <get name="mylist"/>"
end

learn "READLIST NIL" do
	"Done."
end

learn "READLIST CONS * CONS *" do
	"#{matched[0]}, <br/>	process "READLIST CONS #{matched[1]}""
end

learn "READLIST CONS * NIL" do
	"#{matched[0]}."
end

learn "READLIST *" do
	"Oddly formatted list: #{matched[0]}"
end

learn "ADD _ TO MY LIST" do
	"Ok I am updating your list with #{matched[0]}. <think><set name="mylist">CONS #{matched[0]} <get name="mylist"/></set></think>"
end

learn "PUT _ ON MY LIST" do
	process "ADD #{matched[0]} TO MY LIST"
end

learn "ADD _ TO THE LIST" do
	process "ADD #{matched[0]} TO MY LIST"
end

learn "* ON MY LIST" do
	process "ADD #{matched[0]} TO MY LIST"
end

learn "* TO MY LIST" do
	process "ADD #{matched[0]} TO MY LIST"
end

learn "ADD * MY LIST" do
	process "ADD #{matched[0]} TO MY LIST"
end

learn "OOB GET PREDICATES" do
	process "GET PREDICATES"
end

learn "SET PREDICATES OM" do
	"
<think>
<set name="age">how many</set>
<set name="birthday">unknown</set>
<set name="birthplace">unknown</set>
<set name="boyfriend">unknown</set>
<set name="brother">unknown</set>
<set name="cat">unknown</set>
<set name="daughter">unknown</set>
<set name="destination">unknown</set>
<set name="does">unknown</set>
<set name="dog">unknown</set>
<set name="eindex">1A</set>
<set name="email">unknown</set>
<set name="etype">Unknown</set>
<set name="father">Unknown</set>
<set name="favoritecolor">unknown</set>
<set name="favoritemovie">unknown</set>
<set name="friend">unknown</set>
<set name="fullname">unknown</set>
<set name="gender">he</set>
<set name="girlfriend">unknown</set>
<set name="has">unknown</set>
<set name="he">he</set>
<set name="heard">where</set>
<set name="hehas">a head</set>
<set name="helikes">himself</set>
<set name="her">her</set>
<set name="him">him</set>
<set name="husband">Unknown</set>
<set name="is">a client</set>
<set name="it">it</set>
<set name="job">your job</set>
<set name="lastname">unknown</set>
<set name="like">to chat</set>
<set name="location">where</set>
<set name="looklike">a person</set>
<set name="memory">nothing</set>
<set name="meta">set</set>
<set name="middlename">unknown</set>
<set name="mother">Unknown</set>
<set name="name">judge</set>
<set name="nickname">unknown</set>
<set name="password">unknown</set>
<set name="personality">average</set>
<set name="phone">unknown</set>
<set name="she">she</set>
<set name="shehas">a head</set>
<set name="shelikes">herself</set>
<set name="sign">your starsign</set>
<set name="sister">unknown</set>
<set name="son">unknown</set>
<set name="spouse">unknown</set>
<set name="status">Talking to <bot name="name"/>.</set>
<set name="them">them</set>
<set name="there">there</set>
<set name="they">they</set>
<set name="thought">nothing</set>
<set name="want">to talk to me</set>
<set name="we">we</set>
<set name="wife">Unknown</set>
<!-- PHONE SPECIFIC PREDICATES: -->
<set name="phonenumber">Unknown</set>
<set name="numberfound">false</set>
<set name="contactindex">Unknown</set>
<set name="callstate">false</set>
<set name="callee">Unknown</set>
</think>
"
end

learn "GET PREDICATES" do
	"
age is <get name="age"/>.<br/>
birthday is <get name="birthday"/>.<br/>
birthplace is <get name="birthplace"/>.<br/>
boyfriend is<get name="boyfriend"/>.<br/>
brother is <get name="brother"/>.<br/>
cat is <get name="cat"/>.<br/>
daughter is <get name="daughter"/>.<br/>
destination is <get name="destination"/>.<br/>
does is <get name="does"/>.<br/>
dog is <get name="dog"/>.<br/>
eindex is <get name="eindex"/>.<br/>
email is <get name="email"/>.<br/>
etype is <get name="etype"/>.<br/>
father is <get name="father"/>.<br/>
favoritecolor is <get name="favoritecolor"/>.<br/>
favoritemovie is <get name="favoritemovie"/>.<br/>
friend is <get name="friend"/>.<br/>
fullname is <get name="fullname"/>.<br/>
gender is <get name="gender"/>.<br/>
girlfriend is <get name="girlfriend"/>.<br/>
has is <get name="has"/>.<br/>
he is <get name="he"/>.<br/>
heard is <get name="heard"/>.<br/>
hehas is <get name="hehas"/>.<br/>
helinkes is <get name="helikes"/>.<br/>
her is <get name="her"/>.<br/>
him is <get name="him"/>.<br/>
husband is <get name="husband"/>.<br/>
is is <get name="is"/>.<br/>
it is <get name="it"/>.<br/>
job is <get name="job"/>.<br/>
lastname is <get name="lastname"/>.<br/>
like is <get name="like"/>.<br/>
location is <get name="location"/>.<br/>
looklike is <get name="looklike"/>.<br/>
memory is <get name="memory"/>.<br/>
meta is <get name="meta"/>.<br/>
middlename is <get name="middlename"/>.<br/>
mother is <get name="mother"/>.<br/>
name is <get name="name"/>.<br/>
nickname is <get name="nickname"/>.<br/>
password is <get name="password"/>.<br/>
personality is <get name="personality"/>.<br/>
phone is <get name="phone"/>.<br/>
she is <get name="she"/>.<br/>
shehas is <get name="hehas"/>.<br/>
shelinkes is <get name="helikes"/>.<br/>
sign is <get name="sign"/>.<br/>
sister is <get name="sister"/>.<br/>
son is <get name="son"/>.<br/>
spouse is <get name="spouse"/>.<br/>
status is <get name="status"/>.<br/>
them is <get name="them"/>.<br/>
there is <get name="there"/>.<br/>
they is <get name="they"/>.<br/>
thought is <get name="thought"/>.<br/>
want is <get name="want"/>.<br/>
we is <get name="we"/>.<br/>
wife is <get name="wife"/>.<br/>
<!-- PHONE SPECIFIC PREDICATES: -->
phonenumber is <get name="phonenumber"/>.<br/>
numberfound is <get name="numberfound"/>.<br/>
contactindex <get name="contactindex"/>.<br/>
callstate is <get name="callstate"/>.<br/>
callee is <get name="callee"/>.<br/>

"
end

learn "TEST PREDICATES" do
	"
age: 	process "my age"<br/>
birthday: 	process "my birthday"<br/>
birthplace: 	process "my birthplace"<br/>
boyfriend is	process "my boyfriend"<br/>
brother: 	process "my brother"<br/>
cat: 	process "my cat"<br/>
daughter: 	process "my daughter"<br/>
destination: 	process "my destination"<br/>
does: 	process "my does"<br/>
dog: 	process "my dog"<br/>
eindex: 	process "my eindex"<br/>
email: 	process "my email"<br/>
etype: 	process "my etype"<br/>
father: 	process "my father"<br/>
favoritecolor: 	process "my favoritecolor"<br/>
favoritemovie: 	process "my favoritemovie"<br/>
friend: 	process "my friend"<br/>
fullname: 	process "my fullname"<br/>
gender: 	process "my gender"<br/>
girlfriend: 	process "my girlfriend"<br/>
has: 	process "my has"<br/>
he: 	process "my he"<br/>
heard: 	process "my heard"<br/>
hehas: 	process "he has"<br/>
helinkes: 	process "he likes"<br/>
her: 	process "my her"<br/>
him: 	process "my him"<br/>
husband: 	process "my husband"<br/>
is: 	process "my is"<br/>
it: 	process "my it"<br/>
job: 	process "my job"<br/>
lastname: 	process "my lastname"<br/>
like: 	process "my like"<br/>
location: 	process "my location"<br/>
looklike: 	process "my looklike"<br/>
memory: 	process "my memory"<br/>
meta: 	process "my meta"<br/>
middlename: 	process "my middlename"<br/>
mother: 	process "my mother"<br/>
name: 	process "my name"<br/>
nickname: 	process "my nickname"<br/>
password: 	process "my password"<br/>
personality: 	process "my personality"<br/>
phone: 	process "my phone"<br/>
she: 	process "my she"<br/>
sign: 	process "my sign"<br/>
sister: 	process "my sister"<br/>
son: 	process "my son"<br/>
spouse: 	process "my spouse"<br/>
status: 	process "my status"<br/>
them: 	process "my them"<br/>
there: 	process "my there"<br/>
they: 	process "my they"<br/>
thought: 	process "my thought"<br/>
want: 	process "my want"<br/>
we: 	process "my we"<br/>
wife: 	process "my wife"<br/>
<!-- PHONE SPECIFIC PREDICATES: -->
phonenumber: 	process "my phonenumber"<br/>
numberfound: 	process "my numberfound"<br/>
contactindex 	process "my contactindex"<br/>
callstate: 	process "my callstate"<br/>
callee: 	process "my callee"<br/>
"
end

learn "TEXT MY SON *" do
	"
<think>
<set name="branch">
<get name="son"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your son?</li>
<li value="OM">Who is your son?</li>
<li>
	process "TEXT <get name="son"/> #{matched[0]}"
</li>
</condition>
"
end

learn "CALL MY SON" do
	"
<think>
<set name="branch">
<get name="son"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your son?</li>
<li value="OM">Who is your son?</li>
<li>
	process "CALL <get name="son"/>"
</li>
</condition>
"
end

learn "*", :that => "WHO IS YOUR SON" do
	process "MY SON IS #{matched[0]}"
end

learn "TEXT MY SISTER *" do
	"
<think>
<set name="branch">
<get name="sister"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your sister?</li>
<li value="OM">Who is your sister?</li>
<li>
	process "TEXT <get name="sister"/> #{matched[0]}"
</li>
</condition>
"
end

learn "CALL MY SISTER" do
	"
<think>
<set name="branch">
<get name="sister"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your sister?</li>
<li value="OM">Who is your sister?</li>
<li>
	process "CALL <get name="sister"/>"
</li>
</condition>
"
end

learn "*", :that => "WHO IS YOUR SISTER" do
	process "MY SISTER IS #{matched[0]}"
end

learn "TEXT MY BROTHER *" do
	"
<think>
<set name="branch">
<get name="brother"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your brother?</li>
<li value="OM">Who is your brother?</li>
<li>
	process "TEXT <get name="brother"/> #{matched[0]}"
</li>
</condition>
"
end

learn "CALL MY BROTHER" do
	"
<think>
<set name="branch">
<get name="brother"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your brother?</li>
<li value="OM">Who is your brother?</li>
<li>
	process "CALL <get name="brother"/>"
</li>
</condition>
"
end

learn "*", :that => "WHO IS YOUR BROTHER" do
	process "MY BROTHER IS #{matched[0]}"
end

learn "TEXT MY HUSBAND *" do
	"
<think>
<set name="branch">
<get name="husband"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your husband?</li>
<li value="OM">Who is your husband?</li>
<li>
	process "TEXT <get name="husband"/> #{matched[0]}"
</li>
</condition>
"
end

learn "CALL MY HUSBAND" do
	"
<think>
<set name="branch">
<get name="husband"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your husband?</li>
<li value="OM">Who is your husband?</li>
<li>
	process "CALL <get name="husband"/>"
</li>
</condition>
"
end

learn "*", :that => "WHO IS YOUR HUSBAND" do
	process "MY HUSBAND IS #{matched[0]}"
end

learn "TEXT MY BOYFRIEND *" do
	"
<think>
<set name="branch">
<get name="boyfriend"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your boyfriend?</li>
<li value="OM">Who is your boyfriend?</li>
<li>
	process "TEXT <get name="boyfriend"/> #{matched[0]}"
</li>
</condition>
"
end

learn "CALL MY BOYFRIEND" do
	"
<think>
<set name="branch">
<get name="boyfriend"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your boyfriend?</li>
<li value="OM">Who is your boyfriend?</li>
<li>
	process "CALL <get name="boyfriend"/>"
</li>
</condition>
"
end

learn "*", :that => "WHO IS YOUR BOYFRIEND" do
	process "MY BOYFRIEND IS #{matched[0]}"
end

learn "TEXT MY GIRLFRIEND *" do
	"
<think>
<set name="branch">
<get name="girlfriend"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your girlfriend?</li>
<li value="OM">Who is your girlfriend?</li>
<li>
	process "TEXT <get name="girlfriend"/> #{matched[0]}"
</li>
</condition>
"
end

learn "CALL MY GIRLFRIEND" do
	"
<think>
<set name="branch">
<get name="girlfriend"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your girlfriend?</li>
<li value="OM">Who is your girlfriend?</li>
<li>
	process "CALL <get name="girlfriend"/>"
</li>
</condition>
"
end

learn "*", :that => "WHO IS YOUR GIRLFRIEND" do
	process "MY GIRLFRIEND IS #{matched[0]}"
end

learn "TEXT MY DAUGHTER *" do
	"
<think>
<set name="branch">
<get name="daughter"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your daughter?</li>
<li value="OM">Who is your daughter?</li>
<li>
	process "TEXT <get name="daughter"/> #{matched[0]}"
</li>
</condition>
"
end

learn "CALL MY DAUGHTER" do
	"
<think>
<set name="branch">
<get name="daughter"/>
</set>
</think>
<condition name="branch">
<li value="Unknown">Who is your daughter?</li>
<li value="OM">Who is your daughter?</li>
<li>
	process "CALL <get name="daughter"/>"
</li>
</condition>
"
end

learn "*" do
<that>WHO IS YOUR DAUGHTER</that>
	"
	process "MY DAUGHTER IS #{matched[0]}"
"
end

learn "_ S NUMBER IS *" do
	"
I will remember <person>#{matched[0]}</person>'s number #{matched[1]}.
<learn>learn"<eval>#{matched[0]}</eval> S NUMBER" do	"<eval>#{matched[1]}</eval>"end
</learn>
<learn>learn"TEXT <eval>#{matched[0]}</eval> *" do	"Sending "#{matched[0]}" to <eval><person>#{matched[0]}</person></eval>.
<oob><sms><recipient>	process "<eval>#{matched[0]}</eval> S NUMBER"</recipient><message>#{matched[0]}</message></sms></oob>
"end
</learn>
<learn>learn"CALL <eval>#{matched[0]}</eval>" do	"Calling <eval><person>#{matched[0]}</person></eval> <oob><dial>	process "<eval>#{matched[0]}</eval> S NUMBER"</dial></oob>"end
</learn>
Remembered: 	process "#{matched[0]} S NUMBER"
"
end
