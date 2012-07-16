class CreateSupplierTargets < ActiveRecord::Migration
  def self.up
    create_table :supplier_targets do |t|
      t.integer :supplier_id
      t.integer :target_id
      t.timestamps
    end
  end

  def self.down
    drop_table :supplier_targets
  end
end
