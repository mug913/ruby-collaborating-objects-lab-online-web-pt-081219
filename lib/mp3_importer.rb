class MP3Importer 
  
  attr_accessor :paath, :files
  @@all = []
  
  def initialize(path)
   @path = path
   @files = []
    Dir.foreach(self.path) do |file| 
      if file == /\w+.mp3/
        @files << file 
      end
    end 
  end
  
  def path 
    @path
  end
  
  def 
  
end