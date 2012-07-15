class AddressEmployer < ActiveRecord::Base
  attr_accessible :address_id, :employer_id
  
  belongs_to :address
  belongs_to :employer
  
end
