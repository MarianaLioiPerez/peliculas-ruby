class DocumentaryController < ApplicationController

  def index
    @documentary_film = Documentary_film.all
  end
  
  def new
    @documentary_film = Documentary_film.new
  end

  def create
    @documentary_film = Documentary_film.new(documentary_film_params)

    if @documentary_film.save
      redirect_to documentary_index_path
      else 
        render :new 
     end
  end

  private

  def documentary_film_params
    params.require(:documentary_film).permit(:name, :synopsis, :director)
  end
end