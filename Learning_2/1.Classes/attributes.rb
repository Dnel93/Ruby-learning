=begin
    Attributes
    Also known as properties, these are values that identify 
    certain type of objects

    * Properties of an object
    * They are preceeded by an @ sign
        @variable
    * An instance of a class always has access to its instance variables (inside the class)
    * Instance are accessible from outside an instance
    * Use methods to access instance variables (Reader/Writer methods, or getter/Setter methods)
    * Ruby has a convention for naming them

    --> Get
    def noise
        @noise
    end

    --> Set
    def noise=(value)
        @noise = value
    end

    ------------------------------------------------------------------------------------------------------------
    Attribute Methods
    Also known as attr_* methods
    * attr_reader
        attr_reader :name
    --> same as...
        def name
            @name
        end

    * attr_writer
        attr_writer :name
    --> same as...
        def name=(value)
            @name = value
        end

    * attr_accessor
        attr_accesor :name
    
    --> same as...
    def name
        @name
    end

    def name=(value)
        @name = value
    end

    ----

    Resume:
    * Use self to reference the current instance from code inside the instance
    * Add self when calling writer methods (self.first_name=)
    * Helps Ruby understand to call the method
    * Omit self when calling any other method (first_name)
    * Including self is always the safest choice

    ------------------------------------------------------------------------------------------------------------
=end