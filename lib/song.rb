class Song 
  attr_accessor :title #:artist
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << title
  end 
  
  def songs 
    Song.all.select {|song| song.artist == self}
  end 
  
end 

