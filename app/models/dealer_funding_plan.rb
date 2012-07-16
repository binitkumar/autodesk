class DealerFundingPlan < ActiveRecord::Base
  attr_accessible :dealer_id, :funding_plan_id
  
  belongs_to :dealer
  belongs_to :funding_plan
  
end
