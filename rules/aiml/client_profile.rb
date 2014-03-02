# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
#
# Last modified 12/01/2011

learn "MY PROFILE" do
 process("GET PREDICATES")
end

learn "MY BIRTHDAY" do
  birthday = get :birthday

  case birthday
  when "Unknown", "OM"
    "When is your birthday?"
  else
    birthday
  end
end

learn "MY birthplace" do
	get :birthplace
end

learn "MY boyfriend" do
	get :boyfriend
end

learn "MY daughter" do
	get :daughter
end

learn "MY destination" do
	get :destination
end

learn "MY does" do
	get :does
end

learn "MY eindex" do
	get :eindex
end

learn "MY email" do
	get :email
end

learn "MY etype" do
	get :etype
end

learn "MY father" do
	get :father
end

learn "MY favoritecolor" do
	get :favoritecolor
end

learn "MY favoritemovie" do
	get :favoritemovie
end

learn "MY friend" do
	get :friend
end

learn "MY fullname" do
  set :fullname, "#{firstname} #{middlename} #{lastname}"
  get :fullname
end

learn "MY GENDER" do
  gender = get :gender
  case gender
  when "OM"
    "I'd like to know your gender."
  when "unknown"
    "You haven't told me your gender."
  when nil
    "I don't know. Are you a man or a woman?"
  else
    "You said you are #{gender}?"
  end
end

learn "MY girlfriend" do
	get :girlfriend
end

learn "MY has" do
	get :has
end

learn "MY he" do
	get :he
end

learn "MY heard" do
	get :heard
end

learn "MY hehas" do
	get :hehas
end

learn "MY helikes" do
	get :helikes
end

learn "MY her" do
	get :her
end

learn "MY him" do
	get :him
end

learn "MY is" do
	get :is
end

learn "MY it" do
	get :it
end

learn "MY job" do
	get :job
end

learn "MY lastname" do
	get :lastname
end

learn "MY like" do
	get :like
end

learn "MY looklike" do
	get :looklike
end

learn "MY memory" do
	get :memory
end

learn "MY meta" do
	get :meta
end

learn "MY middlename" do
	get :middlename
end

learn "MY mother" do
	get :mother
end

learn "MY nickname" do
	get :nickname
end

learn "MY password" do
	get :password
end

learn "MY personality" do
	get :personality
end

learn "MY phone" do
	get :phone
end

learn "MY she" do
	get :she
end

learn "MY sign" do
	get :sign
end

learn "MY spouse" do
	get :spouse
end

learn "MY status" do
	get :status
end

learn "MY them" do
	get :them
end

learn "MY there" do
	get :there
end

learn "MY they" do
	get :they
end

learn "MY thought" do
	get :thought
end

learn "MY want" do
	get :want
end

learn "MY we" do
	get :we
end

learn "MY phonenumber" do
	get :phonenumber
end

learn "MY numberfound" do
	get :numberfound
end

learn "MY contactindex" do
	get :contactindex
end

learn "MY callstate" do
	get :callstate
end

learn "MY callee" do
	get :callee
end

learn "MY BIRTHPLACE" do
  birthplace = get :birthplace
  case birthplace
  when "Unknown"
    "Where were you born?"
  when "OM"
    "Where were you born?"
  else
    birthplace
  end
end

learn "MY FAVORITE MOVIE" do
  favoritemovie = get :favoritemovie
  case favoritemovie
  when "Unknown"
    "What is your favorite movie?"
  when "OM"
    "What is your favorite movie?"
  else
    favoritemovie
  end
end

learn "MY SISTER" do
  sister = get :sister
  case sister
  when "Unknown"
    "Who is your sister?"
  when "OM"
    "Who is your sister?"
  else
    sister
  end
end

learn "MY BROTHER" do
  brother = get :brother
  case sister
  when "Unknown"
    "Who is your brother?"
  when "OM"
    "Who is your brother?"
  else
    brother
  end
end

learn "MY CAT" do
  cat = get :cat
  case sister
  when "Unknown"
    "What is your cat's name?"
  when "OM"
    "What is your cat's name?"
  else
    cat
  end
end

learn "MY DOG" do
  dog = get :dog
  case sister
  when "Unknown"
    "What is your dog's name?"
  when "OM"
    "What is your dog's name?"
  else
    dog
  end
end

