class AddSubtypeToPois < ActiveRecord::Migration
  def change
    add_column :pois, :subtype, :string
  end
end
