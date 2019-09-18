class FavoritesController < ApplicationController
    def index
        favorites = Favorite.all
        render json: favorites, include: [:restaurant, :user]
    end
end
