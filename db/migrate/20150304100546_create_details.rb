class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.references :poi, index: true
      t.string :name
      t.string :detail_type
      t.text :body

      t.timestamps
    end
  end
end
