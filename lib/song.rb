class Song
    attr_accessor :artist
    @@all = []

    def initialize(song)
        @song = song
        @@all << self
    end

    def self.all
        @@all
    end

    def name
        @song
    end

    def artist_name
        return nil if self.artist == nil
        self.artist.name
    end
end