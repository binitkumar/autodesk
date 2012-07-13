class CreateDealerVolumeBonusPlans < ActiveRecord::Migration
  def self.up
    create_table :dealer_volume_bonus_plans do |t|
      t.integer :dealer_id
      t.integer :volume_bonus_plan_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_volume_bonus_plans
  end
end
