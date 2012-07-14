class CreateProductSales < ActiveRecord::Migration
  def self.up
    create_table :product_sales do |t|
      t.integer :product_id
      t.integer :sale_id
      t.integer :tax_rate_id
      t.integer :currency_id
      t.float :price
      t.timestamps
    end
  end

  def self.down
    drop_table :product_sales
  end
end
