class Purchase < ActiveRecord::Base
  attr_accessible :dealer_id, :purchase_type_id, :tax_rate_id
end
