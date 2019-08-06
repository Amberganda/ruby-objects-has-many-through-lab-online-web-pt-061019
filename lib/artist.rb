class Artist

    @@all = []

    attr_accessor :name, :genre

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def new_song(name, genre)
        Song.new(self, genre)
    end




end
