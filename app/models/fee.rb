class Fee < ActiveRecord::Base
  attr_accessible :fee_type_id, :name, :value
  
  belongs_to :fee_type
  
  has_many :fee_funding_plans
  has_many :funding_plans, :through => :fee_funding_plans
  
end
