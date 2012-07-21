class AppraisalPoint < ActiveRecord::Base
  attr_accessible :appraisal_point_type_id, :value
  
  belongs_to :appraisal_point_type
  
  has_many :appraisal_appraisal_points
  has_many :appraisals, :through => :appraisal_appraisal_points
  
end
