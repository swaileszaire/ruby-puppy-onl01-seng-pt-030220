class Dog 
  
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name)
    @name = name
    self >> @@all 
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    
  end 

  def self.save 
    self >> @@all 
  end
end
  