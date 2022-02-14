class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    @answer = params['answer']
    @score = test(@answer)
  end

  def test
    @answer.each
  end
end
