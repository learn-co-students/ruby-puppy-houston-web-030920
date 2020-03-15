require 'pry'
class Dog
    @@all = []
    attr_accessor :name , :dog
    def initialize(name)
        # binding.pry
        @name = name
        save
    end

    def self.all
        @@all
    end


    def self.print_all
      @@all.each{|dog| 
        puts dog.name}
        
    end

    def self.clear_all
        @@all.clear   
    end

    def save
        @@all.push(self)
    end
end