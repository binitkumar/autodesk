class DealerTarget < ActiveRecord::Base
  attr_accessible :dealer_id, :target_id
  
  belongs_to :dealer
  belongs_to :target
  
end
