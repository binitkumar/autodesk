class CreateAddressStreets < ActiveRecord::Migration
  def self.up
    create_table :address_streets do |t|
      t.integer :address_id
      t.integer :street_id
      t.integer :order
      t.timestamps
    end
  end

  def self.down
    drop_table :address_streets
  end
end
