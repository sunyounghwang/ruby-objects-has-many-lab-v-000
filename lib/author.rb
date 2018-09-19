class Author
  attr_accessor :name
  @@posts = []

  def initialize(name)
    @name = name
  end

  def self.posts
    @@posts
  end

  def add_post(post)
    posts << post
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    posts << post
    post.author = self
  end

  def self.post_count
    posts.count
  end
end
