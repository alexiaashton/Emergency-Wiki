class Business < ApplicationRecord
  belongs_to :category
  belongs_to :schedule
  belongs_to :user
end
