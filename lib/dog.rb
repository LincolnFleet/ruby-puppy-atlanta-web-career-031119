class Dog
    @@all=[]
    def initialize
        @@all<<self.Dog
    end
    def all
        @@all.each {|item| puts item}
    end
    def clear_all
        @@all=[]
    end
end
