class Owner
  
  @@all = []
  def initialize(name, owner) 
    @name = name 
    @owner = owner
    @species = 'human'
    @@all << self
  end
  
  def name 
    @name 
  end 
  
  def owner 
    @owner 
  end
  
  def species 
    @species 
  end 
  
  def say_species 
    "I am a #{@species}."
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.count
    @@all.length
  end 
  
  def self.reset_all
    @@all = []
  end 
  
end