class AddNameToParks < ActiveRecord::Migration[5.0]
  def change
    add_column :parks, :name, :string
  end
end
