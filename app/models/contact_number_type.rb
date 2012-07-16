class ContactNumberType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :contact_numbers
  
end
