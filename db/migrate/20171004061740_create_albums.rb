class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.integer :photo_id
      t.integer :user_id
      t.string :name

      t.timestamps
    end
  end
end