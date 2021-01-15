# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Cart.destroy_all


user1 = User.create( name: "Lionel" )
user2 = User.create(name: "Diego", password: 'maradona' )

cart1 = Cart.create!(name: "testcart", quantity: 2, total_price: 15, ordered: false, user: user1.id)
cart2 = Cart.create!(name: "testcart2", quantity: 1, total_price: 10, ordered: false, user: user2.id)

product1 = Product.create(name: "Jasper Hill", title: "Cheddar", description: "18 months aged", price: 20, sku: 1234, cost: 10, weight: 1, seller_id: 1 )
