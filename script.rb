#!/usr/bin/ruby
require('./lib/find_replace')

puts "Find and replace"
replace = Words.new()
print replace.find_and_replace(gets.chomp, gets.chomp)
puts
puts