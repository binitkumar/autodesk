class CreateDealerProductTypes < ActiveRecord::Migration
  def self.up
    create_table :dealer_product_types do |t|
      t.integer :dealer_id
      t.integer :product_type_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_product_types
  end
end
