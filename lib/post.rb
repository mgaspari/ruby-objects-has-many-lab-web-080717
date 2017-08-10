class Post
  attr_accessor :title, :posts, :author
    def initialize(title)
      @title = title
      @author = nil
    end

    def author_name
      if @author == nil
        nil
      else
    @author.name
  end
  end
end
