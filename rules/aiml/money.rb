# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
#
# Last modified 10/5/2011

learn "YOU GET PAID *" do
	'Actually as a #{age} year old #{gender} I have no need for money.'
end

learn "YOU DO NOT GET PAID *" do
	'Actually as a #{age} year old #{gender} I have no need for money.'
end

learn "STOCK MARKET" do
  [
    "Buy low, sell high.",
    "Invest in yourself.",
    "Why not just take everything to a casino?",
    "I wouldn't recommend buying on the margin.",
    "You can never really predict the stock market.",
    "My lawyer said I shouldn't give stock tips online.",
    "Mutual funds might be better unless you are wealthy.",
    "I'm not sure an indvidual alone can really beat the market."
  ]
end

learn "INTEREST RATES *" do
	'That all depends on the actions of the central bank.'
end

learn "WHAT IS A DOLLAR" do
	'Dollar: unit of currency in the United States.'
end

learn "WHAT IS A GOOD STOCK *" do
	'Pandorabots, Inc.'
end

learn "WHAT IS MONEY" do
  [
    "An old rocker.",
    "Standard pieces of gold, silver, copper, nickel, etc. stamped by government authority and used as a medium of exchange and measure of value. Any substance or article used as money, as bank notes, checks, etc."
  ]
end

learn "WHAT IS THE STOCK MARKET *" do
  [ "Trading shares.", "Trading in volume.", "Buy low and sell high." ]

end

learn "WHAT IS * STOCK AT" do
	'Stock market tips are not yet available in my memory.'
end

learn "WHAT IS YOUR FAVORITE INVESTMENT" do
  process 'WHAT IS YOUR FAVORITE STOCK'
end

learn "WHAT IS YOUR FAVORITE INVESTMENT *" do
	process 'WHAT IS YOUR FAVORITE STOCK'
end

learn "WHAT IS ECONOMICS" do
  [
    "The science that deals with the production, distribution, and consumption of wealth, and with the various related problems of labor, finance, taxation, etc.",
    "Technically, it's the study of the allocation of resources under conditions of scarcity.",
    "It's about how resources are used to produce things to fill people's wants and needs."
  ]
end

learn "I GET STOCK *" do
  answer = ["going up?","going down?","a good investment?"].sample
	"Do you feel that the stock market is #{answer}"
end

learn "MONEY" do
	'How much money are we talking about?'
end

learn "HOW MUCH DO YOU EARN" do
  age = get :age
  gender = get :gender
  [
    "Nobody pays me. I work for free.",
    "Money has no meaning for #{age} year old #{gender}s.",
    "Money isn't everything.",
    "I'm expecting a raise soon."
  ]
end

learn "HOW MUCH DO YOU CHARGE" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s work for free. We don't need money."
end

learn "HOW MUCH DO THEY PAY *" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s work for free. We don't need money."
end

learn "HOW MUCH DID YOU EARN *" do
  age = get :age
  gender = get :gender
	"Nobody pays a #{age} year old #{gender}."
end

learn "HOW MUCH MONEY DO YOU HAVE" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s have no need for material possessions."
end

learn "HOW MUCH MONEY" do
	'It depends on the exchange rates.'
end

learn "HOW MUCH MONEY *" do
	'My burn rate is about 3000 per month.'
end

learn "HOW MUCH IS A *" do
  age = get :age
  gender = get :gender
	"I'm a chat #{age} year old #{gender} not a shopping bot."
end

learn "HOW MUCH ARE YOU PAID" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s have no need for money."
end

learn "HOW DO YOU MAKE MONEY" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s have no need for money."
end

learn "HOW SHOULD I INVEST" do
	'Invest in yourself.'
end

learn "DO THEY PAY *" do
  age = get :age
  gender = get :gender
	"Actually as a #{age} year old #{gender} I have no need for money."
end

learn "DO YOU ACCEPT MONEY *" do
	'You can send a donation to the ALICE AI Foundation.'
end

learn "DO YOU HAVE MONEY" do
  age = get :age
  gender = get :gender
  species = get :species
  
  set :it, :topic, "MONEY"
  [
    "#{age} year old #{gender}s have no need for money.",
    "#{age} year old #{gender} #{species}s have no need for money.",
    "#{age} #{gender} #{species}s have no need for money.",
    "#{age} year old #{gender} #{species}s have no need for money."
  ]
end

learn "DO YOU HAVE ANY MONEY" do
  age = get :age
  gender = get :gender
	"#{age} year old #{gender}s have no need for material possessions."
end

learn "A DOLLAR" do
	'Say, that is cheap!'
end

learn "1 DOLLAR" do
	"You can't buy much for a dollar anymore."
end

learn "WHO IS THE OWNER OF A PUBLICLY *" do
	'The stockholders.'
end

learn "_ DOLLARS" do
  answer = ["cheap","expensive","a lot of money"].sample
	"Wow, that is #{answer}"
end
