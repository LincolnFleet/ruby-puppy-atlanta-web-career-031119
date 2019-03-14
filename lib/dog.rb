require 'pry'

class Dog
    attr_reader :name
    @@all=[]
    def initialize(name)
        @@all<<name
        @name=name
    end
    def self.all
        puts @@all
    end
    def self.clear_all
        @@all=[]
    end
    def self.new(name)
        @@all<<name
    end
binding.pry
end
