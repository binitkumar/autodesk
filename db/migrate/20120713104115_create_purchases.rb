class CreatePurchases < ActiveRecord::Migration
  def self.up
    create_table :purchases do |t|
      t.integer :dealer_id
      t.integer :purchase_type_id
      t.integer :tax_rate_id
      t.integer :supplier_id
      t.float :value
      t.timestamps
    end
  end

  def self.down
    drop_table :purchases
  end
end
