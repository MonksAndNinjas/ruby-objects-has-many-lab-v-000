
class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    if self.title.author
      self.title
    else
      nil
    end
  end

end
