class CommissionPlanUser < ActiveRecord::Base
  attr_accessible :commission_plan_id, :user_id
  
  belongs_to :commission_plan
  belongs_to :user
  
end
