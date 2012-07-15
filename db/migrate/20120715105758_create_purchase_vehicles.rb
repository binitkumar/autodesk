class CreatePurchaseVehicles < ActiveRecord::Migration
  def self.up
    create_table :purchase_vehicles do |t|
      t.integer :purchase_id
      t.integer :vehicle_id
      t.timestamps
    end
  end

  def self.down
    drop_table :purchase_vehicles
  end
end
