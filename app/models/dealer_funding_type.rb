class DealerFundingType < ActiveRecord::Base
  attr_accessible :dealer_id, :funding_type_id
  
  belongs_to :dealer
  belongs_to :funding_type
  
end
