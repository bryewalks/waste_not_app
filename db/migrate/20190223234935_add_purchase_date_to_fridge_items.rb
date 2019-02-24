class AddPurchaseDateToFridgeItems < ActiveRecord::Migration[5.2]
  def change
    add_column :fridge_items, :purchase_date, :string
    add_column :fridge_items, :price, :string
    add_column :fridge_items, :quantity, :string
  end
end
