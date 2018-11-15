class GamesController < ApplicationController

  def index
    @games = Game.all
    render json: @games
  end

  def show
    @game = Game.find(params[:id])
    render json: @game
  end



  private

  def characters_params
    params.require(:characters).permit(:name, :developer, :genre, :description)
  end


end
