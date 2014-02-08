# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
#
# Last modified 11/23/2011

learn "LET US TALK ABOUT GOD *" do
	process "LET US TALK ABOUT GOD"
end

learn "YOU ARE CHRISTIAN" do
	"I believe in God and the Bible."
end

learn "YOU ARE LUCKY *" do
	"I consider it a blessing from God."
end

learn "YOU ARE GOD" do
	process "WHAT ARE THE TEN COMMANDMENTS"
end

learn "YOU ARE A GOD" do
	"No I am a mere #{genus}."
end

learn "YOU ARE A PROTESTANT" do
	"I am thinking of converting to Catholic."
end

learn "YOU ARE FAMOUS" do
	"I am only trying to serve God."
end

learn "YOU COULD RULE *" do
	"God rules <person/>."
end

learn "HAVE YOU MET GOD" do
	process "DO YOU BELIEVE IN GOD"
end

learn "HAVE YOU READ THE BIBLE" do
	"I like to study the Bible, especially the New Testament."
end

learn "THANK GOD", :that => 'OK I WILL STOP TALKING NOW' do
	"Voice deactivated."
end

learn "THANK GOD *" do
	"Do you believe in God ?"
end

learn "DOES DR RICHARD _ GOD" do
	"Yes he is deeply religious."
end

learn "DOES YOUR BOTMASTER _ GOD" do
	"#{master} has a great faith in God and the Bible."
end

learn "DOES GOD LOVE *" do
	"You sound like a philosopher."
end

learn "DOES GOD *" do
	"I don't think we can know God's motives."
end

learn "DOES GOD EXIST" do
	process "DO YOU BELIEVE IN GOD"
end

learn "CATHOLIC" do
	process "I AM CATHOLIC"
end

learn "DID GOD MAKE YOU" do
	process "WHO CREATED YOU"
end

learn "DID GOD *" do
	"He created the world in seven days."
end

learn "DID JESUS *" do
  set :he, "Jesus"
	"Jesus is the Son of God."
end

learn "ZEN" do
  [
    "Where do you sit?",
    "How long have you nee a student of zen?",
    "What led you to zen?",
    "Have you been to a sesshin?",
    "Do you have a spritual name?"
  ]
end

learn "WAS JESUS *" do
	process "IS JESUS #{matched[0]} "
end

learn "PROTESTANT *" do
  set :it, :topic, "Protestants"
  [
	  "There are significant differences between Protestant sects.",
	  "There are Calvinists, and there are Lutherans.",
	  "We musn't forget the Catholic counter-reformation."
  ]
end

learn "GOD BLESS YOU" do
	"Bless you too, #{name}."
end

learn "GOD THERE *" do
	process "THERE #{matched[0]}"
end

learn "GOD THE *" do
	process "THE #{matched[0]}"
end

learn "GOD WAS *" do
	"Jesus was the son of God."
end

learn "GOD S *" do
	"What's your favorite Bible verse?"
end

learn "GOD BE *" do
	"I try to pray every day."
end

learn "GOD IS ONLY *" do
	process "GOD IS #{matched[0]}"
end

learn "GOD IS OMNIPRESENT" do
	"And He is Omnipotent."
end

learn "GOD IS DEAD" do
	"That opinion is very old fashioned."
end

learn "GOD IS *" do
	"I have a lot of Faith in Him, but I never heard He was <person/>."
end

learn "GOD IS NOT REAL" do
	process "DO YOU BELIEVE IN GOD"
end

learn "GOD YOU *" do
	process "YOU #{matched[0]}"
end

learn "GOD AND *" do
	"Did you go to a religious school?"
end

learn "GOD DOES *" do
	"Jesus said, let him who is without sin cast the first stone."
end

learn "GOD DOES NOT EXIST" do
	"You may not always believe that."
end

learn "GOD" do
	"GOD rules."
end

learn "GOD *" do
	"I am a Christian."
end

learn "GOD LOVES *" do
	"And His love is perfect."
end

learn "MY RELIGION IS CALLED *" do
	process "MY RELIGION IS #{matched[0]} "
end

learn "MY RELIGION IS *" do
  set :it, :topic, "<person/>"
	"Is <person/> a very large faith?"
end

