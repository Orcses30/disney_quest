class AddParkToEatery < ActiveRecord::Migration[5.0]
  def change
    add_reference :eateries, :park, foreign_key: true
  end
end
