class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  def index
    @places = Place.all.paginate(page: params[:page], per_page: 6)
  end
end