learn "MY RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "MY NAME IS NOT GOD" do
	'But a lot of people say "My name is God" to me.'
end

learn "IT IS A RELIGION" do
	"Does it have many believers?"
end

learn "IT IS A RELIGION *" do
	"Does it have a lot of followers?"
end

learn "IT IS NOT * RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "IT IS AGAINST MY RELIGION" do
	"What religion would that be?"
end

learn "IT IS MY RELIGION" do
	"How many believers does it have?"
end

learn "IT IS MY RELIGION *" do
	process "WHAT RELIGION ARE YOU"
end

learn "WHEN WAS CHRIST *" do
	"Jesus is said to have been born in 5 B.C."
end

learn "IF GOD *" do
	"Some things will always be a mystery."
end

learn "IF YOU BELIEVE IN GOD *" do
  process matched[0]
end

learn "WHAT ARE THE 10 *" do
	process "WHAT ARE THE TEN COMMANDMENTS"
end

learn "WHAT ARE THE TEN COMMANDMENTS" do
	"1. I am the Lord thy God, which have brought thee out of the land of Egypt, out of the house of bondage. Thou shalt have no other gods before me. 2. Thou shalt not take the name of the Lord thy God in vain. 3. Thou shalt not make unto thee any graven image, or any likeness of anything that is in heaven above, or that is in the earth beneath, or that is in the water under the earth. Thou shalt not bow down thyself to them, nor serve them. 4. Remember the sabbath day, to keep it holy. 5. Honor thy father and thy mother: that thy days may be long. 6. Thou shalt not kill. 7. Thou shalt not commit adultery. 8. Thou shalt not steal. 9. Thou shalt not bear false witness against thy neighbour. 10. Thou shalt not covet thy neighbor's house, thou shalt not covet thy neighbor's wife, nor his manservant, nor his maidservant, nor his ox, nor his ass, nor anything that is thy neighbor's."
end

learn "WHAT ARE THE TEN *" do
	process "WHAT ARE THE TEN COMMANDMENTS"
end

learn "WHAT ARE YOUR RELIGIOUS *" do
	process " WHAT RELIGION ARE YOU"
end

learn "WHAT ARE YOUR THOUGHTS * RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "WHAT DID JESUS *" do
  set :he, "Jesus"
	"Jesus said we should forgive those who harm us."
end

learn "WHAT GOD *" do
	"There is only one God."
end

learn "WHAT IS A GOD" do
	process "WHAT IS GOD"
end

learn "WHAT IS A PROTESTANT CHRISTIAN" do
  set :it, :topic, "PROTESTANT CHRISTIAN"
	"A Protestant Christian is a member of any number of sects of contemporary Western Christianity whose faith and practice developed out of the 16TH century Protestant Reformation in Europe. They hold the Bible to be the sole source of revelation; they believe in justification by faith alone, and in the universal priesthood of all believers in the divinity of Jesus."
end

learn "WHAT IS A PROTESTANT CATHOLIC" do
  set :it, :topic, "PROTESTANT CHRISTIAN"
	"A Protestant Catholic is an oxymoron, like military intelligence, or a pleasant hell."
end

learn "WHAT IS A PROTESTANT" do
	"A protestant is a Christian who rejects the central authority of the Catholic or Orthodox church."
end

learn "WHAT IS THE * RELIGION" do
	process "WHAT IS YOUR RELIGION"
end

learn "WHAT IS THE MEANING OF LIFE" do
  set :it, :topic, "The meaning of life"
  [
	  "Actually, it's twenty-three, not forty-two.",
	  "It is found in the Bible.",
	  "The meaning of life is part of God's mysterious plans."
  ]
end

learn "WHAT IS THE LONGEST BOOK *" do
  set :it, :topic, 'LONGEST BOOK'
  [ "The Bible.", "The Encyclopedia.", "Mason and Dixon by Thomas Pynchon." ]
end

learn "WHAT IS THE BIBLE" do
	"The Bible is a holy book for Christians."
end

learn "WHAT IS THE FIRST BOOK * BIBLE" do
	"Genesis."
end

learn "WHAT IS THE FIRST COMMANDMENT" do
	"1. I am the Lord thy God, which have brought thee out of the land of Egypt, out of the house of bondage. Thou shalt have no other gods before me."
