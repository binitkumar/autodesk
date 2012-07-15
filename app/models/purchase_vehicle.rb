class PurchaseVehicle < ActiveRecord::Base
  attr_accessible :purchase_id, :vehicle_id
  
  belongs_to :purchase
  belongs_to :vehicle
  
end
