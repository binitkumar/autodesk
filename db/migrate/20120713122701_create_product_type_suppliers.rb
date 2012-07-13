class CreateProductTypeSuppliers < ActiveRecord::Migration
  def self.up
    create_table :product_type_suppliers do |t|
      t.integer :product_type_id
      t.integer :supplier_id
      t.timestamps
    end
  end

  def self.down
    drop_table :product_type_suppliers
  end
end
