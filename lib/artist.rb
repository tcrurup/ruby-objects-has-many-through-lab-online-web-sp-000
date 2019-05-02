class Artist 
  
  @@all = []
  
  def initialize(artist_name)
    @name = artist_name
    @@all << self
  end
  
  def name 
    @name
  end
  
  def songs
    Song.all.select{ |song| song.artist == self }
  end
  
  def genres
    Song.all.select{ |song| song.genre }
  end
  
  def new_song(song_name, song_genre)
    song = Song.new(song_name, self, song_genre)
  end
  
  def self.all
    @@all
  end
end