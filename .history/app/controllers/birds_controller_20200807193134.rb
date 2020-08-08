class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: ['As','well','as','arrays']
  end
end
