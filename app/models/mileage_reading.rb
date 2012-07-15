class MileageReading < ActiveRecord::Base
  attr_accessible :vehicle_id, :value, :date
  
  belongs_to :vehicle
  
end
