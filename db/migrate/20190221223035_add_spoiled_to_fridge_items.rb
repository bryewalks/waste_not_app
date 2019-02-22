class AddSpoiledToFridgeItems < ActiveRecord::Migration[5.2]
  def change
    add_column :fridge_items, :spoiled, :boolean, default: false

  end
end
