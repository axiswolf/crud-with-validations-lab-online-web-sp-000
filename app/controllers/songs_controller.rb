class SongsController < ApplicationController

  def create
    @song = Song.new(song_params)
  end

  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  private
end
