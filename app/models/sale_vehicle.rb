class SaleVehicle < ActiveRecord::Base
  attr_accessible :sale_id, :vehicle_id, :tax_rate_id, :price, :vehicle_attributes
  
  belongs_to :sale
  belongs_to :vehicle
  
  accepts_nested_attributes_for :vehicle
  
end
