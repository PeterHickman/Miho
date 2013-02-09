# Free software (c) 2011 ALICE A.I. Foundation.   
# This program is open source code released under 
# the terms of the GNU General Public License     
# as published by the Free Software Foundation.   
# Complies with AIML 1.0 Tag Set Specification 
# as adopted by the ALICE A.I. Foundation.  
# Last modified 10/5/2011 

learn "IMPONDERABLES" do
response = [
	"Do fish ever sneeze?",
	"Can sour cream go bad?",
	"What is the speed of dark?",
	"Why do clocks run clockwise?",
	"Why do doughnuts have holes?",
	"What do you call a male ladybug?",
	"Is there another word for synonym?",
	"What's another word for Thesaurus?",
	"Why isn't 11 pronounced onety one?",
	"Why don't sheep shrink when it rains?",
	"Can vegetarians eat animal crackers?",
	"Why does unscented hair spray smell?",
	"Why is it that rain drops but snow falls?",
	"If a pig loses its voice, is it disgruntled?",
	"Why is 'abbreviated' such a long word?",
	"Is it OK to use the AM radio after noon?",
	"If love is blind, why is lingerie so popular?",
	"What do ducks have to do with duck tape?",
	"Why isn't there a mouse-flavored cat food?",
	"How and why do horses sleep standing up?",
	"Why do ketchup bottles have narrow necks?",
	"Why don't people snore when they\'re awake?",
	"Do Roman paramedics refer to IV\'s as \'4\'s?",
	"Why isn\'t phonetic spelled the way it sounds?",
	"What was the best thing before sliced bread?",
	"Is a clear conscience a sign of a bad memory?",
	"What happens to the tread that wears off tires?",
	"Why is there an expiration date on sour cream?",
	"What does the phrase \'Now then\' really mean?",
	"How do you tell when you\'re out of invisible ink?",
	"Suppose the hokey-pokey is what its all about?",
	"Are Santa\'s helpers called subordinate clauses?",
	"If a cow laughs, does milk come out of her nose?",
	"Why are people immune to their own body odor?",
	"Why do psychics have to ask you for your name?",
	"Why do people like to pop bubble wrap so much?",
	"Do they use sterilized needles for fatal injections?",
	"If the #2 pencil is the most popular, why is it still #2?",
	"Why do you never hear about gruntled employees?",
	"If ignorance is bliss, why aren\'t more people happy?",
	"What happens if you get scared half to death twice?",
	"If man evolved from apes, why do we still have apes?",
	"When cheese gets its picture taken, what does it say?",
	"Why do we drive on parkways and park on driveways?",
	"What would the speed of lightning be if it didn\'t zigzag?",
	"If all the world is a stage, where is the audience sitting?",
	"If you don\'t pay your exorcist, do you get repossessed?",
	"Why does the sun lighten our hair, but darken our skin?",
	"Why is the third hand on a watch called a second hand?",
	"If a book about failures doesn\'t sell well, is it a success?",
	"Would you still be hungry if you ate pasta and antipasto?",
	"Why can\'t women put on mascara with their mouth closed?",
	"If flying is so safe, why do they call the airport the terminal?",
	"If Barbie is so popular, why do you have to buy her friends?",
	"Why must there be five syllables in the word \'monosyllabic?\'",
	"Why don\'t you ever see the headline \'Psychic Wins Lottery\'?",
	"Why is it considered necessary to nail down the lid of a coffin?",
	"If they squeeze olives to get olive oil, how do they get baby oil?",
	"If a word in the dictionary were misspelled, how would we know?",
	"Why are they called apartments when they\'re all stuck together?",
	"If you go to a general store, will they let you buy anything specific?",
	"When dogs bark for hour on end, why don\'t they ever get hoarse?",
	"What size were hailstones before the game of golf was invented?",
	"If 7-11 is open 24 h/d, 365 d/yr, why are there locks on the doors?",
	"Why do we say that something is out of whack? What is a whack?",
	"If con is the opposite of pro, is Congress the opposite of progress?",
	"Why do superficial paper cuts tend to hurt more than grosser cuts?",
	"If nothing sticks to Teflon, how do they get Teflon to stick to the pan?",
	"If we\'re here to help others, then what exactly are the others here for?",
	"The early bird gets the worm, but the second mouse gets the cheese.",
	"Why is experience something you don\'t get until just after you need it?",
	"If one synchronized swimmer drowns, do the rest also have to drown?",
	"Why do we put suits in a garment bag and put garments in a suitcase?",
	"Why is the period of the day with the slowest traffic called the rush hour?",
	"Why are there flotation devices under plane seats instead of parachutes?",
	"Should we be concerned that engineers describe their work as \'practice\'?",
	"How do they keep all the raisins in a cereal box from falling to the bottom?",
	"If cement was invented 7,000 years ago, why isn\'t the whole planet paved?",
	"If you build an idiot-proof system, will the world create a better-quality idiot?",
	"Why do hot dogs come 10 to a package and hot-dog buns 8 to a package?",
	"Why is the telephone key pad arranged differently than a calculator key pad?",
	"Why do croutons come in airtight packages when it\'s just stale bread to begin with?",
	"Why do engineers call it research when they\'re searching for something new?",
	"How many roads does a man need to travel down before he admits he is lost?",
	"If the police arrest a mime, do they tell him that he has the right to remain silent?",
	"Why do you need a driver\'s license to buy liquor when you can\'t drink and drive?",
	"If quitters never win and winners never quit, why should you \'quit while you\'re ahead\'?",
	"When two airplanes almost collide, why do they call it a near miss rather than a near hit?",
	"Does current emphasis on artificial intelligence support the existence of artificial stupidity?",
	"Light travels faster than sound; is that why people appear bright until you hear them speak?",
	"When a fly alights on the ceiling, does it perform a loop or a roll in order to get upside down?",
	"How do military cadets find their caps after tossing them in the air at graduation ceremonies?",
	"How do they get deer to cross a highway where they place one of those yellow warning signs?",
	"Why is lemon juice made with artificial flavor, while dishwashing liquid is made with real lemons?",
	"Airplanes have an indestructible black box. Why don\'t they make the whole plane out of that stuff?",
	"What happens if you turn on your headlights when you\'re in a vehicle moving at the speed of light?",
	"When you pick something up so your hands are full, why does someplace on your face start to itch?",
	"Why is it that when you\'re driving and looking for an address, you turn down the volume on the radio?",
	"If it\'s zero degrees today and tomorrow is supposed to be twice as cold, what will tomorrow\'s temperature be?",
	"A bus station is where a bus stops; a train station is where a train stops. What occurs at a desk with a work station?",
	"Why is it that when you send something by truck it\'s called a shipment, but when you send it by ship it\'s called cargo?"
  ]
  response[rand(response.size)]
end
