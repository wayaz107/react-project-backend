class Product < ApplicationRecord
    has_many :comments 
    validates :name, :brand, presence: true, uniqueness: true
end
