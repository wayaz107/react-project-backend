class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :brand, :image, :owned, :wish_list
  has_many :comments
end
