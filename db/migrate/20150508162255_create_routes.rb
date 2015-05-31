class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.references :route_provider, index: true
      t.string :route_id
      t.string :type
      t.time :departure_time
      t.time :arrival_time
      t.integer :days
      t.boolean :active
      t.references :origin_poi, index: true
      t.references :destination_poi, index: true

      t.timestamps
    end
  end
end
