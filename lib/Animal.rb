class Animal
    attr_reader :nickname, :weight, :species
    attr_accessor :zoo

    @@all = []

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname

        @@all << self
    end

    def self.all
        @@all
    end

    def join_zoo(zoo_name)
        @zoo = zoo_name
    end

    def self.find_by_species(species)
        self.all.select do |animal|
            animal.species == species
        end
    end

end
