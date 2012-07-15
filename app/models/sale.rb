class Sale < ActiveRecord::Base
  attr_accessible :dealer_id, :customer_id, :date, :sale_type_id
  
  belongs_to :dealer
  belongs_to :customer
  belongs_to :sale_type
  
  has_many :product_sales
  has_many :products, :through => :product_sales
  
  has_many :sale_users
  has_many :users, :through => :sale_users
  
  has_many :sale_vehicles
  has_many :vehicles, :through => :sale_vehicles
  
  has_many :financial_transaction_sales
  has_many :financial_transactions, :through => :financial_transaction_sales
  
  has_many :funding_plan_sales
  has_many :funding_plans, :through => :funding_plan_sales
  
end
