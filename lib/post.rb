class Post
    attr_accessor :title, :author

    @@all = []

    def initialize(title)
        @title = title 

        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        if post.author.name == nil 
            return nil
        else post.author.name == self
        end
    end

end