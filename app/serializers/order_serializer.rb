class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :total_price, :date, :order_items

  def order_items
ActiveModel::SerializableResource.new(object.order_items, each_serializer: OrderItemSerializer)
  end
end
