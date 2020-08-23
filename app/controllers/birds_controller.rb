class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: {birds: @birds, message: ['Hello birds', 'Goodbye birds']}
  end
end
