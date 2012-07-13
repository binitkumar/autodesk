class CreateSales < ActiveRecord::Migration
  def self.up
    create_table :sales do |t|
      t.integer :dealer_id
      t.integer :customer_id
      t.date :date
      t.integer :sale_type_id
      t.timestamps
    end
  end

  def self.down
    drop_table :sales
  end
end
