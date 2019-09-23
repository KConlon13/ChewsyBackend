class FavoritesController < ApplicationController
    def index
        favorites = Favorite.all

        render json: favorites, include: [:restaurant, :user]
    end

    def create
        favorite = Favorite.create(user_id: params[:user_id], restaurant_id: params[:restaurant_id])

        render json: favorite
    end

    def destroy
        favorite = Favorite.find(params[:id]).delete
        render json: favorite
    end

    def show
        favorite = Favorite.find_by(id: params[:id])
        render json: favorite
    end
end
