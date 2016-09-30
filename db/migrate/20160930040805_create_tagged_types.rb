class CreateTaggedTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :tagged_types do |t|
      t.integer :tried_beer_type_id
      t.integer :beer_type_id

      t.timestamps
    end
  end
end