class Cart < ActiveRecord::Base
  has_many :line_items, dependent: :destroy


  def add_place(place_id)
    current_item = line_items.find_by(place_id: place_id)
    if current_item
      current_item.quantity += 1
    else
      current_item = line_items.build(place_id: place_id)
    end
    current_item
  end



end
