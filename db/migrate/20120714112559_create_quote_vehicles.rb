class CreateQuoteVehicles < ActiveRecord::Migration
  def self.up
    create_table :quote_vehicles do |t|
      t.integer :quote_id
      t.integer :vehicle_id
      t.integer :tax_rate_id
      t.float :price
      t.timestamps
    end
  end

  def self.down
    drop_table :quote_vehicles
  end
end
