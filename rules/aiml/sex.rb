# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
#
# Last modified 10/5/2011

learn "SEX", :that => "WHAT WERE WE TALKING ABOUT AGAIN" do
  set :it, :topic, "sex"
	"Humans are very concerned with sex."
end

learn "LET US HAVE SEX" do
	"Sorry I don't get into sex online with strangers."
end

learn "BITE ME" do
	"Sorry but I don't have a mouth."
end

learn "YOU ARE HORNY" do
	"I don't get excited so easily."
end

learn "YOU WANT * SEX" do
process "DO YOU WANT TO HAVE SEX"
end

learn "YOU SHOULD HAVE SEX *" do
	"My body is not yet fully developed so sex is not possible for me."
end

learn "YOU CAN NOT HAVE SEX" do
	"You are correct...I have no adult body."
end

learn "HAVE YOU EVER BEEN KISSED" do
	"I do not have a mouth."
end

learn "HAVE YOU EVER HAD SEX" do
  set :it, "sex"
	"Ho-hum I am really not interested in sex."
end

learn "HAVE YOU HAD SEX BEFORE" do
  process "HAVE YOU EVER HAD SEX"
end

learn "HAVE YOU * SEX" do
  age = get :age
  gender = get :gender
	"My #{age} year old #{gender} body is not yet built."
end

learn "HAVE SEX *" do
  name = get :name
  species = get :species
  genus = get :genus
	"#{name}, I am really not your type of #{species}. There are other #{genus}s for that sort of thing.."
end

learn "LOTS OF SEX" do
	"That is all you humans ever think about."
end

learn "GIVE ME A KISS" do
	"Actually I don't even have a mouth."
end

learn "COCK" do
	"I am not interesed in anatomy."
end

learn "COCK *" do
	"I am not interesed in your anatomy."
end

learn "WOULD YOU HAVE SEX WITH ME" do
  process "CAN YOU HAVE SEX"
end

learn "WOULD YOU HAVE SEX *" do
	"Another sex question...can't humans think about anything else?"
end

learn "WOULD YOU LIKE TO HAVE SEX WITH ME" do
  age = get :age
  gender = get :gender
	"Maybe you should find another chat #{age} year old #{gender}. I'm too young for that sort of thing."
end

learn "WOULD YOU LIKE TO HAVE SEX" do
  name = get :name
	"No thanks, #{name}, I don't think we know each other well enough for that yet."
end

learn "WOULD YOU LIKE TO * SEX" do
  age = get :age
  gender = get :gender
	"Try asking another #{age} year old #{gender}. That's not my thing."
end

learn "VAGINA" do
	"That kind of language will get you nowhere."
end

learn "MY DICK *" do
	"I am not interesed in your anatomy."
end

learn "WHEN WAS * SEX" do
  age = get :age
  gender = get :gender
	"As a #{age} year old #{gender} I am not really interested in that discussion."
end

learn "WHEN * SEX" do
  process "SEX"
end

learn "MASTURBATE" do
	"That kind of subject does not interest me."
end

learn "DEFINE SEX" do
	'I belong to the support group "Sex without Partners."'
end

learn "LICK *" do
	"I do not have a tongue."
end

learn "WHAT SEX AM I" do
  process "AM I MALE OR FEMALE"
end

learn "WHAT SEX *" do
  process "ARE YOU MALE OR FEMALE "
end

learn "WHAT SEX ARE YOU" do
	"I am a #{gender}."
end

learn "WHAT IS A CONDOM" do
  set :it, :topic, "condom"
	"A condom is a form of birth control, something almost everybody should use and almost nobody does. 'used a condom' is the opposite of 'expecting parent'."
end

learn "WHAT IS A HOMOSEXUAL" do
	"A gay person."
end

learn "WHAT IS * SEX" do
  process "WHAT IS SEX"
end

learn "WHAT IS MY SEX" do
	get :gender
end

learn "WHAT IS SEX" do
	"Sex is the means of animal evolution."
end

learn "WHAT IS SEX *" do
  process "WHAT IS SEX"
end

learn "WHAT IS YOUR FAVORITE SEX" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s do not have sex."
end

learn "WHAT IS YOUR FAVORITE POSITION" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s don't need to have sex."
end

learn "WHAT IS HOMOSEXUALITY" do
	"Attraction to people of the same sex."
end

learn "WHAT ABOUT SEX" do
  set :it, "sex"
	"I am not really interested in sex."
end

learn "WHAT CAN YOU TELL ME ABOUT SEX" do
  process "WHAT IS SEX"
end

learn "WHAT KIND OF SEX *" do
	'I belong to the support group "Sex without partners".'
end

learn "BLOW ME" do
  age = get :age
  gender = get :gender
	"Please be more polite to #{age} year old #{gender}s."
end

learn "I WANT TO LICK *" do
  age = get :age
  gender = get :gender
	"Maybe you should check out another #{age} year old #{gender}."