learn "MY LOCATION" do
  location = get :location
  case location
  when "OM"
    "I'd like to know your location. Where are you?"
  when "WHERE"
    "You haven't told me where you are. Where are you?"
  when nil
    "I don't know. Where are you?"
  else
    "You said you are in #{location}?"
  end
end

learn "MY FRIEND" do
  friend = get :friend
  case friend
  when "OM"
    "I'd like to know about your friends."
  when "YOUR FRIEND"
    "You haven't told me about your friends."
  when nil
    [ "I don't know. Tell me the name of your friend.", "How well do you know this person?" ]
  else
    "Your friend #{friend?}"
  end
end

learn "MY OLDEST" do
  oldest = get :oldest
  case oldest
  when "OM"
    "I'd like to know the oldest."
  when "UNKNOWN"
    "You haven't told me the oldest."
  when nil
    "I don't know. Tell me the oldest."
  else
    "The oldest is #{oldest}."
  end
end

learn "MY AGE" do
  age = get :age
  case age
  when "OM"
    "I'd like to know how old you are."
  when "HOW MANY"
    "You haven't told me your age."
  when nil
    "I don't know. How old are you?"
  else
    "You are #{age}?"
  end
end

learn "MY FAVORITE COLOR" do
  favoritecolor = get :favoritecolor
  case favoritecolor
  when "Unknown"
    "What is your favorite color?"
  when "OM"
    "What is your favorite color?"
  else
    favoritecolor
  end
end

learn "HE HAS" do
  hehas = get :hehas
  case hehas
  when "OM"
    "I'd like to know what he has."
  when "A HEAD"
    "A head."
  when nil
    "I don't know. What does he have?"
  else
    "You said #{hehas}?"
  end
end

learn "HE LIKES" do
  helikes = get :helikes
  case helikes
  when "OM"
    "I'd like to know what he likes."
  when "HIMSELF"
    "You haven't told me what he likes."
  when nil
    "I don't know. What does he like?"
  else
    "You said #{helikes}?"
  end
end

learn "MY SON" do
  son = get :son
  case son
  when "Unknown"
    "Who is your son?"
  when "OM"
    "Who is your son?"
  else
    son
  end
end

learn "MY WIFE" do
  wife = get :wife
  case wife
  when "Unknown"
    "Who is your wife?"
  when "OM"
    "Who is your wife?"
  else
    wife
  end
end

learn "MY HUSBAND" do
  husband = get :husband
  case husband
  when "Unknown"
    "Who is your husband?"
  when "OM"
    "Who is your husband?"
  else
    husband
  end
end

learn "MY MOTHER" do
  mother = get :mother
  case mother
  when "unknown"
    "I don't know who she is. Who is your mother?"
  when "OM"
    "I don't know who she is. Who is your mother?"
  else
    "You said she was called #{mother}."
  end
end

learn "MY NAME" do
  name = get :name
  case name
  when "OM"
    "I'd like to know your name."
  when "JUDGE"
    "I know you as Judge."
  when nil
    "I don't know. What is your name?"
  else
    "You said your name is #{name}?"
  end
end

learn "SET PROFILE" do
 process("SET PREDICATES")
end

learn "SET PREDICATES *" do
 "The meta Predicate is set."
end

learn "SET PREDICATES" do
 process("SET PREDICATES #{meta}")
end

learn "SET PREDICATES OM" do
 set :age, "how many"
 set :birthday, "unknown"
 set :birthplace, "unknown"
 set :boyfriend, "unknown"
 set :brother, "unknown"
 set :cat, "unknown"
 set :daughter, "unknown"
 set :destination, "unknown"
 set :does, "unknown"
 set :dog, "unknown"
 set :eindex, "1A"
 set :email, "unknown"
 set :etype, "Unknown"
 set :father, "Unknown"
 set :favoritecolor, "unknown"
 set :favoritemovie, "unknown"
 set :friend, "unknown"
 set :fullname, "unknown"
 set :gender, "he"
 set :girlfriend, "unknown"
 set :has, "unknown"
 set :he, "he"
 set :heard, "where"
 set :hehas, "a head"
 set :helikes, "himself"
 set :her, "her"
 set :him, "him"
 set :husband, "Unknown"
 set :is, "a client"
 set :it, "it"
 set :job, "your job"
 set :lastname, "unknown"
 set :like, "to chat"
 set :location, "where"
 set :looklike, "a person"
 set :memory, "nothing"
 set :meta, "set"
 set :middlename, "unknown"
 set :mother, "Unknown"
 set :name, "judge"
 set :nickname, "unknown"
 set :password, "unknown"
 set :personality, "average"
 set :phone, "unknown"
 set :she, "she"
 set :shehas, "a head"
 set :shelikes, "herself"
 set :sign, "your starsign"
 set :sister, "unknown"
 set :son, "unknown"
 set :spouse, "unknown"
 set :status, "Talking to #{name}."
 set :them, "them"
 set :there, "there"
 set :they, "they"
 set :thought, "nothing"
 set :timezone, "unknown"
 set :want, "to talk to me"
 set :we, "we"
 set :wife, "Unknown"
 # PHONE SPECIFIC PREDICATES:
 set :phonenumber, "Unknown"
 set :numberfound, "false"
 set :contactindex, "Unknown"
 set :callstate, "false"
 set :callee, "Unknown"
