class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :brand, :description, :image, :likes
  has_many :comments
end
