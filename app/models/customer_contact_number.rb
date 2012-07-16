class CustomerContactNumber < ActiveRecord::Base
  attr_accessible :contact_number_id, :customer_id, :primary
  
  belongs_to :customer
  belongs_to :contact_number
  
end
