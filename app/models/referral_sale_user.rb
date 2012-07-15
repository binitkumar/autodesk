class ReferralSaleUser < ActiveRecord::Base
  attr_accessible :sale_user_id, :referral_id
  
  belongs_to :sale_user
  belongs_to :referral
  
end
