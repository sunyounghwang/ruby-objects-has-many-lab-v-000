class Author
  attr_accessor :name
  @@posts = []

  def initialize(name)
    @name = name
  end

  def posts
    @@posts
  end

  def add_post
  end
end
