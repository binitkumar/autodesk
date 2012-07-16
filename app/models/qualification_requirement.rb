class QualificationRequirement < ActiveRecord::Base
  attr_accessible :value, :metric_id
  
  belongs_to :metric
  
  has_many :qualification_requirement_volume_bonus_plans
  has_many :qualification_requirements, :through => :qualification_requirement_volume_bonus_plans
  
end
