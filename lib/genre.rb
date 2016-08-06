class Genre

  attr_accessor :songs
  attr_reader :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    self.songs << song
  end

  def songs
    @songs
  end

  def artists
    songs.collect {|song| song.artist}
  end

end
