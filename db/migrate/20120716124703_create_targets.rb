class CreateTargets < ActiveRecord::Migration
  def self.up
    create_table :targets do |t|
      t.integer :metric_id
      t.float :value
      t.string :name
      t.boolean :goal_high
      t.time :time_start
      t.time :time_end
      t.timestamps
    end
  end

  def self.down
    drop_table :targets
  end
end
