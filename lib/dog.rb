class Dog

    attr_reader :name, :mood
    attr_accessor :owner

    def initialize(name, owner)
        @name = name
        @owner = owner
        @mood = "nervous"
        # @@all << self
    end


end
