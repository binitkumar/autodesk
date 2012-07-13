class CreateDealerFundingPlans < ActiveRecord::Migration
  def self.up
    create_table :dealer_funding_plans do |t|
      t.integer :dealer_id
      t.integer :funding_plan_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_funding_plans
  end
end
