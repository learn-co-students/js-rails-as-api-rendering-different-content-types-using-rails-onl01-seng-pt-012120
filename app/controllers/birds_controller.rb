class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render jason: @birds
  end
end
