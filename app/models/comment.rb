class Comment < ApplicationRecord
    belongs_to :product
    validates :content, presence: true
end
