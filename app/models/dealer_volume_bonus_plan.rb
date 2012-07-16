class DealerVolumeBonusPlan < ActiveRecord::Base
  attr_accessible :dealer_id, :volume_bonus_plan_id
  
  belongs_to :dealer
  belongs_to :volume_bonus_plan
  
end
