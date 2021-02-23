class Marker < ApplicationRecord
  def change
    create_table :markers do |t|
      t.string :name
      t.integer :lat
      t.integer :lng
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end


