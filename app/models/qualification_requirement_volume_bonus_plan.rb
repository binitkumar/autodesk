class QualificationRequirementVolumeBonusPlan < ActiveRecord::Base
  attr_accessible :qualification_requirement_id, :volume_bonus_plan_id
  
  belongs_to :qualification_requirement
  belongs_to :volume_bonus_plan
  
end
