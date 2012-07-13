class Fee < ActiveRecord::Base
  attr_accessible :fee_type_id, :name, :value
end
