class JokesController < ApplicationController
  def index
    @jokes  = Joke.all
  end

  def new
    @joke = Joke.new
  end




end
