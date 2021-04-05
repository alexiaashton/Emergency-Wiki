class Business < ApplicationRecord
  belongs_to :category
  belongs_to :user

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  has_many :schedules, dependent: :destroy

  def distance_from
    "#{Geocoder::Calculations.distance_between([self.latitude, self.longitude], [46.532877910056264, 6.5907523619192325]).round(1)} km"
  end
end
