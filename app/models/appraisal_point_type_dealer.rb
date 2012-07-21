class AppraisalPointTypeDealer < ActiveRecord::Base
  attr_accessible :appraisal_point_type_id, :dealer_id, :required
  
  belongs_to :dealer
  belongs_to :appraisal_point_type
  
end
