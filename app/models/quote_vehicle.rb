class QuoteVehicle < ActiveRecord::Base
  attr_accessible :quote_id, :vehicle_id, :tax_rate_id, :price
  
  belongs_to :quote
  belongs_to :vehicle
  belongs_to :tax_rate
  
end
