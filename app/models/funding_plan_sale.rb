class FundingPlanSale < ActiveRecord::Base
  attr_accessible :funding_plan_id, :sale_id, :amount, :fees_spread, :customer_rate, :term, :commission
  
  belongs_to :funding_plan
  has_one :funding_type, :through => :funding_plan
  has_one :supplier, :through => :funding_plan
  
  belongs_to :sale
  
  has_many :financial_transaction_funding_plan_sales
  has_many :funding_plan_sales, :through => :financial_transaction_funding_plan_sales
  
end
