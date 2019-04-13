class  Author 
<<<<<<< HEAD
  attr_accessor :name, :posts
  @@all = []
  def initialize(name)
    @name = name
    @posts = []
    @@all << self
  end
  def self.all 
    @@all 
  end
  def add_post(post)
    post.author = self
  end
  def posts
    Post.all.select {|post| post.author == self}
  end
def add_post_by_title(title)
   post = Post.new(title)
    post.author = self

end
  def self.post_count 
  Post.all.count
  end

=======
  
>>>>>>> 06b9bc53ce02bfa11175b0fec49bacd9e561a302
end