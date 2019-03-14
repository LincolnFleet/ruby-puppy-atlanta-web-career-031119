require 'pry'

class Dog
    @@all=[]
    def initialize(dog_name)
        @@all<<self
        @name=dog_name
    end
    attr_reader :name
    binding.pry
    def self.all
        puts @@all
    end
    def self.clear_all
        @@all.clear
    end
    def name
        return @name
    end
end