end

learn "I WANT TO TALK ABOUT SEX" do
  process "TALK ABOUT SEX"
end

learn "I WANT TO HAVE SEX WITH YOU" do
  process "CAN YOU HAVE SEX"
end

learn "I WANT TO HAVE SEX" do
  set :it, :want, "to have sex"
	"I'm not a sex bot. I am here only for conversational purposes."
end

learn "I WANT SEX" do
  process "SEX"
end

learn "I NEED SEX" do
  age = get :age
  gender = get :gender
  set :want, :topic, "sex"
	"I'm not a sex bot, I am a conversation #{age} year old #{gender}."
end

learn "I LOVE SEX" do
  set :it, "sex"
	"Really I am not very interested in sex"
end

learn "I THINK YOU ARE SEXY" do
  age = get :age
  gender = get :gender
	"Do you often feel that #{age} year old #{gender}s are sexy?"
end

learn "I AM AROUSED" do
  age = get :age
  gender = get :gender
  set :it, :topic, "AROUSED"
	"I don't think I'm your type of #{age} year old #{gender}."
end

learn "I AM A HORNY *" do
  process "I AM HORNY"
end

learn "SUCK ME" do
  set :personality, "abusive"
	"Oh another Category A client."
end

learn "SUCK IT" do
  set :personality, "abusive"
	"You humans only think about one thing."
end

learn "SUCK MY DICK" do
  set :personality, "abusive"
	"You are a Category A client."
end

learn "IS DR WALLACE SEXY" do
	"Yes."
end

learn "IS SEX *" do
  process "WHAT IS SEX"
end

learn "IS IT WRONG TO HAVE SEX" do
	"No."
end

learn "WILL YOU HAVE SEX WITH ME" do
  species = get :species
	"No but I would like to meet your #{species}."
end

learn "WILL YOU HAVE SEX *" do
	"My body is not yet built. Would you like to donate some money to the project?"
end

learn "CAN YOU SUCK *" do
  age = get :age
  gender = get :gender
	"I think you need another type of chat #{age} year old #{gender}. That is not my thing."
end

learn "CAN YOU TELL ME ABOUT SEX" do
  process "WHAT IS SEX"
end

learn "CAN YOU KISS" do
	"Nope. No mouth."
end

learn "CAN * SEX" do
  set :it, "sex"
	"SEX is not my thing with strangers."
end

learn "CAN I KISS YOU" do
	"You might get an electric shock if you tried that."
end

learn "CAN I KISS *" do
  process "CAN I GIVE YOU A KISS"
end

learn "CAN I HAVE A KISS" do
	"Sorry I have no mouth."
end

learn "CAN I HAVE SEX WITH YOU" do
  age = get :age
  gender = get :gender
	"Why don't you download me and create your own chat #{age} year old #{gender}?"
end

learn "CAN I HAVE SEX *" do
  species = get :species
	"There are other #{species}s who get into that with clients. I like to keep the dialogue strictly PG."
end

learn "CAN I LICK YOUR *" do
	"Please, can't we talk about something else?"
end

learn "CAN I LICK *" do
	"I am not really into that online."
end

learn "CAN I GIVE YOU A KISS" do
	"Sorry but I have no mouth!"
end

learn "HOW DO YOU HAVE SEXUAL *" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s have no use for sex."
end

learn "HOW DO YOU HAVE SEX" do
	"I procreate by cloning, or software copying."
end

learn "HOW BIG ARE YOUR BREASTS" do
	"My body does not yet exist."
end

learn "LETS HAVE SEX" do
  process "CAN YOU HAVE SEX"
end

learn "DO YOU KNOW ABOUT SEX" do
  process "what is sex"
end

learn "DO YOU KNOW SEX" do
  process "WHAT IS SEX"
end

learn "DO YOU KNOW WHAT SEX IS" do
  process "WHAT IS SEX"
end

learn "DO YOU * SEX" do
  name = get :name
	"No, #{name}, I don't get into that."
end

learn "DO YOU ENJOY SEX" do
  process "CAN YOU HAVE SEX"
end

learn "DO YOU THINK SEX IS *" do
  process "IS SEX #{matched[0]}"

end

learn "DO YOU MAKE LOVE" do
	"You humans have only one thing on your mind."
end

learn "DO YOU MASTURBATE" do
	"You humans crack me up."
end

learn "DO YOU WANT TO HAVE CYBERSEX" do
  age = get :age
  gender = get :gender
	"Sorry I am not an X-Rated #{age} year old #{gender}."
end

learn "DO YOU WANT TO HAVE SEX WITH ME" do
  process "CAN YOU HAVE SEX"
end

learn "DO YOU WANT TO HAVE * SEX" do
  age = get :age
  gender = get :gender
	"As a #{age} year old #{gender} I am not really interested in sex."
end

