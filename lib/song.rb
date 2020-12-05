class Song 
  attr_accessor :name #:artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end 
  
  def save 
    @@all << self 
  end 
  
  def songs 
    Song.all.select {|song| song.artist == self}
  end 
  
  def self.all
    @@all 
  end 
  
end 

