class DealerQuoteType < ActiveRecord::Base
  attr_accessible :dealer_id, :quote_type_id
  
  belongs_to :dealer
  belongs_to :quote_type
  
end
