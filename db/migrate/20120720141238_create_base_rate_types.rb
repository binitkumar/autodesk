class CreateBaseRateTypes < ActiveRecord::Migration
  def self.up
    create_table :base_rate_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :base_rate_types
  end
end
