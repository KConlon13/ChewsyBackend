
user1 = User.create!(username: "KyleConlon", password: "password")
user2 = User.create!(username: "PuppyMcDogFace", password: "password")
user3 = User.create!( username: "Test", password: "password")


restaurant1 = Restaurant.create!(restaurant_id: 1, name: "Marta", location: "29 E 29th St, New York, NY 10016 ", description: "Cracker-thin pizza & other modern Italian fare in a polished hotel dining room with an open kitchen.", peanut: true, gluten: true, wheat: false, dairy: true, treenut: true, eggs: false)

restaurant2 = Restaurant.create!(restaurant_id: 2, name: "Blue Smoke", location: "255 Vesey St, New York, NY 10282", description: "Danny Meyer's spacious barbecue joint matches its signature ribs with deep beer & bourbon lists.", peanut: false, gluten: true, wheat: true, dairy: false, treenut: false, eggs: false)

restaurant3 = Restaurant.create!(restaurant_id: 3, name: "The Donut Pub", location: "203 W 14th St, New York , NY 10011 ", description: "Donuts draw crowds 24/7 to this modest spot also selling pastries, sandwiches & coffee since 1964.", peanut: true, gluten: true, wheat: true, dairy: true, treenut: true, eggs: false)

restaurant4 = Restaurant.create!(restaurant_id: 4, name: "Chipotle Mexican Grill", location: "25 W 45th St, New York, NY 10036 ", description: "Fast-food chain offering Mexican fare, including design-your-own burritos, tacos & bowls.", peanut: true, gluten: false, wheat: false, dairy: true, treenut: true, eggs: false)

restaurant5 = Restaurant.create!(restaurant_id: 5, name: "A La Mode Shoppe", location: "360 East 55th St, New York, NY 10022", description: "Charming spot with housemade ice cream in creative flavors, plus children's apparel, toys & gifts.", peanut: true, gluten: false, wheat: false, dairy: false, treenut: true, eggs: false)

restaurant6 = Restaurant.create!(restaurant_id: 6, name: "The Smith", location: "956 2nd Ave, New York, NY 10022", description: "Trendy types gather for American eats & specialty drinks at this upbeat hangout & brunch favorite.", peanut: true, gluten: true, wheat: true, dairy: true, treenut: true, eggs: true)

restaurant7 = Restaurant.create!(restaurant_id: 7, name: "Bistango", location: "415 3rd Ave, New York, NY 10016", description: "Italian restaurant in the Kimberly Hotel serving classic fare including many gluten-free options.", peanut: false, gluten: true, wheat: true, dairy: true, treenut: false, eggs: false)

restaurant8 = Restaurant.create!(restaurant_id: 8, name: "Ruth's Chris Steak House", location: "148 W 51st St, New York, NY 10019", description: "Outpost of upmarket steakhouse chain known for sizzling, butter-topped beef in an elegant setting", peanut: false, gluten: false, wheat: false, dairy: true, treenut: false, eggs: true)

restaurant9 = Restaurant.create!(restaurant_id: 9, name: "Carmine's", location: "200 W 44th St, New York, NY 10036", description: "Bustling restaurant with enormous portions of traditional Italian dishes served family style.", peanut: true, gluten: false, wheat: false, dairy: false, treenut: true, eggs: true)

restaurant10 = Restaurant.create!(restaurant_id: 10, name: "Trattoria Trecolori", location: "254 W 47th St, New York, NY 10036", description: "Bustling Italian spot serving classic red-sauce dishes in a warm setting with a bar & exposed brick.", peanut: true, gluten: false, wheat: false, dairy: false, treenut: true, eggs: false)

restaurant11 = Restaurant.create!(restaurant_id: 11, name: "BareBurger", location: "313 W 57th St, New York, NY 10019", description: "Casual, eco-minded regional chain for organic burgers (from beef to bison) & more, plus beer & wine.", peanut: true, gluten: false, wheat: false, dairy: true, treenut: true, eggs: false)

restaurant12 = Restaurant.create!(restaurant_id: 12, name: "Churrascaria Plataforma", location: "221 W Broadway, New York, NY 10013", description: "A parade of servers toting skewered meats and a large salad bar star at this set-price rodizio.", peanut: true, gluten: false, wheat: false, dairy: false, treenut: false, eggs: false)





favorite1 = Favorite.create!(restaurant_id: 1, user_id: 1)
favorite2 = Favorite.create!(restaurant_id: 1, user_id: 2)
favorite3 = Favorite.create!(restaurant_id: 2, user_id: 3)