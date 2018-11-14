class GamesController < ApplicationController

  def index
    @games = Game.all
    render json: @games
  end



  private

  def characters_params
    params.require(:characters).permit(:name, :developer, :genre, :description)
  end


end
