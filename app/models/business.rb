class Business < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :schedules
end
