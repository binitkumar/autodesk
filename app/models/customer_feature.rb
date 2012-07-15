class CustomerFeature < ActiveRecord::Base
  attr_accessible :customer_id, :feature_id
  
  belongs_to :customer
  belongs_to :feature
  
end
