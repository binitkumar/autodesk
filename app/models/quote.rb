class Quote < ActiveRecord::Base
  attr_accessible :customer_id, :dealer_id, :quote_type_id, :time
  
  belongs_to :customer
  belongs_to :dealer
  belongs_to :quote_type
  
  has_many :quote_users
  has_many :users, :through => :quote_users
  
  has_many :funding_plan_quotes
  has_many :funding_plans, :through => :funding_plan_quotes
  
  has_many :product_quotes
  has_many :products, :through => :product_quotes
  
  has_many :quote_vehicles
  has_many :vehicles, :through => :quote_vehicles
  
end
