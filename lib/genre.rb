class Genre
  
  @@all = []
  
  def initialize(genre_name)
    @name = genre_name
    @@all << self
  end
  
  def name
    @name
  end
  
  def songs
    Song.all.select{ |song| song.genre == self }
  end
  
  def self.all 
    @@all
  end
end