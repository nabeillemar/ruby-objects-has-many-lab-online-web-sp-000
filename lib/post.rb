class Post 
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end 
  
  def save 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  
  def author_name 
    if self.artist
    self.artist.name 
  else 
    nil 
  end 
end 
    
  
end 