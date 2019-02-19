class RemoveShelfLifeFromFridgeItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :fridge_items, :shelf_life, :string
  end
end
