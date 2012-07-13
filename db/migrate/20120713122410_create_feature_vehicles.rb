class CreateFeatureVehicles < ActiveRecord::Migration
  def self.up
    create_table :feature_vehicles do |t|
      t.integer :vehicle_id
      t.integer :feature_id
      t.timestamps
    end
  end

  def self.down
    drop_table :feature_vehicles
  end
end
