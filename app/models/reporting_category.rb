class ReportingCategory < ActiveRecord::Base
  attr_accessible :name, :parent_reporting_category_id
end
