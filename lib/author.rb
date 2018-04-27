

class Author
  attr_accessor :post

  def initialize(post)
    @post = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    post.post = self
  end

end
