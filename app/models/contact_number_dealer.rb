class ContactNumberDealer < ActiveRecord::Base
  attr_accessible :contact_number_id, :dealer_id, :primary
  
  belongs_to :contact_number
  belongs_to :dealer
  
end
