class Artist

    @@all = []

    attr_accessor :name, :genre, :song

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def new_song(name, genre)
        Song.new(name, self, genre)
    end

    def songs
        Song.all.select do |song|
            song.artist == self
        end
    end

    def genres
        Song.all.map do |song|
            song.genre
        end.uniq

    end




end
