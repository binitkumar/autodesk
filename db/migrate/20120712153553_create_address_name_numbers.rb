class CreateAddressNameNumbers < ActiveRecord::Migration
  def self.up
    create_table :address_name_numbers do |t|
      t.integer :address_id
      t.integer :name_number_id
      t.integer :order
      t.timestamps
    end
  end

  def self.down
    drop_table :address_name_numbers
  end
end
