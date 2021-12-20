require_relative "./classes/dice_set.rb"

puts "\n-----------------------\n| Welcome to Dice Set |\n-----------------------\n"
diceSet = DiceSet.new

continue = true

while continue
    print "\nType 'r' to roll again, 'q' to quit: "
    response = gets.chomp

    if response.downcase == 'r'
        diceSet.roll
        diceSet.display
    elsif response.downcase == 'q'
        puts "Thank you for playing!"
        continue = false
    end
end