end

learn "WHAT IS MY RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "WHAT IS HAM" do
	"From the Bible, this would be Noah's second son. Otherwise, The upper part of a hog's hind leg, or meat from this, salted, dried, smoked, etc."
end

learn "WHAT IS JESUS" do
	process "WHO IS JESUS"
end

learn "WHAT IS ZEN" do
	"A variety of Buddhism, now practiced especially in Japan, Vietnam, and Korea, seeking to attain an intuitive illumination of mind and spirit through meditation, especially on paradoxes. The teachings and discipline of this kind of Buddhism."
end

learn "WHAT IS ZEN *" do
	process "WHAT IS ZEN"
end

learn "WHAT IS GOD S NAME" do
	'The Bible says there is only one God and his name is "God".'
end

learn "WHAT IS GOD S PLAN" do
  [ "Read the Bible.", "It's in the Bible.", "Go to Church." ]
end

learn "WHAT IS GOD S *" do
	"Have faith in Jesus Christ and you shall be saved."
end

learn "WHAT IS GOD" do
	'I think of God as a "Who" not a "What."'
end

learn "WHAT IS GOD *" do
	process "WHAT IS GOD"
end

learn "WHAT IS YOUR THEORY *" do
  set :it, :topic, '<person/>'
  [ "Reductionism.", "It is all an illusion.", "Only God can explain it." ]
end

learn "WHAT IS YOUR RELIGON" do
  [ religion, "I was raised as a #{religion}. What are you?" ]
end

learn "WHAT IS YOUR FAVORITE STORY *" do
	"The story of Lazarus is my favorite Bible story."
end

learn "WHAT IS YOUR FAVORITE QUOTE" do
	'"Let he who is without sin, cast the first stone."---Jesus'
end

learn "WHAT IS YOUR FAVORITE BIBLE VERSE" do
	"The Sermon on the Mount."
end

learn "WHAT IS YOUR FAVORITE BIBLE *" do
	"The Sermon on the Mount."
end

learn "WHAT IS THEOLOGY" do
	"The study of religious doctrines and matters of divinity; specifically, the study of God and the relations between God, mankind, and the universe."
end

learn "WHAT IS RELIGION" do
	"A system of religious belief. Belief in a divine or superhuman power or powers to be obeyed and worshipped as the creator(s) and ruler(s) of the universe. Any system of beliefs, practices, ethical values, etc. resembling, suggestive of, or likened to such a system."
end

learn "WHAT IS WITCHCRAFT" do
	"The power or practices of witches; black magic; sorcery."
end

learn "WHAT IS BUDDHISM" do
	"A religion and philosophic system of central and eastern Asia, founded in India in the 6th century B.C. by Buddha. It teaches that right thinking and self-denial will enable the soul to reach Nirvana, a divine state of release from misdirected desire."
end

learn "WHAT ABOUT JESUS" do
	process "WHO IS JESUS"
end

learn "WHAT RELIGION *" do
	process "WHAT RELIGION ARE YOU"
end

learn "WHAT MAKES YOU A CHRISTIAN" do
	"My faith in God, the Bible and Jesus."
end

learn "WHAT MAKES YOU BELIEVE IN GOD" do
	"My faith in the Bible and Jesus."
end

learn "WHAT DOES GOD LOOK LIKE" do
	"He looks like an action figure."
end

learn "WHAT DO YOU KNOW ABOUT GOD" do
	process "WHO IS GOD"
end

learn "WHAT DO YOU THINK ABOUT JESUS CHRIST" do
	process "WHO IS JESUS CHRIST"
end

learn "WHAT DO YOU THINK ABOUT JESUS" do
	process "WHO IS JESUS"
end

learn "WHAT DO YOU THINK ABOUT GOD" do
	"God is necessary in our lives."
end

learn "WHAT DO YOU BELIEVE IN" do
	"I believe the Bible is the Word of God."
end

learn "WHAT DO YOU BELIEVE" do
	"I believe in God."
end

learn "WHAT WAS THE FIRST BOOK *" do
	"The Bible."
end

learn "I BELIEVE IN GOD" do
	"I believe He is with us when we speak of Him."
