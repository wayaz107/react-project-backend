class Comment < ApplicationRecord
    belongs_to :product
    validates :content, presence: true
    validates :user, presence: true 
end
