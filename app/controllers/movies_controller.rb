class MoviesController < ApplicationController
    def index
        @movies = Movie.all
    end
    def show
        @movie = Movie.find(params[:id])
    end
    def edit
        @movie = Movie.find(params[:id])
    end
    def update
        @movie = Movie.find(params[:id])
        movie_params = params.require(:movie).
                        permit(:name, :description, :price, :location, :start_at)
        @movie.update(movie_params)
        redirect_to movie_path(@movie)
    end
end
