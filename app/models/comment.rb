class Comment < ActiveRecord::Base
  attr_accessible :value, :user_id
  
  belongs_to :user
  
  belongs_to :comment_originator, :polymorphic => true
end
