class Song 
  
<<<<<<< HEAD
  attr_accessor :song, :artist, :name, :all
  
  @@all = []
  
  def initialize(song, artist=nil)
    new_song = self
    @name = song
    @artist = artist
    @@all << new_song
  end
  
  def self.all
    @@all
  end 

  def name 
    @name
  end 

  def artist_name
    if @artist != nil 
      @artist.name
    else 
      nil
    end
  end

end 




=======
  attr_accessor :song, :artist, :name
  
  @@all = []
  
  def initialize(song)
    @song = song
    @@all << song
  end
  
  
  def self.all
    @@all  
  end
  
  def name 
    self.name
  end
  
  def artist_name 
    name = self.name 
    name
  end
  
end 
>>>>>>> 4d1919f05b58728c5e7b76215237078981ff0085
