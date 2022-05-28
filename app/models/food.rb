class Food < ApplicationRecord
    validates :name, presence: true
    validates :price, presence: true
    validates :description, presence: true
    validates :category, presence: true
end
