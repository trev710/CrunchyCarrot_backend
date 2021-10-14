class Review < ApplicationRecord
    belongs_to :movie
    belongs_to :user

    def author
        self.user.username
    end

    def author_image
        self.user.avatar
    end

    def movie_title
        self.movie.title
    end

    def movie_image
        self.movie.image
    end
end