class RemoveParkIdFromEateries < ActiveRecord::Migration[5.0]
  def change
    remove_column :eateries, :park_id, :integer
    remove_column :eateries, :parks_id, :integer
  end
end
