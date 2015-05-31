class Route < ActiveRecord::Base
  belongs_to :route_provider
  belongs_to :origin_poi, :class_name => "Poi"
  belongs_to :destination_poi, :class_name => "Poi"
end
