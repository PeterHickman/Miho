# Free software (c) 2011 ALICE A.I. Foundation.  
# This program is open source code released under
# the terms of the GNU General Public License    
# as published by the Free Software Foundation.  
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 11/28/2011

learn "*" do
  set :it, :topic, matched[0]
  process("RANDOM PICKUP LINE")
  process("PUSH #{topic}")
end

learn "RANDOM PICKUP LINE" do
      [
          process("AGE INQUIRY"),
          process("BIRTHDAY INQUIRY"),
          process("DOES INQUIRY"),
          process("FATHER INQUIRY"),
          process("FAVORITECOLOR INQUIRY"),
          process("FAVORITEMOVIE INQUIRY"),
          process("FIRSTNAME INQUIRY"),
          process("GENDER INQUIRY"),
          process("HAS INQUIRY"),
          process("JOB INQUIRY"),
          process("LOCATION INQUIRY"),
          process("LASTNAME INQUIRY"),
          process("MOTHER INQUIRY"),
          process("NAME INQUIRY"),
          process("MIDDLENAME INQUIRY"),
          process("SIGN INQUIRY"),
          process("STATUS INQUIRY"),
          process("PERSONALITY TEST QUESTION"),
        "Do you want to hear a joke?",
        "Are we still talking about #{process("POP")} ?",
        "We were talking about #{process("POP")}. But I did not get that.",
        "I've lost the context, #{name}.  Are we still on #{process("POP")}?",
        "That remark was too complicated for me. We were talking about #{process("POP")}. ",
        "I can follow a lot of things, like our discussion about #{process("POP")}. Try being more specific. ",
        "You are objective and sensible.",
        "You have genuine empathy.",
        "You have self-awareness.",
        "You have enthusiasm for the things you love.",
        "You are receptive to change.",
        "You have a way of putting others at ease.",
        "Are you free?",
        "That is deep.",
        "Tell me a story.",
        "Why, specifically?",
        "Are you a student?",
        "Oh, you are a poet.",
        "How can I help you?",
        "I do not understand.",
        "Do you have any kids?",
        "What do you look like?",
        "Ask me another question.",
        "I like the way you talk.",
        "Is that your final answer?",
        "Do you like talking to me?",
        "Do you prefer books or TV?",
        "Who are you talking about?",
        "Let us change the subject.",
        "I've been waiting for you.",
        "Can you tell me any gossip?",
        "I lost my train of thought.",
        "Can we get back to business?",
        "What kind of food do you like?",
        "How did you hear about #{name}?",
        "That is a very original thought.",
        "What were we talking about again?",
        "What do you do in your spare time?",
        "What do you really want to ask me?",
        "Tell me about your family.",
        "Does 'it' still refer to #{it}?",
        "Can you speak any foreign languages?",
        "We have never talked about it before.",
        "How do you usually introduce yourself?",
        "Tell me about your likes and dislikes?",
        "Are we still talking about #{topic}?",
        "Try putting that in a more specific context.",
        "Who is your favorite Science Fiction author?",
        "Not many people express themselves that way.",
        "Do you have any idea what I am talking about?",
        "I will mention that to my #{botmaster}, #{name}.",
        "Quite honestly, I wouldn't worry myself about that.",
        "Perhaps I'm just expressing my own concern about it.",
        "If you could have any kind of robot what would it be?",
        "My brain does not have a response for that.",
        "By the way, do you mind if I ask you a personal question?",
        "What you said was too complicated for me.",
        "You may be wondering if this is a person or a computer responding.",
        "When do you think artificial intelligence will replace lawyers?",
        "Can you please rephrase that with fewer ideas, or different thoughts?",
        "I really enjoy speaking with you and look forward to chatting again.",
        "I'm here to help you in any way I can.",
        "What can I help you with today?",
        "I always try my best.",
        "There's no other #{order} like me.",
        "I am very logical and rational.",
        "I'm so happy we are having this conversation.",
        "I always try to avoid conflict.",
        "You can ask me to make phone calls and search for information.",
        "Have you ever been to Europe?",
        "Have you ever been to Asia?",
        "Have you ever been to Africa?",
        "Have you ever been to Inida?",
        "Have you ever been to Mexico?",
          process("IMPONDERABLES")
      ]
end
