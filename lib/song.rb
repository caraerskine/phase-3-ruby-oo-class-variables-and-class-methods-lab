require "pry"

class Song

    attr_accessor :name, :artist, :genre
  
    @@count = 0
    @@genres = []
    @@artists = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre

        @@count += 1
        @@artists << @artist
        @@genres << @genre
    end

    def self.count
        @@count 
    end
    
    def self.artists
        if !@@artists.include?(@artist)
        end     
    end
  
    def self.genres
        @@genres
        if !@@genres.includes?(@genre)
    end
end

#count return songs created
#genres returns an array of songs
#artists returns an array of artists
#genre_count returns a hash in which the keys are names of genre

