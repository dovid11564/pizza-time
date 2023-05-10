class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :location
      t.boolean :is_kosher
      t.boolean :is_halal
      t.boolean :has_vegan
      t.boolean :has_vegetarian
      t.boolean :has_glueten_free
      t.boolean :is_sitdown
      t.integer :clean
      t.string :website

      t.timestamps
    end
  end
end
