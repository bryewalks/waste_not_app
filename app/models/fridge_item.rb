class FridgeItem < ApplicationRecord

belongs_to :category
belongs_to :user


def spoiled?
  (self.created_at + category.shelf_life.days) < Time.now
end

# def spoiled_soon?
#   if spoil_date is = today + 2
# end

end