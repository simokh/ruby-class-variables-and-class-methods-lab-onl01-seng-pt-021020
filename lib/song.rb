class Song

  attr_accessor :name, :artist, :genre

  @@artists = []
  @@genre = []

  @@count = 0
  @@artist_count = {}
  @@genre_count = {}

  def initialize(name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artist << artist
    @@genre << genre
  end

















end
