class CustomerDealer < ActiveRecord::Base
  attr_accessible :customer_id, :dealer_id
  
  belongs_to :customer
  belongs_to :dealer
  
end
