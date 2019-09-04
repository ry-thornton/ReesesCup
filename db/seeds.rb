c1 = Chocolate.create!(country: "Costa Rica")
c2 = Chocolate.create!(country: "Mexico")
c3 = Chocolate.create!(country: "USA")
c4 = Chocolate.create!(country: "Morocco")
c5 = Chocolate.create!(country: "Colombia")

pb1 = PeanutButter.create!(store: "Trader Joe's")
pb2 = PeanutButter.create!(store: "Costco")
pb3 = PeanutButter.create!(store: "Stop and Shop")
pb4 = PeanutButter.create!(store: "Whole Foods")
pb5 = PeanutButter.create!(store: "Walmart")

cup1 = Cup.create!(name: "Sweet", flavor: 9, chocolate: c1, peanutbutter: pb1)
cup2 = Cup.create!(name: "Sour", flavor: 1, chocolate: c2, peanutbutter: pb3)
cup3 = Cup.create!(name: "The Best", flavor: 10, chocolate: c3, peanutbutter: pb5)
cup4 = Cup.create!(name: "Sugar", flavor: 7, chocolate: c4, peanutbutter: pb2)


