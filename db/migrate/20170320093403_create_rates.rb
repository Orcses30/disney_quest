class CreateRates < ActiveRecord::Migration[5.0]
  def change
    create_table :rates do |t|
      t.integer :rating_value
      t.text :rating_description
      t.references :eatery, foreign_key: true

      t.timestamps
    end
  end
end
