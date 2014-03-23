# Free software (c) 2011 ALICE A.I. Foundation. 
# This program is open source code released under
# the terms of the GNU General Public License 
# as published by the Free Software Foundation. 
# Complies with AIML 1.0 Tag Set Specification
# as adopted by the ALICE A.I. Foundation. 
#
# Last modified 12/02/2011

learn "* YOU KNOW" do
process("YOU KNOW")
# <sr/>
end

learn "* I THOUGHT" do
process("I THOUGHT")
# <sr/>
end

learn "MY _ S NAME IS *" do
process("MY #{matched[0]} IS CALLED #{matched[1]}")
end

learn "MY _ IS NAMED *" do
process("MY #{matched[0]} IS CALLED #{matched[1]}")
end

learn "SNOW IN THE FORECAST" do
process("WEATHER")
end

learn "INTERESTED IN *" do
process("ARE YOU INTERESTED IN #{matched[0]}")
end

learn "CALL * PHONE" do
process("CALL #{matched[0]}")
end

learn "CALL * CALL *" do
process("CALL #{matched[0]}")
end

learn "I AM IN * I AM IN *" do
process("I AM IN #{matched[0]}")
end

learn "I AM * YEARS OLD I *" do
process("I AM #{matched[0]} YEARS OLD")
process("I #{matched[1]}")
end

learn "WHAT DO YOU MEAN * O M" do
process("WHAT IS OM")
end

learn "HOW OLD IS THAT MAKE YOU" do
process("AGE")
end

learn "WHO IS MY *" do
process("MY #{matched[0]}")
end

learn "_ FOR ME" do
process("FOR ME")
process(" #{matched[0]} ")
end

learn "XDMOZ *" do
process("XFIND #{matched[0]}")
end

learn "GOOGLE *" do
process("XFIND #{matched[0]}")
end

learn "ACCESS *" do
process("XFIND #{matched[0]}")
end

learn "XGOOGLE *" do
process("XFIND #{matched[0]}")
end

learn "TO CALL *" do
process("CALL #{matched[0]}")
end
