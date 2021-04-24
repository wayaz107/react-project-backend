class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :user, :product_id
  belongs_to :product
end
