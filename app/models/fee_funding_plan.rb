class FeeFundingPlan < ActiveRecord::Base
  attr_accessible :fee_id, :funding_plan_id
  
  belongs_to :fee
  belongs_to :funding_plan
  
end
