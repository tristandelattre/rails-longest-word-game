class GamesController < ApplicationController
  def new
    @letters = 10.times.map { [*'A'..'Z'].sample }
  end

  def score
  end
end
