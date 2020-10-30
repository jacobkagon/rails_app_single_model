class Artist < ApplicationRecord
    has_many :songs
    
    def write_songs(name)
        Song.create(name:name, artist_id: self.id)
    end

end
