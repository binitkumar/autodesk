class AppraisalUser < ActiveRecord::Base
  attr_accessible :appraisal_id, :user_id, :role_id
  
  belongs_to :appraisal
  belongs_to :user
  belongs_to :role
  
end
