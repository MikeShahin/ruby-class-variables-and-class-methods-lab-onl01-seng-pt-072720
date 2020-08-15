class Song
  
  @@count = 0
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @name
    @artist
    @genre
    
    @@count += 1
  end
  
  def name
    @name
  end
  def self.count
    @@count
  end
end