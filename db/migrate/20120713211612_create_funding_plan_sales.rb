class CreateFundingPlanSales < ActiveRecord::Migration
  def self.up
    create_table :funding_plan_sales do |t|
      t.integer :funding_plan_id
      t.integer :sale_id
      t.float :amount
      t.boolean :fees_spread
      t.float :customer_rate
      t.integer :term
      t.float :commission
      t.timestamps
    end
  end

  def self.down
    drop_table :funding_plan_sales
  end
end
