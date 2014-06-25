class LineItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :place
  belongs_to :cart


  def total_price
    place.price * quantity
  end



end
