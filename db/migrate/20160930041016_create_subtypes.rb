class CreateBeerTypeToSubtypes < ActiveRecord::Migration[5.0]
  def change
    create_table :beer_type_to_subtypes do |t|
      t.integer :beer_type_id
      t.integer :beer_subtype_id

      t.timestamps
    end
  end
end