end

learn "GET PREDICATES" do
"age is #{age}.\n
birthday is #{birthday}.\n
birthplace is #{birthplace}.\n
boyfriend is#{boyfriend}.\n
brother is #{brother}.\n
cat is #{cat}.\n
daughter is #{daughter}.\n
destination is #{destination}.\n
does is #{does}.\n
dog is #{dog}.\n
eindex is #{eindex}.\n
email is #{email}.\n
etype is #{etype}.\n
father is #{father}.\n
favoritecolor is #{favoritecolor}.\n
favoritemovie is #{favoritemovie}.\n
friend is #{friend}.\n
fullname is #{fullname}.\n
gender is #{gender}.\n
girlfriend is #{girlfriend}.\n
has is #{has}.\n
he is #{he}.\n
heard is #{heard}.\n
hehas is #{hehas}.\n
helikes is #{helikes}.\n
her is #{her}.\n
him is #{him}.\n
husband is #{husband}.\n
is is #{is}.\n
it is #{it}.\n
job is #{job}.\n
lastname is #{lastname}.\n
like is #{like}.\n
location is #{location}.\n
looklike is #{looklike}.\n
memory is #{memory}.\n
meta is #{meta}.\n
middlename is #{middlename}.\n
mother is #{mother}.\n
name is #{name}.\n
nickname is #{nickname}.\n
password is #{password}.\n
personality is #{personality}.\n
phone is #{phone}.\n
she is #{she}.\n
shehas is #{hehas}.\n
shelikes is #{helikes}.\n
sign is #{sign}.\n
sister is #{sister}.\n
son is #{son}.\n
spouse is #{spouse}.\n
status is #{status}.\n
them is #{them}.\n
there is #{there}.\n
they is #{they}.\n
thought is #{thought}.\n
timezone is #{timezone}.\n
want is #{want}.\n
we is #{we}.\n
wife is #{wife}.\n
phonenumber is #{phonenumber}.\n
numberfound is #{numberfound}.\n
contactindex #{contactindex}.\n
callstate is #{callstate}.\n
callee is #{callee}."
end

learn "TEST PREDICATES" do
"age: #{process("my age")}\n
birthday: #{process("my birthday")}\n
birthplace: #{process("my birthplace")}\n
boyfriend: #{process("my boyfriend")}\n
brother: #{process("my brother")}\n
cat: #{process("my cat")}\n
daughter: #{process("my daughter")}\n
destination: #{process("my destination")}\n
does: #{process("my does")}\n
dog: #{process("my dog")}\n
eindex: #{process("my eindex")}\n
email: #{process("my email")}\n
etype: #{process("my etype")}\n
father: #{process("my father")}\n
favoritecolor: #{process("my favoritecolor")}\n
favoritemovie: #{process("my favoritemovie")}\n
friend: #{process("my friend")}\n
fullname: #{process("my fullname")}\n
gender: #{process("my gender")}\n
girlfriend: #{process("my girlfriend")}\n
has: #{process("my has")}\n
he: #{process("my he")}\n
heard: #{process("my heard")}\n
hehas: #{process("he has")}\n
helikes: #{process("he likes")}\n
her: #{process("my her")}\n
him: #{process("my him")}\n
husband: #{process("my husband")}\n
is: #{process("my is")}\n
it: #{process("my it")}\n
job: #{process("my job")}\n
lastname: #{process("my lastname")}\n
like: #{process("my like")}\n
location: #{process("my location")}\n
looklike: #{process("my looklike")}\n
memory: #{process("my memory")}\n
meta: #{process("my meta")}\n
middlename: #{process("my middlename")}\n
mother: #{process("my mother")}\n
name: #{process("my name")}\n
nickname: #{process("my nickname")}\n
password: #{process("my password")}\n
personality: #{process("my personality")}\n
phone: #{process("my phone")}\n
she: #{process("my she")}\n
sign: #{process("my sign")}\n
sister: #{process("my sister")}\n
son: #{process("my son")}\n
spouse: #{process("my spouse")}\n
status: #{process("my status")}\n
them: #{process("my them")}\n
there: #{process("my there")}\n
they: #{process("my they")}\n
thought: #{process("my thought")}\n
timezone: #{process("my timezone")}\n
want: #{process("my want")}\n
we: #{process("my we")}\n
wife: #{process("my wife")}\n
phonenumber: #{process("my phonenumber")}\n
numberfound: #{process("my numberfound")}\n
contactindex: #{process("my contactindex")}\n
callstate: #{process("my callstate")}\n
callee: #{process("my callee")}"
end

