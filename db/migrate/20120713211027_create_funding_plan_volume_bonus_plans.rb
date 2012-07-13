class CreateFundingPlanVolumeBonusPlans < ActiveRecord::Migration
  def self.up
    create_table :funding_plan_volume_bonus_plans do |t|
      t.integer :funding_plan_id
      t.integer :volume_bonus_plan_id
      t.timestamps
    end
  end

  def self.down
    drop_table :funding_plan_volume_bonus_plans
  end
end
