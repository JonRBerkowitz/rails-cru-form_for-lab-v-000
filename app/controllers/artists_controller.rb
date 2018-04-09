class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def new
    @artist = Artist.new()
  end

  def create
    @artist = Artist.new(params)
    @artist.save

    redirect_to artist_path(@artist)
  end

  def update
  end

  def show
    @artist = Artist.find_by(params[:id])
  end

end
