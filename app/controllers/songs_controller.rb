class SongsController < ApplicationController

  def create
    @song = Song.new()
  end

  def index
    @songs = Song.all
  end

  def show

  end

end
