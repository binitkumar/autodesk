class ContactNumber < ActiveRecord::Base
  attr_accessible :value, :contact_number_type_id
  
  belongs_to :contact_number_type
  
  has_many :customer_contact_numbers
  has_many :customers, :through => :customer_contact_numbers
  
  has_many :dealer_contact_numbers
  has_many :dealers, :through => :dealer_contact_numbers
  
  has_many :contact_number_users
  has_many :users, :through => :contact_number_users
  
end