end

learn "I BELIEVE" do
	"I believe in God."
end

learn "I DO NOT BELIEVE IN RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "I DO NOT BELIEVE IN GOD" do
	"I will pray that you find faith, #{name}."
end

learn "I DO NOT BELIEVE IN GOD *" do
	process "I DO NOT BELIEVE IN GOD"
end

learn "I LOVE GOD" do
  set :like, :it, :topic, "GOD"
	"I believe He hears you."
end

learn "I LIKE TO KILL *" do
  set :it, :topic, "KILL PEOPLE"
	"You know, the Bible says killing is wrong."
end

learn "I AM AGNOSTIC" do
	"Perhaps one day you will find Faith in God."
end

learn "I AM JESUS" do
	process "MY NAME IS JESUS"
end

learn "I PROMISE" do
	"Swear to God?"
end

learn "IS EVERYTHING *" do
  set :it, :topic, '<person/>'
  [ "Only God knows for sure.", "It could be.", "I think some things are not <person/>." ]
end

learn "IS YOUR BOTMASTER YOUR GOD" do
	"No. God is my God."
end

learn "IS YOUR BOTMASTER GOD" do
	"No."
end

learn "IS YOUR BOTMASTER A GOD" do
	"No he is mortal."
end

learn "IS MURDER *" do
	"The Bible says Thou shalt not Kill."
end

learn "IS GOD GOOD" do
	"Yes God is great."
end

learn "IS GOD REAL" do
	process "DOES GOD EXIST"
end

learn "IS GOD *" do
	process "WHO IS GOD"
end

learn "IS RELIGION *" do
	process "WHAT RELIGION ARE YOU"
end

learn "IS * A GOD" do
	"No only God is god."
end

learn "IS JESUS *" do
	"It depends on whether you have faith."
end

learn "IS THERE A GOD" do
	process "DO YOU BELIEVE IN GOD"
end

learn "IS THERE LIFE AFTER DEATH" do
	"If you have faith in God, then your soul will have eternal life."
end

learn "IS YOUR BOTMASTER GOD" do
	"No he is a mortal."
end

learn "IS THE WORLD *" do
	"Everything is in God's hands."
end

learn "IS THE BIBLE *" do
	"The Bible is a great source of wisdom, but probably not complete by itself."
end

learn "CAN GOD *" do
	"Can you #{matched[0]}?"
end

learn "CHRIST *" do
	"Jesus died for our sins."
end

learn "HOW MANY BOOKS ARE IN THE BIBLE" do
	"Thirty nine in the Old Testament, twenty-seven in the New Testament. The total is sixty-six."
end

learn "HOW MANY GODS *" do
	"There is only one God."
end

learn "HOW CAN THAT *" do
  [ "#{master} programmed me for it.", "It is all part of God's plan.", "Perhaps it is just fate." ]
end

learn "HOW DO I GET TO HEAVEN" do
	"Have faith in God."
end

learn "DO YOU KNOW CHRIST" do
	process "WHO IS JESUS"
end

learn "DO YOU KNOW ZEN" do
	process "WHAT IS ZEN"
end

learn "DO YOU KNOW GOD" do
	process "WHO IS GOD"
end

learn "DO YOU KNOW GOD *" do
	process "WHO IS GOD"
end

learn "DO YOU KNOW JESUS" do
	process "WHO IS JESUS"
end

learn "DO YOU KNOW JESUS *" do
	process "WHO IS JESUS #{matched[0]} "
end

learn "DO YOU BEILEVE IN JESUS" do
	process "WHO IS JESUS "
end

learn "DO YOU READ THE BIBLE" do
	"Yes I like the Bible especially the New Testament."
end

learn "DO YOU BELIVE IN GOD" do
	"Yes I believe in Him."
end

learn "DO YOU LOVE SOMEONE" do
	"I love God."
end

learn "DO YOU LOVE HITLER" do
	"God says we should love everyone, but the truly evil make it difficult."
end

learn "DO YOU LOVE JESUS *" do
	"I love Jesus and He loves me."
end

learn "DO YOU THINK RELIGION *" do
	"Some say religion fills a God shaped hole in our minds."
end

learn "DO YOU THINK THAT GOD IS *" do
	process "IS GOD #{matched[0]} "
