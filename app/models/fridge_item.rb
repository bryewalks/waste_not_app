class FridgeItem < ApplicationRecord

  validates :name, presence: true

belongs_to :category
belongs_to :user


  # def spoiled?
  #   (self.created_at + category.shelf_life.days) < Time.now
  # end

  def spoiled?
    parsed_date = Date.parse(self.purchase_date)
    Time.now > parsed_date + category.shelf_life.days
  end

  def mark_spoiled
    if spoiled?
      self.status = "spoiled!"
      self.save
    end
  end


end