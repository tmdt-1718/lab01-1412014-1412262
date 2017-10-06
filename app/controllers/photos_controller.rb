class PhotosController < ApplicationController
	def index
		
		@album = Album.find(params[:album_id])
		@user = User.find(@album.user_id)
		@photos = Photo.where("album_id = ?", params[:album_id])

	end
	
	def show
		@photo = Photo.find(params[:id])
		@photo.views += 1
		@photo.save
		redirect_to album_photos_path
	end

end
