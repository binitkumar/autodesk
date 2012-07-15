class Postcode < ActiveRecord::Base
  attr_accessible :value
  
  has_many :address_postcodes
  has_many :addresses, :through => :address_postcodes
  
end
