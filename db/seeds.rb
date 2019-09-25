
user1 = User.create!(username: "KyleConlon", password: "password")
user2 = User.create!(username: "PuppyMcDogFace", password: "password")
user3 = User.create!( username: "Test", password: "password")


restaurant1 = Restaurant.create!(restaurant_id: 1, name: "Marta", location: "29 E 29th St, New York, NY 10016 ", description: "Cracker-thin pizza & other modern Italian fare in a polished hotel dining room with an open kitchen.", peanut: true, gluten: true, wheat: false, dairy: true, treenut: true, eggs: false)

restaurant2 = Restaurant.create!(restaurant_id: 2, name: "Blue Smoke", location: "255 Vesey St, New York, NY 10282", description: "Danny Meyer's spacious barbecue joint matches its signature ribs with deep beer & bourbon lists.", peanut: false, gluten: true, wheat: true, dairy: false, treenut: false, eggs: false)

restaurant3 = Restaurant.create!(restaurant_id: 3, name: "The Donut Pub", location: "203 W 14th St, New York , NY 10011 ", description: "Donuts draw crowds 24/7 to this modest spot also selling pastries, sandwiches & coffee since 1964.", peanut: true, gluten: true, wheat: true, dairy: true, treenut: true, eggs: false)

restaurant4 = Restaurant.create!(restaurant_id: 4, name: "Chipotle Mexican Grill", location: "25 W 45th St, New York, NY 10036 ", description: "Fast-food chain offering Mexican fare, including design-your-own burritos, tacos & bowls.", peanut: true, gluten: false, wheat: false, dairy: true, treenut: true, eggs: false)


favorite1 = Favorite.create!(restaurant_id: 1, user_id: 1)
favorite2 = Favorite.create!(restaurant_id: 1, user_id: 2)
favorite3 = Favorite.create!(restaurant_id: 2, user_id: 3)