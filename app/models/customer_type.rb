class CustomerType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :customers
  
end
