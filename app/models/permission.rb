class Permission < ActiveRecord::Base
  attr_accessible :dealer_user_id, :action, :target
end
