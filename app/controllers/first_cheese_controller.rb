class FirstCheeseController < ApplicationController
  def first_cheese
    first_cheese = Cheese.first
    render json: first_cheese
  end
end
