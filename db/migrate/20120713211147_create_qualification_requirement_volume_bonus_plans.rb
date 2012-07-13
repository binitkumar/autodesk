class CreateQualificationRequirementVolumeBonusPlans < ActiveRecord::Migration
  def self.up
    create_table :qualification_requirement_volume_bonus_plans do |t|
      t.integer :qualification_requirement_id
      t.integer :volume_bonus_plan_id
      t.timestamps
    end
  end

  def self.down
    drop_table :qualification_requirement_volume_bonus_plans
  end
end
