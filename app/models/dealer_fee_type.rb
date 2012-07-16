class DealerFeeType < ActiveRecord::Base
  attr_accessible :dealer_id, :fee_type_id
  
  belongs_to :dealer
  belongs_to :fee_type
  
end
