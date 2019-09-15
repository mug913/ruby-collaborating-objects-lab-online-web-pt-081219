class MP3Importer 
  
  attr_accessor :paath, :files
  @@all = []
  
  def initialize(path)
   @path = path
   @files = []
    Dir.foreach(self.path) do |file| 
      if file == //
      @files << file 
    end 
  end
  
  def path 
    @path
  end
  
  def 
  
end