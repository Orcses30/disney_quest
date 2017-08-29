class RemoveParkIdFromEatery < ActiveRecord::Migration[5.0]
  def change
    remove_index :eateries, :park_id
    remove_column :eateries, :park_id, :string
  end
end
