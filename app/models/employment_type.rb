class EmploymentType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :employments
  
end
