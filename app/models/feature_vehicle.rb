class FeatureVehicle < ActiveRecord::Base
  attr_accessible :vehicle_id, :feature_id
  
  belongs_to :vehicle
  belongs_to :feature
  
end
