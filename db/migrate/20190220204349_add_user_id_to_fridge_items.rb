class AddUserIdToFridgeItems < ActiveRecord::Migration[5.2]
  def change
    add_column :fridge_items, :user_id, :integer
  end
end
