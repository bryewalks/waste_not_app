class AddShelfLifeToCategories < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :shelf_life, :integer
  end
end
