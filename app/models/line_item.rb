class LineItem < ActiveRecord::Base
  belongs_to :place
  belongs_to :cart
end
