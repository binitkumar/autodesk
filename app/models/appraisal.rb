class Appraisal < ActiveRecord::Base
  attr_accessible :dealer_id, :vehicle_id, :time
  
  belongs_to :dealer
  belongs_to :vehicle
  
  has_many :appraisal_appraisal_points
  has_many :appraisal_points, :through => :appraisal_appraisal_points
  
  has_many :roles, :as => :role_originator
  has_many :users, :through => :roles
  
end
