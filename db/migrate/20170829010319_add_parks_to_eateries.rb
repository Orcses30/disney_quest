class AddParksToEateries < ActiveRecord::Migration[5.0]
  def change
    add_reference :eateries, :parks, foreign_key: true
  end
end
