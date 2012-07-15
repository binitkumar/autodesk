class DealerTaxRate < ActiveRecord::Base
  attr_accessible :dealer_id, :tax_rate_id
  
  belongs_to :dealer
  belongs_to :tax_rate
  
end
