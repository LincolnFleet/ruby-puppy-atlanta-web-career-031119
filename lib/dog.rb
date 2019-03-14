class Dog
    attr_reader :name
    @@all=[]
    def initialize(name)
        @@all<<name
        @name=name
    end
    def all
        puts @@all
    end
    def clear_all
        @@all=[]
    end
    def new(name)
        @@all<<name
    end
end
