class AddParkRefToParks < ActiveRecord::Migration[5.0]
  def change
    add_reference :parks, :park, foreign_key: true
  end
end
