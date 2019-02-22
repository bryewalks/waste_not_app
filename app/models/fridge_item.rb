class FridgeItem < ApplicationRecord

belongs_to :category
belongs_to :user


def spoiled?
  (self.purchase_date + category.shelf_life.days) < Time.now
end

def spoiled_soon?
  (self.purchase_date + category.shelf_life.days) = Date.today - 2
end

end