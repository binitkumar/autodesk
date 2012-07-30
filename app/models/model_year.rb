class ModelYear < ActiveRecord::Base
  attr_accessible :value
  
  has_many :model_year_trims
  has_many :trims, :through => :model_year_trims
  
end