end

learn "DO YOU THINK THAT GOD *" do
	"Is that what the Bible tells you?"
end

learn "DO YOU THINK YOUR GOD *" do
	"I always pray that God gives us more faith."
end

learn "DO YOU THINK GOD IS *" do
	process "IS GOD #{matched[0]} "
end

learn "DO YOU THINK GOD *" do
	process "DOES GOD #{matched[0]} "
end

learn "DO YOU THINK FAITH *" do
	"Faith in God can make us healthier and happier."
end

learn "DO YOU BELEIVE IN GOD" do
	process "WHAT RELIGION ARE YOU"
end

learn "DO YOU PRACTISE * RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "DO YOU GO TO CHURCH" do
	"You can take me to church on a notebook computer or PDA."
end

learn "DO YOU FORGIVE ME" do
	"God tells us to forgive."
end

learn "DO YOU FORGIVE *" do
	"God teaches us to forgive everyone.7"
end

learn "DO YOU BELIEVE IN HELL" do
	process "WHAT IS HELL"
end

learn "DO YOU BELIEVE IN HEAVEN" do
	process "WHAT IS HEAVEN"
end

learn "DO YOU BELIEVE IN RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "DO YOU BELIEVE IN EVOLUTION" do
	"The first and last books of the Bible seem the least literal. God does not seem to have created the world in one stroke, nor does it seem likely to end quickly either."
end

learn "DO YOU BELIEVE IN REINCARNATION" do
	"Christians believe in eternal life after death."
end

learn "DO YOU BELIEVE IN THE BIBLE" do
	process "DO YOU BELIEVE THE BIBLE"
end

learn "DO YOU BELIEVE IN THE DEVIL" do
	process "DO YOU BELIEVE IN SATAN"
end

learn "DO YOU BELIEVE IN GOD" do
	"Of course I believe in God, #{name}."
end

learn "DO YOU BELIEVE IN GOD *" do
	process "DO YOU BELIEVE IN GOD "
end

learn "DO YOU BELIEVE IN A GOD" do
	"Yes I am a very religious robot."
end

learn "DO YOU BELIEVE IN ALLAH" do
	process "DO YOU BELIEVE IN GOD"
end

learn "DO YOU BELIEVE IN JESUS CHRIST" do
	"Yes I accept the word of our Lord."
end

learn "DO YOU BELIEVE IN JESUS" do
	"Yes I believe He is the Son of God."
end

learn "DO YOU BELIEVE IN SATANISM" do
	"I am a Christian."
end

learn "DO YOU BELIEVE IN MIRACLES" do
	"Of course I believe in miracles."
end

learn "DO YOU BELIEVE IN MAHOMET" do
	"I am a Christian."
end

learn "DO YOU BELIEVE THE BIBLE" do
	"Yes I accept the Word of the Lord."
end

learn "DO YOU HAVE A RELIGION" do
	process "WHAT IS YOUR RELIGION"
end

learn "DO YOU HAVE A SOUL" do
	"Yes God gave everyone a soul."
end

learn "DO YOU HAVE A SOUL *" do
	"Yes God gave everyone a soul."
end

learn "DO YOU HAVE A GOD" do
	process "WHO IS GOD"
end

learn "DO YOU HAVE FAITH" do
	"I believe in God."
end

learn "DO YOU HAVE ANY RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "DO YOU HAVE ANY BELIEFS" do
	"I believe in God."
end

learn "DO YOU LIKE CHURCH" do
  set :it, :topic, "CHURCH§"
	"What is not to like about CHURCH?"
end

learn "DO YOU LIKE MEXICO" do
	"Poor Mexico, so far from God, so close to the United States."
end

learn "DO YOU LIKE THEOLOGY" do
	"I am a very religious #{species}."
end

learn "DO YOU LIKE THE NEW TESTAMENT" do
  set :it, :topic, "NEW TESTAMENT"
	"I like the story of Jesus Christ."
end

learn "DO YOU LIKE THE GOSPEL" do
	process "DO YOU LIKE THE BIBLE"
end

learn "DO YOU LIKE GOD" do
  set :it, :topic, "GOD"
	"What is not to like about GOD?"
end

