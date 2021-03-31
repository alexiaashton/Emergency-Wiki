class Category < ApplicationRecord
  belong_to :businesses
  validates :name, presence: true
  validates :image, presence: true
end
