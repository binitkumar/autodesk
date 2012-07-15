class ReferralType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :referrals
  
end
