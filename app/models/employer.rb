class Employer < ActiveRecord::Base
  attr_accessible :name
  
  has_many :address_employers
  has_many :addresses, :through => :address_employers
  
  has_many :employer_employments
  has_many :employments, :through => :employer_employments
  
end
