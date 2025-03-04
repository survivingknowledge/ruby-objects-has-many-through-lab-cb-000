class Artist

  attr_reader :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end


  def genres
    #iterate of @songs and get the songs genre
    @songs.collect{|song| song.genre}
  end

end
