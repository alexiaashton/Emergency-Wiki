class AddCoordinatesToBusinesses < ActiveRecord::Migration[6.1]
  def change
    add_column :businesses, :latitude, :float
    add_column :businesses, :longitude, :float
  end
end
