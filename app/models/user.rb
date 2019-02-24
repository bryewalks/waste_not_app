class User < ApplicationRecord

  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :fridge_items

  def fridge
    fridge_items
  end
end
