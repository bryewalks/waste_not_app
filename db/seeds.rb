# Category.create!({
#                   name: "produce",
#                   shelf_life: 7
#                   })
# Category.create!({
#                   name: "dairy_fresh",
#                   shelf_life: 7
#                   })
# Category.create!({
#                   name: "dairy_cultured",
#                   shelf_life: 21
#                   })
# Category.create!({
#                   name: "raw poultry",
#                   shelf_life: 4
#                   })
# Category.create!({
#                   name: "raw_ground_meat",
#                   shelf_life: 5
#                   })
# Category.create!({
#                   name: "raw_seafood",
#                   shelf_life: 3
#                   })
# Category.create!({
#                   name: "raw_red_meat",
#                   shelf_life: 6
#                   })
# Category.create!({
#                   name: "eggs",
#                   shelf_life: 28
#                   })
# Category.create!({
#                   name: "cooked_food",
#                   shelf_life: 5
#                   })
# Category.create!({
#                   name: "preserved_misc",
#                   shelf_life: 14
#                   })
# User.create!({
#               name: "Johnny Test",
#               email: "jt@gmail.com",
#               password_digest: "password"
#               })
# User.create!({
#               name: "Jimmy John",
#               email: "jj@gmail.com",
#               password_digest: "password"
#               })

FridgeItem.create!({
                    name: 'cheese',
                    price: 5,
                    purchase_date: nil, 
                    quantity: 1,
                    user_id: 1,
                    category_id: 3,
                    spoiled: false,
                    spoil_date: nil
                  })
FridgeItem.create!({
                    name: 'raw chicken',
                    price: 6,
                    purchase_date: nil, 
                    quantity: 1,
                    user_id: 1,
                    category_id: 4,
                    spoiled: false,
                    spoil_date: nil
                  })
FridgeItem.create!({
                    name: 'tomato',
                    price: 5,
                    purchase_date: nil, 
                    quantity: 1,
                    user_id: 1,
                    category_id: 1,
                    spoiled: false,
                    spoil_date: nil
                  })
FridgeItem.create!({
                    name: 'ground beef',
                    price: 5,
                    purchase_date: nil, 
                    quantity: 1,
                    user_id: 1,
                    category_id: 5,
                    spoiled: false,
                    spoil_date: nil
                  })
FridgeItem.create!({
                    name: 'eggs',
                    price: 5,
                    purchase_date: nil, 
                    quantity: 1,
                    user_id: 1,
                    category_id: 8,
                    spoiled: false,
                    spoil_date: nil
                  })
