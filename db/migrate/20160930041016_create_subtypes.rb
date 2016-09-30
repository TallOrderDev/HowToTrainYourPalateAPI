class CreateSubtypes < ActiveRecord::Migration[5.0]
  def change
    create_table :subtypes do |t|
      t.string :beer_type_id

      t.timestamps
    end
  end
end
