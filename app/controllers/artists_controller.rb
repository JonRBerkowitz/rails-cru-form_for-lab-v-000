class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def create
  end

  def update
  end

  def show
    @artist = Artist.find_by(params[:id])
  end

end
