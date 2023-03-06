class GamesController < ApplicationController
  def new
    # will be used to display a new random grid and a form.
  end
  def score
    raise # form will be submitted (with POST) to the score action.
    # The word can’t be built out of the original grid
    # The word is valid according to the grid, but is not a valid English word
    # The word is valid according to the grid and is an English word
  end
end
