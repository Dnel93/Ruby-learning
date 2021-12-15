=begin
    Ruby blanks
    * Fill-in-the-blank game, popularly known as Mad Libs
    * Think of a sentence (or two) with several blanks
    * "I decided to ___ a _____ party for my _____ _____"
        blanks = [verb, adjective, adjective, noun]
    * Ask the user to provide each type of word
        Give me a ___:
    * Output the sentence with the answers added
=end
puts "-" * 15
puts "| Ruby Blanks |"
puts "-" * 15

blanks = ['verb','adjective','adjective','noun']
vowels = ['a','e','i','o','u']

answers = blanks.map do |request|
    article = vowels.include?(request[0]) ? 'an' : 'a'
    print "Give me #{article} #{request}. "
    response = gets.chomp
end

text = "I decided to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}."

puts text