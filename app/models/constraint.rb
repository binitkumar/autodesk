class Constraint < ActiveRecord::Base
  attr_accessible :constraint_type_id, :name, :upper_value, :lower_value
end
