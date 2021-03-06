#!/usr/bin/env ruby

silent = false

def set(*args)
end

ARGV.each do |filename|
  if filename == "--quiet"
    silent = true
  else
    errors = false

    $rule_number = 0
    $patterns = Hash.new

    def learn(*patterns, &block)
      $rule_number += 1

      conditions = patterns.last.class == Hash ? patterns.pop : {}

      patterns.map{|x| x.downcase.strip.gsub(/_/, "*")}.each do |pattern|
        unless $patterns.has_key?(pattern)
          $patterns[pattern] = Hash.new
        end

        if $patterns.has_key?(pattern)
          $patterns[pattern].each do |k, v|
            if conditions == v
              puts "Rule #{$rule_number} duplicates #{$patterns[pattern][:number]} with '#{pattern}'"
            end
          end
        else
          $patterns[pattern][$rule_number] = conditions
        end
      end
    end

    begin
      eval(File.open(filename).read)
    rescue Exception => e
      puts "Error found at #{$rule_number}: #{e}"
      errors = true
    end

    if errors or silent == false
      puts "There are #{$patterns.size} unique patterns for #{$rule_number} rules in #{filename}"
      puts
    end
  end
end
