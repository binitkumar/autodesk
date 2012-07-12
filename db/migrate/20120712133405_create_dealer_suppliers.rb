class CreateDealerSuppliers < ActiveRecord::Migration
  def self.up
    create_table :dealer_suppliers do |t|
      t.integer :dealer_id
      t.integer :supplier_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_suppliers
  end
end
