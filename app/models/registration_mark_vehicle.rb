class RegistrationMarkVehicle < ActiveRecord::Base
  attr_accessible :registration_mark_id, :vehicle_id, :current
  
  belongs_to :vehicle
  belongs_to :registration_mark
  
end
