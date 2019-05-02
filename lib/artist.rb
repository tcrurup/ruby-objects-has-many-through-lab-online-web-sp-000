class Artist 
  
  @@all = []
  
  def initialize(artist_name)
    @name = artist_name
    @@all << self
  end
  
  def name 
    @name
  end
  
  def new_song(song_name, song_genre)
    song = Song.new    
  end
  
  def self.all
    @@all
  end
end