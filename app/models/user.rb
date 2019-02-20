class User < ApplicationRecord
<<<<<<< HEAD
has_secure_password
validates :email, presence: true, uniqueness: true

has_many :categories, through: :fridge_items


end
