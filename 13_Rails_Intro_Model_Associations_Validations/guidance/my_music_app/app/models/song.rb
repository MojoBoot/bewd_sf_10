class Song < ActiveRecord::Base
  belongs_to :artist

  # @song = @artist.songs.create

end
