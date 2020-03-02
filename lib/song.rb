class Song

  attr_accessor :name, :artist, :genre

  @@artists = []
  @@genres = []
  @@count = 0

  genre_count = {}
  artist_count = {}

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count

    @@genres.each do |genre|
      if genre_count[genre]
         genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end

  def self.artist_count

    @@artists.each so |artist|
      if artist_count[artist]
        artist_count[artist] += 1
      else
        artist_count[artist]
        artist_count[artist] = 1
      end
    end
    artist_count
  end
end
