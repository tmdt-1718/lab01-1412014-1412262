class AddUrlImageToArticle < ActiveRecord::Migration[5.1]
  def change
  	add_column :articles, :urlImage, :string
  end
end
