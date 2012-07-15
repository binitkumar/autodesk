class SaleVehicle < ActiveRecord::Base
  attr_accessible :sale_id, :vehicle_id, :tax_rate_id, :price
  
  belongs_to :sale
  belongs_to :vehicle
  
end
