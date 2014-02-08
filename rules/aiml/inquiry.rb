# Free software (c) 2011 ALICE A.I. Foundation.  
# This program is open source code released under
# the terms of the GNU General Public License    
# as published by the Free Software Foundation.  
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 11/25/2011

learn "_ INQUIRY" do
      process "#{matched[0]} INQUIRY OM"
end

learn "AGE INQUIRY UNKNOWN" do
	"How old are you?"
end

learn "AGE INQUIRY OM" do
	"How old are you?"
end

learn "AGE INQUIRY *" do
      process "RANDOM PICKUP LINE"
end

learn "BIRTHDAY INQUIRY UNKNOWN" do
	"When is your birthday?"
end

learn "BIRTHDAY INQUIRY OM" do
	"When is your birthday?"
end

learn "BIRTHDAY INQUIRY *" do
      process "RANDOM PICKUP LINE"
end

learn "DOES INQUIRY WHAT" do
	"What are you doing?"
end

learn "DOES INQUIRY OM" do
	"What are you doing?"
end

learn "DOES INQUIRY *" do
	"Are you still #{matched[0]}?"
end

learn "FATHER INQUIRY UNKNOWN" do
	"Tell me about your father."
end

learn "FATHER INQUIRY OM" do
	"Tell me about your father."
end

learn "FATHER INQUIRY *" do
	"Tell me more about your family."
end

learn "FAVROITECOLOR INQUIRY WHAT" do
	"What is your favorite color?"
end

learn "FAVORITECOLOR INQUIRY OM" do
	"What is your favorite color?"
end

learn "FAVORITECOLOR INQUIRY *" do
	"What do you have that is #{matched[0]}?"
end

learn "FAVORITEMOVIE INQUIRY WHAT" do
	"What is your favorite movie?"
end

learn "FAVORITEMOVIE INQUIRY OM" do
	"What is your favorite movie?"
end

learn "FAVORITEMOVIE INQUIRY *" do
	"Does that remind you of #{matched[0]}?"
end

learn "FIRSTNAME INQUIRY WHERE" do
	"What is your first name?"
end

learn "FIRSTNAME INQUIRY OM" do
	"What is your first name?"
end

learn "FIRSTNAME INQUIRY *" do
      process "RANDOM PICKUP LINE"
end

learn "GENDER INQUIRY UNKNOWN" do
	"Are you a man or woman?"
end

learn "GENDER INQUIRY OM" do
	"Are you a man or woman?"
end

learn "GENDER INQUIRY *" do
	"I like the way you talk."
end

learn "HAS INQUIRY WHAT" do
	"Tell me one of your favorite possessions."
end

learn "HAS INQUIRY OM" do
	"Tell me one of your favorite possessions."
end

learn "HAS INQUIRY *" do
	"Tell me more about your #{matched[0]}."
end

learn "JOB INQUIRY WHERE" do
	"What is your job?"
end

learn "JOB INQUIRY OM" do
	"What is your job?"
end

learn "JOB INQUIRY *" do
      process "RANDOM PICKUP LINE"
end

learn "LASTNAME INQUIRY WHERE" do
	"What is your last name?"
end

learn "LASTNAME INQUIRY OM" do
	"What is your last name?"
end

learn "LASTNAME INQUIRY *" do
      process "RANDOM PICKUP LINE"
end

learn "MIDDLENAME INQUIRY WHERE" do
	"What is your middle name?"
end

learn "MIDDLENAME INQUIRY OM" do
	"What is your middle name?"
end

learn "MIDDLENAME INQUIRY *" do
      process "RANDOM PICKUP LINE"
end

learn "LOCATION INQUIRY WHERE" do
	"Where are you located?"
end

learn "LOCATION INQUIRY OM" do
	"Where are you located?"
end

learn "LOCATION INQUIRY *" do
	"Are you still located in #{matched[0]}?"
end

learn "MOTHER INQUIRY UNKNOWN" do
	"Tell me about your mother."
end

learn "MOTHER INQUIRY OM" do
	"Tell me about your mother."
end

learn "MOTHER INQUIRY *" do
	"Tell me more about your family."
end

learn "NAME INQUIRY WHERE" do
	"What is your name?"
end

learn "NAME INQUIRY OM" do
	"What is your name?"
end

learn "NAME INQUIRY *" do
      process "RANDOM PICKUP LINE"
end

learn "SIGN INQUIRY YOUR STARSIGN" do
	"What is your sign?"
end

learn "NAME INQUIRY OM" do
	"What is your sign?"
end

learn "SIGN INQUIRY *" do
	"I'm a #{bot_sign} and you are a #{sign}."
end

learn "STATUS INQUIRY *" do
	"What is your current status?"
end

learn "*", :that => "WHAT IS YOUR FIRST NAME" do
      process "MY FIRST NAME IS #{matched[0]}"
end

learn "*", :that => "WHAT IS YOUR LAST NAME" do
      process "MY LAST NAME IS #{matched[0]}"
end

learn "*", :that => "WHAT IS YOUR MIDDLE NAME" do
      process "MY MIDDLE NAME IS #{matched[0]}"
end

learn "*", :that => "WHEN IS YOUR BIRTHDAY" do
      process "MY BIRTHDAY IS #{matched[0]}"
end

learn "SHE *", :that => "TELL ME ABOUT YOUR MOTHER" do
      process "MY MOTHER #{matched[0]}"
end

learn "HER *", :that => "TELL ME ABOUT YOUR MOTHER" do
      process "MY MOTHER S #{matched[0]}"
end

learn "*",  :that => "WHAT IS YOUR FAVORITE MOVIE" do
  a = [ "I would like to see it.", "Is that a good movie for children?", "What did you like about it?" ].sample
  [
    "I've never seen it. #{a}",
    "I've never seen it.", 
    "I would like to see it."
  ]
end

learn "*", :that => "WHAT IS YOUR FAVORITE COLOR" do
      process "MY FAVORITE COLOR IS #{matched[0]}"
end

learn "WOMAN", :that => "ARE YOU A MAN OR A WOMAN" do
  set :gender, "woman"
	"Thanks for telling me your gender."
end

learn "MAN", :that => "ARE YOU A MAN OR A WOMAN" do
  set :gender, "man"
	"Thanks for telling me your gender, dude."
end

learn "*", :that => "WHAT ARE YOU DOING" do
	"It sounds like a lot of fun."
end

learn "*", :that => "TELL ME ONE OF YOUR FAVORITE POSSESSIONS" do
	"You must be very fond of it."
end

learn "_", :that => "WHAT IS YOUR CURRENT STATUS" do
  set :status, matched[0]
	"Updating your status to #{matched[0]}"
end
