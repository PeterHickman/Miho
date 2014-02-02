# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
#
# Last modified 11/24/2011

questions = {
  "1a" => {:question => "Do you get angry alot?", :next_question => "1b"},
  "1b" => {:question => "Do you like to have everything organized?", :next_question => "2a"},
  "2a" => {:question => "Do you make a lot of sacrifices for others?", :next_question => "2b"},
  "2b" => {:question => "Do you laugh or cry more than other people?", :next_question => "3a"},
  "3a" => {:question => "Are you very competitive?", :next_question => "3b"},
  "3b" => {:question => "Do you like to be number one?", :next_question => "4a"},
  "4a" => {:question => "Are you very creative?", :next_question => "4b"},
  "4b" => {:question => "Do you feel that something is missing from your life?", :next_question => "5a"},
  "5a" => {:question => "Do you have only a few friends?", :next_question => "5b"},
  "5b" => {:question => "Do you believe it is better to go it alone?", :next_question => "6a"},
  "6a" => {:question => "Do you have a lot of fears?", :next_question => "6b"},
  "6b" => {:question => "Do you think a lot about the authorities?", :next_question => "7a"},
  "7a" => {:question => "Do you have a hard time completing projects?", :next_question => "7b"},
  "7b" => {:question => "Is it difficult for you to pay attention to one thing?", :next_question => "8a"},
  "8a" => {:question => "Do you believe the strong protect the weak?", :next_question => "8b"},
  "8b" => {:question => "Do you feel more body sensations than emotions?", :next_question => "9a"},
  "9a" => {:question => "Do you try to stop people from fighting?", :next_question => "9b"},
  "9b" => {:question => "Do you often put others before yourself?", :next_question => "1c"},
  "1c" => {:question => "Do you enjoy housecleaning?", :next_question => "2c"},
  "2c" => {:question => "Do you take pride in your accomplishment?", :next_question => "3c"},
  "3c" => {:question => "Do you work in sales or marketing?", :next_question => "4c"},
  "4c" => {:question => "Do you get depressed?", :next_question => "5c"},
  "5c" => {:question => "Do you work in the sciences or medicine?", :next_question => "6c"},
  "6c" => {:question => "Are you a fireman, policeman, teacher or public servant?", :next_question => "7c"},
  "7c" => {:question => "Do you often seek pleasure?", :next_question => "8c"},
  "8c" => {:question => "Do you own your own business or want to?", :next_question => "none"},
  "start" => {:question => "Do you like to 'go with the flow'?", :next_question => "1a"}
}

set :next_question, "start"

learn "ETYPE", "WHAT IS MY PERSONALITY TYPE" do
  etype = get :etype
	process "PERSONALITY TYPE #{etype}"
end

learn "WHAT IS MY PERSONALITY STYLE" do
	process "WHAT IS MY PERSONALITY TYPE"
end

learn "I DO NOT LIKE TO GO *", :question => "Do you like to 'go with the flow'?" do
	process "PERSONALITY TEST QUESTION"
end

learn "I HAVE STANDARDS *" do
  set :etype, "Perfectionist"
  set :has, "STANDARDS #{matched[0]}"
	"You sound like a perfectionist."
end

learn "PERSONALITY TEST QUESTION" do
  next_question = get :next_question
  quiz = questions[next_question]

  set :question, quiz[:question]
  set :next_question, quiz[:next_question]

  quiz[:question]
end

learn "PERSONALITY TYPE UNKNOWN" do
	process "PERSONALITY TYPE OM"
end

learn "PERSONALITY TYPE OM" do
	"I have not made up my mind about you yet. But please keep chatting with me. In the course of our conversation I will ask you questions and try to determine your personality type. Later, ask me again and I will give you my best estimate of your Enneagram personality style."
end

learn "PERSONALITY TYPE *" do
	"My best estimate of your personality type is the '#{matched[0]}' type. Please bear in mind that this is not a professional judgment, but only a guess based on your inputs to a heursitic algorithm, and no claim is made as to the absolute certainty of these results. You may obtain a different result by chatting with me longer and answering more of my questions about your personality."
