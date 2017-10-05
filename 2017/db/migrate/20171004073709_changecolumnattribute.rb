class Changecolumnattribute < ActiveRecord::Migration[5.1]
  def change
  	add_column :albums, :photo_url , :string
  	remove_column :albums, :photo_id ,:integer
  end
end
