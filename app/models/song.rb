class Song < ActiveRecord::Base
  belongs_to :artist, optional: true

  def artist_name
    self.artist.name
  end
end
