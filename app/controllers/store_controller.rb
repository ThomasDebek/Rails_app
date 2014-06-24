class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  def index
    @places = Place.order(:title)
  end
end
