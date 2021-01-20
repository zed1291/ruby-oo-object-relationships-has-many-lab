class Artist
    attr_accessor :name, :song
    def initialize name
        @name = name
    end

    def songs
        Song.all.find_all do |a_freakin_song|
            a_freakin_song.artist == self
        end
    end

    def add_song song
        self.song = song
    end
end