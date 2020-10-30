class SongsController < ApplicationController
  
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
    @artist_id = params.require(:artist_id)
  end

  def create
    
  end

  
end
