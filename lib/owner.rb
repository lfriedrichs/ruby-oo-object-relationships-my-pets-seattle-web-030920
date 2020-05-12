class Owner
  
  @@all = []
  def initialize(name) 
    @name = name 
    @species = 'human'
    @@all << self
  end
  
  def name 
    @name 
  end 
  
  def say_species 
    puts "I am a #{@species}."
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