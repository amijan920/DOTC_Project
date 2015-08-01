class PageController < ApplicationController

	include ActionView::Helpers::AssetUrlHelper

	def map
		
		@sub_uri = "ports"
		@ports = Poi.order("id").all()
		@images = Array.new(@ports.length)
		@infos = Array.new(@ports.length)
		@categories = Category.all()
		@category_markers = Hash.new
		@category_filters = Hash.new
		@category_count = Hash.new

		@categories.each do |category|
			if category.image != nil
				@category_markers[category.id] = asset_path("assets/category_markers/" + category.image)
				@category_filters[category.id] = asset_path("assets/category_markers/filter_" + category.image)
			else
				@category_markers[category.id] = asset_path("assets/category_markers/default.png")
				@category_filters[category.id] = asset_path("assets/category_markers/filter_default.png")
			end
			@category_count[category.id] = Poi.where(category_id: category.id).length
		end

		@ports.each_with_index do |port, i|
			tempImages = Image.where(poi_id: port.id)

			@images[i] = Array.new(tempImages.length)
			
			tempImages.each_with_index do |img, j|
				@images[i][j] = Hash.new
				@images[i][j]["url"] = asset_path("assets/poi_images/" + img.url)
			end

			@infos[i] = Details.where(poi_id: port.id)
		end
	end

	def get_routes
		response = Hash.new

		routeData = Hash.new

		origin_id = params[:origin_id]
		destination_id = params[:destination_id]

		routeList = Route.where(origin_poi_id: origin_id, destination_poi_id: destination_id, active: true)

		if routeList.length > 0
			routeData["routeList"] = Array.new(0)

			route1 = Hash.new
			route1["id"] = 1
			route1["name"] = "Direct Path"
			route1["departure"] = "4:00"
			route1["arrival"] = "5:30"
			route1["portPath"] = Array.new(2)
			route1["portPath"][0] = Poi.find(origin_id)
			route1["portPath"][1] = Poi.find(destination_id)
			route1["routes"] = Array.new(1)
			route1["routes"][0] = routeList
			routeData["routeList"][0] = route1
		else
			routeData["routeList"] = Array.new(0)
		end

		response["data"] = routeData;
		response["params"] = params;
		response["result"] = "ok"
		render json: response
	end

	def get_ports
		@ports = Poi.order("id").all()
		render json: @ports
	end

	def get_port_data
		@port_image = Image.where(poi_id: params[:id])
		@port_info = Details.where(poi_id: params[:id])
	end
	
end
