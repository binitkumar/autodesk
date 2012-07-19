class Target < ActiveRecord::Base
  attr_accessible :metric_id, :value, :name, :goal_high, :time_start, :time_end
  
  belongs_to :metric
  
  has_many :seasonality_targets
  has_many :targets, :through => :seasonality_targets
  
  has_many :supplier_targets
  has_many :suppliers, :through => :supplier_targets
  
  has_many :target_users
  has_many :users, :through => :target_users
  
  has_many :dealer_targets
  has_many :dealers, :through => :dealer_targets
  
end
