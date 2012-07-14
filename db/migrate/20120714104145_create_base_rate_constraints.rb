class CreateBaseRateConstraints < ActiveRecord::Migration
  def self.up
    create_table :base_rate_constraints do |t|
      t.integer :base_rate_id
      t.integer :constraint_id
      t.timestamps
    end
  end

  def self.down
    drop_table :base_rate_constraints
  end
end
