class Customer < ActiveRecord::Base
  attr_accessible :customer_type_id, :features_attributes, :emails_attributes, :addresses_attributes, :contact_numbers_attributes,
                  :events_attributes
  
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
  
  has_many :address_customers
  has_many :addresses, :through => :address_customers
  
  has_many :customer_features
  has_many :features, :through => :customer_features
  
  accepts_nested_attributes_for :features, :reject_if => :all_blank
  accepts_nested_attributes_for :emails, :reject_if => :all_blank
  accepts_nested_attributes_for :addresses
  accepts_nested_attributes_for :contact_numbers
  accepts_nested_attributes_for :events
  
end
