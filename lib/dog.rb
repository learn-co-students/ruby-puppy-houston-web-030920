class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  #get @@all
  def self.all
    @@all
  end

  #clear all instances from @@all
  def self.clear_all
    @@all.clear
  end

  #print all dog names
  def self.print_all
    @@all.each { |dog| puts dog.name}
  end

  #save all dog instances in @@all
  def save
    @@all << self
  end
end
