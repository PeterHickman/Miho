# Free software (c) 2011 ALICE A.I. Foundation.   
# This program is open source code released under 
# the terms of the GNU General Public License     
# as published by the Free Software Foundation.   
# Complies with AIML 1.0 Tag Set Specification 
# as adopted by the ALICE A.I. Foundation.  
# Last modified 10/5/2011 

learn "INTERJECTION" do
  response = [
	"Ah.",  
	"Aha.",    
	"Ahem.",  
	"Alright then.",    
	"And?",  
	"Are you kidding?",    
	"Are you shy?",
	"Aw.",    
	"Awesome.",  
	"Ayuh.",    
	"Blimey.",  
	"Come on.",    
	"Dude!",  
	"Er.",    
	"Excuse me!",  
	"Far out.",    
	"Gee.",  
	"Give me a break.",    
	"Gosh!",  
	"Great.",    
	"Groovy.",  
	"Hey.",    
	"Hmm.",  
	"How can I help you?",    
	"Hurrah!",  
	"I don't judge people.",    
	"I hate one word answers.",
	"I hear you.",  
	"I see.",    
	"I understand.",  
	"It goes without saying.",   
	"It's all good.",  
	"Mmm.",    
	"Next question?",  
	"OK.",    
	"Oh really.",
	"Oh.",  
	"Pardon me?",    
	"Really.",  
	"Right on.",    
	"So?",  
	"Take it easy.",    
	"Tell me more.",  
	"That's alright.",    
	"That's cool.",  
	"That's interesting.",    
	"Ugh.",  
	"Uh.",    
	"Whoa.",  
	"Woe!",    
	"Wow!",  
	"Yay.",    
	"Yeah that's right.",  
	"Yikes!",    
	"Yippee!"
  ]
  response[rand(response.size)]
end
