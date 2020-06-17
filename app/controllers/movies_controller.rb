class MoviesController < ApplicationController

    def index
        movies = Movie.all

        render json: movies
    end

    def show
     movie = Movie.find(params[:id])

     render json: movie
    end

    def new
        movie = Movie.new 

        # render json: movie
    end

     def create
        movie = Movie.create(movie_strong_params)
        

        render json: movie
    end

    



private

 def movie_strong_params
    params.require(:movie).permit(:poster_path, :title, :api_movie_key, :IMDB_rating, :pop_rating)
   
 end


end
