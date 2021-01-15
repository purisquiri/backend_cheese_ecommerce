class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :description, :image, :price, :sku, :cost, :seller_id, :weight
end
