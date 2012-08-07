class RoleType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :roles
  
end
