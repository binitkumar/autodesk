class Model < ActiveRecord::Base
  attr_accessible :value, :make_id
  
  belongs_to :make
  
  has_many :vehicles
  has_many :trims
  
end
