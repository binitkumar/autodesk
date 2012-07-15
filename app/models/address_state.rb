class AddressState < ActiveRecord::Base
  attr_accessible :address_id, :state_id, :order
  
  belongs_to :address
  belongs_to :state
  
end
