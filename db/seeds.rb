Restaurant.destroy_all
Dish.destroy_all 
Tag.destroy_all

20.times do 
    
    Restaurant.create(name: Faker::Restaurant.name)

end

50.times do

    Dish.create(name: Faker::Food.dish)

end