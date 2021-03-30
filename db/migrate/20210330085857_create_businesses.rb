class CreateBusinesses < ActiveRecord::Migration[6.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.text :comment
      t.references :category, null: false, foreign_key: true
      t.references :schedule, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
