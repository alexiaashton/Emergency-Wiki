class Schedule < ApplicationRecord
  belongs_to :business
  
  validates :opens, :presence true:
  validates :closes, :presence true:
  

  

end
