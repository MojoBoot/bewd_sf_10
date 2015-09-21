class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = get_song
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.create(song_params)
    if @song.save
      redirect_to songs_path
    else
      render "new"
    end
  end

  def edit
    @song = get_song
  end

  def update
    @song = get_song(song_params)
    if @song.update
      redirect_to song_path(@song), notice: "Song Updated"
    else
      render "edit"
    end
  end

  def destroy
    @song = get_artist
    @song.destroy
    redirect_to songs_path
  end



private

  def get_song
    Song.find(params[:id])
  end

  def song_params
    params.require(:song).permit(:title, :artist, :genre, :length)
  end
end
