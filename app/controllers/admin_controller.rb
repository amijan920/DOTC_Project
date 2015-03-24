class AdminController < ApplicationController
	def list_ports
		@ports = Poi.all()
		@categories = Array.new(@ports.length)

		@ports.each_with_index do |port, i|
			@categories[i] = Category.find(port.category_id)
		end
	end

	def edit_port
		@orig = params[:id]
		if @orig == nil
			@orig = Poi.find(1).id
		end

		@port = Poi.find(@orig)
	end
end
