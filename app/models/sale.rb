class Sale < ActiveRecord::Base
  attr_accessible :dealer_id, :customer_id, :date, :sale_type_id, :customer_attributes, :vehicles_attributes,
                  :products_attributes, :comments_attributes
  
  belongs_to :dealer
  belongs_to :customer
  belongs_to :sale_type
  
  has_many :comments, :as => :comment_originator
  
  has_many :product_sales
  has_many :products, :through => :product_sales
  
  has_many :roles, :as => :role_originator
  has_many :users, :through => :roles
  
  has_many :sale_vehicles
  has_many :vehicles, :through => :sale_vehicles
  
  has_many :funding_plan_sales
  has_many :funding_plans, :through => :funding_plan_sales
  has_many :financial_transaction_funding_plan_sales, :through => :funding_plan_sales
  has_many :financial_transactions, :through => :financial_transaction_funding_plan_sales
  
  accepts_nested_attributes_for :customer
  accepts_nested_attributes_for :vehicles
  accepts_nested_attributes_for :products
  accepts_nested_attributes_for :comments, :reject_if => :all_blank
  
end