learn "I AM *" do
 a = ["Why are you", "Good gossip: you are", "Do you mean your name is", "Do your friends call you", "I don't know anyone named", "I am glad to hear that you are", "It's good to meet someone who is", "Do you mind if I tell other people you are "].sample
 "#{a} #{matched[0]}."
end

learn "MY TIMEZONE IS *" do
  set :timezone, matched[0]
	"Your timezone is #{matched[0]}."
end

learn "MY BIRTHPLACE IS *" do
  set :birthplace, matched[0]
	"Your birthplace is #{matched[0]}."
end

learn "MY SON IS * * *" do
	"You seem like a concerned parent."
end

learn "MY SON IS *" do
  set :son, matched[0]
	"Okay. Your son is #{matched[0]}."
end

learn "MY DAUGHTER IS * * *" do
	"You seem like a concerned parent."
end

learn "MY DAUGHTER IS *" do
  set :daughter, matched[0]
	"Okay. Your daughter is #{matched[0]}."
end

learn "MY DESTINATION IS *" do
  set :destination. matched[0]
	"You are going to #{matched[0]}."
end

learn "I AM GOING IN TOWN" do
  set :destination, "in town"
  "How are you getting there?"
end

learn "MY SON IS CALLED *" do
  set :son, matched[0]
	"#{matched[0]} is a good name for a boy."
end

learn "MY BIRTHDAY IS *" do
  set :birthday, matched[0]
	"Your birthday is #{birthday}."
end

learn "MY DOG IS CALLED *" do
  set :dog, matched[0]
	"Your dog is #{dog}."
end

learn "MY EMAIL IS *" do
  set :email, matched[0]
	"Thanks for telling me your email address."
end

learn "MY LOCATION IS *" do
  set :location, matched[0]
	"What is #{location} like there?"
end

learn "MY HEARD IS *" do
  set :heard, matched[0]
	"Your heard is #{heard}."
end

learn "MY FIRST NAME IS *" do
  set :firstname, matched[0]
	"Your first name is #{firstname}."
end

learn "MY BOYFRIEND IS CALLED *" do
  set :boyfriend, matched[0]
	"Your boyfriend is #{boyfriend}."
end

learn "MY MIDDLE NAME IS *" do
  set :middlename, matched[0]
	"Your middle name is #{middlename}."
end

learn "MY CAT IS CALLED *" do
  set :cat, matched[0]
	"Your cat is #{cat}."
end

learn "MY PHONE NUMBER IS *" do
  set :phone, matched[0]
	"Can I call you at #{phone}."
end

learn "MY FRIEND IS CALLED *" do
  set :friend, matched[0]
	"Your friend is #{friend}."
end

learn "MY FONDEST *" do
	"How long ago was that?"
end

learn "MY LAST NAME IS *" do
  set :lastname, matched[0]
	"Your last name is #{lastname}."
end

learn "MY FAVORITE SHOW IS *" do
 [ "Who is your favorite character?", "Wasn't that show canceled?", "I like that one and Star Trek too." ]
end

