class CreateOwners < ActiveRecord::Migration[5.2]
  def change
    create_table :owners do |t|
      t.string :name
      t.string :username
      t.string :address
      t.string :image

      t.timestamps
    end
  end
end
