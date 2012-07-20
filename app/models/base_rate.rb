class BaseRate < ActiveRecord::Base
  attr_accessible :funding_plan_id, :base_rate_type_id, :value
  
  belongs_to :funding_plan
  belongs_to :base_rate_type
  
  has_many :base_rate_contstraints
  has_many :contstraints, :through => :base_rate_constraints
  
end
