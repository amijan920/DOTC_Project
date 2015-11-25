class ConfigController < ApplicationController

	def submit_config
		puts params
		
		clean_params params
		call = create_py_call 'thesis.py', params
		
		puts call
		puts `#{call}`

		render :nothing => true
	end

	def clean_params(params)
		# Ensure that there are no special characters (delimiters)
		# Remove extra whitespace
		unless params[:heading].nil?
			params[:heading].each { |h| 
				h.strip!
				h.gsub!(/[,.;]/, '') 
			} 
		end
		unless params[:type].nil?
			params[:type].each { |t| 
				t.strip! 
				t.gsub!(/[,.;]/, '') 
			} 
		end
		unless params[:syn].nil?
			params[:syn].each{ |k,v| 
				v.each { |s| 
					s.strip!
					s.gsub!(/[,.;]/, '')
				} 
			} 
		end
		
		# If heading is empty, remove corresponding entries, unless empty heading has synonyms
		# In which case keep entry and make that the heading instead
		i = 0
		while i < params[:heading].length do
			if params[:heading][i].empty?
				if not params[:syn].nil? and params[:syn].key?(i.to_s)
					params[:heading][i] = params[:syn][i.to_s][0]
					params[:syn][i.to_s].delete_at(0)
				else
					params[:type].delete_at(i)
					params[:heading].delete_at(i)
				end
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