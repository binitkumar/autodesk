class OperandReportingCategory < ActiveRecord::Base
  attr_accessible :operand_id, :reporting_category_id
  
  belongs_to :operand
  belongs_to :reporting_category
  
end
