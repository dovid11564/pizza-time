class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.float :overall_rating
      t.float :crust_rating
      t.float :sauce_rating
      t.string :types_reviewd

      t.timestamps
    end
  end
end
