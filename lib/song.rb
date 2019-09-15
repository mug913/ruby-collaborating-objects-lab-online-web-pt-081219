require 'pry'

class Song 
  
  attr_accessor :title, :genre
  attr_reader :artist
  
  def initialize(title)
    @title = title 
  end 
  
  def artist= (name)
    @artist = name
    if self.artist.is_a?(Artist)
      self.artist.add_song(self)
    else 
      @artist = Artist.new(name)
      self.artist.add_song(self)
    end
  end
  
  def new_by_filename(filename)
      newsong = filename.split(" - ")
      targetsong = Song.new(newsong[1])
      targetsong.artist = newsong[0]
      targetsong
  end
  
end