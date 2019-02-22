class RemoveShelfLifeFromCategories < ActiveRecord::Migration[5.2]
  def change
    remove_column :categories, :shelf_life, :string
  end
end
