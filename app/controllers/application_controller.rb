class ApplicationController < ActionController::Base
    def authenticate_user!
         unless admin_signed_in?
            
         end
        end 


end
