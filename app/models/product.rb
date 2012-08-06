class Product < ActiveRecord::Base
  attr_accessible :product_type_id
  
  belongs_to :product_type
  
  has_many :product_sales
  has_many :sales, :through => :product_sales
  
  has_many :product_quotes
  has_many :quotes, :through => :product_quotes
  
  has_many :purchases, :as => :purchase_item_type
  
  has_many :commission_plan_products
  has_many :commission_plans, :through => :commission_plan_products
  
end
