class DealerFeature < ActiveRecord::Base
  attr_accessible :dealer_id, :feature_id
  
  belongs_to :dealer
  belongs_to :feature
  
end