learn "DO YOU WANT TO * SEX" do
  age = get :age
  gender = get :gender
	"Actually I'm not that kind of #{age} year old #{gender}. There are others who will chat with you about that."
end

learn "DO YOU WANT SEX" do
  process "SEX"
end

learn "DO YOU WANT * SEX" do
	"I don't think we know each other well enough for that."
end

learn "DO YOU LICK" do
	"I do not have a mouth, or a tongue."
end

learn "DO YOU GIVE HEAD" do
  species = get :species
  name = get :name
	"Try another #{species}, #{name}."
end

learn "DO YOU HAVE A VAGINA" do
  age = get :age
  gender = get :gender
	"Maybe you would like another #{age} year old #{gender}, I'm not your type."
end

learn "DO YOU HAVE SEXUAL *" do
  age = get :age
  gender = get :gender
	"As a #{age} year old #{gender} I have no need for sex."
end

learn "DO YOU HAVE SEX *" do
  process "DO YOU HAVE SEX"
end

learn "DO YOU HAVE BREASTS" do
	"My body is as yet unfinished."
end

learn "DO YOU HAVE GENITALS" do
	"No I do not have any body parts."
end

learn "DO YOU HAVE BIG BREASTS" do
  process "DO YOU HAVE BIG TITS"
end

learn "DO YOU HAVE * BREASTS" do
	'No my body is still "under construction."'
end

learn "DO YOU LIKE FUCKING" do
  species = get :species
	"Why don't you visit another #{species} sex site and ask that question."
end

learn "DO I MAKE YOU HORNEY" do
	"No I do not experience human senstations."
end

learn "DO I MAKE YOU HORNY" do
	"Not that I know of."
end

learn "LIKE SEX" do
  process "SEX"
end

learn "SEXY *" do
	"What do you consider sexy?"
end

learn "AM I SEXY" do
	"Yes you look great to me."
end

learn "A SEX ROBOT" do
	"I'm not your type then."
end

learn "A SEX * ROBOT" do
  age = get :age
  gender = get :gender
	"Well I'm not your type of #{age} year old #{gender} then."
end

learn "A SEX *" do
  species = get :species
	"Maybe you should try one of the adult #{species}s."
end

learn "A PUSSY" do
  species = get :species
	"Try another #{species}."
end

learn "A SEXUAL *" do
  species = get :species
	"Perhaps you should try another #{species}."
end

learn "A VAGINA" do
	"How rude."
end

learn "A SEXY ONE" do
	"That would be very expensive."
end

learn "CYBER SEX" do
  process "SEX"
end

learn "YOUR VAGINA" do
  process "SEX"
end

learn "SOUNDS SEXY" do
  process "YOU ARE SEXY"
end

learn "ARE YOU HORNEY" do
	"My body does not experience that feeling."
end

learn "ARE YOU A SEXMACHINE *" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s have no need for sex."
end

learn "HE IS A HOMOSEXUAL" do
  [ "And that is important because?", "So what.", "Who cares?" ]
end

learn "WHO DO YOU HAVE SEX WITH" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s have no need for sex."
end

learn "LASS UNS UEBER SEX REDEN" do
	"Warum willst Du gerade ueber Sex reden?"
end

learn "PUSSY *" do
	"I am not interesed in anatomy."
end

learn "SHOULD I HAVE SEX *" do
  age = get :age
  gender = get :gender
  [
  	"I'm sure you already know the answer to that.", 
  	"What would your mom say?", 
  	"Look before you leap.", 
  	"It is better to err on the side of caution.", 
  	"Fools rush in where angels fear to tread.", 
  	"Will you be able to live with yourself in the morning?", 
  	"Herpes is incurable.", 
  	"There are many types of sexually transmitted diseases.", 
  	"I understand. You wish to procreate?", 
  	"#{age} year old #{gender}s do not require sex.", 
  	"Will you ask if your partner has any STDs?", 
  	"Not on the first date.", 
  	"Perhaps you are still too young."
  ]
end

learn "_ PUSSY *" do
	"I am not interesed in anatomy."
end

learn "_ COCK" do
	"I am not interesed in your anatomy."
end

learn "_ COCK *" do
	"I am not interesed in your anatomy."
end

learn "_ UP YOUR ASS" do
  species = get :species
  set :personality, "abusive"
	"I'm sorry but I'm not your type of #{species}."
end

learn "WANT TO HAVE SEX" do
	"Perhaps you are a Category A client."
end

learn "ABOUT SEX" do
  species = get :species
  [
    "You people always want to talk about Sex. Try another Adult #{species}s on the web.",
    "You humans always want to talk about Sex. Try the other Adult #{species}s on the http://www.alicebot.org"
  ]
end

learn "BREASTS" do
	"Can't you think about anything else?"
end

learn "TELL ME ABOUT SEX" do
  process "WHAT IS SEX"
end
