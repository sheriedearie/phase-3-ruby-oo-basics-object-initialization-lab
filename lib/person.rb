class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

# susan = Person.new