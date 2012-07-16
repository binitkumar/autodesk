class Permission < ActiveRecord::Base
  attr_accessible :dealer_user_id, :action, :target
  
  belongs_to :dealer_user
  
end
