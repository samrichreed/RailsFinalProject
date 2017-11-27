class RatingsController < ApplicationController

	def new
    	
	end

	def create
    	# Hint: params??
    	@song_name = params[:song_name]
    	@artist_name = params[:artist_name]
    	@rating_num = params[:rating_num]
    	render 'show'
	end

end
