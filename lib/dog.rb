require 'pry'

class Dog
    @@all=[]
    def initialize(dog_name)
        @name=dog_name
        @@all<<self
    end
    def self.all
        @@all.each {|item| puts item.name}
    end
    def self.clear_all
        @@all.clear
    end
    def name
        return @name
    end
end
