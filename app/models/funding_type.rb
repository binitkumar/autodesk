class FundingType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :dealer_funding_types
  
  has_many :funding_plans
  has_many :suppliers, :through => :funding_plans
  
end
