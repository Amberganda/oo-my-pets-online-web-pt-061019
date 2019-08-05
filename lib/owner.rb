class Owner

    #getters
    attr_reader :name

    def initialize(name)
        @name = name
    end

    def species(animal_name)
        @species = "human"
    end
end
