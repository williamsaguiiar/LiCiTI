class UsersController < ApplicationController
	def new
		@user = User.new
	end

	def create 
		@user = User.new(user_params) 
		if @user.save 
			session[:user_id] = @user.id
			session[:user_id] = nil
			redirect_to '/' 
		else 
			redirect_to '/signup' 
		end 
	end



	private

	def user_params
    	params.require(:user).permit(:firstname, :last_name, :email, :cpf, :password)
 	end	

end 
