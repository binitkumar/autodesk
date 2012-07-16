class DealerContactNumber < ActiveRecord::Base
  attr_accessible :dealer_id, :contact_number_id, :primary
  
  belongs_to :dealer
  belongs_to :contact_number
  
end
