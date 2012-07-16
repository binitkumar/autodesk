class CustomerEmail < ActiveRecord::Base
  attr_accessible :customer_id, :email_id, :primary
  
  belongs_to :customer
  belongs_to :email
  
end
