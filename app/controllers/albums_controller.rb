class AlbumsController < ApplicationController
	def index
		@albums = Album.all
		@albums.each do |album|
			views = 0
			
			album.photos.each do |photo|
				views = views + photo.views
			end

			class << album
		 		 attr_accessor :sumviews
			end
			album.sumviews = views
		end
		@count = 3

	end
end
