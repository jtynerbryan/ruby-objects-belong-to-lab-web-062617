require_relative "song.rb"

class Artist
	attr_accessor :name

end

artist = Artist.new

song = Song.new

song.artist = artist