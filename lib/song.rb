class Song
    @@count = 0
    @@genre = []
    @@artists = []
    
    attr_accessor :name, :artist, :genre
    
    def initialize(name, artist, genre)
        @name=name
        @artist=artist
        @genre=genre
        @@count += 1
        @@genre 
        @@artists = [artist]
    end

    def self.count
        @@count
    end

    def self.genre
        @@genre
    end

    def self.artists
        @@artists
    end

    hit_me = Song.new("hit me baby one more time", "Brittany Spears", "pop")

    
end
