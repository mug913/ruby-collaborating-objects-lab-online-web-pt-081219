require 'pry'

class Song 
  
  attr_accessor :title
  attr_reader :artist
  
  def initialize(title)
    @title = title 
  end 
  
  def artist= (name)
    @artist = name
    self.artist.add_song(self)
  end
    
 
end 
