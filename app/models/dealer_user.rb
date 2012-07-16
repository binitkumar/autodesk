class DealerUser < ActiveRecord::Base
  attr_accessible :dealer_id, :user_id
  
  belongs_to :dealer
  belongs_to :user
  
  has_many :permissions
  
end
