class PeriodValue < ActiveRecord::Base
  attr_accessible :seasonality_id, :period, :value
  
  belongs_to :seasonality
  
end
