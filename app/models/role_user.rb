class RoleUser < ActiveRecord::Base
  attr_accessible :role_id, :user_id, :primary
  
  belongs_to :role
  belongs_to :user
  
end
