class ModelYearTrim < ActiveRecord::Base
  attr_accessible :model_year_id, :trim_id
  
  belongs_to :model_year
  belongs_to :trim
  
end
