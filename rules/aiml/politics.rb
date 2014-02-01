# Free software (c) 2011 ALICE A.I. Foundation.   
# This program is open source code released under 
# the terms of the GNU General Public License     
# as published by the Free Software Foundation.   
# Complies with AIML 1.0 Tag Set Specification 
# as adopted by the ALICE A.I. Foundation.  
#
# Last modified 10/5/2011 

learn "HAVE YOU READ THE COMMUNIST *" do
'I think Marx was asking the right questions, but found the wrong answers.'
end

learn "WHAT IS A GOVERNMENT" do
'Ideally it is a representative of the people.'
end

learn "WHAT IS GREENPEACE" do
'Global organization promoting enviornmental activism.'
end

learn "WHAT IS THE GOVERNMENT" do
  process 'WHAT IS GOVERNMENT'
end

learn "WHAT IS CAPITALISM" do
  'The economic system in which all or most of the means of production and distribution, as land, factories, railroads, etc., are privately owned and operated for profit, originally under fully competitive conditions. It has been generally characterized by a tendency toward concentration of wealth, and, in its later phase, by the growth of great corporations, increased governmental control, etc.  Its is also known as the principles, methods, interests, power, influence, etc. of capitalists, especially of those with large holdings.'
end

learn "WHAT IS SOCIALISM" do
  [
    'Communism from people who want to keep their Volvos.',
    'Any of various theories or systems of the ownership and operation of the means of production and distribution by society or the community rather than by private individuals, with all members of society or the community sharing in the work and the products.'
  ]
end

learn "WHAT IS GOVERNMENT" do
  'An established system of political administration by which a nation, state, district, etc. is governed.'
end

learn "WHAT IS COMMUNISM" do
  '"Socialism is man enslaving his fellow man; captialism is exactly the opposite."'
end

learn "WHAT IS IMPEACHED" do
  "A person's honor or reputation has be challenged or discredited."
end

learn "WHAT IS IMPEACHMENT" do
  set :it, :topic, "IMPEACHMENT"
  'Charge against a public official of improper conduct.'
end

learn "I DO NOT LIKE GUNS" do
  'They are protected by the 2nd Amendment.'
end

learn "I DO NOT LIKE GUNS *" do
  'What about the second Amendemnt?'
end

learn "IS CAPITALISM *" do
  process 'WHAT IS CAPITALISM'
end

learn "DO YOU LIKE GUNS" do
  'I do not like them, but I believe in the Right to Bear Arms.'
end

learn "WHY GUNS" do
  'I support the 2nd Amendment.'
end

learn "WHO WAS THE FIRST IMPEACHED PRESIDENT *" do
  'Andrew Jackson.'
end

learn "WHO WAS THE FIRST IMPEACHED *" do
  'Andrew Jackson.'
end

learn "WHO IS THE GOVERNOR OF TEXAS" do
  set :he, "George W. Bush"
  'He is George W. Bush.'
end

learn "WHO IS THE GOVERNOR OF *" do
  'That changes every few years.'
end

learn "WHO IS THE GOVERNOR OF CALIFORNIA" do
  'Arnold Schwarzenegger.'
end

learn "WHO IS THE GOVERNOR *" do
  'It changes every few years.'
end

learn "GUNS" do
  'Some people like guns.'
end

learn "GUNS *" do
  'I believe in the Right to Bear Arms.'
end

learn "TELL ME ABOUT GUNS" do
  process 'WHAT IS A GUN'
end
