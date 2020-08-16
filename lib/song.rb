class Song
  @@count = 0 
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_coint = {}
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists.push(artist) unless @@artists.include?(artist)
    @@genres.push(genre) unless @@genres.include?(genre)
    end
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
  
  def self.count
    @@count
  end 
  
  def self.artists
    @@artists
  end 
  
  def self.genres
    @@genres
  end 
  
  def self.genre_count
  
  end
  
  def self.artist_count
  
  end
  
  
end 