Category.create!({
                  name: "Produce",
                  shelf_life: 7
                  })
Category.create!({
                  name: "Fresh Dairy",
                  shelf_life: 7
                  })
Category.create!({
                  name: "Cultured Dairy",
                  shelf_life: 21
                  })
Category.create!({
                  name: "Raw Poultry",
                  shelf_life: 4
                  })
Category.create!({
                  name: "Raw Ground Meat",
                  shelf_life: 5
                  })
Category.create!({
                  name: "Raw Seafood",
                  shelf_life: 3
                  })
Category.create!({
                  name: "Raw Red Meat",
                  shelf_life: 6
                  })
Category.create!({
                  name: "Eggs",
                  shelf_life: 28
                  })
Category.create!({
                  name: "Cooked Food",
                  shelf_life: 5
                  })
Category.create!({
                  name: "Preserved/Misc",
                  shelf_life: 14
                  })
User.create!({
                name: "johnny test",
                email: "jt@gmail.com",
                password: "password",
                password_confirmation: "password"
})
User.create!({
                name: "johnny quest",
                email: "jq@gmail.com",
                password: "password",
                password_confirmation: "password"
})
FridgeItem.create!({
                    name: 'cheese',
                    price: "5",
                    purchase_date: "2019-02-12", 
                    quantity: "1",
                    user_id: 1,
                    category_id: 3
                  })
FridgeItem.create!({
                    name: 'raw chicken',
                    price: "6",
                    purchase_date: "2019-02-02", 
                    quantity: "1",
                    user_id: 1,
                    category_id: 4
                  })
FridgeItem.create!({
                    name: 'tomato',
                    price: "5",
                    purchase_date: "2019-02-02", 
                    quantity: "1",
                    user_id: 1,
                    category_id: 1
                  })
FridgeItem.create!({
                    name: 'ground beef',
                    price: "5",
                    purchase_date: "2019-02-02", 
                    quantity: "1",
                    user_id: 1,
                    category_id: 5
                  })
FridgeItem.create!({
                    name: 'eggs',
                    price: "5",
                    purchase_date: "2019-02-20", 
                    quantity: "1",
                    user_id: 1,
                    category_id: 8
                  })
FridgeItem.create!({
                    name: 'quests cheese',
                    price: "5",
                    purchase_date: "2019-02-12", 
                    quantity: "1",
                    user_id: 2,
                    category_id: 3
                  })
FridgeItem.create!({
                    name: 'quests raw chicken',
                    price: "6",
                    purchase_date: "2019-02-02", 
                    quantity: "1",
                    user_id: 2,
                    category_id: 4
                  })
FridgeItem.create!({
                    name: 'quests tomato',
                    price: "5",
                    purchase_date: "2019-02-02", 
                    quantity: "1",
                    user_id: 2,
                    category_id: 1
                  })
FridgeItem.create!({
                    name: 'quests ground beef',
                    price: "5",
                    purchase_date: "2019-02-02", 
                    quantity: "1",
                    user_id: 2,
                    category_id: 5
                  })
FridgeItem.create!({
                    name: 'quests eggs',
                    price: "5",
                    purchase_date: "2019-02-20", 
                    quantity: "1",
                    user_id: 2,
                    category_id: 8
                  })
FridgeItem.create!({
                    name: 'quests raw shrimp',
                    price: "5",
                    purchase_date: "2019-02-24", 
                    quantity: "1",
                    user_id: 2,
                    category_id: 6
                  })
FridgeItem.create!({
                    name: 'raw shrimp',
                    price: "5",
                    purchase_date: "2019-02-24", 
                    quantity: "1",
                    user_id: 1,
                    category_id: 6
                  })
