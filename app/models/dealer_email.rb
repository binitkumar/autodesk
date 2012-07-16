class DealerEmail < ActiveRecord::Base
  attr_accessible :dealer_id, :email_id, :primary
  
  belongs_to :dealer
  belongs_to :email
  
end
