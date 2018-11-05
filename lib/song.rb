class Song
  attr_accessor :name, :artist, :genre

  @@c
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
  end
end
