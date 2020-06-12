class Song
  attr_accessor :name, :artist, :genre
 
   @@count = 0
   @@genres = []
   @@artiss = []
  def initialize(song_name, artist, genre)
    @name=song_name
  end
  
  def self.count 
    @@count
  end
  
  def self.genres
    @@genres = []
    
    def initialize 
end