class CreateTriedBeerTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :tried_beer_types do |t|
      t.integer :beer_type_id
      t.integer :user_id
      t.integer :rating

      t.timestamps
    end
  end
end
