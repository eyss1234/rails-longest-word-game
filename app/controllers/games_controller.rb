class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.shuffle[0..10]
  end

  def score
  end
end
