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

  def check_fridge
    fridge_items.each do |fridge_item|
      fridge_item.mark_spoiled
    end  
  end

end
