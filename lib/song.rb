class Song
  attr_accessor :name, :artist, :genre
 
   @@count = 0
   @@genres = []
   @@artists = []
  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @genre << genres
    @artist << artists
  end
  
  def self.count 
    @@count
  end
  
  def self.genres
    @@genres = []
    
    def initialize 
end