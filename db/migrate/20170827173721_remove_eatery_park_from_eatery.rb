class RemoveEateryParkFromEatery < ActiveRecord::Migration[5.0]
  def change
    remove_column :eateries, :eatery_park, :text
  end
end
