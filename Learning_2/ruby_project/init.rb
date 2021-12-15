#!/usr/bin/env ruby

# imports
require_relative 'classes/person'
require_relative 'classes/animal'

# person = Person.new
# puts person.say_hello

pig = Animal.new
pig.noise= 'Oink!'
puts pig.noise