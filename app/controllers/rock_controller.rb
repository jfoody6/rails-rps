class RockController < ApplicationController

  def roll

    @random_move = ["rock","paper","scissors"].sample

    render({:template => "game_templates/play_rock"})

  end 

end 
