class AddSpoilDateToFridgeItems < ActiveRecord::Migration[5.2]
  def change
    add_column :fridge_items, :spoil_date, :datetime
  end
end
