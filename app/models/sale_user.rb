class SaleUser < ActiveRecord::Base
  attr_accessible :sale_id, :user_id
  
  belongs_to :sale
  belongs_to :user
  
  has_many :roles, :as => :role_originator
  
  has_many :referral_sale_users
  has_many :referrals, :through => :referral_sale_users
  
end
