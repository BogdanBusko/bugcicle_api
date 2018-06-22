class Api::V1::BicyclesController < ApplicationController
  def index
    @bicycles = Bicycle.all

    render json: @bicycles
  end
end
