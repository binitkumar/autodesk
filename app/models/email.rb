class Email < ActiveRecord::Base
  attr_accessible :value
  
  has_many :dealer_emails
  has_many :dealers, :through => :dealer_emails
  
  has_many :customer_emails
  has_many :customers, :through => :customer_emails
  
end
