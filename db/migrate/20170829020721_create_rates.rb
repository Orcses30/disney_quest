class CreateRates < ActiveRecord::Migration[5.0]
  def change
    create_table :rates do |t|
      t.text :rating_value
      t.text :rating_description
      t.integer :eatery_id
      t.timestamps
    end
  end
end
