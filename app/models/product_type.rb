class ProductType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :products
  
  has_many :product_type_suppliers
  has_many :suppliers, :through => :product_type_suppliers
  
  has_many :dealer_product_types
  has_many :dealers, :through => :dealer_product_types
  
end
