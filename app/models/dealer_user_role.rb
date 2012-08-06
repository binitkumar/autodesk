class DealerUserRole < ActiveRecord::Base
  attr_accessible :dealer_user_id, :role_id
  
  belongs_to :dealer_user
  belongs_to :role
  
end
