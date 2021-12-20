class Dice
    attr_reader :face

    def initialize
        setFace()
    end

    def roll
        setFace()
    end

    private 
        def setFace
            @face = rand(6)+1
        end
end