class Purchase < ActiveRecord::Base
  attr_accessible :dealer_id, :purchase_type_id, :tax_rate_id
  
  belongs_to :dealer
  belongs_to :purchase_type
  belongs_to :tax_rate
  
  has_many :financial_transactions, :as => :financial_transaction_originator
  
  has_many :product_purchases
  has_many :products, :through => :product:purchases
  
  has_many :purchase_vehicles
  has_many :vehicles, :through => :purchase_vehicles
  
end
