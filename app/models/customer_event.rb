class CustomerEvent < ActiveRecord::Base
  attr_accessible :customer_id, :event_id
  
  belongs_to :customer
  belongs_to :event
  
end
