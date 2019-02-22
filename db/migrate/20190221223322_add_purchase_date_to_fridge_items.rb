class AddPurchaseDateToFridgeItems < ActiveRecord::Migration[5.2]
  def change
    add_column :fridge_items, :purchase_date, :datetime
  end
end
