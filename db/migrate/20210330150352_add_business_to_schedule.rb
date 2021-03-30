class AddBusinessToSchedule < ActiveRecord::Migration[6.1]
  def change
    add_reference :schedules, :business, null: false, foreign_key: true
    remove_column :businesses, :schedule_id
  end
end
