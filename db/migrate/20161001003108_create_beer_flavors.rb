class CreateBeerFlavors < ActiveRecord::Migration[5.0]
  def change
    create_table :beer_flavors do |t|
      t.integer :beer_type_id
      t.integer :flavor_id

      t.timestamps
    end
  end
end
