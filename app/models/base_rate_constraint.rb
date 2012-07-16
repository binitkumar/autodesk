class BaseRateConstraint < ActiveRecord::Base
  attr_accessible :base_rate_id, :constraint_id
  
  belongs_to :base_rate
  belongs_to :constraint
  
end
