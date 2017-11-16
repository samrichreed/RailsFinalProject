class RatingController < ApplicationController

	def create
		@rating = Rating.new

	end

	def new
		@rating = Rating.new
	end
end
