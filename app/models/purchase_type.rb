class PurchaseType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :purchases
  
end
