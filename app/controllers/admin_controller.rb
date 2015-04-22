class AdminController < ApplicationController

	before_action :set_port, only: [:show_port, :save_port, :destroy_port]

	def list_ports
		load_uri
		@ports = Poi.order("id").all()
	end

	def show_port
		load_uri
		load_data
	end

	def save_port
		load_uri
		load_data

		@port.update(port_params)
		@notice = "Changes saved"
    # render json: @port_infos
		render :show_port
		# render json: params
	end

	def destroy_port
		load_uri
    @port.destroy
		render :list_ports
  end

	private
		def load_uri
			@sub_uri = ""
		end

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
			if @orig == nil
				@orig = Poi.find(1).id
			end
			@port = Poi.find(@orig)
			@port_infos = Details.order("id").where(:poi_id => @port.id)
    end

    def port_params
      params.require(:poi).permit(:name, :category_id, :lat_deg, :lat_min, :lat_sec, :lon_deg, :lon_min, :lon_sec, :description)
    end
end
