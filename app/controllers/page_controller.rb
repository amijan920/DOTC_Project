class PageController < ApplicationController

	def index
		@ports = Poi.all()
		@images = Array.new(@ports.length)

		@ports.each_with_index do |port, i|
			@images[i] = Image.where(poi_id: port.id);
		end

	end
	
end
