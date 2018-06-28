require 'pry'
class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def new_by_filename(filename)
    filename_no_extension = filename.match(/(.+).mp3/).collect
    artist_name, song_title, genre = filename_no_extension.split(/\s-\s/)
    binding.pry
  end
end
