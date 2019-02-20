class AddQuantityToFridgeItems < ActiveRecord::Migration[5.2]
  def change
    add_column :fridge_items, :quantity, :decimal, precision: 5, scale: 2
  end
end
