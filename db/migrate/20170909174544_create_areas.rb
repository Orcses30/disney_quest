class CreateAreas < ActiveRecord::Migration[5.0]
  def change
    create_table :areas do |t|
      t.string :name
      t.string :park_name_fk
      t.timestamps
    end
  end
end
