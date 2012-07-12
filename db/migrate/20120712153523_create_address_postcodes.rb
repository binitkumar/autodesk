class CreateAddressPostcodes < ActiveRecord::Migration
  def self.up
    create_table :address_postcodes do |t|
      t.integer :address_id
      t.integer :postcode_id
      t.integer :order
      t.timestamps
    end
  end

  def self.down
    drop_table :address_postcodes
  end
end
