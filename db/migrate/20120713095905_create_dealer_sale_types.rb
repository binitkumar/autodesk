class CreateDealerSaleTypes < ActiveRecord::Migration
  def self.up
    create_table :dealer_sale_types do |t|
      t.integer :dealer_id
      t.integer :sale_type_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_sale_types
  end
end
