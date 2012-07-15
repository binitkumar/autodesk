class AddressStreet < ActiveRecord::Base
  attr_accessible :address_id, :street_id, :order
  
  belongs_to :address
  belongs_to :street
  
end
