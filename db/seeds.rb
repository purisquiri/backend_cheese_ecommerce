# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


UserCart.destroy_all
OrderItem.destroy_all
Order.destroy_all
Product.destroy_all
User.destroy_all


product1 = Product.create!(title: 'Roquefort', description: 'The cheese is white, tangy, crumbly and slightly moist, with distinctive veins of blue mold. It has a characteristic fragrance and flavor with a notable taste of butyric acid; the blue veins provide a sharp tang. It has no rind; the exterior is edible and slightly salty.',
price: 10.50, image: 'https://www.kroger.com/product/images/large/front/0028647710000', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product2 = Product.create!(title: 'Gouda', description: "is a mild-flavored, yellow cow's milk cheese originating from the Netherlands. It is one of the most popular cheeses worldwide. The name is used today as a general term for numerous similar cheeses produced in the traditional Dutch manner.",
price: 12.50, image: 'https://www.fireflyfarmsmarket.com/uploads/1/3/1/0/131085427/s336780482517919145_p584_i1_w450.jpeg', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product3 = Product.create!(title: 'Grana Padano', description: "Is a cheese originating in the Po river Valley in northern Italy that is similar to Parmigiano-Reggiano cheese. There are less strict regulations governing its production compared to Parmigiano-Reggiano. This hard, crumbly-textured cheese is made with unpasteurized cows' milk that is semi-skimmed through a natural creaming process.",
price: 16.50, image: 'https://s7d5.scene7.com/is/image/CentralMarket/002459608-1?$large$&hei=416&wid=416', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product4 = Product.create!(title: 'Camembert', description: "Is a moist, soft, creamy, surface-ripened cow's milk cheese. It was first made in the late 18th century at Camembert, Normandy, in northern France.",
price: 9.50, image: 'https://www.murrayscheese.com/site/images/items/12095.2.jpg?resizeid=9&resizeh=300&resizew=300', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product5 = Product.create!(title: 'Brie', description: "Is a soft cow's milk cheese, it is pale in color with a slight grayish tinge under a rind of white mould. The rind is typically eaten, with its flavor depending largely upon the ingredients used and its manufacturing environment. It is similar to Camembert, which is native to a different region of France.",
price: 9.50, image: 'https://cdn.shopify.com/s/files/1/0176/4774/products/BRIE-DE-MEAUX-STACKED_large.jpg?v=1587210354', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product6 = Product.create!(title: 'Tomme', description: "Occasionally spelled Tome, is a type of cheese and is a generic name given to a class of cheese produced mainly in the French Alps and in Switzerland.[1] It can be made from cow's, ewe's, or goat's milk.[1] Tommes are normally produced from the skimmed milk[1] left over after the cream has been removed to produce butter and richer cheeses, or when there is too little milk to produce a full cheese. ",
price: 13.50, image: 'https://images.squarespace-cdn.com/content/v1/58d5711a9f7456928cbaf420/1585253372886-ED7CVSQPTNZPY5HSTD9M/ke17ZwdGBToddI8pDm48kNiEM88mrzHRsd1mQ3bxVct7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0s0XaMNjCqAzRibjnE_wBlkZ2axuMlPfqFLWy-3Tjp4nKScCHg1XF4aLsQJlo6oYbA/ACS_0696.jpg?format=2500w', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product7 = Product.create!(title: 'Cheddar', description: "Is a relatively hard, off-white (or orange if colourings such as annatto are added), sometimes sharp-tasting, natural cheese. Originating in the English village of Cheddar in Somerset,[1] cheeses of this style are now produced all over the world.",
price: 12.50, image: 'https://www.murrayscheese.com/site/images/items/20134600000.0.jpg?resizeid=6&resizeh=300&resizew=300', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product8 = Product.create!(title: 'Mozzarella', description: "Fresh mozzarella is generally white but may vary seasonally to slightly yellow depending on the animal's diet.[1] Due to its high moisture content, it is traditionally served the day after it is made[2] but can be kept in brine for up to a week[3] or longer when sold in vacuum-sealed packages.",
price: 8.50, image: 'https://images-na.ssl-images-amazon.com/images/I/31khDX0tgyL._SX425_.jpg', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product9 = Product.create!(title: 'Manchego', description: "Manchego has a firm and compact consistency and a buttery texture, and often contains small, unevenly distributed air pockets. The colour of the cheese varies from white to ivory-yellow, and the inedible rind from yellow to brownish-beige. The cheese has a distinctive flavour, well developed but not too strong, creamy with a slight piquancy, and leaves an aftertaste that is characteristic of sheep's milk.",
price: 14.50, image: 'https://images.squarespace-cdn.com/content/v1/58d5711a9f7456928cbaf420/1529692740910-4D47P1844VI8SAWTY61Y/ke17ZwdGBToddI8pDm48kNiEM88mrzHRsd1mQ3bxVct7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0s0XaMNjCqAzRibjnE_wBlkZ2axuMlPfqFLWy-3Tjp4nKScCHg1XF4aLsQJlo6oYbA/Image+%5BSquare%5D.jpg?format=2500w', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product10 = Product.create!(title: 'Pecorino Romano', description: "All come in a variety of styles depending on how long they have been aged. The more matured cheeses, referred to as stagionato ('seasoned' or 'aged'), are harder but still crumbly in texture and have decidedly buttery and nutty flavours. The other two types, semi-stagionato and fresco, have a softer texture and milder cream and milk tastes.",
price: 12.50, image: 'https://www.fireflyfarmsmarket.com/uploads/1/3/1/0/131085427/s336780482517919145_p635_i2_w130.jpeg', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product11 = Product.create!(title: 'Maasdam', description: "is a Emmental-style Dutch cheese. Made from cow's milk, it is aged for at least four weeks. It ripens faster than other cheeses made in the Netherlands. Maasdam has internal voids, or holes from the ripening process,[2] and a smooth, yellow rind. Sometimes, it is waxed like Gouda is.",
price: 12.50, image: 'https://www.ecosystemmarketplace.com/wp-content/uploads/2019/11/Swiss-Cheese-300x300.jpg', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
product12 = Product.create!(title: 'Mascarpone', description: "is an Italian soft cheese made from cream and resembling cream cheese, that is coagulated by the addition of acidic substances such as lemon juice, vinegar, or citric acid.",
price: 5.50, image: 'https://salvo1968.co.uk/media/catalog/product/cache/2c83c4d31fd0090674a9637ee17e02e6/c/a/castelli_mascarponetub500g_main_image_1.jpg', category: "Cheese", quantity: 10, in_cart: false, total: 0, count: 0)
puts "product"

user2 = User.create!(name: "Lionel", password: "messi", email: "forza@barca.com" )
puts "user"
order1 = Order.create!(user: user2, total_price: 40, date: DateTime.now())
puts "order"
order_item1 = OrderItem.create!(order: order1, product: product2, count: 1)
puts "order_item1"
cart1 = UserCart.create!(user: user2, product: product2, count: 1)
puts "cart1"