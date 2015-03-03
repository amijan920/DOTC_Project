class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.references :poi, index: true
      t.string :url

      t.timestamps
    end
  end
end
