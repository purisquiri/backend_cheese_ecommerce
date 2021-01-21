class Product < ApplicationRecord
    belongs_to :order_item, optional: true

    belongs_to :user_cart, optional: true
   
end
