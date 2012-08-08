class AppraisalUser < ActiveRecord::Base
  attr_accessible :appraisal_id, :user_id
  
  belongs_to :appraisal
  belongs_to :user

  has_many :roles, :as => :role_originator
  
end
