class Song 
  
  @@all = []
  
  def initialize(song_name, song_artist, song_genre)
    @name = song_name
    @artist = song_artist
    @song_genre = song_genre
    @@all << self
  end
  
  def genre_name
    self.genre.name
  end
  
  def name 
    @name
  end
  
  def artist
    @artist 
  end
  
  def genre
    @genre 
  end
  
  def self.all 
    @@all
  end
end