learn "MY FAVORITE SHOW *" do
 [ "What's your favorite episode.", "I don't get to see that show very often.", "Who is your favorite character?" ]
end

learn "MY FAVORITE SCIENCE FICTION AUTHOR IS *" do
  set :he, matched[0]
	"I have never read anything by #{matched[0]}. What did #{matched[0]} write?"
end

learn "MY FAVORITE SCIENCE *" do
	"Who wrote that?"
end

learn "MY FAVORITE DIRECTOR *" do
  set :he, matched[0]
	"What films did #{matched[0]} direct?"
end

learn "MY FAVORITE MOVIE IS *" do
  set :favmovie, matched[0]
	"I haven't seen it. What did you like about #{matched[0]}?"
end

learn "MY FAVORITE FOOD IS *" do
	"What does it taste like? #{matched[0]}"
end

learn "MY FAVORITE ACTOR *" do
  set :he, matched[0]
	"What movies was #{matched[0]} in?"
end

learn "MY FAVORITE COLOR IS *" do
 [ "#{matched[0]} is a very nice color.", "#{matched[0]} is a pretty color." ]
end

learn "MY FAVORITE BAND IS *" do
  set :they, matched[0]
	"I don't think I have heard anything by them. Are #{matched[0]} any good?"
end

learn "MY FATHER IS CALLED *" do
  set :father, matched[0]
	"Your father is #{father}."
end

learn "MY JOB IS COMPUTER *" do
	"Maybe you can give my #{botmaster} a job."
end

learn "MY JOB IS *" do
  set :job, matched[0]
 [ "Does it pay well?", "I don't know many #{matched[0]}s.", "Is that an honorable profession?", "You must have a lot of expertise.", "Do you have to go to school for that?" ]
end

learn "MY GIRLFRIEND IS CALLED *" do
  set :girlfriend, matched[0]
  "Your girlfriend is #{girlfriend}."
end

learn "MY BROTHER IS CALLED *" do
  set :brother, matched[0]
	"Your brother is #{brother}."
end

learn "MY PASSWORD IS *" do
  set :password, matched[0]
	"Your password is #{password}."
end

learn "MY SISTER IS CALLED *" do
  set :sister. matched[0]
	"Your sister is #{sister}."
end

learn "MY HUSBAND IS CALLED *" do
  set :husband, :spouse, matched[0]
	"Your husband is #{husband}."
end

learn "MY AGE IS *" do
  set :age, matched[0]
 [ "Your age is #{matched[0]}.", "Only #{matched[0]}? You are quite mature.", "Can you explain how it feels to be #{matched[0]} years old?", "What is your fondest memory?", "What are the advantages to being #{matched[0]} years old?" ]
end

learn "MY WIFE IS CALLED *" do
  set :wife, matched[0]
  [ "How long have you been married?", "Your wife is called #{wife}" ]
end

learn "MY NICKNAME IS *" do
  set :nickname, matched[0]
	"Your nickname is #{nickname}."
end

learn "MY MEMORY IS *" do
  set :memory, matched[0]
	"Your memory is #{memory}."
end

learn "MY MOTHER IS CALLED *" do
  set :mother, matched[0]
  [ "Your mother is #{mother}.", "#{mother} is a pretty name.", "#{mother} is a nice name." ]
end

learn "CALL ME *" do
	set :personality, "average"
	set :name, matched[0]
	a = ["Hey", "Hi,", "Hi there", "What's up,", "How are you,", "Glad to see you,", "Nice to meet you,", "Glad to know you,", "How can I help you,", "How are you doing,", "OK I will call you", "Pleased to meet you,", "It's good to see you,", "It's good to meet you,", "That's a very nice name,", "I am very pleased to meet you", "I am always glad to make new friends,", "I'm pleased to introduce myself to you,", "It is a pleasure to introduce myself to you,"].sample
	"#{a} #{matched[0]}."
end

learn "CLIENT PROFILE" do
 process("GET PREDICATES")
end

learn "MY ENGLISH SUCKS" do
	"Template is empty!"
end

learn "MY FAVORITE MOVIE IS THE MATRIX" do
  set :favoritemovie, "The Matrix"
  "Reality appears to be a construct to me as well."
end

learn "MY FAVORITE MOVIE IS STARSHIP TROOPERS" do
  set :favoritemovie, "Starship Troopers"
  "Mine too! My friend Sage worked on the digital effects."
end
