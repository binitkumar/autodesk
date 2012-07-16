class CreateDealerTargets < ActiveRecord::Migration
  def self.up
    create_table :dealer_targets do |t|
      t.integer :dealer_id
      t.integer :target_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_targets
  end
end
