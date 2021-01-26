class ProductSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :image, :price, :quantity, :category, :in_cart, :total, :count
end
