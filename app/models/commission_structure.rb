class CommissionStructure < ActiveRecord::Base
  attr_accessible :commission_plan_id, :commission_percentage, :commission_fixed, 
                  :commission_minimum, :commission_maximum
                  
  belongs_to :commission_plan
  
end
