class Supplier < ActiveRecord::Base
  attr_accessible :name
  
  has_many :funding_plans
  
  has_many :financial_transactions, :as => :financial_transaction_originator
  
  has_many :dealer_suppliers
  has_many :dealers, :through => :dealer_suppliers
  
  has_many :product_type_suppliers
  has_many :product_types, :through => :product_type_suppliers
  
  has_many :suppliers_users
  has_many :users, :through => :supplier_users
  
  has_many :supplier_targets
  has_many :targets, :through => :supplier_targets
  
  has_many :feature_suppliers
  has_many :features, :through => :feature_suppliers
  
end
