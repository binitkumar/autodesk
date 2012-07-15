class State < ActiveRecord::Base
  attr_accessible :value
  
  has_many :address_states
  has_many :addresses, :through => :address_states
  
end
