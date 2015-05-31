class AddTravelTypeToRoute < ActiveRecord::Migration
  def change
    add_column :routes, :travel_type, :string
  end
end
