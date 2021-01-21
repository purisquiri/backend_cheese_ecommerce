class UserCartSerializer < ActiveModel::Serializer
  attributes :id, :count
  has_one :user
  has_one :product
end
