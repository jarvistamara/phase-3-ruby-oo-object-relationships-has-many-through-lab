class Song
    attr_reader :artist, :genre
    attr_accessor :name
    @@all = []

    def initialize(artist, genre, name)
    @artist = artist
    @genre = genre
    @name = name
    @@all << self
    end

    def self.all
    @@all
    end

    def say_hi
    puts 'hi'
    end
end
