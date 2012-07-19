class SeasonalityTarget < ActiveRecord::Base
  attr_accessible :seasonality_id, :target_id
  
  belongs_to :seasonality
  belongs_to :target
  
end
