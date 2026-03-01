json.extract! dish, :id, :name, :description, :category, :price, :rating, :available, :image_names, :bestseller, :created_at, :updated_at
json.url dish_url(dish, format: :json)
