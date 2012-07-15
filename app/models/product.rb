class Product < ActiveRecord::Base
  attr_accessible :product_type_id
  
  belongs_to :product_type
  
  has_many :product_sales
  has_many :sales, :through => :product_sales
  
  has_many :product_quotes
  has_many :quotes, :through => :product_quotes
  
  has_many :product_purchases
  has_many :purchases, :through => :product_purchases
end
