class CreateMileageReadings < ActiveRecord::Migration
  def self.up
    create_table :mileage_readings do |t|
      t.integer :vehicle_id
      t.integer :value
      t.date :date
      t.timestamps
    end
  end

  def self.down
    drop_table :mileage_readings
  end
end
