class Employment < ActiveRecord::Base
  attr_accessible :employment_type_id, :income_id, :customer_id, :primary
  
  belongs_to :employment_type
  belongs_to :customer
  belongs_to :income
  
  has_many :employer_employments
  has_many :employers, :through => :employer_employments
  
end
