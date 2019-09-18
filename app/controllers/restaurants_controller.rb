class RestaurantsController < ApplicationController
    def index
        restaurants = Restaurant.all
        render json: restaurants, include: [:restaurant_id, :name, :location, :description, :peanut, :gluten, :wheat, :dairy, :treenut, :eggs, :users]
      end
end
