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
    Songs.all.select{ |song| song.artist == self }
  end
  
  def new_song(song_name, song_genre)
    song = Song.new(song_name, self, song_genre)
  end
  
  def self.all
    @@all
  end
end