class RemoveParkIdFromPark < ActiveRecord::Migration[5.0]
  def change
    remove_column :parks, :park_id, :integer
  end
end
