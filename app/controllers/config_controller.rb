class ConfigController < ApplicationController

	def submit_config
		clean_params params
		call = create_py_call 'thesis.py', params
		system call

		render :nothing => true
	end

	# If heading is empty, remove corresponding entries
	# TODO: If empty heading has synonyms, make that the heading instead; keep entry
	# TODO: Should check if may special characters sa mga values!
	def clean_params(params)
		i = 0
		while i < params[:heading].length do
			if params[:heading][i].strip.empty?
				if not params[:syn].nil? and params[:syn].key?(i)
					params[:syn].delete_at(i)
				end
				params[:type].delete_at(i)
				params[:heading].delete_at(i)
			else 
				i = i + 1
			end
		end
	end

	def create_py_call(script_filename, params)
		pythoncall = "python " + script_filename + " -u \"" + params[:url] + "\""

		unless params[:heading].nil? or params[:heading].empty?
			# Add keywords
			pythoncall = pythoncall + " -k \""
			pythoncall = pythoncall + params[:heading].join(';') + "\""

			# Add types
			pythoncall = pythoncall + " -t \""
			pythoncall = pythoncall + params[:type].join(';') + "\""

			# Add synonyms
			unless params[:syn].nil?
				pythoncall = pythoncall + " -s \""

				num = params[:heading].length
				i = 0
				while i < num do
					if params[:syn].key?(i.to_s)
						h_syn = params[:syn][i.to_s].join(',')
						pythoncall = pythoncall + ((i == 0) ? '' : ';') + h_syn
					else
						pythoncall = pythoncall + ((i == 0) ? '' : ';')
					end
					i = i + 1
				end

				pythoncall = pythoncall + "\""
			end
		end

		return pythoncall
	end
end