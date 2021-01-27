class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password_digest, :orders

  def orders 
  ActiveModel::SerializableResource.new(object.orders, 
  each_serializer: OrderSerializer)
  end
end
