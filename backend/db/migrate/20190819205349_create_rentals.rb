class CreateRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|
      t.integer :item_id
      t.integer :owner_id
      t.integer :renter_id

      t.timestamps
    end
  end
end
