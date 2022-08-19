class CreateRsvps < ActiveRecord::Migration[7.0]
  def change
    create_table :rsvps do |t|
      t.integer :adults
      t.integer :minors
      t.string :email
      t.string :phone_number

      t.timestamps
    end
  end
end
