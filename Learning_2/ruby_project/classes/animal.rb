class Animal
    attr_accessor :noise, :color
    # attr_reader :noise
    # attr_writer :noise
    
    # same as:
    # def noise
    #     @noise
    # end

    # def noise=(value)
    #     @noise = value
    # end

    def initialize (options = {})
        @noise = options[:noise] || "Grrr"
        puts "New animal instantiated"
    end
end