class MarkersController < ApplicationController

  def index
    @markers = Marker.all
    render json: { markers: @markers }
    
  end
end
