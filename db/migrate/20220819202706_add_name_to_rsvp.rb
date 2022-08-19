class AddNameToRsvp < ActiveRecord::Migration[7.0]
  def change
    add_column :rsvps, :name, :string
  end
end
