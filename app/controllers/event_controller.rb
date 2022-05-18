class EventController < ApplicationController
  def display
    @events = Event.all
    render json: @events, only: [:title, :description]
  end
end
