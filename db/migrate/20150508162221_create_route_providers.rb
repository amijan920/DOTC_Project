class CreateRouteProviders < ActiveRecord::Migration
  def change
    create_table :route_providers do |t|
      t.string :name
      t.string :image

      t.timestamps
    end
  end
end
