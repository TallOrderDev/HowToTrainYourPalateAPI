class CreateBeerTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :beer_types do |t|
      t.string :name
      t.string :beg_description
      t.string :adv_description
      t.integer :main_type, default: 0
      t.string :image

      t.timestamps
    end
  end
end

