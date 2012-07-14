class Make < ActiveRecord::Base
  attr_accessible :value
  
  has_many :vehicles
end
