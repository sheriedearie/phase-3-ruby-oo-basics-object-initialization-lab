class Dog
    attr_reader :name, :breed

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

# mutt = Dog.new("Mutt")
# mutt.breed
# mutt.breed = "Mutt"