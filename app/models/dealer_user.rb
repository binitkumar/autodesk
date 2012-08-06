class DealerUser < ActiveRecord::Base
  attr_accessible :dealer_id, :user_id
  
  belongs_to :dealer
  belongs_to :user
  
  has_many :permissions
  
  has_many :dealer_user_roles
  has_many :roles, :through => :dealer_user_roles
  
end
