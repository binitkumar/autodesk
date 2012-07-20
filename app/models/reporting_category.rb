class ReportingCategory < ActiveRecord::Base
  attr_accessible :name, :parent_reporting_category_id
  
  belongs_to :parent_reporting_category, :class_name => "reporting_category", :foreign_key => "parent_reporting_category"
  
  has_many :operand_reporting_categories
  has_many :operands, :through => :operand_reporting_categories
  
  has_many :reporting_category_metrics
  has_many :reporting_categories, :through => :reporting_category_metrics

end
