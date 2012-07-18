class TargetUser < ActiveRecord::Base
  attr_accessible :user_id, :target_id
  
  belongs_to :user
  belongs_to :target
  
end
