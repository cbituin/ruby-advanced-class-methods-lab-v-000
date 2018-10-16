class Song
  attr_accessor :name, :artist_name, :song
  @@all = []
  
  def self.create
    song = Song.new
    song.save
    song
  end
  
  def self.new_by_name(song)
    song = Song.new_by_name(song)
    song
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
