class DealerFeatureType < ActiveRecord::Base
  attr_accessible :dealer_id, :feature_type_id
  
  belongs_to :dealer
  belongs_to :feature_type
  
end
