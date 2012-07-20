class Metric < ActiveRecord::Base
  attr_accessible :name, :operation_type_id
  
  belongs_to :operation_type
  
  has_many :qualification_requirements
  has_many :targets
  
  has_many :comments, :as => :comment_originator
  
  has_many :metric_operands
  has_many :operands, :through => :metric_operands
  
  has_many :dealer_metrics
  has_many :dealers, :through => :dealer_metrics
  
  has_many :metric_users
  has_many :users, :through => :metric_users
  
  has_many :reporting_category_metrics
  has_many :reporting_categories, :through => :reporting_category_metrics
  
end
