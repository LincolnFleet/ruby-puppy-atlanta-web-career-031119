class Dog
    attr_accessor :name
    @@all=[]
    def initialize(name)
        @@all<<name
    end
    def all
        @@all.each {|item| puts item}
    end
    def clear_all
        @@all=[]
    end
    def new(name)
        @@all<<name
    end
end
