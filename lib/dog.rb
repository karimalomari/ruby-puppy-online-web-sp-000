class Dog 
  
  @@all = []
  
  attr_accessor :dog 
  
  def initialize(dog)
    @dog = dog
    @@all << self
  end
  
  def self.all
    @@all
  end
end