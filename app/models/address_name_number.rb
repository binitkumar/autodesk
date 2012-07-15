class AddressNameNumber < ActiveRecord::Base
  attr_accessible :address_id, :name_number_id, :order
  
  belongs_to :address
  belongs_to :name_number
  
end
