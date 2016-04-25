class FoodController < ApplicationController
	def index
		@foods = Food.all.order(votes: :desc)
	end
end
