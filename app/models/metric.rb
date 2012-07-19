class Metric < ActiveRecord::Base
  attr_accessible :name, :operation_type_id
  
  has_many :comments, :as => :comment_originator
  
end
