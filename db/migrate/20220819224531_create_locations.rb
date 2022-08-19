class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :type
      t.string :address
      t.decimal :lat, precision: 10, scale: 6
      t.decimal :long, precision: 10, scale: 6
      t.string :url

      t.timestamps
    end
  end
end
