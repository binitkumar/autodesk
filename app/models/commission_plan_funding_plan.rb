class CommissionPlanFundingPlan < ActiveRecord::Base
  attr_accessible :commission_plan_id, :funding_plan_id
  
  belongs_to :commission_plan
  belongs_to :funding_plan
  
end
