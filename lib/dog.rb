class Dog 
    
    attr_reader :name
    @@all =[]

    def initialize(name)
        @name = name
        self.save
    end

    def Dog.all
        return @@all
    end

    def Dog.clear_all
        @@all.clear
    end

    def Dog.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end

    def save 
        @@all << self
    end 


end
