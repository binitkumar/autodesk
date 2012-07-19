class Referral < ActiveRecord::Base
  attr_accessible :referral_type_id
  
  belongs_to :referral_type
  
  has_many :comments, :as => :comment_originator
  
  has_many :referral_sale_users
  has_many :sale_users, :through => :referral_sale_users
end
