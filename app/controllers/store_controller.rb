class StoreController < ApplicationController
  def index
    @places = Place.order(:title)
  end
end
