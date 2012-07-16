class Constraint < ActiveRecord::Base
  attr_accessible :constraint_type_id, :name, :upper_value, :lower_value
  
  belongs_to :constraint_type
  
  has_many :base_rate_constraints
  has_many :base_rates, :through => :base_rate_constraints
  
end
