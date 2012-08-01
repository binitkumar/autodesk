class Role < ActiveRecord::Base
  attr_accessible :value
  
  has_many :sale_users
  has_many :sales, :through => :sale_users
  
end
