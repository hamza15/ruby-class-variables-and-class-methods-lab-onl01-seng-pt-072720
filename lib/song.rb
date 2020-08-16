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
    @artists.push(artist)
    @@count += 1 
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
    
  end 
  
  def self.genres
    
  end 
  
  def self.genre_count
  
  end
  
  def self.artist_count
  
  end
  
  
end 