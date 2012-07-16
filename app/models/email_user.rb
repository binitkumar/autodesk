class EmailUser < ActiveRecord::Base
  attr_accessible :user_id, :email_id, :primary
  
  belongs_to :user
  belongs_to :email
  
end
