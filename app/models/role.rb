class Role < ActiveRecord::Base
  attr_accessible :role_type_id
  
  belongs_to :role_type
  belongs_to :dealer_user, :polymorphic => true
  belongs_to :sale_user, :polymorphic => true
  belongs_to :appraisal_user, :polymorphic => true
  
end