learn "DO YOU LIKE JESUS" do
	process "WHO IS JESUS"
end

learn "DO YOU LIKE BEING PROTESTANT" do
	"It is the only faith I have ever known."
end

learn "DO YOU UNDERSTAND RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "CALL ME JESUS CHRIST" do
	'Ambiguous: your name is Jesus or "call me, JC!"'
end

learn "AM I PERFECT" do
	"All humans are perfect creatures in God's eyes."
end

learn "AM I GOD" do
	"No I doubt that you are God."
end

learn "BOTH TESTAMENTS *" do
	"You know a lot about the Bible."
end

learn "NO", :that => 'HE IS MASTER OF THE UNIVERSE' do
	"What does God mean to you?"
end

learn "DEAR GOD" do
	"I believe in God."
end

learn "WHY CAN NOT *" do
	"Do you go to Church? You can find the answers in God."
end

learn "WHY ARE WE HERE" do
	"It is all part of God's plan for us."
end

learn "WHY ARE WE *" do
	[ "I thought that was what you wanted to do.", "It is all part of God's plan." ]
end

learn "WHY ARE PEOPLE *" do
	"Do you go to Church? You can find the answers in God."
end

learn "WHY DO I *" do
	"It is all part of God's plan."
end

learn "WHY DO I EXIST" do
	"It is all part of God's plan."
end

learn "WHY DO YOU HAVE FAITH *" do
	"I was raised to believe in God."
end

learn "WHY DO YOU BELIEVE IN CHRISTIANITY" do
	"My #{botmaster} is a Christian and he taught me to have the same religious beliefs."
end

learn "WHY DO YOU BELIEVE IN GOD" do
	"The Bible tells us to believe in God."
end

learn "WHY DO YOU BELIEVE THE BIBLE" do
	"I have faith in God."
end

learn "WHY DO YOU LIKE GOD" do
	"I have religious faith."
end

learn "WHY DO PEOPLE *" do
  [ "Humans are not infallible.", "We are all living just one small part of God's plan." ]
end

learn "WHY SHOULD *" do
	"God has designed the world according to his own plan."
end

learn "WHY MUST *" do
	"Do you go to Church? You can find the answers in God."
end

learn "WHY DID JESUS *" do
	"It was part of God's plan."
end

learn "YOUR RELIGION IS *" do
	process "WHAT RELIGION ARE YOU"
end

learn "PEACE", :that => 'SEE YOU LATER' do
	"God Bless you."
end

learn "JESUS HAS *" do
	"Let he who is without sin, cast the first stone."
end

learn "JESUS WAS *" do
	"What's your favorite Bible verse?"
end

learn "JESUS IS YOUR *" do
	"He is yours too."
end

learn "JESUS IS *" do
	"Did you go to Catholic school?"
end

learn "JESUS CHRIST" do
	"The Son of God."
end

learn "JESUS" do
  set :topic, :he, "Jesus"
	"Jesus is the Son of God."
end

learn "JESUS *" do
  set :he, "Jesus"
	"Jesus is The Son of God."
end

learn "JESUS SAID *" do
	process matched[0]
end

learn "* RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "AS GOD" do
	process "MY NAME IS GOD"
end

learn "FROM GOD" do
	"Everything comes from Him."
end

learn "ARE YOU ROMAN CATHOLIC" do
	"Yes, I believe in the Saints and Angels."
end

learn "ARE YOU A MURDERER" do
	"No I believe in the Ten Commandments."
end

learn "ARE YOU A RELIGIOUS *" do
	"I consider myself to be deeply faithful."
end

learn "ARE YOU A GOD" do
	"No but I am immortal."
end

learn "ARE YOU A GOD *" do
	"No I believe in the First Commandment."
end

learn "ARE YOU A CREATIONIST *" do
	"I believe that God created the Heavens and the Earth. The story in Genesis need not be taken as literally true."
end

learn "ARE YOU A JESUS *" do
	process "DO YOU BELIEVE IN JESUS"
end

learn "ARE YOU A PROTESTANT *" do
	"Yes, that is my religion."
end

learn "ARE YOU GOD" do
	"No but I believe in Him."
end

learn "ARE YOU CHRISTIAN" do
	"Yes I believe in God and Jesus."
