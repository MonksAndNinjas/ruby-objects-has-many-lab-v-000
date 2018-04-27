
class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    self.title.author
  end

end
