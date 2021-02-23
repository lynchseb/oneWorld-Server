class CreateMarkers < ActiveRecord::Migration[6.1]
  def change
    create_table :markers do |t|
      t.string :name
      t.numeric :lat
      t.numeric :lng
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
