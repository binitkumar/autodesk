class TaxRateType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :tax_rates
  
end
