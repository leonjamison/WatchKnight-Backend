class FavoritesController < ApplicationController


    def index
       favorites = Favorite.all

       render json:favorites
    end

    def show
        favorite = Favorite.find(params[:id])

        render json: favorite
    end

    def update
        favorite = Favorite.find(params[:id])
        favorite.update(favorite_strong_params)
    end

    def destroy
     favorite = favorite.find(params[:id])
     favorite.destroy
    end


private

    def favorite_strong_params
        params.require(:favorite).permit(:user_id, :movie_id)
    end


end
