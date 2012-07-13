class CreateFeatureSuppliers < ActiveRecord::Migration
  def self.up
    create_table :feature_suppliers do |t|
      t.integer :supplier_id
      t.integer :feature_id
      t.timestamps
    end
  end

  def self.down
    drop_table :feature_suppliers
  end
end
