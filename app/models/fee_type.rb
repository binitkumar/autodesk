class FeeType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :fees
  
  has_many :dealer_fee_types
  has_many :dealers, :through => :dealer_fee_types
  
end
