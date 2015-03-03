class CreatePois < ActiveRecord::Migration
  def change
    create_table :pois do |t|
      t.string :name
      t.text :description
      t.references :category, index: true
      t.decimal :lat_deg
      t.decimal :lat_min
      t.decimal :lat_sec
      t.string :lat_dir
      t.decimal :lon_deg
      t.decimal :lon_min
      t.decimal :lon_sec
      t.string :lon_dir

      t.timestamps
    end
  end
end
