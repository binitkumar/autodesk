class CreateVolumeBonusPlans < ActiveRecord::Migration
  def self.up
    create_table :volume_bonus_plans do |t|
      t.string :name
      t.float :value
      t.timestamps
    end
  end

  def self.down
    drop_table :volume_bonus_plans
  end
end
