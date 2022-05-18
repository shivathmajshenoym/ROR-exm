class EventController < ApplicationController
  def display
    @events = Event.all
    render json: @events, only: [:title, :description]
  end

  def search
    @result = Event.where("title LIKE ?", params[:input])
    render json: @result, only: [:title, :description]
  end
end
