class User < ApplicationRecord
<<<<<<< HEAD
has_secure_password
validates :email, presence: true, uniqueness: true

has many :categories, through: :food items
=======
  has_secure_password
    validates :email, presence: true, uniqueness: true
>>>>>>> f2a4a49a7d012491bbeaba944a1e0af8d37e4183

end
