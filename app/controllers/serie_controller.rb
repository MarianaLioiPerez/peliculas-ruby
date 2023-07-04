class SerieController < ApplicationController
  def index
    @series = Serie.all
  end


  def new
    @series = Serie.new
  end

  def create
    @series = Serie.new(serie_params)

    if @series.save
      redirect_to action: :index
      else 
        render :new 
     end
  end

  private

  def serie_params
    params.require(:serie).permit(:name, :synopsis, :director)
  end
end