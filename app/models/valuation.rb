class Valuation < ActiveRecord::Base
  attr_accessible :appraisal_id, :value
  
  belongs_to :appraisal
  
end
