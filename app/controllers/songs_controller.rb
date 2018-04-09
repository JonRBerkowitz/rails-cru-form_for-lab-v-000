class SongsController < ApplicationController
  
  def create
  end

  def update
  end

  def show
    @song = Song.find_by(params[:id])
  end

end
