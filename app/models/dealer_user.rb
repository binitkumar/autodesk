class DealerUser < ActiveRecord::Base
  attr_accessible :dealer_id, :user_id
  
  belongs_to :dealer, :inverse_of => :dealer_users
  belongs_to :user, :inverse_of => :dealer_users
  
  has_many :permissions
  belongs_to :role, :as => :role_originator
  
end
