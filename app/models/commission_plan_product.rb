class CommissionPlanProduct < ActiveRecord::Base
  attr_accessible :commission_plan_id, :product_id
  
  belongs_to :commission_plan
  belongs_to :product
  
end
