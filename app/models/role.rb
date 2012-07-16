class Role < ActiveRecord::Base
  attr_accessible :value
  
  has_many :role_users
  has_many :users, :through => :role_users
  
  has_many :sale_users
  has_many :sales, :through => :sale_users
  
end
