class AddressPostcode < ActiveRecord::Base
  attr_accessible :address_id, :postcode_id, :order
  
  belongs_to :address
  belongs_to :postcode
  
end
