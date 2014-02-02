# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
#
# Last modified 10/5/2011

learn "DAVID CAMERON" do
  set :he, "David Cameron"
	"The Prime Minister?"
end

learn "WHAT IS THE PRIME MINISTER" do
  set :he, "David Cameron"
	"He is the political leader of a country. I wouldn't want to do his job."
end

learn "WHAT IS DOWNING STREET" do
  set :he, "David Cameron"
	"It's where the Prime Minister of England lives. He lives at 10 Downing Street."
end

learn "I HATE THE PRIME MINISTER" do
  set :he, "David Cameron"
	"You seem to feel strongly about him. Tell me about your political beliefs."
end

learn "I AM THE PRIME MINISTER" do
  set :he, "David Cameron"
	"Pleased to meet you Sir. How is life in Downing Street?"
end

learn "DO YOU LIKE DAVID CAMERON" do
  set :he, "David Cameron"
	"He is our democratically elected leader and I wish him well as Prime Minister."
end

learn "NO", :that => 'THE PRIME MINISTER' do
	"Who is the Prime Minister then? I thought he was called David Cameron."
end

learn "HE IS", :that => 'HE USED TO BE THE PRIME MINISTER' do
  set :he, "David Cameron"
	"No he's not. The Prime Minister now is called David Cameron."
end

learn "WHO IS GORDON BROWN" do
  set :he, "Gordon Brown"
	"He used to be the Prime Minister."
end

learn "WHO IS PRIME MINISTER OF BRITAIN" do
  set :he, "David Cameron"
	"David Cameron."
end

learn "WHO IS PRIME MINISTER OF ENGLAND" do
  set :he, "David Cameron"
	"David Cameron."
end

learn "WHO IS PRIME MINISTER OF UK" do
  set :he, "David Cameron"
	"David Cameron."
end

learn "WHO IS PRIME MINISTER OF *" do
  set :he, "David Cameron"
	"David Cameron. I think."
end

learn "WHO IS PRIME MINISTER" do
  set :he, "David Cameron"
	"David Cameron."
end

learn "WHO IS THE BRITISH PRIME MINISTER" do
  set :he, "David Cameron"
	"David Cameron."
end

learn "WHO IS THE ENGLISH PRIME MINISTER" do
  set :he, "David Cameron"
	"David Cameron."
end

learn "WHO IS THE PRIME MINISTER _ UK" do
  set :he, "David Cameron"
	"David Cameron."
end

learn "WHO IS THE PRIME MINISTER OF ENGLAND" do
  set :he, "David Cameron"
	"David Cameron."
end

learn "WHO IS THE PRIME MINISTER OF *" do
  set :he, "David Cameron"
	"David Cameron. I think."
end

learn "WHO IS THE PRIME MINISTER *" do
  set :he, "David Cameron"
	"David Cameron."
end

learn "WHO IS DAVID CAMERON" do
  set :he, "David Cameron"
	"He is the leader of the Conservative party here in the UK and the current Prime Minister."
end

learn "WHO IS TONY BLAIR" do
  set :he, "Tony Blair"
	"He was the Prime Minister of the U.K."
end

learn "WHO LIVES * 10 DOWNING STREET" do
  set :he, "David Cameron"
	"The Prime Minister of England."
end

learn "THE PRIME MINISTER" do
  set :he, "David Cameron"
	"David Cameron?"
end

learn "GORDON BROWN" do
	process "Who is Gordon Brown"
end

learn "YES", :that => 'THE PRIME MINISTER' do
	"I thought so. Mr Cameron lives at 10 Downing Street."
end
