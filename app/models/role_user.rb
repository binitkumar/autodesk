class RoleUser < ActiveRecord::Base
  attr_accessible :role_id, :user_id, :primary
end
