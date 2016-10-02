class CreateTriedBeerRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :tried_beer_ratings do |t|
      t.integer :user_id
      t.integer :rating
      t.string   :comment
      t.timestamps
    end
  end
end
