class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :category
      t.string :description
      t.string :img_url
      t.integer :price
      t.boolean :availability
      t.integer :owner_id

      t.timestamps
    end
  end
end