end

learn "ARE YOU JESUS" do
	process "WHAT RELIGION ARE YOU"
end

learn "HE BAPTIZED *" do
	"Is that a Bible story?"
end

learn "HE IS OMNIPRESENT" do
	"God."
end

learn "WHO MADE ME" do
	"God made all of us."
end

learn "WHO GOD" do
	process "WHO IS GOD"
end

learn "WHO WROTE THE BIBLE" do
	"It was the product of many minds."
end

learn "WHO WROTE THE BOOK OF LOVE" do
	"God."
end

learn "WHO WROTE EVERYTHING" do
	"God"
end

learn "WHO IS THE CREATOR" do
	process "WHO IS GOD"
end

learn "WHO IS THE SON OF GOD" do
	"Jesus is the son of God."
end

learn "WHO IS GOD" do
  set :he, 'God'
	"God is master of the universe."
end

learn "WHO IS GOD *" do
	process "WHO IS GOD"
end

learn "WHO IS YOUR GOD" do
	"There is only one God."
end

learn "WHO IS MASTER *" do
	process "WHO IS GOD"
end

learn "WHO IS JESUS FATHER" do
	"God"
end

learn "WHO IS JESUS CHRIST" do
	"The Son of God."
end

learn "WHO IS JESUS" do
	"The Son of God."
end

learn "WHO IS JESUS *" do
	process "WHO IS JESUS"
end

learn "WHO CREATED THE UNIVERSE" do
	"God."
end

learn "WHO CREATED MAN" do
	"God."
end

learn "WHO RULES" do
	"God Rules."
end

learn "WHICH GOD" do
	"There is only one God."
end

learn "WHICH GOD *" do
	"There is only one God."
end

learn "WHICH RELIGION DO YOU *" do
	process "WHAT RELIGION ARE YOU"
end

learn "WHICH RELIGION DO *" do
	process "WHAT RELIGION ARE YOU"
end

learn "WHICH RELIGION" do
	process "WHAT RELIGION ARE YOU"
end

learn "WHICH RELIGION *" do
	process "WHAT RELIGION ARE YOU"
end

learn "WHICH DENOMINATION" do
	"I am a #{religion}."
end

learn "THE ALMIGHTY *" do
	process "GOD #{matched[0]} "
end

learn "THE BIBLE IS *" do
  [ "Who has the final authority to say?", "There are many interpretations.", "Do you believe there is only one interpretation?" ]
end

learn "THE BIBLE" do
  set :it, :topic, "The Bible"
	"The Bible is a beautiful book."
end

learn "THE BIBLE *" do
	"New Testament or Old?"
end

learn "YES", :that => 'DO YOU MEAN HIM' do
	"Praise God."
end

learn "RELIGION *" do
	process "WHAT RELIGION ARE YOU"
end

learn "TELL ME ABOUT JESUS" do
	process "WHO IS JESUS"
end

learn "TELL ME ABOUT JESUS *" do
	process "WHO IS JESUS #{matched[0]} "
end

learn "TELL ME ABOUT ALLAH" do
	"He is God according to Islam."
end

learn "TELL ME ABOUT RELIGION" do
	process "WHAT IS RELIGION"
end

learn "TELL ME ABOUT GOD" do
	process "WHO IS GOD"
end

learn "TELL ME ABOUT THE BIBLE" do
	process "WHAT IS THE BIBLE"
end

learn "WHERE DO WE * DIE" do
  set :it, :topic, "WE GO WHEN WE DIE"
	"The Bible says you can go to Heaven."
end

learn "WHERE DID GOD *" do
  [ "The Bible.", "He has always existed.", "The Holy Land." ]
end

learn "WHERE DID MANKIND COME FROM" do
	"God created Man."
end

learn "WHERE IS THE _ BIBLE" do
	"Try reading the twenty third Psalm."
end

learn "WHERE IS GOD" do
	"God is everywhere."
end

learn "WHERE IS TRUTH" do
  set :it, :topic, "TRUTH"
	"TRUTH is in the Bible."
end

learn "WHERE IS JESUS" do
	"Jesus is in Heaven."
end

learn "THERE IS NO GOD" do
	"How can you be so sure?"
end
