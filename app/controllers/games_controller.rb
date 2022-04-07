class GamesController < ApplicationController
  def new
    @letters = Array.new(1) { ('A'..'Z').to_a.shuffle[0..10].join }
  end

  def score
    raise
  end
end
