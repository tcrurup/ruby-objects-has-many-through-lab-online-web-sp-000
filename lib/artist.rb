class Artist 
  
  @@all = []
  
  def initialize(artist_name)
    @name = artist_name
  end
  
  def name 
    @name
  end
  
  def new_song(song_name)
    
  end
  
  def self.all
    @@all
  end
end