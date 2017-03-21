class CreateEateries < ActiveRecord::Migration[5.0]
  def change
    create_table :eateries do |t|
      t.string :eatery_name
      t.text :eatery_description
      t.string :eatery_park
      t.string :eatery_area

      t.timestamps
    end
  end
end
