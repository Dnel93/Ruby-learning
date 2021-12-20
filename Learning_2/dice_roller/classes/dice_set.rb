require_relative './dice.rb'

class DiceSet
    attr_accessor :dice_1, :dice_2
    
    def initialize
        @dice_1 = Dice.new
        @dice_2 = Dice.new
        display
    end

    def display
        puts "[ #{@dice_1.face} ] - [ #{@dice_2.face} ]"
    end

    def roll
        @dice_1.roll
        @dice_2.roll
    end
end