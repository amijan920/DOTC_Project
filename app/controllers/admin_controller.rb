class AdminController < ApplicationController

	before_action :set_port, only: [:show_port, :save_port, :destroy_port]

	def list_ports
		@ports = Poi.order("id").all()
	end

	def show_port
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
			if @port = Poi.create(port_params)
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

	def create_port
		response = Hash.new
		response["action"] = "create"

		if Poi.create(port_params)
			response["result"] = "ok"
		else
			response["result"] = "error"
		end

		response["poi"] = @port
		render json: response
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
			@categories = Category.all()
			@categories_options = Array.new(@categories.length)
			@categories.each_with_index do |cat, i|
				@option = Array.new(2)
				@option[0] = cat.name
				@option[1] = cat.id
				@categories_options[i] = @option
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

    def port_params
      params.require(:poi).permit(:name, :category_id, :lat_deg, :lat_min, :lat_sec, :lon_deg, :lon_min, :lon_sec, :description)
    end

    def info_params
    	params.require(:details).permit(:poi_id, :name, :body, :detail_type)
    end
end
