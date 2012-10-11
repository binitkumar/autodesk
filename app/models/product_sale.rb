class ProductSale < ActiveRecord::Base
  attr_accessible :product_id, :sale_id, :tax_rate_id, :currency_id, :price, :product_attributes
  
  belongs_to :product
  belongs_to :sale
  belongs_to :tax_rate
  belongs_to :currency
  
  accepts_nested_attributes_for :product, :reject_if => proc { |attributes| attributes.any? {|k,v| v.blank?} }
  
  validates :product_id, :presence => true
  validates :sale_id, :presence => true
  validates :tax_rate_id, :presence => true
  validates :price, :presence => true
  
end
