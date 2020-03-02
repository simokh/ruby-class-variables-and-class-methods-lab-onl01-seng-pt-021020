class Song

  attr_accessor :name, :artist, :genre

  @@artists = []
  @@genres = []

  @@count = 0
  # @@artist_count = {}
  # @@genre_count = {}

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

















end
