class Business < ApplicationRecord
  belongs_to :category
  belongs_to :user

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  has_many :schedules, dependent: :destroy
  validates :comment, presence: true


  def distance_from(coordinates)
    "#{Geocoder::Calculations.distance_between([self.latitude, self.longitude], [coordinates.first, coordinates.second]).round(1)} km"
  end
end
