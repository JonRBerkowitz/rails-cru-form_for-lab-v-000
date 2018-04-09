class GenresController < ApplicationController

    def create
    end

    def update
    end

    def show
      @genre = Genre.find_by(params[:id])
    end

end
