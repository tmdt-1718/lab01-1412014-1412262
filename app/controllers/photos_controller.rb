class PhotosController < ApplicationController
	def index
		
		@album = Album.find(params[:album_id])
		@user = User.find(@album.user_id)
		@photos = Photo.where("album_id = ?", params[:album_id])

	end

end
