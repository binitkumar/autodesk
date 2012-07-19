class OperationType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :metrics
  
end
