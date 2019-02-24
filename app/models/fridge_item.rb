class FridgeItem < ApplicationRecord
  validates :name, presence: true

  belongs_to :category
  belongs_to :user

  def spoil_date
    parsed_date = Date.parse(self.purchase_date)
    parsed_date + category.shelf_life.days
  end

  def spoiled?
    parsed_date = Date.parse(self.purchase_date)
    Time.now > parsed_date + category.shelf_life.days
  end

  def spoiling_soon?
    today = Date.today
    parsed_date = Date.parse(self.purchase_date)
    today.between?(spoil_date - 2, spoil_date)
  end
end