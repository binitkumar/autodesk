class CreateVehicles < ActiveRecord::Migration
  def self.up
    create_table :vehicles do |t|
      t.integer :make_id
      t.integer :model_id
      t.integer :trim_id
      t.integer :model_year_id
      t.timestamps
    end
  end

  def self.down
    drop_table :vehicles
  end
end
