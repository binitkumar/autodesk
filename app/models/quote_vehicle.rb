class QuoteVehicle < ActiveRecord::Base
  attr_accessible :quote_id, :vehicle_id, :tax_rate_id, :price
end
