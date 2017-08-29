class AddParkForeignKeyToEateries < ActiveRecord::Migration[5.0]
  def change
    add_column :parks, :park_id, :integer
    add_column :eateries, :park_id, :integer
    add_foreign_key :eateries, :parks
  end
end
