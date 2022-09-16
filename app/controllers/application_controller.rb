class ApplicationController < ActionController::Base
  def index
    @restaurants = Restaurant.all
  end
end
