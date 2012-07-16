class FundingPlanVolumeBonusPlan < ActiveRecord::Base
  attr_accessible :funding_plan_id, :volume_bonus_plan_id
  
  belongs_to :funding_plan
  belongs_to :volume_bonus_plan
  
end
