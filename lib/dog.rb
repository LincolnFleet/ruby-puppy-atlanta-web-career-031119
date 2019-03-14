class Dog
    @@all=[]
    def initialize()
        @@all<<self.Dog
    end
    def all
        @@all.each {|item| puts item}
    end
end
