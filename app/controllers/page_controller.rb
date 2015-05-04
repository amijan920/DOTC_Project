class PageController < ApplicationController

	include ActionView::Helpers::AssetUrlHelper

	def index

		@sub_uri = "ports"
		@ports = Poi.order("id").all()
		@images = Array.new(@ports.length)
		@infos = Array.new(@ports.length)
		@categories = Category.all()
		@category_markers = Hash.new
		@category_filters = Hash.new

		@categories.each do |category|
			if category.image != nil
				@category_markers[category.id] = asset_path("assets/category_markers/" + category.image)
				@category_filters[category.id] = asset_path("assets/category_markers/filter_" + category.image)
			else
				@category_markers[category.id] = asset_path("assets/category_markers/default.png")
				@category_filters[category.id] = asset_path("assets/category_markers/filter_default.png")
			end
		end

		@ports.each_with_index do |port, i|
			@images[i] = Image.where(poi_id: port.id)
			@infos[i] = Details.where(poi_id: port.id)
		end
	end

	def get_routes
		@routeData = Hash.new
		@routeData["params"] = params
		@routeData["routeList"] = Array.new(1)

		@route1 = Hash.new
		@route1["id"] = 1
		@route1["name"] = "Direct"
		@route1["departure"] = "4:00"
		@route1["arrival"] = "5:30"
		@route1["flightPath"]

		@routeData["routeList"][0] = @route1

		render json: @routeData
	# 	respond_to do |format|
  #     format.html 
  #     format.json { render json: @routeData }
  #   end
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
