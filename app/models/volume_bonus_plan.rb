class VolumeBonusPlan < ActiveRecord::Base
  attr_accessible :name, :value
  
  has_many :dealer_volume_bonus_plans
  has_many :dealers, :through => :dealer_volume_bonus_plans
  
  has_many :qualification_requirement_volume_bonus_plans
  has_many :qualification_requirements, :through => :qualification_requirement_volume_bonus_plans
  
  has_many :funding_plan_volume_bonus_plans
  has_many :funding_plans, :through => :funding_plan_volume_bonus_plans
  
end
