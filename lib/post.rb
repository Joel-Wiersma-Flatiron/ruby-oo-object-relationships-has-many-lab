class Post
    attr_accessor :author
    @@all = []

    def initialize(post)
        @post = post
        @@all << self
    end

    def self.all
        @@all
    end

    def title
        @post
    end

    def author_name
        return nil if self.author == nil
        self.author.name
    end
end