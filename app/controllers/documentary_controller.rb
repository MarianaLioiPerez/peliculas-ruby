class DocumentaryController < ApplicationController

  def index
    @documentary_films = DocumentaryFilm.all
  end
  
  def new
    @documentary_films = DocumentaryFilm.new
  end

  def create
    @documentary_films = DocumentaryFilm.new(documentary_film_params)

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