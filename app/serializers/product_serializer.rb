class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :brand, :image, :likes
  has_many :comments
end
