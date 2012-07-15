class SaleType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :sales
  
  has_many :dealer_sale_types
  has_many :dealers, :through => :dealer_sale_types
  
end
