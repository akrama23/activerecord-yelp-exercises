Restaurant.destroy_all
Dish.destroy_all 
Tag.destroy_all

20.times do 
    
    Restaurant.create(name: Faker::Restaurant.name)

end

150.times do

    Dish.create(name: Faker::Food.dish, restaurant_id: rand(121...140))

end

Tag.create(name: "Spicy")
Tag.create(name: "Gluten")
Tag.create(name: "Vegetarian")
Tag.create(name: "Dairy")
Tag.create(name: "Eggs")
Tag.create(name: "Peanuts")
Tag.create(name: "Raw")
Tag.create(name: "Grass-Fed")
Tag.create(name: "Farm-raised")
Tag.create(name: "Tree-nuts")
Tag.create(name: "Alliums")
Tag.create(name: "Nightshade")

DishTag.create(tag_id: 86,:dish_id:801)
DishTag.create(tag_id: 90, dish_id: 801)
DishTag.create(tag_id: , dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
DishTag.create(tag_id:, dish_id: )
