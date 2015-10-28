class AdminController < ApplicationController

	before_action :authenticate_admin!

	before_action :set_port, only: [:show_port, :save_port, :destroy_port]
  before_action :set_route, only: [:show_route, :save_route, :destroy_route]

  	
	def get_varname(port_name, cat_id)
		port_name = port_name.gsub(/[^[:alnum:]]/, " ")
		toks = port_name.split(" ")
		varname = ""
		if toks[0]=="Port" || toks[0]=="TMO" || toks[0]=="LS" || toks[0]=="San"
			port_name = port_name.gsub(/[^a-zA-Z]/, ' ')
			toks = port_name.split(" ")
			if toks[-1] == "Point" || toks[-1]=="Port" || toks[-1].length==1
				varname << toks[-2].downcase()
			else
				varname << toks[-1].downcase()
			end
		elsif toks[0]=="Pier"
			varname << toks[0].downcase() << "_" << toks[1].downcase()
		else
			port_name = port_name.gsub(/[^a-zA-Z]/, ' ')
			toks = port_name.split(" ")
			varname << toks[0].downcase()
		end

		if cat_id==1
			varname << "_airport"
		elsif cat_id==2
			varname << "_seaport"
		elsif cat_id==3
			varname << "_lighthouse"
		else
			varname << "_station"
		end
	end

	def export_data
		@page = "export"
		# puts Dir.pwd
		rootdir = File.join(Dir.pwd,'/public/assets/seeds.rb')
		# puts rootdir
		outfile = open(rootdir,'w')
		outfile.write("
		# This file should contain all the record creation needed to seed the database with its default values.
		# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
		#
		# Examples:
		#
		#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
		#   Mayor.create(name: 'Emanuel', city: cities.first)

		Admin.create!(:email=>'admin@opentransport.com',:password=>'admin_abde124')

		#Category.create(name:\"Sea Port\", image:\"seaport.png\")
		#Category.create(name:\"Airport\", image:\"airport.png\")
		#Category.create(name:\"Lighthouse\", image:\"lighthouse.png\")
		#Category.create(name:\"Rail Station\", image:\"railstation.png\"); 

		#Sea Ports")
		s = ""
		@admins = Admin.all()
		@admins.each{
			|adm|
			s = "Admin.create!(:email=>'" << adm.email << "',:password=>'" <<  adm.encrypted_password << ")\n"
			outfile.write(s)
		}
		outfile.write("\n")

		@categories = Category.all()
		@categories.each{
			|cat|
			s = "Category.create(name:\"" << cat.name << "\", image:\"" << cat.image << "\")\n"
			outfile.write(s)
		}
		outfile.write("\n")

		prev = -1
		@ports = Poi.order("id").all()
		@ports.each{
			|port|
			name = get_varname(port.name, port.category_id)

			tempid = port.category_id.to_s()
			if prev==-1 
				prev = tempid
			elsif tempid!=prev
				prev = tempid
				s << "\n"
			end 
			s = ""
			s << name
			s << " = Poi.create(name:\""
			s << port.name << "\", description: \"" << port.description  << "\", category_id:" << port.category_id.to_s() << ", lat_deg:" << port.lat_deg.to_s('F') << ", lat_min:" << port.lat_min.to_s('F') << ", lat_sec:" << port.lat_sec.to_s('F') << ", lat_dir:\"" << port.lat_dir << "\", lon_deg:" << port.lon_deg.to_s('F') << ", lon_min:" << port.lon_min.to_s('F') << ", lon_sec:" << port.lon_sec.to_s('F') << ", lon_dir:\"" << port.lon_dir << "\")\n"
			
			outfile.write(s)
			@details = Details.where("poi_id = ?", port.id)
			@details.each{
				|detail|
				temp = "\tDetails.create(name:\"" << detail.name << "\", detail_type:\"" << detail.detail_type << "\", body:\"" << detail.body << "\", poi_id:" << name << ".id)\n"
				outfile.write(temp)
			}

			@images = Image.where("poi_id = ?", port.id); 
			@images.each{
				|image|
				temp = "\tImage.create(poi_id:" << name << ".id, url:\"" << image.url << "\")\n"
				outfile.write(temp)
			}
		}

		outfile.write("\n")
		@provs = RouteProvider.all()
		@provs.each{
			|prov|
			s = "RouteProvider.create(name:\"" << prov.name << "\", image:"
			if !prov.image.nil?
				s << prov.image
			else
				s << "nil"
			end
			s << ")\n"
			outfile.write(s) 

			@routes = Route.where("route_provider_id = ?", prov.id)
			@routes.each{
				|route|
				arriv = route.arrival_time.to_s.split(" ")[1]
				dep = route.departure_time.to_s.split(" ")[1]
				temp = "Route.create(route_provider_id:" << prov.id.to_s << ", route_id:\"" << route.id.to_s << "\", travel_type:\"" << route.travel_type << "\", departure_time:\"" << dep << "\", arrival_time:\"" << arriv << "\", days:" << route.days.to_s << ", active:" << route.active.to_s << ", origin_poi_id:" <<  route.origin_poi_id.to_s << ", destination_poi_id:" << route.destination_poi_id.to_s << ")\n"
				outfile.write(temp)
			}
		}


		outfile.write("")
		outfile.close
		send_file rootdir
	end 

	def list_ports
		@page = "ports"
		@ports = Poi.order("id").all()
	end

	def show_port
		@page = "ports"
		load_data
	end

	def save_port
		response = Hash.new
		response["params"] = params

		if params[:commit] == "Delete"
			response["action"] = "delete"
			if @port.destroy
				response["result"] = "ok"
			else
				response["result"] = "error"
			end
			response["poi"] = @port
		elsif params[:commit] == "Create"
			response["action"] = "create"
			@p_params = port_params
			response["params"] = port_params

			if @p_params[:category_id] == "-1"
				response["inside"] = true
				@new_category = Category.create(name:params[:poi][:category_name], image:nil)
				@p_params[:category_id] = @new_category.id
			end

			if @port = Poi.create(@p_params)
				response["result"] = "ok"
			else
				response["result"] = "error"
			end
			response["poi"] = @port
		else
			response["action"] = "save"
			if @port.update(port_params)
				@port.save
				response["result"] = "ok"
			else
				response["result"] = "error"
			end
			response["poi"] = @port
		end

		render json: response	

    # render json: @port_infos
		# render :show_port
		# render json: params
	end

	def destroy_port
    response = Hash.new
		response["poi_id"] = @port.id
		response["action"] = "delete"

    @port_infos.each do |port|
    	port.destroy
    end
    
    if @port.destroy
			response["result"] = "ok"
		else
			response["result"] = "error"
		end

		response["poi"] = @port

		render json: response
  end


  def list_routes
		@page = "routes"
		@routes = Route.order("id").all()
	end

  def show_route
		@page = "routes"
		load_route_data
	end

	def save_route
		response = Hash.new
		response["params"] = params

		if params[:commit] == "Delete"
			response["action"] = "delete"
			if @route.destroy
				response["result"] = "ok"
			else
				response["result"] = "error"
			end
			response["route"] = @route
		elsif params[:commit] == "Create"
			response["action"] = "create"
			@r_params = route_params

			if @r_params[:route_provider_id] == "-1"
				response["inside"] = true
				@new_route_provider = RouteProvider.create(name:params[:route][:route_provider_name], image:nil)
				@r_params[:route_provider_id] = @new_route_provider.id
			end

			if @route = Route.create(@r_params)
				response["result"] = "ok"
			else
				response["result"] = "error"
			end
			response["route"] = @route
		else
			response["action"] = "save"
			if @route.update(route_params)
				@route.save
				response["result"] = "ok"
			else
				response["result"] = "error"
			end
			response["route"] = @route
		end

		render json: response	
	end

	def destroy_route
		response = Hash.new
		response["route_id"] = @route.id
		response["action"] = "delete"
    
    if @route.destroy
			response["result"] = "ok"
		else
			response["result"] = "error"
		end

		response["route"] = @route

		render json: response
	end

  def save_info
		@port_info = Details.find(params[:details][:id])
		
		response = Hash.new
		if params[:commit] == "Delete"
			response["action"] = "delete"
			if @port_info.destroy
				response["result"] = "ok"
			else
				response["result"] = "error"
			end
			response["info"] = @port_info
		else
			response["action"] = "save"
			if @port_info.update(info_params)
				response["result"] = "ok"
			else
				response["result"] = "error"
			end
			response["info"] = @port_info
		end

		render json: response
	end

	def create_info
		@port_info = Details.create(info_params)
		response = Hash.new
		response["action"] = "create"
		response["result"] = "ok"
		response["info"] = @port_info
		render json: response
	end

	private
		def load_data
			@categories = Category.order("id").all()
			@categories_options = Array.new(@categories.length + 1)
			@categories.each_with_index do |cat, i|
				@option = Array.new(2)
				@option[0] = cat.name
				@option[1] = cat.id
				@categories_options[i] = @option
			end
			@option = Array.new(2)
			@option[0] = "New Category"
			@option[1] = -1
			@categories_options[@categories.length] = @option 
		end

		def load_route_data
			@providers = RouteProvider.order("id").all()
			@providers_options = Array.new(@providers.length + 1)
			@providers.each_with_index do |provider, i|
				@option = Array.new(2)
				@option[0] = provider.name
				@option[1] = provider.id
				@providers_options[i] = @option
			end
			@option = Array.new(2)
			@option[0] = "New Provider"
			@option[1] = -1
			@providers_options[@providers.length] = @option 


			@pois = Poi.order("id").all()
			@poi_options = Array.new(@pois.length)
			@pois.each_with_index do |poi, i|
				@option = Array.new(2)
				@option[0] = poi.name
				@option[1] = poi.id
				@poi_options[i] = @option
			end
		end

    def set_port
    	@orig = params[:id]
			if @orig == nil || @orig == ""
				@port = Poi.new
				@port_infos = Array.new(0)
				@new = true
			else
				@port = Poi.find(@orig)
				@port_infos = Details.order("id").where(:poi_id => @port.id)
				@new = false
			end
    end

    def set_route
    	@orig = params[:id]
			if @orig == nil || @orig == ""
				@route = Route.new
				@new = true
			else
				@route = Route.find(@orig)
				@new = false
			end
    end

    def route_params
      params.require(:route).permit(:route_id, :route_provider_id, :travel_type, :destination_poi_id, :origin_poi_id, :days, :arrival_time, :departure_time, :active)
    end

    def port_params
      params.require(:poi).permit(:name, :category_id, :lat_deg, :lat_min, :lat_sec, :lon_deg, :lon_min, :lon_sec, :description)
    end

    def info_params
    	params.require(:details).permit(:poi_id, :name, :body, :detail_type)
    end
end
