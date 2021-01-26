class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :total_price, :date, :order_items
end
