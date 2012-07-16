class CreateSeasonalityTargets < ActiveRecord::Migration
  def self.up
    create_table :seasonality_targets do |t|
      t.integer :seasonality_id
      t.integer :target_id
      t.timestamps
    end
  end

  def self.down
    drop_table :seasonality_targets
  end
end
