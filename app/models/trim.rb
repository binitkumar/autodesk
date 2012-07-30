class Trim < ActiveRecord::Base
  attr_accessible :value, :model_id
  
  belongs_to :model
  
  has_many :vehicles
  
  has_many :model_year_trims
  has_many :model_years, :through => :model_year_trims
  
end
