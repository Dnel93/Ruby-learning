#!/usr/bin/env ruby

=begin
def welcome (greeting, options={})
    name = options[:name] || 'friend'
    punct = options[:punct] || '!'
    greeting + ' ' + name + punct
end

puts welcome('Hello', {:punct => '!!!'})
=end

#----------------------------------------------

def welcome (greeting, name='friend', punct="!")
    greeting + ' ' + name + punct
end

puts welcome('Hello','neighbor','!!!!')

def welcome (greeting, options={})
    name = options[:name] || 'friend'
    punct = options[:punct] || '!'
    greeting + ' ' + name + punct
end

puts welcome('Hello', {:punct => '!!!'})