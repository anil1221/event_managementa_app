class CreateVenues < ActiveRecord::Migration[7.0]
  def change
    create_table :venues do |t|
      t.string :name
      t.text :address
      t.string :gmap
      t.integer :seating_capacity
      t.text :add_information

      t.timestamps
    end
  end
end
