class AdminController < ApplicationController
	before_action :require_user
	before_action :require_admin
	def home
	end

	def index
		@users = User.all
	end

	def edit
		@user = User.find(params[:id])
	end



	private 
  		def user_params 
    params.require(:user).permit(:firstname, :role) 
  end
	
end
