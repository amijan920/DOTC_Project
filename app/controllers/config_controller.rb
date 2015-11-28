class ConfigController < ApplicationController
	require 'uri'

	# def valid?(uri)
	#   !!URI.parse(uri)
	#   uri.kind_of?(URI::HTTP)
	# rescue URI::InvalidURIError
	#   false
	# end

	def show_results
	end

	def submit_config
		puts params
		
		clean_params params
		call_scripts 'thesis.py', params
		
		render 'admin/show_results'
	end

	def clean_params(params)
		urlregex = /^#{URI::regexp(%w(http https))}$/;
		urlsplt = params[:url].split(',')
		urlsplt.each{ |u|
			u.strip!
			unless u.match(urlregex)
			# unless valid?(u)
				urlsplt.delete(u)
				puts "invalid"
			end
		}
		params[:url] = urlsplt

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
				if v.empty?
					params[:syn].delete(k)
				else
					vsplt = v.split(',')
					vsplt.each { |s| 
						s.strip!
						s.gsub!(/[,.;]/, '')
					} 
					params[:syn][k] = vsplt
				end
			} 
		end

		puts "cleaned: "
		puts params
		
		# If heading is empty, remove corresponding entries, unless empty heading has synonyms
		# In which case keep entry and make that the heading instead
		i = 0
		while i < params[:heading].length do
			if not params[:heading][i].nil? and params[:heading][i].empty?
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
	
	def call_scripts(script_filename, params)
		@tables = Hash.new
		config_py_call = create_py_call params

		params[:url].each_with_index{ |u, i|
			pythoncall = "python " + script_filename + " -u \"" + u + "\""
			pythoncall = pythoncall + config_py_call
			
			output = `#{pythoncall}`
			@tables[i] = Hash.new
			@tables[i][:lines] = output.split(/\n/)
			@tables[i][:url] = u
		}
	end

	def create_py_call(params)
		pythoncall = ""
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