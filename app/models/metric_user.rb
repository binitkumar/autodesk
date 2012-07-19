class MetricUser < ActiveRecord::Base
  attr_accessible :metric_id, :user_id
  
  belongs_to :metric
  belongs_to :user
  
end
