class CreateProductPurchases < ActiveRecord::Migration
  def self.up
    create_table :product_purchases do |t|
      t.integer :product_id
      t.integer :purchase_id
      t.timestamps
    end
  end

  def self.down
    drop_table :product_purchases
  end
end
