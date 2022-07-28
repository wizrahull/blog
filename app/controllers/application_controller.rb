class ApplicationController < ActionController::Base
    def authenticate_user!
      @post = Post.find(params[:id])
      @comment = Comment.find(params[:id])
         unless admin_signed_in?
          redirect_to new_admin_session_path, :alert => "You are not authorized to access this page."
            
         end
        end 
  

end
