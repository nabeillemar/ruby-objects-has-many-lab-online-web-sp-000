class Author
attr_accessor :name

def initialize(name)
  @name = name
end

def posts 
  Post.all.select{|post| post.author == self} 
end 

def add_post(post)
  post.author = self 
end 


def add_post_by_name(name)
  song = Song.new(name)
  add_song(song)
end 

def self.song_count 
  Song.all.count
end 


end