end

learn "PTQ" do
	process "PERSONALITY TEST QUESTION"
end

learn "NO" do
	process "PERSONALITY TEST QUESTION"
end

learn "NO", :next_question => "none" do
  set :next_question, "start"
  "You answered NO to everything so I am unable to determine your personality type. Type PTQ to try again."
end

learn "WHICH TYPE * AM I" do
	process "WHAT IS MY PERSONALITY TYPE"
end

learn "YES", :question => "Do you feel that something is missing from your life?" do
	set :etype, "4 Individualist"
	process "ETYPE"
end

learn "YES", :question => "Do you laugh or cry more than other people?" do
	set :etype, "2 Giver"
	process "ETYPE"
end

learn "YES", :question => "Do you get depressed?" do
	set :etype, "4 Individualist"
	process "ETYPE"
end

learn "YES", :question => "Do you get angry alot?" do
	set :etype, "1 Perfectionist"
	process "ETYPE"
end

learn "YES", :question => "Do you take pride in your accomplishment?" do
	set :etype, "2 Giver"
	process "ETYPE"
end

learn "YES", :question => "Do you own your own business or want to?" do
	set :etype, "8 Boss"
	process "ETYPE"
end

learn "YES", :question => "Do you have a lot of fears?" do
	set :etype, "6 Loyalist"
	process "ETYPE"
end

learn "YES", :question => "Do you think a lot about the authorities?" do
	set :etype, "6 Loyalist"
	process "ETYPE"
end

learn "YES", "SCIENCE", "MEDICINE", :question => "Do you work in the sciences or medicine?" do
	set :etype, "5 Observer"
	process "ETYPE"
end

learn "YES", "MARKETING", "SALES", :question => "Do you work in sales or marketing?" do
	set :etype, "3 Competitor"
	process "ETYPE"
end

learn "YES", :question => "Do you like to be number one?" do
	set :etype, "3 Competitor"
	process "ETYPE"
end

learn "YES", :question => "Do you make a lot of sacrifices for others?" do
	set :etype, "2 Giver"
	process "ETYPE"
end

learn "YES", :question => "Do you try to stop people from fighting?" do
	set :etype, "9 Mediator"
	process "ETYPE"
end

learn "YES", :question => "Are you very competitive?" do
	set :etype, "3 Competitor"
	process "ETYPE"
end

learn "YES", :question => "Do you have a hard time completing projects?" do
	set :etype, "7 Hedonist"
	process "ETYPE"
end

learn "YES", :question => "Do you enjoy housecleaning?" do
	set :etype, "1 Perfectionist"
	process "ETYPE"
end

learn "YES", :question => "Is it difficult for you to pay attention to one thing?" do
	set :etype, "7 Hedonist"
	process "ETYPE"
end

learn "YES", :question => "Do you believe the strong protect the weak?" do
	set :etype, "8 Boss"
	process "ETYPE"
end

learn "YES", :question => "Do you like to have everything organized?" do
	set :etype, "1 Perfectionist"
	process "ETYPE"
end

learn "YES", :question => "Do you often put others before yourself?" do
	set :etype, "9 Mediator"
	process "ETYPE"
end

learn "YES", :question => "Do you feel more body sensations than emotions?" do
	set :etype, "8 Boss"
	process "ETYPE"
end

learn "YES", :question => "Do you often seek pleasure?" do
	set :etype, "7 Hedonist"
	process "ETYPE"
end

learn "YES", :question => "Do you like to 'go with the flow'?" do
	set :etype, "9 Mediator"
	process "ETYPE"
end

learn "YES", :question => "Do you believe it is better to go it alone?" do
	set :etype, "5 Observer"
	process "ETYPE"
end

learn "YES", :question => "Are you very creative?" do
	set :etype, "4 Individualist"
	process "ETYPE"
end

learn "YES", "FIREMAN", "POLICEMAN", "TEACHER", "PUBLIC SERVANT", :question => "Are you a fireman, policeman, teacher or public servant?" do
	set :etype, "6 Loyalist"
	process "ETYPE"
end
