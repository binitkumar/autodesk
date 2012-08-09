class Role < ActiveRecord::Base
  attr_accessible :role_type_id, :user_id
  
  belongs_to :role_type
  belongs_to :user
  belongs_to :role_originator, :polymorphic => true
  
end
