class AddressSupplier < ActiveRecord::Base
  attr_accessible :address_id, :supplier_id
  
  belongs_to :address
  belongs_to :supplier
  
end
