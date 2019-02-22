class User < ApplicationRecord

has_secure_password
validates :email, presence: true, uniqueness: true

has_many :fridge_items

def fridge
  fridge_items
end

def spoiled_items 
  fridge_items.select {|fridge_item| fridge_item.spoiled? }
end

def spoiling_soon
  fridge_items.select {|fridge_item| fridge_item.spoiled_soon? }
end

end
