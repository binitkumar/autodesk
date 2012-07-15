class FeatureType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :features
  
  has_many :dealer_feature_types
  has_many :dealers, :through => :dealer_feature_types
  
end
