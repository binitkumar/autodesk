class Customer < ActiveRecord::Base
  attr_accessible :customer_type_id
  
  belongs_to :customer_type
  
  has_many :financial_transactions, :as => :financial_transaction_originator
  
  has_many :quotes
  has_many :sales
  has_many :employments
  
  has_many :customer_events
  has_many :events, :through => :customer_events
  
  has_many :customer_emails
  has_many :emails, :through => :customer_emails
  
  has_many :customer_contact_numbers
  has_many :contact_numbers, :through => :customer_contact_numbers
  
  has_many :customer_dealers
  has_many :dealers, :through => :customer_dealers
  
  has_many :customer_addresses
  has_many :addresses, :through => :customer_addresses
  
  has_many :customer_features
  has_many :features, :through => :customer_features
  
end
