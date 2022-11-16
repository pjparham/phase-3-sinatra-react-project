class Artwork < ActiveRecord::Base
    has_many :reviews

    def self.artists
        self.all.map(&:artist).uniq
    end
end