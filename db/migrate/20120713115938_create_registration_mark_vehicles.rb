class CreateRegistrationMarkVehicles < ActiveRecord::Migration
  def self.up
    create_table :registration_mark_vehicles do |t|
      t.integer :registration_mark_id
      t.integer :vehicle_id
      t.timestamps
    end
  end

  def self.down
    drop_table :registration_mark_vehicles
  end
end
