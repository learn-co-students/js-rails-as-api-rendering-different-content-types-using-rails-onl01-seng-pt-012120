class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: {birds: @birds, messages: ['Hello birds', "Goodbye birds!"]}.to_json
  end
end
