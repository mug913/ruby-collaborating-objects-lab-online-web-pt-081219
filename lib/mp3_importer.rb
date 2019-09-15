class MP3Importer 
  
  attr_accessor :paath, :files
  @@all = []
  
  def initialize(path)
   @path = path
   @files = []
    Dir.foreach(self.path) do |file| 
            binding.pry
      if file.match(.mp3)
        @files << file 

      end
    end 
  end
  
  def path 
    @path
  end
  
end