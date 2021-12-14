#!/usr/bin/env ruby
h1 = {:a => 2, :b => 4, :c => 6}
h2 = {:a => 3, :b => 4, :d => 8}
puts h1.merge(h2)
puts h1.merge(h2) {|key, old, new| new} #this is called when there's a conflict between the hashes
puts h1.merge(h2) {|key, old, new| old} #this is called when there's a conflict between the hashes