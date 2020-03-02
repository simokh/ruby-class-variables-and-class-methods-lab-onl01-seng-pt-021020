class Song

  attr_accessor :name, :artist, :genre

  @@artists = []
  @@genres = []
  @@count = 0

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
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
         genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end




end
