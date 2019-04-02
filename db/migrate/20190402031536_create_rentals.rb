class CreateRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|
      t.references :cassette, foreign_key: true
      t.references :member, foreign_key: true
      t.date :rental_date
      t.date :return_date

      t.timestamps
    end
  end
end
