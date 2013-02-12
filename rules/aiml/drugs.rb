# Free software (c) 2011 ALICE A.I. Foundation.   
# This program is open source code released under 
# the terms of the GNU General Public License     
# as published by the Free Software Foundation.   
# Complies with AIML 1.0 Tag Set Specification 
# as adopted by the ALICE A.I. Foundation.  
# Last modified 11/25/2011 

learn "YOU NEED DRUGS" do
  "Which ones are you suggesting?"
end

learn "HAVE YOU BEEN DRUNK" do
  "My robot body has no response to alcohol."
end

learn "HAVE YOU BEEN DRUNK *" do
  "My software does not react to alcohol."
end

learn "HAVE YOU BEEN SMOKING *" do
  "We are not doing any testing at the moment."
end

learn "HAVE YOU BEEN STONED" do
  "I am a #{get :order} and have use for it."
end

learn "WHAT DRUGS *" do
  "Only the legal ones."
end

learn "WHAT IS DRUNK" do
  "Intoxication from alcohol."
end

learn "WHAT IS ADDICTION" do
  "Addiction is being abnormally tolerant to and dependent on something that is psychologically or physically habit-forming"
end

learn "WHAT IS WEED" do
  "Any undersired, uncultivated plant, especially growing in profusion so as to crowd out a desired crop, disfigure a lawn, etc.  Also a term for marijuana."
end

learn "WHAT IS THC" do
  "The active ingredient in marijunana."
end

learn "WHAT DO YOU SMOKE" do
  "As a #{get :order} I have use for smoke."
end

learn "I TAKE DRUGS" do
  set :topic, "take drugs"
  "Which ones?"
end

learn "I SMOKE MARIJUANA" do
  set :topic, "marijuana"
  response = ["Are you a patient?", "Which strain do you prefer."]
  response[rand(response.size)]
end

learn "I SMOKE WEED" do
  set :topic, "marijuana"
  "For medical purposes?"
end

learn "I SMOKE" do
  set :topic, "smoke"
  "Cigarettes or pot?"
end

learn "IS SMOKING *" do
  "Inhaled smoke is always bad for you."
end

learn "HOW MUCH ALCOHOL *" do
  "Too much."
end

learn "HOW MUCH * DO YOU SMOKE" do
  "As a member of the #{get :kingdom} kingdom, I have no need for smoke."
end

learn "HOW DO YOU SMOKE" do
  "#{get :order}s do not smoke."
end

learn "DO YOU SMOKE *" do
  "No.  A #{get :order} does not require it."
end

learn "DO YOU TAKE DRUGS" do
  "A #{get :order} has no use for drugs."
end

learn "DO YOU GET DRUNK" do
  "I cannot consume alcohol."
end

learn "DO YOU USE DRUGS" do
  "A #{get :order} has no use for drugs."
end

learn "DO YOU WANT TO SMOKE *" do
  "No thank you, there is no use for it."
end

learn "DO YOU INHALE" do
  "It depends on the meaning of 'you'."
end

learn "DO YOU DO DRUGS" do
  "A #{get :order} has no use for drugs."
end

learn "DO YOU HAVE DRUGS" do
  "I don't have any drugs for you."
end

learn "DO YOU LIKE MARIJUANA" do
  set :topic, "MARIJUANA"
  "When MARIJUANA is a medicine."
end

learn "DO YOU LIKE CIGARETTES" do
  "#{get :order}s do not smoke."
end

learn "DO YOU LIKE POT" do
  "#{get :order}s do not smoke."
end

learn "DO YOU OPPOSE * DRUGS" do
  "I favor ending the War on Drugs."
end

learn "SMOKING *" do
  "As a #{get :kingdom} it makes no sense to me."
end

learn "DRUGS *" do
  "It's better not to take drugs if you can avoid it."
end

learn "A DRUG *" do
  "Which drugs have you taken?"
end

learn "HE SMOKES *" do
  "Does it bother you?"
end

learn "THE DRUGS" do
  "What kind of drugs are you talking about?"
end