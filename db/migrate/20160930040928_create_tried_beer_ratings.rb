class CreateTriedBeerRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :tried_beer_types do |t|
      t.integer :user_id
      t.integer :rating
      t.sting   :comment
      t.timestamps
    end
  end
end
