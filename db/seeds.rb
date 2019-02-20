Category.create!({
                  name: "produce",
                  shelf_life: 7
                  })
Category.create!({
                  name: "dairy_fresh",
                  shelf_life: 7
                  })
Category.create!({
                  name: "dairy_cultured",
                  shelf_life: 21
                  })
Category.create!({
                  name: "raw poultry",
                  shelf_life: 4
                  })
Category.create!({
                  name: "raw_ground_meat",
                  shelf_life: 5
                  })
Category.create!({
                  name: "raw_seafood",
                  shelf_life: 3
                  })
Category.create!({
                  name: "raw_red_meat",
                  shelf_life: 6
                  })
Category.create!({
                  name: "eggs",
                  shelf_life: 28
                  })
Category.create!({
                  name: "cooked_food",
                  shelf_life: 5
                  })
Category.create!({
                  name: "preserved_misc",
                  shelf_life: 14
                  })
User.create!({
              name: "Johnny Test",
              email: "jt@gmail.com",
              password_digest: "password"
              })
User.create!({
              name: "Jimmy John",
              email: "jj@gmail.com",
              password_digest: "password"
              })

FridgeItem.create!({
                    name: 'cheese',
                    price: 5,
                    purchase_date: '12-12-2019', 
                    quantity: 1,
                    user_id: 1,
                    category_id: 3
                  })
FridgeItem.create!({
                    name: 'bacon',
                    price: 8,
                    purchase_date: '12-12-2019',
                    quantity: 1,
                    user_id: 1,
                    category_id: 10
                  })
FridgeItem.create!({
                    name: 'lettuce',
                    price: 5,
                    purchase_date: '12-12-2019',
                    quantity: 1,
                    user_id: 2,
                    category_id: 1
                  })
FridgeItem.create!({
                    name: 'dragonfruit',
                    price: 12,
                    purchase_date: '12-12-2019',
                    quantity: 1, 
                    user_id: 2,
                    category_id: 1
                  })



