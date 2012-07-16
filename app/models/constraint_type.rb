class ConstraintType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :constraints
  
end
