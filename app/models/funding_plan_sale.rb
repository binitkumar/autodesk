class FundingPlanSale < ActiveRecord::Base
  attr_accessible :funding_plan_id, :sale_id, :amount, :fees_spread, :customer_rate
end
