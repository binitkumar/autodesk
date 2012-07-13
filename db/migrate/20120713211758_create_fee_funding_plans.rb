class CreateFeeFundingPlans < ActiveRecord::Migration
  def self.up
    create_table :fee_funding_plans do |t|
      t.integer :fee_id
      t.integer :funding_plan_id
      t.timestamps
    end
  end

  def self.down
    drop_table :fee_funding_plans
  end
end
