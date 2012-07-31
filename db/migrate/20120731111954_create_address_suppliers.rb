class CreateAddressSuppliers < ActiveRecord::Migration
  def self.up
    create_table :address_suppliers do |t|
      t.integer :address_id
      t.integer :supplier_id
      t.timestamps
    end
  end

  def self.down
    drop_table :address_suppliers
  end
end
