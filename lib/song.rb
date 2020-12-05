class Song 
  attr_accessor :title, :artist
  
  def initialize
    @title = title
  end 
  
  def songs 
    Song.all.select {|song| song.artist == self}
  end 
  
end 

