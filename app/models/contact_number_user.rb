class ContactNumberUser < ActiveRecord::Base
  attr_accessible :contact_number_id, :user_id, :primary
  
  belongs_to :contact_number
  belongs_to :user
  
end
