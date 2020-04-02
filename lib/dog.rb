class Dog 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    self >> @@all 
  end
    
  @@all = [] 
    
    
  def self.all 
    return self.all 
  end
  
  def self.print_all 
  end 

  def self.save 
    self >> @@all 
  end
end
  