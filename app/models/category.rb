class Category < ApplicationRecord
  has_many :businesses
  validates :name, presence: true
  validates :image, presence: true
end
