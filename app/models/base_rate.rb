class BaseRate < ActiveRecord::Base
  attr_accessible :funding_plan_id, :value
  
  belongs_to :funding_plan
  
  has_many :base_rate_contstraints
  has_many :contstraints, :through => :base_rate_constraints
  
end
