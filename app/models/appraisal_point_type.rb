class AppraisalPointType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :appraisal_points
  
  has_many :appraisal_point_type_dealers
  has_many :dealers, :through => :appraisal_point_type_dealers
  
end
