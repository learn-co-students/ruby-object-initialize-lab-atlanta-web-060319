class Dog
    
    attr_accessor :name
    
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
    
    def name
        @name
    end

    def breed
     @breed = breed
    end


end

pug = Dog.new("fido", "pug")
