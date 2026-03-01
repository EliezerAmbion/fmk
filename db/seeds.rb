# db/seeds.rb
Dish.destroy_all

image_file = "adobo1.jpg" # file stored in app/assets/images/

Dish.create!(
  name: "Margherita Pizza",
  description: "Classic pizza with fresh tomatoes, mozzarella, and basil.",
  category: "Main Course",
  price: 12.99,
  rating: 4.5,
  available: true,
  bestseller: true,
  image_names: image_file
)

Dish.create!(
  name: "Caesar Salad",
  description: "Crisp romaine lettuce with Caesar dressing and parmesan.",
  category: "Salad",
  price: 8.50,
  rating: 4.0,
  available: true,
  bestseller: false,
  image_names: image_file
)

Dish.create!(
  name: "Chocolate Lava Cake",
  description: "Warm chocolate cake with a gooey molten center.",
  category: "Dessert",
  price: 6.75,
  rating: 4.8,
  available: true,
  bestseller: true,
  image_names: image_file
)

Dish.create!(
  name: "Spaghetti Carbonara",
  description: "Classic Italian pasta with pancetta, egg, and parmesan.",
  category: "Main Course",
  price: 14.20,
  rating: 4.3,
  available: true,
  bestseller: false,
  image_names: image_file
)

Dish.create!(
  name: "Minestrone Soup",
  description: "Hearty vegetable soup with beans and pasta.",
  category: "Soup",
  price: 7.50,
  rating: 4.1,
  available: false,
  bestseller: false,
  image_names: image_file
)

Dish.create!(
  name: "Grilled Salmon",
  description: "Fresh salmon fillet grilled to perfection with lemon butter.",
  category: "Main Course",
  price: 18.99,
  rating: 4.7,
  available: true,
  bestseller: true,
  image_names: image_file
)

Dish.create!(
  name: "Mango Smoothie",
  description: "Refreshing mango smoothie with a hint of lime.",
  category: "Drink",
  price: 5.50,
  rating: 4.2,
  available: true,
  bestseller: false,
  image_names: image_file
)

puts "Created #{Dish.count} dishes"
