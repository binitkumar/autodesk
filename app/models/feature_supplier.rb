class FeatureSupplier < ActiveRecord::Base
  attr_accessible :supplier_id, :feature_id
  
  belongs_to :supplier
  belongs_to :feature
  
end
