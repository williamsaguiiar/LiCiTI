class AdminController < ApplicationController
	before_action :require_user
	before_action :require_admin
	def home
	end
	
end
