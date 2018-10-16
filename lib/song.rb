class Song
  attr_accessor :name, :artist_name, :song
  @@all = []
  
  def create(song)
    @song = song
    @@all << self
    
    @song
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    
  end

end
