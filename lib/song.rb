require 'pry'

class Song 
  
  attr_accessor :title, :genre
  attr_reader :artist
  
  def initialize(title)
    @title = title 
  end 
  
  def artist= (name)
    @artist = name
    binding.pry
    if self.artist.
    self.artist.add_song(self)
  end
    
 
end 
