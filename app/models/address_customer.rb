class AddressCustomer < ActiveRecord::Base
  attr_accessible :address_id, :customer_id, :start_date, :end_date, :primary
  
  belongs_to :address
  belongs_to :customer
  
end
