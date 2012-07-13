class CreateSaleVehicles < ActiveRecord::Migration
  def self.up
    create_table :sale_vehicles do |t|
      t.integer :sale_id
      t.integer :vehicle_id
      t.integer :tax_rate_id
      t.float :price
      t.timestamps
    end
  end

  def self.down
    drop_table :sale_vehicles
  end
end
