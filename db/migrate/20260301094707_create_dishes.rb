class CreateDishes < ActiveRecord::Migration[8.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.text :description
      t.string :category
      t.decimal :price, precision: 10, scale: 2
      t.float :rating
      t.boolean :available
      t.text :image_names
      t.boolean :bestseller

      t.timestamps
    end
  end
end
