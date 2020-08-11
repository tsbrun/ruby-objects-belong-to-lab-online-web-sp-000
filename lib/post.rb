class Post
  attr_accessor :title, :author

  def author(author)
    author = Author.new
    author.name = author
  end
end
