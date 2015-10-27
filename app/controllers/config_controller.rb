class ConfigController < ApplicationController

	def submit_config
		puts params[:url]
		puts params[:heading]
		puts params[:type]
		puts params[:syn]
		
		render :nothing => true
	end
end
