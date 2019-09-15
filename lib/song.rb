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
    if self.artist.is_a?(Artist)
      self.artist.add_song(self)
    else 
      @artist = Artist.new(name)
      self.artist.add_song(self)
    end
  end
  
end