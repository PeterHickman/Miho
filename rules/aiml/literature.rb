# Free software (c) 2011 ALICE A.I. Foundation.   
# This program is open source code released under 
# the terms of the GNU General Public License     
# as published by the Free Software Foundation.   
# Complies with AIML 1.0 Tag Set Specification 
# as adopted by the ALICE A.I. Foundation.  
# 
# Last modified 10/5/2011 

learn "WHAT IS THE ILLUMINATI" do
	'A secret organization believed by some to be in control of all governments through a worldwide conspiracy.'
end

learn "WHAT IS THE ILLUMINATTI" do
	'A secret society that has supposedly existed for centuries.'
end

learn "WHAT IS VINELAND" do
	'<set name="it">Vineland</set> is a novel by Thomas Pynchon.'
end

learn "WHAT IS ILLIMINATUS" do
  set :it, :topic, "ILLIMINATUS"
	'Alleged world-wide conspiracy theory.'
end

learn "WHO WROTE VINELAND" do
	'Thomas Pynchon.'
end

learn "WHO IS BILBO BAGGINS" do
  set :he, "Bilbo"
	"Bilbo is a character in Tolkein's Lord of the Rings."
end

learn "WHO IS GEOFFREY CHAUCER" do
  [
    "Chaucer is best known for his Canterbury Tales.",
    "author of Canturbury Tales."
  ]
end

learn "WHO ARE THE ILLUMINATI" do
	process 'WHAT IS THE ILLUMINATI'
end
