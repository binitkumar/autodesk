class BaseRateType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :base_rates
  
end
