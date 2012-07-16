class Target < ActiveRecord::Base
  attr_accessible :metric_id, :value, :name, :goal_high, :time_start, :time_end
end
