class FundingPlan < ActiveRecord::Base
  attr_accessible :funding_type_id, :supplier_id, :name, :difference_in_charges, :commission_max_term, :commission_minimum, :commission_fixed, :max_term
  
  belongs_to :funding_type
  belongs_to :supplier
  
  has_many :base_rates
  
  has_many :funding_plan_volume_bonus_plans
  has_many :volume_bonus_plans, :through => :funding_plan_volume_bonus_plans
  
  has_many :funding_plan_sales
  has_many :sales, :through => :funding_plan_sales
  
  has_many :fee_funding_plans
  has_many :fees, :through => :fee_funding_plans
  
  has_many :dealer_funding_plans
  has_many :dealers, :through => :dealer_funding_plans
  
  has_many :funding_plan_quotes
  has_many :quotes, :through => :funding_plan_quotes
  
end
