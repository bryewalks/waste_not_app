class AddStatusToFridgeItems < ActiveRecord::Migration[5.2]
  def change
    add_column :fridge_items, :status, :string, :default => "Good to eat!"
  end
end
