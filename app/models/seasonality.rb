class Seasonality < ActiveRecord::Base
  attr_accessible :seasonality_type_id
  
  belongs_to :seasonality_type
  
  has_many :period_values
  
  has_many :seasonality_targets
  has_many :targets, :through => :seasonality_targets
  
end
