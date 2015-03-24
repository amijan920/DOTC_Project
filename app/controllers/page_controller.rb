class PageController < ApplicationController

	include ActionView::Helpers::AssetUrlHelper

	def index


		@ports = Poi.order("id").all()
		@images = Array.new(@ports.length)
		@infos = Array.new(@ports.length)
		@categories = Category.all()
		@category_markers = Hash.new
		@category_filters = Hash.new

		@categories.each do |category|
			if category.image != nil
				@category_markers[category.id] = asset_url("assets/category_markers/" + category.image)
				@category_filters[category.id] = asset_url("assets/category_markers/filter_" + category.image)
			else
				@category_markers[category.id] = asset_url("assets/category_markers/default.png")
				@category_filters[category.id] = asset_url("assets/category_markers/filter_default.png")
			end
		end

		@ports.each_with_index do |port, i|
			@images[i] = Image.where(poi_id: port.id)
			@infos[i] = Details.where(poi_id: port.id)
		end
	end
	
end
