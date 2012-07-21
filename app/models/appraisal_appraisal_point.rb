class AppraisalAppraisalPoint < ActiveRecord::Base
  attr_accessible :appraisal_id, :appraisal_point_id
  
  belongs_to :appraisal
  belongs_to :appraisal_point
  
end
