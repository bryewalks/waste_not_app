namespace :check do
  desc "checks to see if fridge items are expiring soon then changes status to spoiling soon"
  task fridge: :environment do
    fridge_items = FridgeItem.all
    fridge_items.each do |fridge_item|
      if fridge_item.spoiled?
        fridge_item.status = "spoiled!"
      elsif fridge_item.spoiling_soon?
        fridge_item.status = "spoiling soon!"
      end
      fridge_item.save
    end
  end
end
