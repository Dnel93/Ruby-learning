# boolean ? result1 : result2
# puts count == 1 ? "person" : "people"

# same as
# if count == 1
#   puts "person"
# else
#   puts "people"
# end

#--------------------------------------------------------
# x = y || z

# same as

# if y
#   x = y
# else
#   x = z
# end

#--------------------------------------------------------
# x ||= y

# same as
# unless x
#   x = y
# end

#--------------------------------------------------------
# x = y unless x
# puts "hello" if greeting_enabled

count = 2
puts count == 1 ? "#{count} person" : "#{count} people"

DEFAULT_LIMIT = 100
limit = nil

max = limit || DEFAULT_LIMIT

puts limit

limit = DEFAULT_LIMIT unless limit

puts "Are you lonely?" if count == 1