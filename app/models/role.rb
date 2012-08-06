class Role < ActiveRecord::Base
  attr_accessible :value
  
  has_many :sale_users
  has_many :sales, :through => :sale_users
  
  has_many :dealer_user_roles
  has_many :dealer_users, :through => :dealer_user_roles
  has_many :users, :through => :dealer_users
  
end
