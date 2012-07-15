class RegistrationMark < ActiveRecord::Base
  attr_accessible :value
  
  belongs_to :registration_mark_vehicle
  has_many :vehicles, :through => :registration_mark_vehicle
  
end
