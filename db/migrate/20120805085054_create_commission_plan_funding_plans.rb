class CreateCommissionPlanFundingPlans < ActiveRecord::Migration
  def change
    create_table :commission_plan_funding_plans do |t|
      t.integer :commission_plan_id
      t.integer :funding_plan_id

      t.timestamps
    end
  end
end
