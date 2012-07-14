class Trim < ActiveRecord::Base
  attr_accessible :value, :model_id
  
  belongs_to :model
  
  has_many :vehicles
end
