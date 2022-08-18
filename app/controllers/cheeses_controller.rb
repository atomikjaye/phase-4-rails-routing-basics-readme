class CheesesController < ApplicationController
  def index
    # byebug
    #model
    cheeses = Cheese.all
    render json: cheeses
  end
end
