class Dealer < ActiveRecord::Base
  attr_accessible :name, :address_id
  
  belongs_to :address
  
  has_many :events
  has_many :quotes
  has_many :financial_transactions
  has_many :preferences
  has_many :purchases
  has_many :sales
  
  has_many :customer_dealers
  has_many :customers, :through => :customer_dealers
  
  has_many :dealer_features
  has_many :features, :through => :dealer_features
  
  has_many :dealer_feature_types
  has_many :feature_types, :through => :dealer_feature_types
  
  has_many :dealer_emails
  has_many :emails, :through => :dealer_emails
  
  has_many :contact_number_dealers
  has_many :contact_numbers, :through => :contact_number_dealers
  
  has_many :dealer_targets
  has_many :targets, :through => :dealer_targets
  
  has_many :dealer_metrics
  has_many :metrics, :through => :dealer_metrics
  
  has_many :dealer_quote_types
  has_many :quote_types, :through => :dealer_quote_types
  
  has_many :dealer_users
  has_many :users, :through => :dealer_users
  has_many :dealer_user_roles, :through => :dealer_users
  has_many :roles, :through => :dealer_user_roles
  
  has_many :dealer_fee_types
  has_many :fee_types, :through => :dealer_fee_types
  
  has_many :dealer_funding_plans
  has_many :funding_plans, :through => :dealer_funding_plans
  
  has_many :dealer_volume_bonus_plans
  has_many :volume_bonus_plans, :through => :dealer_volume_bonus_plans
  
  has_many :dealer_funding_types
  has_many :funding_types, :through => :dealer_funding_types
  
  has_many :dealer_tax_rates
  has_many :tax_rates, :through => :dealer_tax_rates
  
  has_many :dealer_suppliers
  has_many :suppliers, :through => :dealer_suppliers
  
  has_many :dealer_sale_types
  has_many :sale_types, :through => :dealer_sale_types
  
  has_many :dealer_product_types
  has_many :product_types, :through => :dealer_product_types
  
end
