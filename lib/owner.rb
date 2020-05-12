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
  
  def cats 
    Cat.all 
  end
  
  def dogs 
    Dog.all 
  end
  
  def buy_cat
    Cat.all 
  end
  
  def buy_dog 
    Dog.all 
  end
  
  def walk_dogs
    Dog.all 
  end
  
  def feed_cats
    Cat.all 
  end
  
  def sell_pets 
  end 
  def list_pets 
  end 
  
end