class Posts::CommentsController < Posts::BaseController
    def create 
        @post = @post.comments.create()

    end

end
