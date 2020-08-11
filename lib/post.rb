class Post
  attr_accessor :title, :author

  def author
    author = Author.new
    author.name = author
  end
end
