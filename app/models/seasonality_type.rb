class SeasonalityType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :seasonalities
  
end
