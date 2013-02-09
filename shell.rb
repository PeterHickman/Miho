#!/usr/bin/env ruby

require 'miho'

miho do
  # debug true

  load 'rules/shell.rb'
  load 'rules/time.rb'
  load 'rules/maths.rb'
  load 'rules/conversion.rb'

  repl
end
