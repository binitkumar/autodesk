class FinancialTransactionFundingPlanSale < ActiveRecord::Base
  attr_accessible :financial_transaction_id, :funding_plan_sale_id
  
  belongs_to :financial_transaction
  belongs_to :funding_plan_sale
  
end
