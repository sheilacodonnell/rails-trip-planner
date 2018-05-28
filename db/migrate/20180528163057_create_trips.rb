class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :city
      t.date :start_date
      t.date :end_date
      t.text :notes

      t.timestamps
    end
  end
end
