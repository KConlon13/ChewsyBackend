class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.integer :restaurant_id
      t.string :name
      t.string :location
      t.string :description
      t.boolean :peanut
      t.boolean :gluten
      t.boolean :wheat
      t.boolean :dairy
      t.boolean :treenut
      t.boolean :eggs

      t.timestamps
    end
  end
end
