class AddColumnPhotoAndArticle < ActiveRecord::Migration[5.1]
  def change
  	add_column :photos, :url, :string
  	add_column :articles, :photo_id, :integer
  end
end
