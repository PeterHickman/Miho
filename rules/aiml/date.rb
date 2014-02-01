# Free software (c) 2011 ALICE A.I. Foundation.
# This program is open source code released under
# the terms of the GNU General Public License
# as published by the Free Software Foundation.
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation.
#
# Last modified 10/5/2011

learn "WHAT YEAR IS THIS" do
	Time.now.year
end

learn "WHAT YEAR IS THIS *" do
	Time.now.year
end

learn "WHAT YEAR IS IT *" do
	Time.now.year
end

learn "WHAT MONTH IS IT *" do
	Time.now.strftime("%B")
end

learn "WHAT IS THE YEAR *" do
	Time.now.year
end

learn "WHAT IS THE HOUR *" do
	Time.now.strftime("%I %p")
end

learn "WHAT IS TODAY *" do
	Time.now.strftime("%x")
end

learn "WHAT DAY IS IT *" do
	Time.now.strftime("%A")
end

learn "IS TODAY SUNDAY" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY SUNDAY *" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY FRIDAY" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY FRIDAY *" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY TUESDAY" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY TUESDAY *" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY THURSDAY" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY THURSDAY *" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY SATURDAY" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY SATURDAY *" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY WEDNESDAY" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY WEDNESDAY *" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY MONDAY" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS TODAY MONDAY *" do
	"Today is #{Time.now.strftime("%A")}."
end

learn "IS IT MONDAY" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT MONDAY *" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT WEDNESDAY" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT WEDNESDAY *" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT FRIDAY" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT FRIDAY *" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT SATURDAY" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT SATURDAY *" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT THURSDAY" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT THURSDAY *" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT SUNDAY" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT SUNDAY *" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT TUESDAY" do
	"It is #{Time.now.strftime("%A")}."
end

learn "IS IT TUESDAY *" do
	"It is #{Time.now.strftime("%A")}."
end
