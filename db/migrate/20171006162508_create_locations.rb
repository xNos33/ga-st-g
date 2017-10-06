class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :title
      t.text :body
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
