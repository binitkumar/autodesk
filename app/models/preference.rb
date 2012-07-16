class Preference < ActiveRecord::Base
  attr_accessible :value, :preference_type_id, :dealer_id, :user_id
  
  belongs_to :preference_type
  belongs_to :dealer
  belongs_to :user
  
end
