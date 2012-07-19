class ReportingCategoryMetric < ActiveRecord::Base
  attr_accessible :reporting_category_id, :metric_id
  
  belongs_to :reporting_category
  belongs_to :metric
  
end
