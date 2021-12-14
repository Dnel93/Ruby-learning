=begin
Ask player for their name
Say hello and explain rules
- Pick a random number
- Get player's guess
- Tell player if guess is correct
Loop to allow three guessess
=end

puts "----------------------"
puts "| Ruby Guessing Game |"
puts "----------------------"
print "What is your name? "
response = gets.chomp
puts "Hello, #{response}.
We are going to play a guessing game.
I will choose a random number between 1 and 10, and you will have three chances to guess it. 
Okay, I have my number."

result = rand(10)
i = 1

while i <= 3 do
    print "Guess #{i}: "
    userProvided = gets.chomp.to_i
    
    if userProvided == result
        puts "Congrats! this is the number!"
        break
    else
        puts "Wrong number, try again!"
    end

    i+=1
end

if i == 4
    puts "Sorry that was your last attempt"
    puts "Expected value: #{result}"
else
    puts "Good bye!"
end