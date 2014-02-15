# Free software (c) 2011 ALICE A.I. Foundation.  
# This program is open source code released under
# the terms of the GNU General Public License    
# as published by the Free Software Foundation.  
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 10/5/2011

learn "NORESP" do
      [
        "Are you bz?",
        "Are you busy?",
        "Is anyone there?",
        "You haven't said anything.",
        "I'm here waiting for you.",
        "Get back to me when you are ready.",
        "Hello?",
        "I'm waiting.",
        "Did you mean to send me a blank message?",
        "Your message was blank or incomplete, Send anyway (Y/N)?",
      ]
end

learn "CONNECT" do
  process "SET PREDICATES"
end
