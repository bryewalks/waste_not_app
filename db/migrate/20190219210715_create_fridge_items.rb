class CreateFridgeItems < ActiveRecord::Migration[5.2]
  def change
    create_table :fridge_items do |t|
      t.string :name
      t.string :shelf_life
      t.datetime :purchase_date
      t.integer :price

      t.timestamps
    end
  end
end
