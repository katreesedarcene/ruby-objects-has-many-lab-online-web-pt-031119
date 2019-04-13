class Post 
<<<<<<< HEAD
   attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    author.name if author
  end
=======
>>>>>>> 06b9bc53ce02bfa11175b0fec49bacd9e561a302
  
end