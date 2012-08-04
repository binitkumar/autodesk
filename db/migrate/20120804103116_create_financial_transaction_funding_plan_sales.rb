class CreateFinancialTransactionFundingPlanSales < ActiveRecord::Migration
  def change
    create_table :financial_transaction_funding_plan_sales do |t|
      t.integer :financial_transaction_id
      t.integer :funding_plan_sale_id

      t.timestamps
    end
  end
end
