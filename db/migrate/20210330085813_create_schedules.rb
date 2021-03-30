class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.datetime :opens
      t.datetime :closes

      t.timestamps
    end
  end
end
