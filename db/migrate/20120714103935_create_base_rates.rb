class CreateBaseRates < ActiveRecord::Migration
  def self.up
    create_table :base_rates do |t|
      t.integer :funding_plan_id
      t.float :value
      t.timestamps
    end
  end

  def self.down
    drop_table :base_rates
  end
end
