class CommissionPlan < ActiveRecord::Base
  attr_accessible :dealer_id, :name
  
  belongs_to :dealer
  
  has_many :commission_structures
  
  has_many :commission_plan_funding_plans
  has_many :funding_plans, :through => :commission_plan_funding_plans
  
  has_many :commission_plan_users
  has_many :users, :through => :commission_plan_users
  
  has_many :commission_plan_products
  has_many :products, :through => :commission_plan_products
  
end
