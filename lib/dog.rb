class Dog 
  
  @@all = []
  
  attr_accessor :dog 
  
  def initialize(dog)
    @dog = dog
  end
  
  def self.all
    @@all
  end
end