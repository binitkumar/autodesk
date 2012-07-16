class Operand < ActiveRecord::Base
  attr_accessible :name, :object, :attribute, :metric_id
end
