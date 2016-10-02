class CreateRatingBeerTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :rating_beer_types do |t|
      t.integer :beer_type_id
      t.integer :tried_beer_rating_id
      t.timestamps
    end
  end
end

