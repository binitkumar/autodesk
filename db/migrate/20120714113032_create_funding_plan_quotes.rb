class CreateFundingPlanQuotes < ActiveRecord::Migration
  def self.up
    create_table :funding_plan_quotes do |t|
      t.integer :funding_plan_id
      t.integer :quote_id
      t.float :amount
      t.boolean :fees_spread
      t.float :customer_rate
      t.timestamps
    end
  end

  def self.down
    drop_table :funding_plan_quotes
  end
end
