class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :orders
end
