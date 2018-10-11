class Dog
    
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end

    #attr_accessor :breed
    def breed=(breed)
        @breed = breed
    end
    
end