class Street < ActiveRecord::Base
  attr_accessible :value
  
  has_many :address_streets
  has_many :addresses, :through => :address_streets
  
end
