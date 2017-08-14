class HomeController < ApplicationController
	def index
    	@station = Station.all
	end  
	def users
		unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
		@users = User.all
	end       
end
end
