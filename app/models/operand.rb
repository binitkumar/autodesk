class Operand < ActiveRecord::Base
  attr_accessible :name, :object, :attribute, :metric_id
  
  has_many :comments, :as => :comment_originator
  
end
