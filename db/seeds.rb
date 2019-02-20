# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

FridgeItem.create!({
                    name: 'cheese',
                    price: 5,
                    purchase_date: '12-12-2019' 
                  })
FridgeItem.create!({
                    name: 'bacon',
                    price: 8,
                    purchase_date: '12-12-2019'
                  })
FridgeItem.create!({
                    name: 'lettuce',
                    price: 5,
                    purchase_date: '12-12-2019'
                  })
FridgeItem.create!({
                    name: 'dragonfruit',
                    price: 12,
                    purchase_date: '12-12-2019' 
                  })
