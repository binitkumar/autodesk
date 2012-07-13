class SaleVehicle < ActiveRecord::Base
  attr_accessible :sale_id, :vehicle_id, :tax_rate_id, :price
end
