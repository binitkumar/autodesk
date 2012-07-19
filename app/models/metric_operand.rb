class MetricOperand < ActiveRecord::Base
  attr_accessible :metric_id, :operand_id, :side
  
  belongs_to :metric
  belongs_to :operand
  
end
