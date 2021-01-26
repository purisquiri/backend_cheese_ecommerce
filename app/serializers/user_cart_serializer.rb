class UserCartSerializer < ActiveModel::Serializer
  attributes :id, :count, :user, :product
  has_one :user
  has_one :product
end
