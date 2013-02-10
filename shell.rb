#!/usr/bin/env ruby

require './lib/miho'

# Optional parameters for miho are:
#
# :transcript => 'a_file.txt' - The name of a file to write the transcript to.
#                Without a filename no transcript will be created
#
# :extras     => 'another_file.txt' - Where the queries that Miho is taught
#                get written to (and read from). Without this the queries 
#                learned will be forgotten between sessions

miho do
  # debug true

  load 'rules/shell.rb'
  load 'rules/time.rb'
  load 'rules/maths.rb'
  load 'rules/conversion.rb'

  repl
end
