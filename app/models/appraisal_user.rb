class AppraisalUser < ActiveRecord::Base
  attr_accessible :appraisal_id, :user_id, :role_id
end
