class Song

    attr_accessor :name

    @@all = []

    def initialize(name, x, y)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

end
