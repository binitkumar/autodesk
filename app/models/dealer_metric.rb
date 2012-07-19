class DealerMetric < ActiveRecord::Base
  attr_accessible :metric_id, :dealer_id
  
  belongs_to :metric
  belongs_to :dealer
  
end
