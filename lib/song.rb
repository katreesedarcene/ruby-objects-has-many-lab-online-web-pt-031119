class Song  
  attr_accessor :name, :artist 
  
  @@all = []
  def initialize(name)
    @name = name  
    @@all << self
  end
  def self.all
    @@all
  end
<<<<<<< HEAD
  def artist_name
    artist.name if artist
  end
=======
>>>>>>> 06b9bc53ce02bfa11175b0fec49bacd9e561a302
end