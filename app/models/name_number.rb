class NameNumber < ActiveRecord::Base
  attr_accessible :value
  
  has_many :address_name_numbers
  has_many :addresses, :through => :address_name_numbers
  
end
