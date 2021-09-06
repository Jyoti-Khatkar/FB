class HomeController < ApplicationController
    def new
    end
    def create
        user = User.find_by(email: params[:home][:email])
        if user && user.authenticate(params[:home][:password])
          flash[:success] = "You have successfully logged in"
          redirect_to main_path
        else
          flash.now[:error] = "There was something wrong with your login information"
          render 'new'
        end

    end    
    
    

end