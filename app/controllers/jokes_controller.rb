class JokesController < ApplicationController
  def index
    @jokes  = Joke.all
  end

  def new
  end




end
