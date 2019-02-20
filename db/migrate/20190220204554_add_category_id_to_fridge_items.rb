class AddCategoryIdToFridgeItems < ActiveRecord::Migration[5.2]
  def change
    add_column :fridge_items, :category_id, :integer
  end
end
