class Song
    attr_accessor :title, :artist
    @@all = []
    def initialize title
      @title = title
      save
    end

    def self.all
      @@all
    end

    def save
      @@all << self
    end

end