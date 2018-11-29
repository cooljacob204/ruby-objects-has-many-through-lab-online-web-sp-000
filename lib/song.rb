class Song
  attr_accessor :name, :artist, :genre
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    self.artist  ? self.artist.name : nil
  end
  
end