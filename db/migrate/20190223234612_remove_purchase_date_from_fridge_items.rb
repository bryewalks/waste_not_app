class RemovePurchaseDateFromFridgeItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :fridge_items, :purchase_date, :datetime
    remove_column :fridge_items, :price, :integer
    remove_column :fridge_items, :quantity, :integer

  end
end
