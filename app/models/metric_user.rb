class MetricUser < ActiveRecord::Base
  attr_accessible :metric_id, :user_id
end
