class RemovePurchaseDateFromFridgeItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :fridge_items, :purchase_date, :string
  end
end
