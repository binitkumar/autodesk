class Operand < ActiveRecord::Base
  attr_accessible :name, :object, :attribute, :metric_id
  
  belongs_to :calculation_metric, :class => "metric", :primary_key => "metric_id"
  
  has_many :metric_operands
  has_many :metrics, :through => :metric_operands
  
  has_many :comments, :as => :comment_originator
  
  has_many :operand_reporting_categories
  has_many :reporting_categories, :through => :operand_reporting_categories
  
end
