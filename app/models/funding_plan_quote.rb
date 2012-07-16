class FundingPlanQuote < ActiveRecord::Base
  attr_accessible :funding_plan_id, :quote_id, :amount, :fees_spread, :customer_rate
  
  belongs_to :funding_plan
  belongs_to :quote
  
  has_many :proposals
  
end
